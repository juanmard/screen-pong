library ieee;
context ieee.ieee_std_context;

use work.components.pongGame;
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

  signal strVGA_stdv : std_logic_vector (22 downto 0);  -- Stream VGA.
  signal strRGB_stdv : std_logic_vector (25 downto 0);  -- Stream RGB.

begin

  strVGA_stdv(22 downto 13) <= std_logic_vector(strVGA.x);
  strVGA_stdv(12 downto 3)  <= std_logic_vector(strVGA.y);
  strVGA_stdv(2)            <= strVGA.vsync;
  strVGA_stdv(1)            <= strVGA.hsync;
  strVGA_stdv(0)            <= strVGA.active;

  pongGame_0: pongGame
  port map (
    px_clk   => px_clk,
    strVGA   => strVGA_stdv,
    reset    => reset,
    play     => play,
    snd_clk  => snd_clk,
    pos_ply1 => pos_ply1,
    pos_ply2 => pos_ply2,
    strRGB   => strRGB_stdv,
    right    => right,
    left     => left
  );

  strRGB.R             <= strRGB_stdv(25);
  strRGB.G             <= strRGB_stdv(24);
  strRGB.B             <= strRGB_stdv(23);
  strRGB.strVGA.x      <= unsigned(strRGB_stdv(22 downto 13));
  strRGB.strVGA.y      <= unsigned(strRGB_stdv(12 downto 3));
  strRGB.strVGA.hsync  <= strRGB_stdv(2);
  strRGB.strVGA.vsync  <= strRGB_stdv(1);
  strRGB.strVGA.active <= strRGB_stdv(0);

end;
