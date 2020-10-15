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
    use work.components.all;
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
    constant pos_xply1 : unsigned (9 downto 0) := to_unsigned(width_screen/2 - width_counter - offset, 10);
    constant pos_xply2 : unsigned (9 downto 0) := to_unsigned(width_screen/2 + offset, 10);
    constant pos_y     : unsigned (9 downto 0) := to_unsigned(offset, 10);

    --// Scoreboard color.
    constant yellow  : std_logic_vector(2 downto 0) := "110";
    constant green   : std_logic_vector(2 downto 0) := "010";

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

    --// Draw counter goals player 1.
    counter_ply1 : counter 
    generic map (
        color => green
    )
    port map (
        px_clk   => px_clk,
        strRGB_i => strRGB_i_stdv,
        pos_x    => std_logic_vector(pos_xply1),
        pos_y    => std_logic_vector(pos_y),
        dyn_clk  => dyn_clk,
        reset    => reset,
        inc      => goal_ply1,
        strRGB_o => strRGB_p0_stdv
    );

    --// Draw counter goals player 2.
    counter_ply2 : counter 
    generic map (
        color => "101"
    )
    port map (
        px_clk   => px_clk,
        strRGB_i => strRGB_p0_stdv,
        pos_x    => std_logic_vector(pos_xply2),
        pos_y    => std_logic_vector(pos_y),
        dyn_clk  => dyn_clk,
        reset    => reset,
        inc      => goal_ply2,
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

end scoreboard_A;
