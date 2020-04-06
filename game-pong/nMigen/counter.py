# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 06/04/2020
# // Module Name: counter.py
# //
# // Description: Draw a counter of two numbers in a stream RGB.
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

from number import *
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

class counter2digits (Elaboratable):

    def __init__(self, strRGB_i, pos_x, pos_y, reset, inc, color=0b111):

        # Inputs.
        self.strRGB_i = strRGB_i            # Stream RGB input.
        self.pos_x = pos_x                  # Digit X position.
        self.pos_y = pos_y                  # Digit Y position.
        self.reset = reset                  # Resset. Number to zero.
        self.inc = inc                      # Increment number.
        self.color = color                  # Color number.

        # Outputs.
        self.carry = Signal()
        self.strRGB_o = [Signal(11), Signal(11), Signal(), Signal(), Signal(), Signal(), Signal(), Signal(),]     # stream RGB out.

    def elaborate(self, platform: Platform) -> Module:
        m = Module()

        posx_units = self.pos_x + screen.wseg + screen.separation
        posx_tens  = self.pos_x

        # Instanciate two module number.
        mod_units = number ( self.strRGB_i,     posx_units, self.pos_y, self.reset,        self.inc, self.color)
        mod_tens  = number ( mod_units.strRGB_o, posx_tens, self.pos_y, self.reset, mod_units.carry, self.color)
        m.submodules += [mod_units, mod_tens]

        # Clone VGA stream signals. (Do an independient class)
        mod_1 = mod_tens
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


