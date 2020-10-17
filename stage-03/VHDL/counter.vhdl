-- ////////////////////////////////////////////////////////////////////////////////
-- // Company:     Ridotech
-- // Engineer:    Juan Manuel Rico
-- // Create Date: 17/10/2020
-- // Module Name: counter.vhdl
-- //
-- // Description: Draw a counter of two numbers in a stream RGB.
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

    entity counter is
    generic (
        color : std_logic_vector (2 downto 0) := "110"
    );
    port (
        px_clk   : in std_logic;      --// Pixel clock.
        strRGB_i : in strRGB_t;       --// Input RGB stream.
        pos_x    : in integer;        --// X number position.
        pos_y    : in integer;        --// Y number position.
        dyn_clk  : in std_logic;      --// Dynamic clock.
        reset    : in std_logic;      --// Reset number to zero.
        inc      : in std_logic;      --// Increment number.
        strRGB_o : out strRGB_t       --// Output RGB stream.
    );
end counter;

architecture counter_A of counter is
    -- // Dimensions.
    constant width_digit : positive := 30;
    constant separation  : positive := 5;

    -- // Signals.
    signal posx_units : integer;
    signal posx_tens  : integer;
    signal strRGB_p0 : strRGB_t;
    signal carry_out : std_logic;

begin 
    --// Set number positions.
    posx_units <= pos_x + width_digit + separation;
    posx_tens  <= pos_x;

    --// Draw units number.
    number_units : entity work.number
    generic map (
        color => color
    )
    port map (
        px_clk   => px_clk,
        strRGB_i => strRGB_i,
        pos_x    => posx_units,
        pos_y    => pos_y,
        dyn_clk  => dyn_clk,
        reset    => reset,
        inc      => inc,
        dec      => '0',
        carry    => carry_out,
        strRGB_o => strRGB_p0
    );

    number_tens : entity work.number
    generic map (
        color => color
    )
    port map (
        px_clk   => px_clk,
        strRGB_i => strRGB_p0,
        pos_x    => posx_tens,
        pos_y    => pos_y,
        dyn_clk  => dyn_clk,
        reset    => reset,
        inc      => carry_out,
        dec      => '0',
--      carry    => carry,
        strRGB_o => strRGB_o
    );

end counter_A;
