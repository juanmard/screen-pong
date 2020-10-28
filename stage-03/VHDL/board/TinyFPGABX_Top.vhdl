library ieee;
context ieee.ieee_std_context;

use work.ICE40_components.all;
use work.ICE40_PLL_config.ICE40_PLL_config_t;
use work.ICE40_PLL_config.ICE40_Screen_configs;
use work.TinyFPGABX_PLL_config.TinyFPGABX_PLL_configs;

entity TinyFPGABX_Top is
    generic (
        SCREEN : natural := 16
      );
        port (
      TinyFPGABX_CLK    : in  std_logic; -- Pixel clock.
      TinyFPGABX_PIN_15 : in  std_logic; -- Reset.
  
      TinyFPGABX_PIN_21 : in  std_logic; -- Player 1 - Up button.
      TinyFPGABX_PIN_22 : in  std_logic; -- Player 1 - Down button.
      TinyFPGABX_PIN_23 : in  std_logic; -- Player 2 - Up button.
      TinyFPGABX_PIN_24 : in  std_logic; -- Player 2 - Down button.
  
      TinyFPGABX_USBPU  : out std_logic; -- USB pull resistor.
  
      TinyFPGABX_PIN_13 : out std_logic; -- VGA - VSync.
      TinyFPGABX_PIN_12 : out std_logic; -- VGA - HSync.
      TinyFPGABX_PIN_11 : out std_logic; -- VGA - R.
      TinyFPGABX_PIN_10 : out std_logic; -- VGA - G.
      TinyFPGABX_PIN_9  : out std_logic; -- VGA - B.
  
      TinyFPGABX_PIN_20 : out std_logic; -- Right channel.
      TinyFPGABX_PIN_19 : out std_logic  -- Left channel.
    );
  end;
  
architecture arch of TinyFPGABX_Top is

  constant PLL_cfg : ICE40_PLL_config_t := TinyFPGABX_PLL_configs(ICE40_Screen_configs(SCREEN));

  signal clki : std_logic;
  signal rgb  : std_logic_vector(2 downto 0);

begin

  -- Drive USB pull-up resistor to '0' to disable USB
  TinyFPGABX_USBPU <= '0';

  PLL_0: SB_PLL40_CORE
  generic map (
    DIVF => to_unsigned( PLL_cfg.DIVF, 7),
    DIVQ => to_unsigned( PLL_cfg.DIVQ, 3)
  )
  port map (
    REFERENCECLK => TinyFPGABX_CLK,
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
    reset           => TinyFPGABX_PIN_15,
    Player_One_Up   => TinyFPGABX_PIN_21,
    Player_One_Down => TinyFPGABX_PIN_22,
    Player_Two_Up   => TinyFPGABX_PIN_23,
    Player_Two_Down => TinyFPGABX_PIN_24,
    VGA_VSync       => TinyFPGABX_PIN_13,
    VGA_HSync       => TinyFPGABX_PIN_12,
    VGA_R           => TinyFPGABX_PIN_11,
    VGA_G           => TinyFPGABX_PIN_10,
    VGA_B           => TinyFPGABX_PIN_9,
    Audio_Right     => TinyFPGABX_PIN_20,
    Audio_Left      => TinyFPGABX_PIN_19
  );

end;
