-- ////////////////////////////////////////////////////////////////////////////////
-- // Company:     Ridotech
-- // Engineer:    Juan Manuel Rico
-- // Create Date: 17/10/2020
-- // Module Name: number.vhdl
-- //
-- // Description: Draw a simple number in a stream RGB.
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

entity number is
    generic (
        color : std_logic_vector (2 downto 0) := "010"
    );
    port (
        px_clk   : in std_logic;      --// Pixel clock.
        strRGB_i : in strRGB_t;       --// Input RGB stream.
        pos_x    : in integer;        --// X number position.
        pos_y    : in integer;        --// Y number position.
        dyn_clk  : in std_logic;      --// Dynamic clock.
        reset    : in std_logic;      --// Reset number to zero.
        inc      : in std_logic;      --// Increment number.
        dec      : in std_logic;      --// Decrement number.
        carry    : out std_logic;     --// Carry out.
        strRGB_o : out strRGB_t       --// Output RGB stream.
    );
end number;

architecture number_A of number is
    --// Signals.
    signal number, number_n : integer;
    signal strRGB_i_stdv, strRGB_o_stdv : std_logic_vector (25 downto 0);

begin

    strRGB_i_stdv (25)             <= strRGB_i.R;
    strRGB_i_stdv (24)             <= strRGB_i.G;
    strRGB_i_stdv (23)             <= strRGB_i.B;
    strRGB_i_stdv (22 downto 13)   <= std_logic_vector(strRGB_i.strVGA.x);
    strRGB_i_stdv (12 downto 3)    <= std_logic_vector(strRGB_i.strVGA.y);
    strRGB_i_stdv (2)              <= strRGB_i.strVGA.hsync;
    strRGB_i_stdv (1)              <= strRGB_i.strVGA.vsync;
    strRGB_i_stdv (0)              <= strRGB_i.strVGA.active;

    --// Draw digit.
    digit_0 : digit
    generic map (
        color => color
    )
    port map (
        px_clk   => px_clk,
        strRGB_i => strRGB_i_stdv,
        pos_x    => std_logic_vector(to_signed(pos_x, 10)),
        pos_y    => std_logic_vector(to_signed(pos_y, 10)),
        number   => std_logic_vector(to_signed(number, 4)),
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

    number_n <= number + 1 when inc else
                number - 1 when dec else
                         0 when number = 10 else
                         9 when number = -1 else number;

    carry <= '1' when number = 10 or number = -1 else '0';

    process (dyn_clk)
    begin
        if rising_edge (dyn_clk) then
            if (reset) then
                number <= 0;
            else
                number <= number_n;
            end if;
        end if;
    end process;

end number_A;
