# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 06/04/2020
# // Module Name: pong.py
# //
# // Description: Pong module.
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
from player import *
from dynamicGame import *
from ball import *
from scoreboard import *

class pong (Elaboratable):

    def __init__(self, strRGB_i, pos_ply1, pos_ply2, reset=0, play=1):

        # Inputs.
        self.strRGB_i = strRGB_i
        self.pos_ply1 = pos_ply1
        self.pos_ply2 = pos_ply2
        self.reset    = reset
        self.play     = play

        # Outputs.
        self.sound = Signal(2)
        self.channel = Signal(2)
        self.strRGB_o = [Signal(11), Signal(11), Signal(), Signal(), Signal(), Signal(), Signal(), Signal()]

        # Submodules.
        # Create two vertical players with control signals.
        # We chain the streams RGB.
        self.mod_p0 = player (       self.strRGB_i, self.pos_ply1, offset=screen.posX_left)
        self.mod_p1 = player (self.mod_p0.strRGB_o, self.pos_ply2, offset=screen.posX_right)

        # Created dynamic module for game.
        # TODO: 'Reset' and 'Play' Signals.
        self.mod_d0 = dynamicGame (self.reset, self.play, self.pos_ply1, self.pos_ply2)

        # Create module that draw ball in (x_ball, y_ball) position on a stream RGB.
        self.mod_p2 = ball (self.mod_p1.strRGB_o, self.mod_d0.x_ball, self.mod_d0.y_ball)

        # Create a scoreboard for players goals.
        # TODO: Create behaviour for 'reset' score signal.
        self.mod_p3 = scoreboard (self.mod_p2.strRGB_o, 0, self.mod_d0.goal_ply1, self.mod_d0.goal_ply2)

    def elaborate(self, platform) -> Module:
        m = Module()

        # Add submodules.
        m.submodules.mod_p0 = self.mod_p0
        m.submodules.mod_p1 = self.mod_p1
        m.submodules.mod_p2 = self.mod_p2
        m.submodules.mod_p3 = self.mod_p3
        m.submodules.mod_d0 = self.mod_d0

        # TODO: Why is not possible at this point add submodules without names?
        # m.submodules += [
        #     self.mod_p0,
        #     self.mod_p1,
        #     self.mod_p2,
        #     self.mod_p0,
        #     self.mod_p3,
        #     self.mod_d0,
        # ]

        # Update sound signals.
        m.d.comb += self.sound.eq   (self.mod_d0.sound)
        m.d.comb += self.channel.eq (self.mod_d0.channel)

        # Update RGB stream signals.
        mod = self.mod_p3
        m.d.px += self.strRGB_o[st.XC].eq (mod.strRGB_o[st.XC])
        m.d.px += self.strRGB_o[st.YC].eq (mod.strRGB_o[st.YC])
        m.d.px += self.strRGB_o[st.HS].eq (mod.strRGB_o[st.HS])
        m.d.px += self.strRGB_o[st.VS].eq (mod.strRGB_o[st.VS])
        m.d.px += self.strRGB_o[st.ACTIVE].eq(mod.strRGB_o[st.ACTIVE])
        m.d.px += self.strRGB_o[st.R].eq (mod.strRGB_o[st.R])
        m.d.px += self.strRGB_o[st.G].eq (mod.strRGB_o[st.G])
        m.d.px += self.strRGB_o[st.B].eq (mod.strRGB_o[st.B])

        return m

    def ports(self):
        return [self.ply1_up, self.ply1_down]

if __name__ == "__main__":

    print ("\nMódulo 'nMigen'.\nSólo importar como biblioteca de módulos.\n")

