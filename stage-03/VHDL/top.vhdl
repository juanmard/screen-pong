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
        CLK:    in std_logic;       --// System clock (16Mhz).

        PIN_21: in std_logic;       --// Player 1 - Up button.
        PIN_22: in std_logic;       --// Player 1 - Down button.
        PIN_23: in std_logic;       --// Player 2 - Up button.
        PIN_24: in std_logic;       --// Player 2 - Down button.

        USBPU:  out std_logic;      --// USB pull resistor.

        PIN_13: out std_logic;      --// VGA - VSync.
        PIN_12: out std_logic;      --// VGA - HSync.
        PIN_11: out std_logic;      --// VGA - R.
        PIN_10: out std_logic;      --// VGA - G.
        PIN_9:  out std_logic;      --// VGA - B.

        PIN_20: out std_logic;      --// Right channel.
        PIN_19: out std_logic       --// Left channel.
    );
end top;

--// Architecture top_A.
architecture top_A of top is

    --// Module wire conections.
    signal px_clk     : std_logic;                       --// Pixel clk.
    signal strVGA_gen : std_logic_vector (22 downto 0);  --// Stream VGA.
    signal strRGB_gen : std_logic_vector (25 downto 0);  --// Stream RGB.
    signal endframe   : std_logic;                       --// End frame signal.
    signal pos_ply1   : std_logic_vector (9 downto 0);   --// Position player 1.
    signal pos_ply2   : std_logic_vector (9 downto 0);   --// Position player 2.
    signal reset      : std_logic;
    signal play       : std_logic;

    signal strVGA: strVGA_t;
    signal strRGB: strRGB_t;

begin
    --// Drive USB pull-up resistor to '0' to disable USB (TinyFPGA-BX).
    USBPU <= '0';

    --// Generated VGA stream module.
    strVGAGen_0: strVGAGen
    port map (
            sys_clk => CLK,
            px_clk => px_clk,
            strVGA => strVGA_gen
    );

    strVGA.x      <= unsigned(strVGA_gen(22 downto 13));
    strVGA.y      <= unsigned(strVGA_gen(12 downto 3));
    strVGA.vsync  <= strVGA_gen(2);
    strVGA.hsync  <= strVGA_gen(1);
    strVGA.active <= strVGA_gen(0);

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
        ply1_up   => PIN_21,
        ply1_down => PIN_22,
        ply2_up   => PIN_23,
        ply2_down => PIN_24,
        pos_ply1  => pos_ply1,
        pos_ply2  => pos_ply2
    );

    --// Game module.
    pongGame_0: pongGame
    port map (
        px_clk   => px_clk,
        strVGA   => strVGA_gen,
        reset    => reset,
        play     => play,
        snd_clk  => CLK,
        pos_ply1 => pos_ply1,
        pos_ply2 => pos_ply2,
        strRGB   => strRGB_gen,
        right    => PIN_20,
        left     => PIN_19
    );

    strRGB.R             <= strRGB_gen(25);
    strRGB.G             <= strRGB_gen(24);
    strRGB.B             <= strRGB_gen(23);
    strRGB.strVGA.x      <= unsigned(strRGB_gen(22 downto 13));
    strRGB.strVGA.y      <= unsigned(strRGB_gen(12 downto 3));
    strRGB.strVGA.hsync  <= strRGB_gen(2);
    strRGB.strVGA.vsync  <= strRGB_gen(1);
    strRGB.strVGA.active <= strRGB_gen(0);

    PIN_11 <= strRGB.R;
    PIN_10 <= strRGB.G;
    PIN_9  <= strRGB.B;
    PIN_12 <= strRGB.strVGA.hsync;
    PIN_13 <= strRGB.strVGA.vsync;

end;
