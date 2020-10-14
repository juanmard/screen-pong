library ieee;
context ieee.ieee_std_context;

entity Icestick_Top is
  port (
    CLK : in std_logic; -- System clock (12Mhz).

    --PIN_21 : in std_logic; -- Player 1 - Up button.
    --PIN_22 : in std_logic; -- Player 1 - Down button.
    --PIN_23 : in std_logic; -- Player 2 - Up button.
    --PIN_24 : in std_logic; -- Player 2 - Down button.

    --PIN_20 : out std_logic; -- Right channel.
    --PIN_19 : out std_logic; -- Left channel.

    LED4 : out std_logic; -- VGA - VSync.
    LED5 : out std_logic; -- VGA - HSync.
    LED1 : out std_logic; -- VGA - R.
    LED2 : out std_logic; -- VGA - G.
    LED3 : out std_logic  -- VGA - B.
  );
end;

architecture arch of Icestick_Top is

begin

  -- TODO Adjust system clock 16 MHz vs 12 Mhz

  DesignTop: entity work.top
  port map (
    CLK             => CLK,
    Player_One_Up   => '0',
    Player_One_Down => '0',
    Player_Two_Up   => '0',
    Player_Two_Down => '0',
    VGA_VSync       => LED4,
    VGA_HSync       => LED5,
    VGA_R           => LED1,
    VGA_G           => LED2,
    VGA_B           => LED3,
    Audio_Right     => open,
    Audio_Left      => open
  );

end;
