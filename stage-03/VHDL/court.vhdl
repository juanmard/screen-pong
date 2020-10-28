-- ////////////////////////////////////////////////////////////////////////////////
-- // Company:     Ridotech
-- // Engineer:    Juan Manuel Rico
-- // Create Date: 28/10/2020
-- // Module Name: court.vhdl
-- //
-- // Description: Draw a tennis court in a stream RGB.
-- //
-- // Dependencies:
-- //
-- // Revisions: 
-- //     0.02 - File created.
-- //
-- // Additional Comments:
-- //
-- ////////////////////////////////////////////////////////////////////////////////

library ieee;
    context ieee.ieee_std_context;
    use work.streams.all;

entity court is
    generic (
        width_screen   : positive := 800;
        height_screen  : positive := 600;
        color          : std_logic_vector(2 downto 0) := "111" -- := white
    );
    port (
        px_clk : in  std_logic;      --// Pixel clock.
        strVGA : in  strVGA_t;       --// Stream VGA input.
        strRGB : out strRGB_t        --// Stream RGB out.
    );
end court;

architecture court_A of court is
    --// Dimensions and colors.
    constant separator_line : positive := 3;
    constant width_line     : positive := 6;
    constant black          : std_logic_vector(2 downto 0) := "000";

    --// Signals.
    signal draw_line : std_logic;
    signal strRGB_reg : strRGB_t;

begin
        --// Clone VGA stream signals in a RGB stream.
        strRGB_reg.strVGA <= strVGA;

        --// Draw lines.
        draw_line <= '1' when 
                    --// Middle line.
                    (
                    strVGA.x > (width_screen/2 - width_line/2) and
                    strVGA.x < (width_screen/2 + width_line/2) and
                    strVGA.y (separator_line) = '1'
                    ) or
                    --// Top line.
                    (
                    strVGA.y > 0 and 
                    strVGA.y < width_line
                    ) or
                    --// Bottom line.
                    (
                    strVGA.y > (height_screen - width_line) and
                    strVGA.y < height_screen
                    )
                    else '0';

        --// Draw line or background color.
        strRGB_reg.R <= color(2) when draw_line else black(2);
        strRGB_reg.G <= color(1) when draw_line else black(1);
        strRGB_reg.B <= color(0) when draw_line else black(0);

    process (px_clk)
    begin
        if rising_edge(px_clk) then
                strRGB <= strRGB_reg;
        end if;
    end process;

end court_A;
