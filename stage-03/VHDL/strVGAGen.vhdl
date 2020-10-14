--////////////////////////////////////////////////////////////////////////////////
--// Company:     Ridotech
--// Engineer:    Juan Manuel Rico
--// Create Date: 14/10/2020
--// Module Name: strVGAGen.vhdl
--//
--// Description: Stream VGA generator.
--//
--// Dependencies: 
--//      pxClkGen
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

--// Entity strVGAGen.
entity strVGAGen is
    port (
            sys_clk: in std_logic;            --// System clock.
            px_clk:  out std_logic;           --// Pixel clock.
            strVGA:  out strVGA_t             --// Stream VGA output.
    );
end strVGAGen;

--// Architecture strVGAGen_A.
architecture strVGAGen_A of strVGAGen is

    --// Module wire conections.

begin

    --// Pixel clock generator.
    pxClkGen_0: pxClkGen
    port map (
        sys_clk => sys_clk,
        px_clk => px_clk
    );

    --// From pixel clock to sync.
    syncVGAGen_0: syncVGAGen 
    port map (
        px_clk => px_clk,
        x_px => strVGA.x,
        y_px => strVGA.y,
        hsync => strVGA.hsync,
        vsync => strVGA.vsync,
        activevideo => strVGA.active
    );

end strVGAGen_A;
