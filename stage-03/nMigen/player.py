# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 06/04/2020
# // Module Name: player.py
# //
# // Description: Draw a player in a stream RGB.
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

class player (Elaboratable):

    def __init__(self, strRGB_i, pos, type_ply=1, offset=20):
        # Inputs.
        self.pos = pos                  # Player position.
        self.type_ply = type_ply        # Type player (vertical, horizontal).
        self.offset = offset            # Offset from border.
        self.strRGB_i = strRGB_i        # Stream RGB input.

        # Outputs.
        #                x           y           hsync     vsync     active    Red       Green     Blue
        self.strRGB_o = [Signal(11), Signal(11), Signal(), Signal(), Signal(), Signal(), Signal(), Signal(),]     # stream RGB out.

    def elaborate(self, platform: Platform) -> Module:
        m = Module()

        # Clone VGA stream signals. (Do an independient class)
        m.d.px += self.strRGB_o[st.XC].eq(self.strRGB_i[st.XC])
        m.d.px += self.strRGB_o[st.YC].eq(self.strRGB_i[st.YC])
        m.d.px += self.strRGB_o[st.HS].eq(self.strRGB_i[st.HS])
        m.d.px += self.strRGB_o[st.VS].eq(self.strRGB_i[st.VS])
        m.d.px += self.strRGB_o[st.ACTIVE].eq(self.strRGB_i[st.ACTIVE])

        # Draw a ball in a RGB stream.
        x = self.strRGB_i[st.XC]
        y = self.strRGB_i[st.YC]

        if (self.type_ply):
            inside_player = (y > self.pos) & (y < self.pos + screen.size_player) & \
                            (x > self.offset) & (x < self.offset + screen.width_player)
        else:
            inside_player = (x > self.pos) & (x < self.pos + screen.size_player) & \
                            (y > self.offset) & (y < self.offset + screen.width_player)

        with m.If (inside_player): 
            # Draw ball.
            m.d.px += self.strRGB_o[st.R].eq(1)
            m.d.px += self.strRGB_o[st.G].eq(1)
            m.d.px += self.strRGB_o[st.B].eq(1)
        with m.Else ():
            m.d.px += self.strRGB_o[st.R].eq(self.strRGB_i[st.R])
            m.d.px += self.strRGB_o[st.G].eq(self.strRGB_i[st.G])
            m.d.px += self.strRGB_o[st.B].eq(self.strRGB_i[st.B])

        return m

    def ports(self):
        return [self.stRGB_i[st.XC]]

if __name__ == "__main__":

    print ("\nMódulo 'nMigen'.\nSólo importar como biblioteca de módulos.\n")


