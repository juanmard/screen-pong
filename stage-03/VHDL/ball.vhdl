-- ////////////////////////////////////////////////////////////////////////////////
-- // Company:     Ridotech
-- // Engineer:    Juan Manuel Rico
-- // Create Date: 28/10/2020
-- // Module Name: ball.vhdl
-- //
-- // Description: Draw a simple square ball in a stream RGB.
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
    use ieee.numeric_std.all;
    use work.streams.all;

entity ball is
    generic (
        color : std_logic_vector(2 downto 0) := "111"  -- := white
    );
    port (
        px_clk   : in  std_logic;                         --// Pixel clock.
        strRGB_i : in  strRGB_t;                          --// Stream RGB input.
        pos_x    : in  std_logic_vector (9 downto 0);     --// Ball X position.
        pos_y    : in  std_logic_vector (9 downto 0);     --// Ball Y position.
        strRGB_o : out strRGB_t                           --// Stream RGB out.
    );
end ball;


--// Draw a ball in a RGB stream.
architecture ball_A of ball is

    -- // Ball dimension.
    constant size_ball  : positive := 10;

    -- // Signals.
    signal strRGB_reg : strRGB_t;
    signal draw_ball  : std_logic;
    signal upos_x, upos_y : unsigned (9 downto 0);

begin
        --// Clone VGA stream signals in a RGB stream register.
        strRGB_reg.strVGA <= strRGB_i.strVGA;

        --// Convert to compare.
        upos_y <= unsigned(pos_y);
        upos_x <= unsigned(pos_x);

        --// Draw ball square?
        draw_ball <= '1' when
                        (strRGB_i.strVGA.y > upos_y)             and
                        (strRGB_i.strVGA.y < upos_y + size_ball) and
                        (strRGB_i.strVGA.x > upos_x)             and
                        (strRGB_i.strVGA.x < upos_x + size_ball)
                        else '0';

        --// Draw ball color or background color.
        strRGB_reg.R <= color(2) when draw_ball else strRGB_i.R;
        strRGB_reg.G <= color(1) when draw_ball else strRGB_i.G;
        strRGB_reg.B <= color(0) when draw_ball else strRGB_i.B;

    process (px_clk)
    begin
        if rising_edge(px_clk) then
                strRGB_o <= strRGB_reg;
        end if;
    end process;

end ball_A;
