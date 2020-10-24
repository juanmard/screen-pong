--////////////////////////////////////////////////////////////////////////////////
--// Company:     Ridotech
--// Engineer:    Juan Manuel Rico
--// Create Date: 24/10/2020
--// Module Name: top.vhdl
--//
--// Description: Top module from 'pong' game.
--//
--// Dependencies:
--//
--// Revisions:
--//     0.02 - File created.
--//
--// Additional Comments:
--//   * Integration with the PLL is eliminated.
--//     It is synthesized as a specific feature of the device.
--// 
--////////////////////////////////////////////////////////////////////////////////

--// Libraries.
library ieee;
context ieee.ieee_std_context;

use work.components.all;
use work.streams.all;
use work.VGA_config.all;


--// Entity top.
entity top is
    generic (
        G_SCREEN : natural := 17         -- VGA Mode.
      );
    port (
        px_clk : in std_logic;           -- Pixel clock.
        reset  : in std_logic;           -- Reset.

        Player_One_Up   : in std_logic;  -- Player 1 - Up button.
        Player_One_Down : in std_logic;  -- Player 1 - Down button.
        Player_Two_Up   : in std_logic;  -- Player 2 - Up button.
        Player_Two_Down : in std_logic;  -- Player 2 - Down button.

        VGA_VSync : out std_logic;       -- VGA - VSync.
        VGA_HSync : out std_logic;       -- VGA - HSync.
        VGA_R     : out std_logic;       -- VGA - R.
        VGA_G     : out std_logic;       -- VGA - G.
        VGA_B     : out std_logic;       -- VGA - B.

        Audio_Right : out std_logic;     -- Right channel.
        Audio_Left  : out std_logic      -- Left channel.
    );
end top;

--// Architecture top_A.
architecture top_A of top is

    -- // Configuration VGA.
    constant cfg : VGA_config_t := VGA_configs(G_SCREEN);

    --// Module signals.
    signal endframe : std_logic;                     -- End frame signal.
    signal pos_ply1 : std_logic_vector (9 downto 0); -- Position player 1.
    signal pos_ply2 : std_logic_vector (9 downto 0); -- Position player 2.
    signal play     : std_logic;                     -- Start the game.
    signal strVGA   : strVGA_t;                      -- Stream VGA.
    signal strRGB   : strRGB_t;                      -- Stream RGB.

    signal x_tmp, y_tmp : integer range -1 to cfg.width;

begin

    i_sync: entity work.VGA_sync_gen_cfg
    generic map ( cfg )
    port map (
      CLK   => px_clk,
      EN    => '1',
      RST   => reset,
      HSYNC => strVGA.hsync,
      VSYNC => strVGA.vsync,
      X     => x_tmp,
      Y     => y_tmp
    );

    -- // Type casting.
    strVGA.x <= to_unsigned (x_tmp,10) when x_tmp /= -1 else (others=>'0');
    strVGA.y <= to_unsigned (y_tmp,10) when y_tmp /= -1 else (others=>'0');
    strVGA.active <= '1' when x_tmp /= -1 and y_tmp /= -1 else '0';

    --// Generated VGA endframe module.
    endframeVGA_0: entity work.endframeVGA
    port map (
        strVGA   => strVGA,
        endframe => endframe
    );

    --// Control game module.
    ctlButtons_0: entity work.ctlButtons
    port map (
        clk       => endframe,
        reset     => reset,
        ply1_up   => Player_One_Up,
        ply1_down => Player_One_Down,
        ply2_up   => Player_Two_Up,
        ply2_down => Player_Two_Down,
        pos_ply1  => pos_ply1,
        pos_ply2  => pos_ply2
    );

    --// Game module.
    pongGame_0: entity work.pongGame
    port map (
        px_clk   => px_clk,
        strVGA   => strVGA,
        reset    => reset,
        play     => play,
        snd_clk  => px_clk,
        pos_ply1 => pos_ply1,
        pos_ply2 => pos_ply2,
        strRGB   => strRGB,
        right    => Audio_Right,
        left     => Audio_Left
    );

    --// Unzip stream RGB out.
    VGA_R     <= strRGB.R;
    VGA_G     <= strRGB.G;
    VGA_B     <= strRGB.B;
    VGA_HSync <= strRGB.strVGA.hsync;
    VGA_VSync <= strRGB.strVGA.vsync;

end;
