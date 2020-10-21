library ieee;
context ieee.ieee_std_context;

use work.ICE40_components.all;
use work.ICE40_PLL_config.ICE40_PLL_config_t;
use work.ICE40_PLL_config.ICE40_Screen_configs;
use work.TinyFPGABX_PLL_config.TinyFPGABX_PLL_configs;

entity TinyFPGABX_Top is
    generic (
        SCREEN : natural := 18
      );
        port (
      CLK    : in  std_logic; -- Pixel clock.
      PIN_15 : in  std_logic; -- Reset.
  
      PIN_21 : in  std_logic; -- Player 1 - Up button.
      PIN_22 : in  std_logic; -- Player 1 - Down button.
      PIN_23 : in  std_logic; -- Player 2 - Up button.
      PIN_24 : in  std_logic; -- Player 2 - Down button.
  
      USBPU  : out std_logic; -- USB pull resistor.
  
      PIN_13 : out std_logic; -- VGA - VSync.
      PIN_12 : out std_logic; -- VGA - HSync.
      PIN_11 : out std_logic; -- VGA - R.
      PIN_10 : out std_logic; -- VGA - G.
      PIN_9  : out std_logic; -- VGA - B.
  
      PIN_20 : out std_logic; -- Right channel.
      PIN_19 : out std_logic  -- Left channel.
    );
  end;
  
architecture arch of TinyFPGABX_Top is

  constant PLL_cfg : ICE40_PLL_config_t := TinyFPGABX_PLL_configs(ICE40_Screen_configs(SCREEN));

  signal clki : std_logic;
  signal rgb  : std_logic_vector(2 downto 0);

begin

  -- Drive USB pull-up resistor to '0' to disable USB
  USBPU <= '0';

  PLL_0: SB_PLL40_CORE
  generic map (
    DIVF => to_unsigned( PLL_cfg.DIVF, 7),
    DIVQ => to_unsigned( PLL_cfg.DIVQ, 3)
  )
  port map (
    REFERENCECLK => CLK,
    PLLOUTCORE   => clki,
    BYPASS       => '0',
    RESETB       => '1'
  );

  UUT: entity work.top
  generic map (
    G_SCREEN => SCREEN
  )
  port map (
    px_clk          => clki,
    reset           => PIN_15,
    Player_One_Up   => PIN_21,
    Player_One_Down => PIN_22,
    Player_Two_Up   => PIN_23,
    Player_Two_Down => PIN_24,
    VGA_VSync       => PIN_13,
    VGA_HSync       => PIN_12,
    VGA_R           => PIN_11,
    VGA_G           => PIN_10,
    VGA_B           => PIN_9,
    Audio_Right     => PIN_20,
    Audio_Left      => PIN_19
  );

end;
