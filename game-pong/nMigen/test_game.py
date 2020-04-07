# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 06/04/2020
# // Module Name: test_game.py
# //
# // Description: Test dynamic game.
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
from ball import *
from player import *
from scoreboard import *
from dinBall_test import *
from ctlButtons import *
from dynamicGame import *
from soundCard import *

# TODO: New class in a new file.
class st (IntEnum):
    XC      = 0
    YC      = 1
    HS      = 2
    VS      = 3
    ACTIVE  = 4
    R       = 5
    G       = 6
    B       = 7

class test_game (Elaboratable):

    def __init__(self, platform: Platform):
        # Inputs.
        # Outputs.
        pass

    def elaborate(self, platform: Platform) -> Module:
        m = Module()
        
        # Create a module (mod_0). Use PLL for get 50Mhz from 16Mhz
        #  and create a 'px' domain. Update 'px' domain clock from
        #  this new module 'mod_0'. This 'px' domain will to 50Mhz.
        mod_0 = pxClkGen (16, 50, 'px')
        m.domains.px = mod_0.domain

        # Gets the system clock signal ('sync').  Assigns 'clk_pin'
        #  to input pin PLL module 'mod_0'. This 'sync' domain was
        #  assign to the 'clk16' signal from platform.
        clk_pin = ClockSignal('sync')
        m.d.comb += mod_0.clk_pin.eq(clk_pin)
        
        # Created new 'frm' domain with 'endframe' clock
        #  (72 frames per second) for draw animation.
        clk_frm = Signal()
        m.domains += ClockDomain('frm')
        clk_frm = ClockSignal('frm')

        # Update a counter each 'clk_frm' for dynamic clock.
        counter = Signal(25)
        m.d.frm += counter.eq (counter+1)

        # Created new 'dyn' domain with dynamic clock for an animation objects.
        # Each 2^6 = 64 frames in counter.
        clk_dyn = Signal()
        m.domains += ClockDomain('dyn') 
        clk_dyn = ClockSignal('dyn')
        m.d.comb += clk_dyn.eq (counter[6])

        # Create new module for VGA synchronisms signals.
        mod_1 = syncVGAGen ()

        # We improvise a combinational module to generate the new frame clock.
        m.d.comb += clk_frm.eq ((mod_1.x == 0) & (mod_1.y == 0))

        # Create new module with tennis court in a stream RGB.
        mod_2 = court (mod_1.strVGA)

        # Create two vertical players with control buttons.
        ply1_up   = Signal()
        ply1_down = Signal()
        ply2_up   = Signal()
        ply2_down = Signal()
        ctl_1 = ctlButtons (ply1_up, ply1_down, ply2_up, ply2_down)
        mod_3 = player (mod_2.strRGB_o, ctl_1.pos_ply1, offset= screen.offset_player)
        mod_4 = player (mod_3.strRGB_o, ctl_1.pos_ply2, offset= screen.width-screen.offset_player-screen.width_player)

        # Created dynamic module for game.
        din_1 = dynamicGame (0, 1, ctl_1.pos_ply1, ctl_1.pos_ply2)

        # Create new module with ball in (x,y) position in a stream RGB.
        mod_5 = ball (mod_4.strRGB_o, din_1.x_ball, din_1.y_ball)

        # Create module with sound card.
        snd_1 = soundCard (din_1.sound, din_1.channel)

        # Create a scoreboard for player's goals.
        mod_6 = scoreboard (mod_5.strRGB_o, 0, din_1.goal_ply1, din_1.goal_ply2)

        # Add all submodules.
        m.submodules += [mod_0, mod_1, mod_2, mod_3, mod_4, mod_5, mod_6, din_1, ctl_1, snd_1]

        # Conected signals with externals pins.
        # VGA signals.
        strRGB_o = mod_6.strRGB_o
        m.d.comb += platform.request ("pin_13").o.eq(strRGB_o[st.VS])
        m.d.comb += platform.request ("pin_12").o.eq(strRGB_o[st.HS])
        m.d.comb += platform.request ("pin_11").o.eq(strRGB_o[st.R])
        m.d.comb += platform.request ("pin_10").o.eq(strRGB_o[st.G])
        m.d.comb += platform.request ( "pin_9").o.eq(strRGB_o[st.B])

        # Test LED
        m.d.comb += platform.request("pin_14").o.eq(counter[16])

        # Audio signals.
        m.d.comb += platform.request ("pin_19").o.eq(snd_1.left_ch)
        m.d.comb += platform.request ("pin_20").o.eq(snd_1.right_ch)

        # Control signals.
        m.d.comb += ply1_up.eq   (platform.request ("pin_21"))
        m.d.comb += ply1_down.eq (platform.request ("pin_22"))
        m.d.comb += ply2_up.eq   (platform.request ("pin_23"))
        m.d.comb += ply2_down.eq (platform.request ("pin_24"))

        return m

    # def ports (self) -> List[Signal]:
    #     return [self.hsync, self.vsync, self.Red, self.Green, self.Blue,]

#--------------------------------------------------------------
# Main with -> python top.py
#--------------------------------------------------------------
if __name__ == "__main__":
    # Create platform board.
    platform = TinyFPGABXPlatform()

    # Define new pins to platform.
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

    # Create new module.
    m = test_game (platform)

    # Create and elaborate Verilog module.
    platform.build (m, do_program=False)

