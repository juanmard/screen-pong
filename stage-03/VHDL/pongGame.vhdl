library ieee;
context ieee.ieee_std_context;

use work.components.all;
use work.streams.all;

entity pongGame_vhdl is
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
end;

architecture arch of pongGame_vhdl is

  signal strVGA_stdv : std_logic_vector (22 downto 0);                                 --// Stream VGA.
  signal strRGB_p0, strRGB_p1, strRGB_p2, strRGB_p3 : std_logic_vector (25 downto 0);  --// Local streams RGB.
  
  signal endframe    : std_logic;
  signal reset_goals : std_logic;
  signal goal_ply1   : std_logic;
  signal goal_ply2   : std_logic;
  signal channel     : std_logic_vector (1 downto 0);
  signal sound       : std_logic_vector (1 downto 0);
  signal x_ball      : std_logic_vector (9 downto 0);
  signal y_ball      : std_logic_vector (9 downto 0);

begin

  strVGA_stdv(22 downto 13) <= std_logic_vector(strVGA.x);
  strVGA_stdv(12 downto 3)  <= std_logic_vector(strVGA.y);
  strVGA_stdv(2)            <= strVGA.hsync;
  strVGA_stdv(1)            <= strVGA.vsync;
  strVGA_stdv(0)            <= strVGA.active;

  --// Draw a tenis court.
  court_0: court
  port map (
      px_clk => px_clk,
      strVGA => strVGA_stdv,
      strRGB => strRGB_p0
  );

  --// Draw scoreboard.
  scoreboard_0: scoreboard
  port map (
      px_clk    => px_clk,
      strRGB_i  => strRGB_p0,
      dyn_clk   => endframe,
      reset     => reset_goals,
      goal_ply1 => goal_ply1,
      goal_ply2 => goal_ply2,
      strRGB_o  => strRGB_p1
  );

  --// Draw players.
  verticalPlayers_0: verticalPlayers
  port map (
      px_clk   => px_clk,
      strRGB_i => strRGB_p1,
      pos_ply1 => pos_ply1,
      pos_ply2 => pos_ply2,
      strRGB_o => strRGB_p2
  );

  --// Draw ball.
  ball_0: ball
  port map (
      px_clk   => px_clk,
      strRGB_i => strRGB_p2,
      pos_x    => x_ball,
      pos_y    => y_ball,
      strRGB_o => strRGB_p3
  );

  strRGB.R             <= strRGB_p3(25);
  strRGB.G             <= strRGB_p3(24);
  strRGB.B             <= strRGB_p3(23);
  strRGB.strVGA.x      <= unsigned(strRGB_p3(22 downto 13));
  strRGB.strVGA.y      <= unsigned(strRGB_p3(12 downto 3));
  strRGB.strVGA.hsync  <= strRGB_p3(2);
  strRGB.strVGA.vsync  <= strRGB_p3(1);
  strRGB.strVGA.active <= strRGB_p3(0);

  --// Sound card module.
  soundCard_0: soundCard
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
  dynamicGame_0: dynamicGame
  port map (
      dyn_clk     => endframe,
      reset       => reset,
      play        => play,
      pos_ply1    => pos_ply1,
      pos_ply2    => pos_ply2,
      reset_goals => reset_goals,
      goal_ply1   => goal_ply1,
      goal_ply2   => goal_ply2,
      x_ball      => x_ball,
      y_ball      => y_ball,
      channel     => channel,
      sound       => sound
  );

end;
