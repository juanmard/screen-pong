--////////////////////////////////////////////////////////////////////////////////
--// Company:     
--// Engineer:    
--// Create Date: 15/10/2020
--// Module Name: pongGame.vhdl
--//
--// Description: Draw a tennis court in a stream RGB.
--//
--// Dependencies:
--//
--// Revisions: 
--//     0.01 - File created.
--//
--// Additional Comments:
--//
--////////////////////////////////////////////////////////////////////////////////

library ieee;
context ieee.ieee_std_context;

use work.streams.all;

entity pongGame is
    port (
        px_clk   : in  std_logic;
        strVGA   : in  strVGA_t;
        reset    : in  std_logic;
        play     : in  std_logic;
        snd_clk  : in  std_logic;
        pos_ply1 : in  std_logic_vector (9 downto 0);
        pos_ply2 : in  std_logic_vector (9 downto 0);
        strRGB   : out strRGB_t;
        right    : out std_logic;
        left     : out std_logic
    );
end pongGame;

architecture pongGame_A of pongGame is

    --// Signals.
    signal strRGB_p0, strRGB_p1, strRGB_p2 : strRGB_t;

    signal endframe    : std_logic;
    signal reset_goals : std_logic;
    signal goal_ply1   : std_logic;
    signal goal_ply2   : std_logic;
    signal channel     : std_logic_vector (1 downto 0);
    signal sound       : std_logic_vector (1 downto 0);
    signal x_ball      : std_logic_vector (9 downto 0);
    signal y_ball      : std_logic_vector (9 downto 0);

begin

    --// Draw a tenis court.
    court_0: entity work.court
    port map (
        px_clk => px_clk,
        strVGA => strVGA,
        strRGB => strRGB_p0
    );

    --// Draw scoreboard.
    scoreboard_0: entity work.scoreboard
    port map (
        px_clk    => px_clk,
        strRGB_i  => strRGB_p0,
        dyn_clk   => endframe,
        reset     => reset,
        goal_ply1 => goal_ply1,
        goal_ply2 => goal_ply2,
        strRGB_o  => strRGB_p1
    );

    --// Draw players.
    verticalPlayers_0: entity work.verticalPlayers
    port map (
        px_clk   => px_clk,
        strRGB_i => strRGB_p1,
        pos_ply1 => pos_ply1,
        pos_ply2 => pos_ply2,
        strRGB_o => strRGB_p2
    );

    --// Draw ball.
    ball_0: entity work.ball
    port map (
        px_clk   => px_clk,
        strRGB_i => strRGB_p2,
        pos_x    => x_ball,
        pos_y    => y_ball,
        strRGB_o => strRGB
    );

    --// Sound card module.
    soundCard_0: entity work.soundCard
    port map (
        snd_clk => snd_clk,
        channel => channel,
        sound   => sound,
        right_o => right,
        left_o  => left
    );

    --// Get endframe signal for dynamic logic.
    endframeVGA_0: entity work.endframeVGA
    port map (
        strVGA   => strVGA,
        endframe => endframe
    );

    --// Change dynamic's game every frame.
    dynamicGame_0: entity work.dynamicGame
    port map (
        dyn_clk     => endframe,
        reset       => reset,
        play        => play,
        pos_ply1_i  => pos_ply1,
        pos_ply2_i  => pos_ply2,
        reset_goals => reset_goals,
        goal_ply1_o => goal_ply1,
        goal_ply2_o => goal_ply2,
        x_ball_o    => x_ball,
        y_ball_o    => y_ball,
        channel     => channel,
        sound       => sound
    );

end pongGame_A;
