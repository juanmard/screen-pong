--////////////////////////////////////////////////////////////////////////////////
--// Company:     Ridotech
--// Engineer:    Juan Manuel Rico
--// Create Date: 20/10/2020
--// Module Name: scoreboard.vhdl
--//
--// Description: Draw a scoreboard in a stream RGB.
--//
--// Dependencies: 
--//
--// Revisions: 
--//     0.02 - File created.
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
    constant width_screen  : integer := 800;
    constant width_digit   : integer := 30;
    constant separator     : integer := 5;
    constant width_counter : integer := 2*width_digit + separator;
    constant offset        : integer := 20;

    -- // Segments dimnentions.
    constant wseg   : integer := 30;             -- // Width of a horizontal segment.
    constant hseg   : integer := 10;             -- // Height of a horizontal segment.
    constant wblock : integer := wseg;           -- // Width of a digit block.
    constant hblock : integer := 2*wseg - hseg;  -- // Height of a digit block.

    --// Calculate digits positions.
    constant pos_xply1 : integer := width_screen/2 - width_counter - offset;
    constant pos_xply2 : integer := width_screen/2 + offset;
    constant pos_y     : integer := offset;

    --// Scoreboard color.
    constant yellow  : std_logic_vector(2 downto 0) := "110";
    constant green   : std_logic_vector(2 downto 0) := "010";
    constant violet  : std_logic_vector(2 downto 0) := "101";
    constant white   : std_logic_vector(2 downto 0) := "111";

    --// Signals.

    -- // Array blocks. Definition and initialization.
    type property_block_t is record
        x     : integer;                        -- // Position x of the block (left-up corner).
        y     : integer;                        -- // Position y of the block (left-up corner).
        num   : integer;                        -- // Number in the block.
        color : std_logic_vector (2 downto 0);  -- // Color of the number.
    end record;
    type blocks_t is Array (0 to 3) of property_block_t;

    -- // Data blocks of digits.
    signal data : blocks_t := (
        0 => (x => pos_xply1,                           y => pos_y, num => 0, color => white),  -- // Goals player 1 decens.
        1 => (x => pos_xply1 + width_digit + separator, y => pos_y, num => 1, color => white),  -- // Goals player 1 units.
        2 => (x => pos_xply2,                           y => pos_y, num => 2, color => white),  -- // Goals player 2 decens.
        3 => (x => pos_xply2 + width_digit + separator, y => pos_y, num => 3, color => white)   -- // Goals player 2 units.
        );

    -- // Test for numbers.
    type test_t is Array (0 to 3) of integer;
    signal nums : test_t;

    signal x_px, y_px : integer;
    signal x_digit, y_digit, num_digit : integer;
    signal blk, blk_q : integer;
    signal score_1u, score_1d, score_1u_q, score_1d_q : integer;
    signal score_2u, score_2d, score_2u_q, score_2d_q : integer;

    -- // Goals signals to filter.
    signal counter, counter_q : integer;
    signal goal_1, goal_1_q : std_logic;
    signal goal_2, goal_2_q : std_logic;

begin
    -- // Extract actual pixel.
    x_px <= to_integer(strRGB_i.strVGA.x);
    y_px <= to_integer(strRGB_i.strVGA.y);

    -- // Update numbers in blocks.
    -- WARNING: This don't work. If you try to change data, the scoreboard disappear.
    -- data(0).num <= score_1d;
    -- data(1).num <= score_1u;
    -- data(2).num <= score_2d;
    -- data(3).num <= score_2u;
       nums (0) <= score_1d;
       nums (1) <= score_1u;
       nums (2) <= score_2d;
       nums (3) <= score_2u;

    -- // Which block we are drawing?
    blk_q <= 0 when x_px > data(0).x and x_px < data(0).x + wblock and
                    y_px > data(0).y and y_px < data(0).y + hblock else
             1 when x_px > data(1).x and x_px < data(1).x + wblock and
                    y_px > data(1).y and y_px < data(1).y + hblock else
             2 when x_px > data(2).x and x_px < data(2).x + wblock and
                    y_px > data(2).y and y_px < data(2).y + hblock else
             3 when x_px > data(3).x and x_px < data(3).x + wblock and
                    y_px > data(3).y and y_px < data(3).y + hblock else 1;

--// Another posibility...
-- look_for:   for ind in 0 to 3 generate
--                     blk(ind) <= '1' when
--                             x_px > data(ind).x and x_px < data(ind).x + wseg   and
--                             y_px > data(ind).y and y_px < data(ind).y + 2*wseg else '0';
--             end generate;

    -- // Get digit block data.
    x_digit <= data(blk).x;
    y_digit <= data(blk).y;
    -- num_digit <= data(blk).num; -- (Don't work).
    num_digit <= nums(blk);

    --// Draw digits.
    counter_ply1 : entity work.digit 
    generic map (
        color => green  -- data(blk).color -- (Need to pass like port)
        )
    port map (
        px_clk   => px_clk,
        strRGB_i => strRGB_i,
        pos_x    => x_digit,
        pos_y    => y_digit,
        num      => num_digit,
        strRGB_o => strRGB_o
    );

    -- // Update the score.
    score_1u_q <= score_1u + 1 when counter = 0 and goal_1 = '1' else
                             0 when score_1u = 10  else score_1u;
    score_1d_q <= score_1d + 1 when score_1u = 10  else
                             0 when score_1d = 10  else score_1d;

    score_2u_q <= score_2u + 1 when counter = 0 and goal_2 = '1' else
                             0 when score_2u = 10  else score_2u;
    score_2d_q <= score_2d + 1 when score_2u = 10  else
                             0 when score_2d = 10  else score_2d;

    -- // Filter goals signals.
    counter_q <= 1000 when goal_ply1 = '1' or goal_ply2 = '1' else counter;
    goal_1_q <= '1' when (goal_ply1 = '1' or goal_1 = '1') and counter > 0 else '0'; 
    goal_2_q <= '1' when (goal_ply2 = '1' or goal_2 = '1') and counter > 0 else '0'; 

    -- // Update memory and reset.
    process (px_clk)
    begin
        if rising_edge(px_clk) then
            if reset then
                score_1d <= 0;
                score_1u <= 0;
                score_2d <= 0;
                score_2u <= 0;
            else
                blk <= blk_q;
                if counter > 0 then
                    counter <= counter_q - 1;
                else
                    counter <= counter_q;
                end if;
                goal_1 <= goal_1_q;
                goal_2 <= goal_2_q;
                score_1d <= score_1d_q;
                score_1u <= score_1u_q;
                score_2d <= score_2d_q;
                score_2u <= score_2u_q;
            end if;
        end if;
    end process;

end scoreboard_A;
