-- ////////////////////////////////////////////////////////////////////////////////
-- // Company:     Ridotech
-- // Engineer:    Juan Manuel Rico
-- // Create Date: 28/10/2020
-- // Module Name: verticalPlayers.vhdl
-- //
-- // Description: Draw two vertical players in a stream RGB.
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


entity verticalPlayers is
    generic (
        width_screen   : positive := 800;
        color_ply1     : std_logic_vector(2 downto 0) := "111"; -- := white
        color_ply2     : std_logic_vector(2 downto 0) := "111"  -- := white
    );

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
    constant width_player  : positive := 10;
    constant offset        : positive := 20;
    constant xoff_ply1     : integer := offset;
    constant xoff_ply2     : integer := width_screen - offset - width_player;

    --// Signals.
    signal strRGB_p0 : strRGB_t;

begin
    --// Draw a player 1.
    player_1 : entity work.player
    generic map (
        pos_offset => xoff_ply1,
        color => color_ply1
    )
    port map (
        px_clk   => px_clk,
        strRGB_i => strRGB_i,
        pos      => to_integer(signed(pos_ply1)),
        strRGB_o => strRGB_p0
    );

    --// Draw a player 2.
    player_2 : entity work.player
    generic map (
        pos_offset => xoff_ply2,
        color => color_ply2
    )
    port map (
        px_clk   => px_clk,
        strRGB_i => strRGB_p0,
        pos      => to_integer(signed(pos_ply2)),
        strRGB_o => strRGB_o
    );

end verticalPlayers_A;