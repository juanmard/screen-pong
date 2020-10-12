# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 07/04/2020
# // Module Name: game_pong.py
# //
# // Description: Game pong in a FPGA.
# //
# // Dependencies: 
# //
# // Revisions: 
# //     0.01 - File created.
# //
# // Additional Comments:
# //
# ////////////////////////////////////////////////////////////////////////////////

from nmigen import *
from nmigen.build import *
from nmigen.back.pysim import Simulator, Delay
from nmigen_boards.tinyfpga_bx import TinyFPGABXPlatform
from enum import IntEnum

from pxClkGen import *
from syncVGAGen import *
from court import *
from pong import *
from ctlButtons import *
from soundCard import *

# TODO: Need a new class in a new file.
class st (IntEnum):
    XC      = 0
    YC      = 1
    HS      = 2
    VS      = 3
    ACTIVE  = 4
    R       = 5
    G       = 6
    B       = 7

class game_pong (Elaboratable):
    def __init__(self, platform: Platform):
        # Inputs.
        # Outputs.
        # Submodules.
        pass

    def print_msg (self):
        print ( '\nTinyFPGA-BX new pins to connect.\n'
                'VGA Signal:\n'
                '  PIN_13 - VSYNC\n'
                '  PIN_12 - HSYNC\n'
                '  PIN_11 - R\n'
                '  PIN_10 - G\n'
                '  PIN_9  - B\n'
                'Audio Signal: \n'
                '  PIN_19 - Left\n'
                '  PIN_20 - Right\n'
                'Control buttons: \n'
                '  PIN_21 - Player 1 up\n'
                '  PIN_22 - Player 1 down\n'
                '  PIN_21 - Player 2 up\n'
                '  PIN_22 - Player 2 down\n'
                'Test: \n'
                '  PIN_14 - LED test\n')

    def generate_domains_clock (self, m):
        '''
        Generate severals domains clock for the game.
        ------------------------------------------------

        Domains.

        'sync' - Domain with a system clock (16Mhz). General propouse.
        'px'   - Domain with a pixel clock (50Mhz). Pixel clock for a VGA 800x600@72Hz.
        'frm'  - Domain with a 'endframe' frecuency (72Hz). Draw propouse.
        'dyn'  - Domain with a 'dynamic' frecuency. Logic update propouse.

        '''
        # Create a module (mod_0). Use PLL for get 50Mhz from 16Mhz
        #  and create a 'px' domain. Update 'px' domain clock from
        #  this new module 'mod_0'. This 'px' domain will to 50Mhz.
        mod = pxClkGen (16, 50, 'px')
        m.submodules += mod
        m.domains.px = mod.domain

        # Gets the system clock signal ('sync').  Assigns 'clk_pin'
        #  to input pin PLL module 'mod_0'. This 'sync' domain was
        #  assign to the 'clk16' signal from platform.
        clk_pin = ClockSignal('sync')
        m.d.comb += mod.clk_pin.eq(clk_pin)

        # Created new 'frm' domain with 'endframe' clock signal
        #  (with 800x600@72Hz, so 72 frames per second) for
        #  drawing animation.
        clk_frm = Signal()
        m.domains += ClockDomain('frm')
        clk_frm = ClockSignal('frm')

        # Increment a counter each 'clk_frm' clock signal for a
        #  new dynamic clock, need in a logic estates.
        self.counter = Signal(25)
        m.d.frm += self.counter.eq (self.counter + 1)

        # Created new 'dyn' domain with dynamic clock for an logic
        #  changes in an objects. Every 2^6 = 64 frames per second
        #  according to the counter.
        clk_dyn = Signal()
        m.domains += ClockDomain('dyn') 
        clk_dyn = ClockSignal('dyn')
        m.d.comb += clk_dyn.eq (self.counter[6])

    def elaborate(self, platform: Platform) -> Module:
        m = Module ()

        # Create module and domains clock for the game.
        self.generate_domains_clock (m)

        # Create new module for VGA synchronisms signals.
        mod_1 = syncVGAGen ()
        m.submodules += mod_1

        # We improvise a combinational module to generate 
        #  frame clock from VGA signals (mod_1).
        clk_frm = ClockSignal('frm')
        m.d.comb += clk_frm.eq ((mod_1.x == 0) & (mod_1.y == 0))

        # Create new module with tennis court in a stream
        #  RGB from a VGA stream.
        mod_2 = court (mod_1.strVGA)
        m.submodules += mod_2

        # Create control module. Four externals buttons.
        ply1_up   = Signal()
        ply1_down = Signal()
        ply2_up   = Signal()
        ply2_down = Signal()
        ctl_1 = ctlButtons (ply1_up, ply1_down, ply2_up, ply2_down)
        m.submodules += ctl_1

        # Create and insert game's kernel of 'pong' in a RGB stream.
        mod_3 = pong (mod_2.strRGB_o, ctl_1.pos_ply1, ctl_1.pos_ply2)
        m.submodules += mod_3

        # Create module with sound card to module pong conected.
        snd_1 = soundCard (mod_3.sound, mod_3.channel)
        m.submodules += snd_1

        # Conected signals 'pong' module with externals pins.
        # VGA signals.
        strRGB_o = mod_3.strRGB_o
        m.d.comb += platform.request ("pin_13").o.eq(strRGB_o[st.VS])
        m.d.comb += platform.request ("pin_12").o.eq(strRGB_o[st.HS])
        m.d.comb += platform.request ("pin_11").o.eq(strRGB_o[st.R])
        m.d.comb += platform.request ("pin_10").o.eq(strRGB_o[st.G])
        m.d.comb += platform.request ( "pin_9").o.eq(strRGB_o[st.B])

        # Test LED
        m.d.comb += platform.request("pin_14").o.eq(self.counter[16])

        # Audio signals.
        m.d.comb += platform.request ("pin_19").o.eq(snd_1.left_ch)
        m.d.comb += platform.request ("pin_20").o.eq(snd_1.right_ch)

        # Control signals.
        m.d.comb += ply1_up.eq   (platform.request ("pin_21"))
        m.d.comb += ply1_down.eq (platform.request ("pin_22"))
        m.d.comb += ply2_up.eq   (platform.request ("pin_23"))
        m.d.comb += ply2_down.eq (platform.request ("pin_24"))

        return m

#--------------------------------------------------------------
# Main with -> python3 game_pong.py
#--------------------------------------------------------------
if __name__ == "__main__":

    # Create platform board.
    print ("\nGenerating 'game-pong' bitstream.")
    print ("1 - TinyFPGA-BX platform created.")
    platform = TinyFPGABXPlatform()

    # Define new pins to platform.
    print ('2 - Define new pins to platform.')
    platform.add_resources ([
        # VGA Signals.
        Resource("pin_9",  0, Pins("E1", dir="o")),
        Resource("pin_10", 0, Pins("G2", dir="o")),
        Resource("pin_11", 0, Pins("H1", dir="o")),
        Resource("pin_12", 0, Pins("J1", dir="o")),
        Resource("pin_13", 0, Pins("H2", dir="o")),

        # LED test
        Resource("pin_14", 0, Pins("H9", dir="o")),

        # Audio signals.
        Resource("pin_19", 0, Pins("B8", dir="o")),
        Resource("pin_20", 0, Pins("A8", dir="o")),

        # Control buttons.
        Resource("pin_21", 0, Pins("B7", dir="i")),
        Resource("pin_22", 0, Pins("A7", dir="i")),
        Resource("pin_23", 0, Pins("B6", dir="i")),
        Resource("pin_24", 0, Pins("A6", dir="i")),
     ])

    # Create 'top' new module.
    print ("3 - Created 'top' module.")
    m = game_pong (platform)

    # Create and elaborate modules and bitstream.
    print ('4 - Create and elaborate modules and bitstream. Wait.')
    platform.build (m, do_program=False)

    # Final message.
    m.print_msg ()

