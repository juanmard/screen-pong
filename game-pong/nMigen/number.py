# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 06/04/2020
# // Module Name: number.pl
# //
# // Description: Draw a simple number in a stream RGB.
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

from digit import *
from screen import *

class st (IntEnum):
    XC      = 0
    YC      = 1
    HS      = 2
    VS      = 3
    ACTIVE  = 4
    R       = 5
    G       = 6
    B       = 7

class number (Elaboratable):

    def __init__(self, strRGB_i, pos_x, pos_y, reset, inc, dec, color=0b111):

        # Inputs.
        self.strRGB_i = strRGB_i            # Stream RGB input.
        self.pos_x = pos_x                  # Digit X position.
        self.pos_y = pos_y                  # Digit Y position.
        self.reset = reset                  # Resset. Number to zero.
        self.inc = inc                      # Increment number.
        self.dec = dec                      # Decrement number.
        self.color = color                  # Color number.

        # Outputs.
        self.carry = Signal()
        self.strRGB_o = [Signal(11), Signal(11), Signal(), Signal(), Signal(), Signal(), Signal(), Signal(),]     # stream RGB out.

    def elaborate(self, platform: Platform) -> Module:
        m = Module()

        # Logic and dynamic for an one digit.
        # Registers.
        number = Signal(8, reset=0)
        stop_inc = Signal()
        stop_dec = Signal()

        # Check new pulse.
        with m.If (~self.inc): m.d.dyn += stop_inc.eq(0)
        with m.If (~self.dec): m.d.dyn += stop_dec.eq(0)

        # Check increment, decrement and reset.
        with m.If (self.reset):
             m.d.dyn += number.eq(0)
        with m.Elif (self.inc & ~stop_inc):
                m.d.dyn += stop_inc.eq(1)
                with m.If (number == 9):
                    m.d.dyn += number.eq(0)
                    m.d.dyn += self.carry.eq(1)
                with m.Else ():
                    m.d.dyn += number.eq(number+1)
                    m.d.dyn += self.carry.eq(0)
        with m.Elif (self.dec & ~stop_dec):
                m.d.dyn += stop_dec.eq(1)
                with m.If (number == 0):
                    m.d.dyn += number.eq(9)
                    m.d.dyn += self.carry.eq(1)
                with m.Else ():
                    m.d.dyn += number.eq(number-1)
                    m.d.dyn += self.carry.eq(0)

        # Instanciate digit module.
        mod_1 = digit ( self.strRGB_i, self.pos_x, self.pos_y, number, self.color)
        m.submodules += mod_1

        # Clone VGA stream signals. (Do an independient class)
        m.d.px += self.strRGB_o[st.XC].eq(mod_1.strRGB_o[st.XC])
        m.d.px += self.strRGB_o[st.YC].eq(mod_1.strRGB_o[st.YC])
        m.d.px += self.strRGB_o[st.HS].eq(mod_1.strRGB_o[st.HS])
        m.d.px += self.strRGB_o[st.VS].eq(mod_1.strRGB_o[st.VS])
        m.d.px += self.strRGB_o[st.ACTIVE].eq(mod_1.strRGB_o[st.ACTIVE])
        m.d.px += self.strRGB_o[st.R].eq(mod_1.strRGB_o[st.R])
        m.d.px += self.strRGB_o[st.G].eq(mod_1.strRGB_o[st.G])
        m.d.px += self.strRGB_o[st.B].eq(mod_1.strRGB_o[st.B])

        return m

    def ports(self):
        return [self.stRGB_i[st.XC]]

if __name__ == "__main__":

    print ("\nMódulo 'nMigen'.\nSólo importar como biblioteca de módulos.\n")

