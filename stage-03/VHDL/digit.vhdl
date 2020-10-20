-- ////////////////////////////////////////////////////////////////////////////////
-- // Company:     Ridotech
-- // Engineer:    Juan Manuel Rico
-- // Create Date: 18/10/2020
-- // Module Name: digit.vhdl
-- //
-- // Description: Draw a simple digit in a stream RGB with segments.
-- //
-- // Dependencies: 
-- //
-- // Revisions: 
-- //     0.02 - File created.
-- //
-- // Additional Comments:
-- //   - Pass color like a port.
-- //
-- ////////////////////////////////////////////////////////////////////////////////
library ieee;
    context ieee.ieee_std_context;
    use ieee.numeric_std.all;
    use work.streams.all;

entity digit is
port (
    px_clk   : std_logic;                        -- // Pixel clock.
    strRGB_i : in strRGB_t;                      -- // Input RGB stream.
    pos_x    : in integer;                       -- // X number position.
    pos_y    : in integer;                       -- // Y number position.
    num      : in integer;                       -- // Number to stream.
    color    : in std_logic_vector(2 downto 0);  -- // Color for a digit. 
    strRGB_o : out strRGB_t                      -- // Output RGB stream.
);
end digit;


architecture digit_A of digit is
    -- // Number color and dimension.
    constant wseg : integer := 30;   -- // Width of a horizontal segment.
    constant hseg : integer := 10;   -- // Height of a horizontal segment.

    -- // Define the segments.
    type table_t is array (0 to 15) of std_logic_vector (6 downto 0);
    constant numbers : table_t := 
    (
         0 => "1111110",    -- // Zero
         1 => "0110000",    -- // One
         2 => "1101101",    -- // Two
         3 => "1111001",    -- // Three
         4 => "0110011",    -- // Four
         5 => "1011011",    -- // Five
         6 => "1011111",    -- // Six
         7 => "1110000",    -- // Seven
         8 => "1111111",    -- // Eight
         9 => "1110011",    -- // Nine
        10 => "1110111",    -- // A
        11 => "0011111",    -- // B
        12 => "1001110",    -- // C
        13 => "0111101",    -- // D
        14 => "1001111",    -- // E
        15 => "1000111"    -- // F
--    others => "0000000"     -- // Off
    );

    signal strRGB_n : strRGB_t;
    signal x_pixel, y_pixel : integer;
    signal draw_pixel : std_logic;
    signal segments : std_logic_vector (6 downto 0);

begin
    -- // Clone VGA stream from in to an out RGB stream.
    strRGB_n.strVGA <= strRGB_i.strVGA;

    -- // Actual position pixel.
    x_pixel <= to_integer(strRGB_i.strVGA.x);
    y_pixel <= to_integer(strRGB_i.strVGA.y);

    -- // Get segments.
    segments <= numbers (num);

    -- // Draw the number.
    draw_pixel <= '1' when 
            (
            -- // Draw segment "a".
            segments(6) = '1' and
            y_pixel > pos_y and y_pixel < pos_y + hseg and
            x_pixel > pos_x and x_pixel < pos_x + wseg
            ) or (
            -- // Draw segment "b".
            segments(5) = '1' and
            y_pixel > pos_y and y_pixel < pos_y + wseg and
            x_pixel > pos_x + wseg - hseg and x_pixel < pos_x + wseg
            ) or (
            -- // Draw segment "c".
            segments(4) = '1' and
            y_pixel > pos_y + wseg - hseg and y_pixel < pos_y + 2*wseg - hseg and
            x_pixel > pos_x + wseg - hseg and x_pixel < pos_x + wseg
            ) or (
            -- // Draw segment "d".
            segments(3) = '1' and
            y_pixel > pos_y + 2*(wseg - hseg) and y_pixel < pos_y + 2*wseg - hseg and
            x_pixel > pos_x and x_pixel < pos_x + wseg
            ) or (
            --- // Draw segment "e".
            segments(2) = '1' and
            y_pixel > pos_y + wseg - hseg and y_pixel < pos_y + 2*wseg - hseg and
            x_pixel > pos_x and x_pixel < pos_x + hseg
            ) or (
            -- // Draw segment "f".
            segments(1) = '1' and
            y_pixel > pos_y and y_pixel < pos_y + wseg and
            x_pixel > pos_x and x_pixel < pos_x + hseg
            ) or (
            -- // Draw segment "g".
            segments(0) = '1' and
            y_pixel > pos_y + wseg - hseg and y_pixel < pos_y + wseg and
            x_pixel > pos_x and x_pixel < pos_x + wseg
            )
            else '0';

    --// Draw segments color or background color.
    strRGB_n.R <= color(2) when draw_pixel else strRGB_i.R;
    strRGB_n.G <= color(1) when draw_pixel else strRGB_i.G;
    strRGB_n.B <= color(0) when draw_pixel else strRGB_i.B;

    process (px_clk)
    begin
        if rising_edge (px_clk) then
            strRGB_o <= strRGB_n;
        end if;
    end process;


end digit_A;
