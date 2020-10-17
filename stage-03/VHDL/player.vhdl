-- ////////////////////////////////////////////////////////////////////////////////
-- // Company:     Ridotech
-- // Engineer:    Juan Manuel Rico
-- // Create Date: 16/10/2020
-- // Module Name: player.vhdl
-- //
-- // Description: Draw a player in a stream RGB.
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
    use ieee.numeric_std.all;
    use work.streams.all;

entity player is
    generic (
        type_ply   : std_logic := '0';                      --// Type of player. [Horizontal, Vertical]
        pos_offset : integer := 100;                        --// Offset from border.
        color : std_logic_vector (2 downto 0) := "111"      --// Player color.
    );
    port (
        px_clk   : in std_logic;        --// Pixel clock.
        strRGB_i : in strRGB_t;         --// Input RGB stream.
        pos      : in integer;          --// Player position. 
        strRGB_o : out strRGB_t         --// Output RGB stream.
    );
end player;

architecture player_A of player is
    -- // Ball dimension and color.
    constant size_player  : positive := 80;
    constant width_player : positive := 10;

    -- // Signals.
    signal strRGB_n     : strRGB_t;
    signal draw_player  : std_logic;

begin
    --// Clone VGA stream in an output RGB stream.
    strRGB_n.strVGA <= strRGB_i.strVGA;

    --// Draw player.
    draw_player <= '1' when
                        --// Vertical player.
                        (
                        strRGB_i.strVGA.y > pos and
                        strRGB_i.strVGA.y < pos + size_player and
                        strRGB_i.strVGA.x > pos_offset and
                        strRGB_i.strVGA.x < pos_offset + width_player and
                        type_ply = '0'
                        ) or
                        --// Horizontal player.
                        (
                        strRGB_i.strVGA.x > pos and
                        strRGB_i.strVGA.x < pos + size_player and
                        strRGB_i.strVGA.y > pos_offset and
                        strRGB_i.strVGA.y < pos_offset + width_player and
                        type_ply = '1'
                        ) else '0';

    --// Draw player color or stream background color.
    strRGB_n.R <= color(2) when (draw_player = '1') else strRGB_i.R;
    strRGB_n.G <= color(1) when (draw_player = '1') else strRGB_i.G;
    strRGB_n.B <= color(0) when (draw_player = '1') else strRGB_i.B;

    --// Update stream RGB.
    process (px_clk)
    begin
        if rising_edge (px_clk) then
            strRGB_o <= strRGB_n;
        end if;
    end process;

end player_A;
