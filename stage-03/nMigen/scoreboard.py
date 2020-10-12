# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 04/04/2020
# // Module Name: scoreboard.py
# //
# // Description: Draw a scoreboard in a stream RGB.
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

from counter import *
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

class scoreboard (Elaboratable):

    def __init__(self, strRGB_i, reset, goal_ply1, goal_ply2, color=0b111):

        # Inputs.
        self.strRGB_i = strRGB_i            # Stream RGB input.
        self.reset = reset                  # Resset. Number to zero.
        self.goal_ply1 = goal_ply1          # Player 1 goal.
        self.goal_ply2 = goal_ply2          # Player 2 goal.
        self.color = color                  # Scoreboard color.

        # Outputs.
        self.strRGB_o = [Signal(11), Signal(11), Signal(), Signal(), Signal(), Signal(), Signal(), Signal(),]     # stream RGB out.

    def elaborate(self, platform: Platform) -> Module:
        m = Module()

        # Calculate digits positions.
        pos_xply1 = screen.width//2 - screen.width_counter - screen.offset_count
        pos_xply2 = screen.width//2 + screen.offset_count
        pos_y = screen.offset_count

        # Instanciate two counters.
        mod_ply1 = counter2digits (    self.strRGB_i, pos_xply1, pos_y, self.reset, self.goal_ply1, self.color)
        mod_ply2 = counter2digits (mod_ply1.strRGB_o, pos_xply2, pos_y, self.reset, self.goal_ply2, self.color)
        m.submodules += [mod_ply1, mod_ply2]

        # Clone VGA stream signals. (Do an independient class)
        mod = mod_ply2
        m.d.px += self.strRGB_o[st.XC].eq(mod.strRGB_o[st.XC])
        m.d.px += self.strRGB_o[st.YC].eq(mod.strRGB_o[st.YC])
        m.d.px += self.strRGB_o[st.HS].eq(mod.strRGB_o[st.HS])
        m.d.px += self.strRGB_o[st.VS].eq(mod.strRGB_o[st.VS])
        m.d.px += self.strRGB_o[st.ACTIVE].eq(mod.strRGB_o[st.ACTIVE])
        m.d.px += self.strRGB_o[st.R].eq(mod.strRGB_o[st.R])
        m.d.px += self.strRGB_o[st.G].eq(mod.strRGB_o[st.G])
        m.d.px += self.strRGB_o[st.B].eq(mod.strRGB_o[st.B])

        return m

    def ports(self):
        return [self.stRGB_i[st.XC]]

if __name__ == "__main__":

    print ("\nMódulo 'nMigen'.\nSólo importar como biblioteca de módulos.\n")


