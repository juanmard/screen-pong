# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 06/04/2020
# // Module Name: dynamicGame.py
# //
# // Description: dynamic behavior Pong's game.
# //
# // Dependencies: 
# //
# // Revisions: 
# //     0.02 - File created.
# //
# // Additional Comments:
# //
# ////////////////////////////////////////////////////////////////////////////////

from nmigen import *
from nmigen.build import *
from nmigen.back.pysim import Simulator, Delay
from nmigen_boards.tinyfpga_bx import TinyFPGABXPlatform

from soundCard import SOUNDS, CHANNEL
from screen import *


class dynamicGame (Elaboratable):

    def __init__(self, reset, play, pos_ply1, pos_ply2):

        # Inputs.
        self.reset    = reset           # Reset the game.
        self.play     = play            # Play-Pause the game.
        self.pos_ply1 = pos_ply1        # Player 1 position.
        self.pos_ply2 = pos_ply2        # Player 2 position.

        # Outputs.
        self.reset_goals = Signal()     # Goals to zero.
        self.goal_ply1   = Signal()     # Goal for player 1.
        self.goal_ply2   = Signal()     # Goal for player 2.
        self.x_ball      = Signal(11, reset=100)   # X ball position.
        self.y_ball      = Signal(11, reset=100)   # Y ball position.
        self.channel     = Signal(2, reset=CHANNEL.none)      # Channel of sounds.
        self.sound       = Signal(2, reset=SOUNDS.none)         # Type of sound.

    def elaborate(self, platform: Platform) -> Module:
        m = Module()

        # Registers of sound.
        self.mseg = Signal(8, reset=0)                    # Time of sound.

        # Speed and direction.
        speed_x = 1
        speed_y = 1
        self.dx = Signal (reset=1)
        self.dy = Signal (reset=1)

        # Update X ball position.
        with m.If (self.dx != 0):
            m.d.dyn += self.x_ball.eq (self.x_ball + speed_x)
        with m.Else ():
            m.d.dyn += self.x_ball.eq (self.x_ball - speed_x)

        # Update Y ball position.
        with m.If (self.dy != 0):
            m.d.dyn += self.y_ball.eq (self.y_ball + speed_y)
        with m.Else ():
            m.d.dyn += self.y_ball.eq (self.y_ball - speed_y)

        # Check reset.
        with m.If (self.reset != 0):
            m.d.dyn += self.x_ball.eq(screen.width//2)
            m.d.dyn += self.y_ball.eq(screen.height//2)
            m.d.dyn += self.dx.eq(1)
            m.d.dyn += self.dy.eq(1)

        # Check time sound.
        with m.If (self.mseg == 0):
            m.d.dyn += self.channel.eq (CHANNEL.none)
        with m.Else ():
            m.d.dyn += self.mseg.eq (self.mseg - 1)

        # Check bouncing with top court.
        top_lim = screen.wline
        with m.If ( self.y_ball < top_lim):
            # Change diretion and reset position.
            m.d.dyn += self.dy.eq (1)
            m.d.dyn += self.y_ball.eq (top_lim)
            # Sound top.
            m.d.dyn += self.sound.eq (SOUNDS.ping)
            m.d.dyn += self.channel.eq (CHANNEL.both)
            m.d.dyn += self.mseg.eq(30)

        # Check bouncing with bottom court.
        bottom_lim = screen.height - screen.wline - screen.size_ball
        with m.If (self.y_ball > bottom_lim):
            # Change diretion and reset position.
            m.d.dyn += self.dy.eq (0)
            m.d.dyn += self.y_ball.eq(bottom_lim)
            # Sound bottom.
            m.d.dyn += self.sound.eq (SOUNDS.ping)
            m.d.dyn += self.channel.eq (CHANNEL.both)
            m.d.dyn += self.mseg.eq(30)

        # Check the vertical player left position.
        front_player_left = screen.offset_player + screen.width_player
        back_player_left = screen.offset_player
        with m.If (
            # Check x range position.
            (self.x_ball < front_player_left) & \
            (self.x_ball > back_player_left) & \
            # Check y range position.
            (self.y_ball > self.pos_ply1) & \
            (self.y_ball < self.pos_ply1 + screen.size_player - screen.size_ball) & \
            # Check direction (avoid multiple bounces).
            (self.dx == 0)
            ):
            # Change direction and reset position.
            m.d.dyn += self.dx.eq (1)
            m.d.dyn += self.x_ball.eq (front_player_left)
            # Sound player left.
            m.d.dyn += self.sound.eq (SOUNDS.pong)
            m.d.dyn += self.channel.eq (CHANNEL.left)
            m.d.dyn += self.mseg.eq(30)

        # Check the vertical player right position.
        front_player_right = screen.width - screen.offset_player - screen.width_player - screen.size_ball
        back_player_right = screen.width - screen.offset_player - screen.size_ball
        with m.If(
            (self.x_ball > front_player_right) & \
            (self.x_ball < back_player_right) & \
            (self.y_ball > self.pos_ply2) & \
            (self.y_ball < self.pos_ply2 + screen.size_player - screen.size_ball) & \
            (self.dx == 1)
            ):
            # Change direction and reset position.
            m.d.dyn += self.dx.eq (0)
            m.d.dyn += self.x_ball.eq (front_player_right)
            # Sound player right.
            m.d.dyn += self.sound.eq (SOUNDS.pong)
            m.d.dyn += self.channel.eq (CHANNEL.right)
            m.d.dyn += self.mseg.eq(30)

        # Check goal left.
        net = 5
        goal_left_lim = net
        with m.If (self.x_ball < goal_left_lim):
            # Change direction and reset position.
            m.d.dyn += self.dx.eq (1)
            m.d.dyn += self.x_ball.eq (goal_left_lim)
            # Goal for player 2 (right).
            m.d.dyn += self.goal_ply2.eq(1)
            # Sound goal left.
            m.d.dyn += self.sound.eq (SOUNDS.goal)
            m.d.dyn += self.channel.eq (CHANNEL.left)
            m.d.dyn += self.mseg.eq(40)
        with m.Else ():
            # If no goal, reset the goal.
            m.d.dyn += self.goal_ply2.eq(0)

        # Check goal right.
        goal_right_lim = screen.width - net
        with m.If (self.x_ball > goal_right_lim):
            # Change direction and reset position.
            m.d.dyn += self.dx.eq (0)
            m.d.dyn += self.x_ball.eq (goal_right_lim)
            # Goal for player 1 (left).
            m.d.dyn += self.goal_ply1.eq(1)
            # Sound goal right.
            m.d.dyn += self.sound.eq (SOUNDS.goal)
            m.d.dyn += self.channel.eq (CHANNEL.right)
            m.d.dyn += self.mseg.eq(40)
        with m.Else ():
            # If no goal, reset the goal.
            m.d.dyn += self.goal_ply1.eq(0)

        return m

    def ports(self):
        return [self.pos_ply1, self.pos_ply2]

if __name__ == "__main__":

    print ("\nMódulo 'nMigen'.\nSólo importar como biblioteca de módulos.\n")

