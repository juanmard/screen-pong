--////////////////////////////////////////////////////////////////////////////////
--// Company:   Ridotech
--// Engineer:  Juan Manuel Rico
--// Create Date: 27/04/2020
--// Module Name: top.vhdl
--//
--// Description: Top module from 'pong' game.
--//
--// Dependencies:
--//
--// Revisions:
--//   0.01 - File created.
--//
--// Additional Comments:
--//
--////////////////////////////////////////////////////////////////////////////////

library ieee;
context ieee.ieee_std_context;

entity TinyFPGABX_Top is
  port (
    CLK    : in  std_logic; -- System clock (16Mhz).

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

begin

  -- Drive USB pull-up resistor to '0' to disable USB.
  USBPU <= '0';

  DesignTop: entity work.top
  port map (
    CLK             => CLK,
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
