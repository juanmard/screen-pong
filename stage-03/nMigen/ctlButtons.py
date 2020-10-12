# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 06/04/2020
# // Module Name: ctlButtons.py
# //
# // Description: Control player positions with buttons.
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

class ctlButtons (Elaboratable):

    def __init__(self, ply1_up, ply1_down, ply2_up, ply2_down):

        # Inputs.
        self.ply1_up   = ply1_up            # Up player 1
        self.ply1_down = ply1_down          # Down player 1
        self.ply2_up   = ply2_up            # Up player 2
        self.ply2_down = ply2_down          # Down player 2

        # Outputs.
        self.pos_ply1 = Signal(11)
        self.pos_ply2 = Signal(11)

    def elaborate(self, platform: Platform) -> Module:
        m = Module()

        # Parameters for vertical players.
        speed = 2
        tope_sup = 5
        tope_inf = screen.height - 10

        with m.If (self.ply1_up):   m.d.dyn += self.pos_ply1.eq(self.pos_ply1 - speed)
        with m.If (self.ply1_down): m.d.dyn += self.pos_ply1.eq(self.pos_ply1 + speed)
        with m.If (self.ply2_up):   m.d.dyn += self.pos_ply2.eq(self.pos_ply2 - speed)
        with m.If (self.ply2_down): m.d.dyn += self.pos_ply2.eq(self.pos_ply2 + speed)
        with m.If (self.pos_ply1 < tope_sup): m.d.dyn += self.pos_ply1.eq(tope_sup) 
        with m.If (self.pos_ply2 < tope_sup): m.d.dyn += self.pos_ply2.eq(tope_sup)
        with m.If (self.pos_ply1 > tope_inf): m.d.dyn += self.pos_ply1.eq(tope_inf)
        with m.If (self.pos_ply2 > tope_inf): m.d.dyn += self.pos_ply2.eq(tope_inf)

        return m

    def ports(self):
        return [self.pos_ply1, self.pos_ply2]

if __name__ == "__main__":

    print ("\nMódulo 'nMigen'.\nSólo importar como biblioteca de módulos.\n")

