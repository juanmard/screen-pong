--////////////////////////////////////////////////////////////////////////////////
--// Company:     Ridotech
--// Engineer:    Juan Manuel Rico
--// Create Date: 27/04/2020
--// Module Name: top.vhdl
--//
--// Description: Top module from 'pong' game.
--//
--// Dependencies:
--//
--// Revisions:
--//     0.01 - File created.
--//
--// Additional Comments:
--//
--////////////////////////////////////////////////////////////////////////////////

--// Libraries.
library ieee;
context ieee.ieee_std_context;

use work.components.all;
use work.streams.all;

--// Entity top.
entity top is
    port (
        CLK : in std_logic; -- System clock (16Mhz).

        Player_One_Up   : in std_logic; -- Player 1 - Up button.
        Player_One_Down : in std_logic; -- Player 1 - Down button.
        Player_Two_Up   : in std_logic; -- Player 2 - Up button.
        Player_Two_Down : in std_logic; -- Player 2 - Down button.

        VGA_VSync : out std_logic; -- VGA - VSync.
        VGA_HSync : out std_logic; -- VGA - HSync.
        VGA_R     : out std_logic; -- VGA - R.
        VGA_G     : out std_logic; -- VGA - G.
        VGA_B     : out std_logic; -- VGA - B.

        Audio_Right : out std_logic; -- Right channel.
        Audio_Left  : out std_logic  -- Left channel.
    );
end top;

--// Architecture top_A.
architecture top_A of top is

    --// Module wire conections.
    signal px_clk     : std_logic;                       --// Pixel clk.
    signal strVGA_gen : std_logic_vector (22 downto 0);  --// Stream VGA.
    signal endframe   : std_logic;                       --// End frame signal.
    signal pos_ply1   : std_logic_vector (9 downto 0);   --// Position player 1.
    signal pos_ply2   : std_logic_vector (9 downto 0);   --// Position player 2.
    signal reset      : std_logic;
    signal play       : std_logic;

    signal strVGA: strVGA_t;
    signal strRGB: strRGB_t;

begin

    --// Generated VGA stream module.
    strVGAGen_0: entity work.strVGAGen
    port map (
            sys_clk => CLK,
            px_clk => px_clk,
            strVGA => strVGA
    );

    --// Generated VGA endframe module.
    endframeVGA_0: entity work.endframeVGA
    port map (
        strVGA   => strVGA,
        endframe => endframe
    );

    --// Control game module.
    ctlButtons_0: ctlButtons
    port map (
        clk       => endframe,
        ply1_up   => Player_One_Up,
        ply1_down => Player_One_Down,
        ply2_up   => Player_Two_Up,
        ply2_down => Player_Two_Down,
        pos_ply1  => pos_ply1,
        pos_ply2  => pos_ply2
    );

    --// Game module.
    pongGame_0: entity work.pongGame_vhdl
    port map (
        px_clk   => px_clk,
        strVGA   => strVGA,
        reset    => reset,
        play     => play,
        snd_clk  => CLK,
        pos_ply1 => pos_ply1,
        pos_ply2 => pos_ply2,
        strRGB   => strRGB,
        right    => Audio_Right,
        left     => Audio_Left
    );

    VGA_R     <= strRGB.R;
    VGA_G     <= strRGB.G;
    VGA_B     <= strRGB.B;
    VGA_HSync <= strRGB.strVGA.hsync;
    VGA_VSync <= strRGB.strVGA.vsync;

end;
