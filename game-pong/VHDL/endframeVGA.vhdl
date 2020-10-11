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

entity endframeVGA is
    port (
        signal strVGA: in std_logic_vector (22 downto 0);    --// Stream VGA input.
        signal endframe: out std_logic                       --// End frame signal.
    );
end endframeVGA;

--// Architecture endframeVGA_A.
architecture endframeVGA_A of endframeVGA is 
    --// Dimensions.
    localparam width_screen = 800;
    localparam height_screen = 600;

    --// Alias address in stream.
    `define XC 22:13
    `define YC 12:3

    --// Check endframe.
    endframe <= ((strVGA[`XC]==width_screen-1) && (strVGA[`YC]==height_screen-1)) ? 1'b1 : 1'b0;
end endframeVGA_A;
