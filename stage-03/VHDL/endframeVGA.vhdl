--////////////////////////////////////////////////////////////////////////////////
--// Company:      Ridotech
--// Engineer:     Juan Manuel Rico
--// Create Date:  27/04/2020
-- // Module Name: endframeVGA.vhdl
-- //
-- // Description: Check for an 'endframe' signal in a VGA stream.
-- //
-- // Dependencies:
-- //
-- // Revisions:
-- //     0.01 - File created.
-- //
-- // Additional Comments:
-- //
-- ////////////////////////////////////////////////////////////////////////////////

library ieee;
context ieee.ieee_std_context;

use work.streams.strVGA_t;

entity endframeVGA is
  port (
    strVGA   : in  strVGA_t; -- Stream VGA input.
    endframe : out std_logic -- End frame signal.
  );
end endframeVGA;

architecture endframeVGA_A of endframeVGA is

  constant width_screen  : positive := 799;
  constant height_screen : positive := 599;

begin

  endframe <= (strVGA.x?=width_screen) and (strVGA.y?=height_screen);

end endframeVGA_A;
