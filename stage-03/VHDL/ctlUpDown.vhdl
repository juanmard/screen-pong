--////////////////////////////////////////////////////////////////////////////////
-- // Company:     
-- // Engineer:    
-- // Create Date: 15/10/2020
-- // Module Name: ctlUpDown.vhdl
-- //
-- // Description: Control player position (Up & Down) with two buttons.
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

entity ctlUpDown is
    generic (
        speed    : unsigned(9 downto 0) := to_unsigned(5, 10);
        init_pos : unsigned(9 downto 0) := to_unsigned(100, 10);
        tope_sup : unsigned(9 downto 0) := to_unsigned(5, 10);
        tope_inf : unsigned(9 downto 0) := to_unsigned(595, 10)
     );
    port (
        clk      : in  std_logic;
        reset    : in  std_logic;
        ply_up   : in  std_logic;
        ply_down : in  std_logic;
        pos_ply  : out std_logic_vector (9 downto 0)
    );
end ctlUpDown;

architecture arch of ctlUpDown is

    signal reg, reg_n : unsigned (9 downto 0);

begin
    pos_ply <= std_logic_vector(reg);

    process(clk, reset)
    begin
        if rising_edge(clk) then
            if (reset = '1') then
                reg <= init_pos;
            else
                reg <= reg_n;
            end if;
        end if;
    end process;

    reg_n <= tope_sup    when  reg < tope_sup  else
             tope_inf    when  reg > tope_inf  else
             reg + speed when  ply_up   else
             reg - speed when  ply_down else
             reg;

end;

