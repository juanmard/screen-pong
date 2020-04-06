# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 06/04/2020
# // Module Name: digit.py
# //
# // Description: Draw a simple digit in a stream RGB.
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

class digit (Elaboratable):

    def __init__(self, strRGB_i, pos_x, pos_y, number, color=0b111):

        # Inputs.
        self.pos_x = pos_x                  # Digit X position.
        self.pos_y = pos_y                  # Digit Y position.
        self.number = number                # Number to draw.
        self.strRGB_i = strRGB_i            # Stream RGB input.
        self.color = Signal(3,reset=color)  # Digit color.

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

        # Calculate segments.
        segments = Signal(7)
        with m.If (self.number ==  0): m.d.px += segments.eq(0b1111110)  # Zero
        with m.If (self.number ==  1): m.d.px += segments.eq(0b0110000)  # One
        with m.If (self.number ==  2): m.d.px += segments.eq(0b1101101)  # Two
        with m.If (self.number ==  3): m.d.px += segments.eq(0b1111001)  # Three
        with m.If (self.number ==  4): m.d.px += segments.eq(0b0110011)  # Four
        with m.If (self.number ==  5): m.d.px += segments.eq(0b1011011)  # Five
        with m.If (self.number ==  6): m.d.px += segments.eq(0b1011111)  # Six
        with m.If (self.number ==  7): m.d.px += segments.eq(0b1110000)  # Seven
        with m.If (self.number ==  8): m.d.px += segments.eq(0b1111111)  # Eight
        with m.If (self.number ==  9): m.d.px += segments.eq(0b1110011)  # Nine
        with m.If (self.number == 10): m.d.px += segments.eq(0b1110111)  # A
        with m.If (self.number == 11): m.d.px += segments.eq(0b0011111)  # B
        with m.If (self.number == 12): m.d.px += segments.eq(0b1001110)  # C
        with m.If (self.number == 13): m.d.px += segments.eq(0b0111101)  # D
        with m.If (self.number == 14): m.d.px += segments.eq(0b1001111)  # E
        with m.If (self.number == 15): m.d.px += segments.eq(0b1000111)  # F

        # Actual position of pixel.
        x = self.strRGB_i[st.XC]
        y = self.strRGB_i[st.YC]

        # Draw segments.
        seg_a = (segments[6]) & \
                (y > self.pos_y) & (y < self.pos_y + screen.hseg) & \
                (x > self.pos_x) & (x < self.pos_x + screen.wseg)

        seg_b = (segments[5]) & \
                (y > self.pos_y) & (y < self.pos_y + screen.wseg) & \
                (x > self.pos_x + screen.wseg - screen.hseg) & (x < self.pos_x + screen.wseg)
        seg_c = (segments[4]) & \
                (y > self.pos_y + screen.wseg - screen.hseg) & (y < self.pos_y + 2*screen.wseg - screen.hseg) & \
                (x > self.pos_x + screen.wseg - screen.hseg) & (x < self.pos_x + screen.wseg)

        seg_d = (segments[3]) & \
                (y > self.pos_y + 2*(screen.wseg - screen.hseg)) & (y < self.pos_y + 2*screen.wseg - screen.hseg) & \
                (x > self.pos_x) & (x < self.pos_x + screen.wseg)

        seg_e = (segments[2]) & \
                (y > self.pos_y + screen.wseg - screen.hseg) & (y < self.pos_y + 2*screen.wseg - screen.hseg) & \
                (x > self.pos_x) & (x < self.pos_x + screen.hseg)

        seg_f = (segments[1]) & \
                (y > self.pos_y) & (y < self.pos_y + screen.wseg) & \
                (x > self.pos_x) & (x < self.pos_x + screen.hseg)

        seg_g = (segments[0]) & \
                (y > self.pos_y + screen.wseg - screen.hseg) & (y < self.pos_y + screen.wseg) & \
                (x > self.pos_x) & (x < self.pos_x + screen.wseg)

        # with m.If we are inside of any segment, change pixel color.
        with m.If (seg_a | seg_b | seg_c | seg_d | seg_e | seg_f | seg_g): 
            m.d.px += self.strRGB_o[st.R].eq(self.color[2])
            m.d.px += self.strRGB_o[st.G].eq(self.color[1])
            m.d.px += self.strRGB_o[st.B].eq(self.color[0])
        with m.Else ():
            m.d.px += self.strRGB_o[st.R].eq(self.strRGB_i[st.R])
            m.d.px += self.strRGB_o[st.G].eq(self.strRGB_i[st.G])
            m.d.px += self.strRGB_o[st.B].eq(self.strRGB_i[st.B])

        return m

    def ports(self):
        return [self.stRGB_i[st.XC]]

if __name__ == "__main__":

    print ("\nMódulo 'nMigen'.\nSólo importar como biblioteca de módulos.\n")

