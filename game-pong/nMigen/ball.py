# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 29/03/2020
# // Module Name: ball.py
# //
# // Description: Draw a simple ball in a stream RGB.
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

class ball (Elaboratable):

    def __init__(self, x, y, strRGB_i):
        # Inputs.
        self.x = x                  # Draw ball position X.
        self.y = y                  # Draw ball position Y.
        self.strRGB_i = strRGB_i

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

        inside_ball = (y > self.y) & (y < (self.y + screen.size_ball)) & \
                      (x > self.x) & (x < (self.x + screen.size_ball))

        with m.If (inside_ball): 
            # Draw ball.
            m.d.px += self.strRGB_o[st.R].eq(1)
            m.d.px += self.strRGB_o[st.G].eq(1)
            m.d.px += self.strRGB_o[st.B].eq(0)
        with m.Else ():
            m.d.px += self.strRGB_o[st.R].eq(self.strRGB_i[st.R])
            m.d.px += self.strRGB_o[st.G].eq(self.strRGB_i[st.R])
            m.d.px += self.strRGB_o[st.B].eq(self.strRGB_i[st.R])

        return m

    def ports(self):
        return [self.stRGB_i[st.XC]]

if __name__ == "__main__":

    print ("\nMódulo 'nMigen'.\nSólo importar como biblioteca de módulos.\n")

    # m = Module()
    # platform = TinyFPGABXPlatform()

    # m.submodules += ball = ball (x, y, strRGB)
    # m.domains.px = px = ClockDomain('px')
    # px_clk = ClockSignal("px")

    # platform.build(m, do_program=False)

    # sim = Simulator(m)
    # sim.add_clock(1e-6, domain='px')

    # def process():
    #     yield
    #     yield
    #     yield
    #     yield
    #     yield
    #     yield
    #     yield
    #     yield
    #     yield
    #     yield
    #     yield

