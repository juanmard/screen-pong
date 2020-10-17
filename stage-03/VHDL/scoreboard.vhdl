--////////////////////////////////////////////////////////////////////////////////
--// Company:     Ridotech
--// Engineer:    Juan Manuel Rico
--// Create Date: 15/10/2020
--// Module Name: scoreboard.vhdl
--//
--// Description: Draw a scoreboard in a stream RGB.
--//
--// Dependencies: 
--//
--// Revisions: 
--//     0.01 - File created.
--//
--// Additional Comments:
--//
--////////////////////////////////////////////////////////////////////////////////
library ieee;
    context ieee.ieee_std_context;
    use ieee.numeric_std.all;
    use work.streams.all;

entity scoreboard is
    port (
        px_clk    : in std_logic;     --// Pixel clock.
        strRGB_i  : in strRGB_t;      --// Input RGB stream.
        dyn_clk   : in std_logic;     --// Dynamic clock.
        reset     : in std_logic;     --// Reset scoreboard.
        goal_ply1 : in std_logic;     --// Increment goal for player 1.
        goal_ply2 : in std_logic;     --// Increment goal for player 2.
        strRGB_o  : out strRGB_t      --// Output RGB stream.
    );
end scoreboard;


architecture scoreboard_A of scoreboard is
    --// Screen dimentions.
    constant width_screen  : positive := 800;
    constant width_digit   : positive := 30;
    constant separator     : positive := 5;
    constant width_counter : positive := 2*width_digit + separator;
    constant offset        : positive := 20;

    --// Calculate digits positions.
    constant pos_xply1 : integer := width_screen/2 - width_counter - offset;
    constant pos_xply2 : integer := width_screen/2 + offset;
    constant pos_y     : integer := offset;

    --// Scoreboard color.
    constant yellow  : std_logic_vector(2 downto 0) := "110";
    constant green   : std_logic_vector(2 downto 0) := "010";
    constant violet  : std_logic_vector(2 downto 0) := "101";

    --// Signals.
    signal strRGB_p0 : strRGB_t;

begin

    --// Draw counter goals player 1.
    counter_ply1 : entity work.counter 
    generic map (
        color => green
    )
    port map (
        px_clk   => px_clk,
        strRGB_i => strRGB_i,
        pos_x    => pos_xply1,
        pos_y    => pos_y,
        dyn_clk  => dyn_clk,
        reset    => reset,
        inc      => goal_ply1,
        strRGB_o => strRGB_p0
    );

    --// Draw counter goals player 2.
    counter_ply2 : entity work.counter 
    generic map (
        color => violet
    )
    port map (
        px_clk   => px_clk,
        strRGB_i => strRGB_p0,
        pos_x    => pos_xply2,
        pos_y    => pos_y,
        dyn_clk  => dyn_clk,
        reset    => reset,
        inc      => goal_ply2,
        strRGB_o => strRGB_o
    );

end scoreboard_A;
