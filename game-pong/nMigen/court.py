# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 03/04/2020
# // Module Name: court.py
# //
# // Description: Draw a tennis court in a strmeam RGB.
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
from enum import Enum, unique, IntEnum

from screen import *

# TODO: Poner todas estas variables en un fichero aparte.
@unique
class COLORS (Enum):
    black   = 0
    blue    = 1
    green   = 2
    cyan    = 3
    red     = 4
    magenta = 5
    yellow  = 6
    white   = 7

# class RGB3Bits ():
#     def __init__
#         pass

class st (IntEnum):
    XC      = 0
    YC      = 1
    HS      = 2
    VS      = 3
    ACTIVE  = 4
    R       = 5
    G       = 6
    B       = 7

class court(Elaboratable):

    def __init__(self, strVGA):
        # Inputs.
        self.strVGA = strVGA

        # Outputs.
        #                x           y           hsync     vsync     active    Red       Green     Blue
        self.strRGB_o = [Signal(11), Signal(11), Signal(), Signal(), Signal(), Signal(), Signal(), Signal(),]     # stream RGB out.

    def elaborate(self, platform: Platform) -> Module:
        m = Module()

        # Clone VGA stream signals.(Do an independient class)
        m.d.px += self.strRGB_o[st.XC].eq(self.strVGA[st.XC])
        m.d.px += self.strRGB_o[st.YC].eq(self.strVGA[st.YC])
        m.d.px += self.strRGB_o[st.HS].eq(self.strVGA[st.HS])
        m.d.px += self.strRGB_o[st.VS].eq(self.strVGA[st.VS])
        m.d.px += self.strRGB_o[st.ACTIVE].eq(self.strVGA[st.ACTIVE])

        # Draw in RGB stream.
        x = self.strVGA[st.XC]
        y = self.strVGA[st.YC]
        line_begin = screen.width//2 - screen.wline//2
        line_end = screen.width//2 + screen.wline//2
        
        middle = (x > line_begin) & (x < line_end) & y[4]
        sup    = (y > 0) & (y < screen.wline)
        inf    = (y > (screen.height-screen.wline)) & (y < screen.height)

        with m.If ( middle | sup | inf ): 
            m.d.px += self.strRGB_o[st.R].eq(1)
            m.d.px += self.strRGB_o[st.G].eq(1)
            m.d.px += self.strRGB_o[st.B].eq(1)
        with m.Else ():
            m.d.px += self.strRGB_o[st.R].eq(0)
            m.d.px += self.strRGB_o[st.G].eq(0)
            m.d.px += self.strRGB_o[st.B].eq(0)

        return m

    def ports(self):
        return [self.strVGA[st.XC]]

if __name__ == "__main__":

    print ("\nMódulo 'nMigen'.\nSólo importar como biblioteca de módulos.\n")

