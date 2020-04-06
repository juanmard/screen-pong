# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 06/04/2020
# // Module Name: dinBall_test.py
# //
# // Description: Bouncing the balll in a screen.
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

from screen import *

class dinBall_test (Elaboratable):

    def __init__(self, x, y):
        # Inputs/Outputs.
        self.x = x                  # Draw ball position X.
        self.y = y                  # Draw ball position Y.

        # Registers
        self.dx = Signal()          # X direction.
        self.dy = Signal()          # Y direction.

    def elaborate(self, platform: Platform) -> Module:
        m = Module()

        # Increment/Decrement ball position.
        with m.If (self.dx):
                m.d.dyn += self.x.eq(self.x + 1)
        with m.Else ():
                m.d.dyn += self.x.eq(self.x - 1)

        with m.If (self.dy):
                m.d.dyn += self.y.eq(self.y + 1)
        with m.Else ():
                m.d.dyn += self.y.eq(self.y - 1)

        # Debouncing ball.
        border = 10
        right_border = screen.width - screen.size_ball - border
        with m.If ((self.x > right_border) & (self.dx)):
                m.d.dyn += self.x.eq(right_border)
                m.d.dyn += self.dx.eq(~self.dx)

        left_border = border
        with m.If ((self.x < left_border) & (~self.dx)):
                m.d.dyn += self.x.eq(left_border)
                m.d.dyn += self.dx.eq(~self.dx)

        up_border = border
        with m.If ((self.y < up_border) & (~self.dy)):
                m.d.dyn += self.y.eq(up_border)
                m.d.dyn += self.dy.eq(~self.dy)

        down_border = screen.height - screen.size_ball - border
        with m.If ((self.y > down_border) & (self.dy)):
                m.d.dyn += self.y.eq(down_border)
                m.d.dyn += self.dy.eq(~self.dy)

        return m

    def ports(self):
        return [self.x, self.y]

if __name__ == "__main__":

    print ("\nMódulo 'nMigen'.\nSólo importar como biblioteca de módulos.\n")





