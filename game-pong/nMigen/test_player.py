# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 06/04/2020
# // Module Name: test_player.py
# //
# // Description: Test dynamic with player.
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
from digit import *
from number import *
from counter import *
from dinBall_test import *

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

class test_player (Elaboratable):

    def __init__(self, platform: Platform):
        # Inputs.
        # Outputs.
        pass

    def elaborate(self, platform: Platform) -> Module:
        m = Module()
        
        # Generated VGA stream in a 'sync' domain (16Mhz).
        mod_0 = pxClkGen (16, 50, 'px')         # Use PLL for 50Mhz from 16Mhz and use 'px' domain.
        m.domains.px = mod_0.domain             # Update 'px' domain clock from new module 'mod_0'.
        clk_pin = ClockSignal('sync')           # Get the signal system clock 'sync'.
        m.d.comb += mod_0.clk_pin.eq(clk_pin)   # Assign 'clk_pin' to PLL module 'mod_0'.
        
        # Created new 'frm' domain with 'endframe' clock (72 frames per second).
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

        # Created dynamic module (din_1) for a test ball.
        x = Signal(11)
        y = Signal(11)
        din_1 = dinBall_test (x, y)

        # Create new module for VGA synchronisms signals.
        mod_1 = syncVGAGen ()

        # We improvise a combinational module to generate the end frame clock.
        m.d.comb += clk_frm.eq ((mod_1.x == 0) & (mod_1.y == 0))

        # Create new module with tennis court in a stream RGB.
        mod_2 = court (mod_1.strVGA)

        # Create new module with ball in (x,y) position in a stream RGB.
        mod_3 = ball (mod_2.strRGB_o, x, y)

        # Create two vertical players.
        mod_4 = player (mod_3.strRGB_o, y, 1, 20)
        mod_5 = player (mod_4.strRGB_o, y+20, 1, screen.width-20)

        # Create a severals digit and numbers test.
        # mod_6 = digit (mod_5.strRGB_o, 100, 100, counter[10:18], 0b100)
        # mod_6 = number (mod_5.strRGB_o, 100, 100, 0, counter[16], 0, 0b010)
        mod_6 = counter2digits (mod_5.strRGB_o, x, 100, 0, counter[16], 0b010)

        # Add all submodules.
        m.submodules += [mod_0, mod_1, mod_2, mod_3, mod_4, mod_5, mod_6, din_1]

        # Conected signals with externals pins.
        strRGB_o = mod_6.strRGB_o

        m.d.comb += platform.request ("pin_13").o.eq(strRGB_o[st.VS])
        m.d.comb += platform.request ("pin_12").o.eq(strRGB_o[st.HS])
        m.d.comb += platform.request ("pin_11").o.eq(strRGB_o[st.R])
        m.d.comb += platform.request ("pin_10").o.eq(strRGB_o[st.G])
        m.d.comb += platform.request ( "pin_9").o.eq(strRGB_o[st.B])

        # Test LED
        m.d.comb += platform.request("pin_14").o.eq(counter[16])

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
        Resource("pin_14", 0, Pins("H9", dir="o")),
        Resource("pin_13", 0, Pins("H2", dir="o")),
        Resource("pin_12", 0, Pins("J1", dir="o")),
        Resource("pin_11", 0, Pins("H1", dir="o")),
        Resource("pin_10", 0, Pins("G2", dir="o")),
        Resource("pin_9",  0, Pins("E1", dir="o")),
     ])

    # Create new module.
    m = test_player (platform)

    # Create and elaborate Verilog module.
    platform.build (m, do_program=False)

    # Simulation.
