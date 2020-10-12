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
library IEEE;
use IEEE.std_logic_1164.all;

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

    --// String VGA generator.
    component strVGAGen
        port (
                sys_clk: in std_logic;
                px_clk:  out std_logic;
                strVGA:  out std_logic_vector (22 downto 0)
        );
    end component; 

    --// End frame from VGA.
    component endframeVGA 
        port (
            strVGA: in std_logic_vector (22 downto 0);
            endframe: out std_logic
        );
    end component;

    --// Control game module.
    component ctlButtons
        port (
            clk:       in std_logic;
            ply1_up:   in std_logic;
            ply1_down: in std_logic;
            ply2_up:   in std_logic;
            ply2_down: in std_logic;
            pos_ply1:  out std_logic_vector (9 downto 0);
            pos_ply2:  out std_logic_vector (9 downto 0)
        );
    end component;

    --// Game module.
    component pongGame
        port (
            px_clk:   in std_logic;
            strVGA:   in std_logic_vector (22 downto 0);
            reset:    in std_logic;
            play:     in std_logic;
            snd_clk:  in std_logic;
            pos_ply1: in std_logic_vector (9 downto 0);
            pos_ply2: in std_logic_vector (9 downto 0);
            strRGB:   out std_logic_vector (25 downto 0);
            right:    out std_logic;
            left:     out std_logic
        );
    end component;

    --// Unzip RGB stream module.
    component unzipRGB
        port (
            strRGB: in std_logic_vector (25 downto 0);
            vsync:  out std_logic;
            hsync:  out std_logic;
            Red:    out std_logic;
            Green:  out std_logic;
            Blue:   out std_logic
        );
    end component;

    --// Module wire conections. 
    signal px_clk:   std_logic;                       --// Pixel clk.
    signal strVGA:   std_logic_vector (22 downto 0);  --// Stream VGA.
    signal strRGB:   std_logic_vector (25 downto 0);  --// Stream RGB.
    signal endframe: std_logic;                       --// End frame signal.
    signal pos_ply1: std_logic_vector (9 downto 0);   --// Position player 1.
    signal pos_ply2: std_logic_vector (9 downto 0);   --// Position player 2.
    signal reset:    std_logic;
    signal play:     std_logic;

begin
    --// Drive USB pull-up resistor to '0' to disable USB (TinyFPGA-BX).
    USBPU <= '0';

    --// Generated VGA stream module.
    strVGAGen_0: strVGAGen
    port map (
            sys_clk => CLK,
            px_clk => px_clk,
            strVGA => strVGA
    );

    --// Generated VGA endframe module.
    endframeVGA_0: endframeVGA 
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
        strVGA   => strVGA,
        reset    => reset,
        play     => play,
        snd_clk  => CLK,
        pos_ply1 => pos_ply1,
        pos_ply2 => pos_ply2,
        strRGB   => strRGB,
        right    => PIN_20,
        left     => PIN_19
    );

    --// Unzip RGB stream module.
    unzipRGB_0: unzipRGB
    port map (
        strRGB => strRGB,
        vsync  => PIN_13,
        hsync  => PIN_12,
        Red    => PIN_11,
        Green  => PIN_10,
        Blue   => PIN_9
    );
END top_A;
