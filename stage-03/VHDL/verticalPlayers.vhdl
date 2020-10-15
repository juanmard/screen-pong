-- ////////////////////////////////////////////////////////////////////////////////
-- // Company:     Ridotech
-- // Engineer:    Juan Manuel Rico
-- // Create Date: 15/10/2020
-- // Module Name: verticalPlayers.vhdl
-- //
-- // Description: Draw two vertical players in a stream RGB.
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
    use work.components.all;
    use work.streams.all;


entity verticalPlayers is
    port (
        px_clk    : in std_logic;                        --// Pixel clock.
        strRGB_i  : in strRGB_t;                         --// Input RGB stream.
        pos_ply1  : in std_logic_vector (9 downto 0);    --// Position player 1.
        pos_ply2  : in std_logic_vector (9 downto 0);    --// Position player 2.
        strRGB_o  : out strRGB_t                         --// Output RGB stream.

    );
end verticalPlayers;

architecture verticalPlayers_A of verticalPlayers is
    --// Screen dimentions.
    constant width_screen  : positive := 800;
    constant width_player  : positive := 10;
    constant offset        : positive := 20;
    constant xply1_off     : unsigned (9 downto 0) := to_unsigned(offset, 10);
    constant xply2_off     : unsigned (9 downto 0) := to_unsigned(width_screen - width_player - offset, 10);

    --// Signals.
    signal strRGB_i_stdv, strRGB_p0_stdv, strRGB_o_stdv : std_logic_vector (25 downto 0);

begin
    strRGB_i_stdv (25)             <= strRGB_i.R;
    strRGB_i_stdv (24)             <= strRGB_i.G;
    strRGB_i_stdv (23)             <= strRGB_i.B;
    strRGB_i_stdv (22 downto 13)   <= std_logic_vector(strRGB_i.strVGA.x);
    strRGB_i_stdv (12 downto 3)    <= std_logic_vector(strRGB_i.strVGA.y);
    strRGB_i_stdv (2)              <= strRGB_i.strVGA.hsync;
    strRGB_i_stdv (1)              <= strRGB_i.strVGA.vsync;
    strRGB_i_stdv (0)              <= strRGB_i.strVGA.active;

    --// Draw a player 1.
    player_1 : player
    generic map (
        type_ply   => '0',
        pos_offset => std_logic_vector(xply1_off)
    )
    port map (
        px_clk   => px_clk,
        strRGB_i => strRGB_i_stdv,
        pos      => pos_ply1,
        strRGB_o => strRGB_p0_stdv
    );

    --// Draw a player 2.
    player_2 : player
    generic map (
        type_ply   => '0',
        pos_offset => std_logic_vector(xply2_off)
    )
    port map (
        px_clk   => px_clk,
        strRGB_i => strRGB_p0_stdv,
        pos      => pos_ply2,
        strRGB_o => strRGB_o_stdv
    );

    strRGB_o.R             <= strRGB_o_stdv(25);
    strRGB_o.G             <= strRGB_o_stdv(24);
    strRGB_o.B             <= strRGB_o_stdv(23);
    strRGB_o.strVGA.x      <= unsigned(strRGB_o_stdv(22 downto 13));
    strRGB_o.strVGA.y      <= unsigned(strRGB_o_stdv(12 downto 3));
    strRGB_o.strVGA.hsync  <= strRGB_o_stdv(2);
    strRGB_o.strVGA.vsync  <= strRGB_o_stdv(1);
    strRGB_o.strVGA.active <= strRGB_o_stdv(0);

end verticalPlayers_A;