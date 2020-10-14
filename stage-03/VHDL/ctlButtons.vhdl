--////////////////////////////////////////////////////////////////////////////////
-- // Company:     Ridotech
-- // Engineer:    Juan Manuel Rico
-- // Create Date: 14/10/2020
-- // Module Name: ctlButtons.vhdl
-- //
-- // Description: Control player positions with buttons.
-- //
-- // Dependencies: 
-- //
-- // Revisions: 
-- //     0.01 - File created.
-- //
-- // Additional Comments:
-- //
-- ////////////////////////////////////////////////////////////////////////////////
--// Libraries.
library ieee;
    context ieee.ieee_std_context;
    use ieee.numeric_std.all;


--// Entity top.
entity ctlButtons is
    generic (
        speed: positive := 5
     );
    port (
        clk       : in  std_logic;
        reset     : in  std_logic;
        ply1_up   : in  std_logic;
        ply1_down : in  std_logic;
        ply2_up   : in  std_logic;
        ply2_down : in  std_logic;
        pos_ply1  : out std_logic_vector (9 downto 0);
        pos_ply2  : out std_logic_vector (9 downto 0)
    );
end ctlButtons;

--// Architecture ctlButtons_A.
architecture ctlButtons_A of ctlButtons is
    --// Constans for vertical players.
    constant screen_height : positive := 600;
    constant tope_sup      : positive := 5;
    constant tope_inf      : positive := screen_height - 10;

    --// Signals.
    signal reg1, reg1_n   : unsigned (9 downto 0);
    signal reg2, reg2_n   : unsigned (9 downto 0);

begin
    pos_ply1 <= std_logic_vector(reg1);
    pos_ply2 <= std_logic_vector(reg2);

    --// Check buttons.
    process(clk, reset)
    begin
      if rising_edge(clk) then
        if (reset = '1') then 
          reg1 <= to_unsigned ((screen_height/2)-100, reg1'length);
          reg2 <= to_unsigned ((screen_height/2)+100, reg2'length);
        else
          reg1 <= reg1_n;
          reg2 <= reg2_n;
        end if;
      end if;
    end process;

    reg1_n <= to_unsigned (tope_sup, reg1'length)     when reg1 < to_unsigned (tope_sup, reg1'length) else
              to_unsigned (tope_inf, reg1'length)     when reg1 > to_unsigned (tope_inf, reg1'length) else
              reg1 + to_unsigned (speed, reg1'length) when ply1_up   else
              reg1 - to_unsigned (speed, reg1'length) when ply1_down else
              reg1;

    reg2_n <= to_unsigned (tope_sup, reg1'length)     when reg2 < to_unsigned (tope_sup, reg2'length) else
              to_unsigned (tope_inf, reg1'length)     when reg2 > to_unsigned (tope_inf, reg2'length) else
              reg2 + to_unsigned (speed, reg2'length) when ply2_up   else
              reg2 - to_unsigned (speed, reg2'length) when ply2_down else
              reg2;
end ctlButtons_A;

