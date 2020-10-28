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

--// Entity ctlButtons.
entity ctlButtons is
    generic (
        height_screen  : positive := 600;
        speed: unsigned(9 downto 0) := to_unsigned(5, 10)
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
    constant margen        : positive := 5;
    constant size_player   : positive := 80;
    constant tope_sup      : unsigned(9 downto 0) := to_unsigned(margen, 10);
    constant tope_inf      : unsigned(9 downto 0) := to_unsigned(height_screen - margen, 10);
    constant init_pos1     : unsigned(9 downto 0) := to_unsigned(height_screen/2 - size_player/2, 10);
    constant init_pos2     : unsigned(9 downto 0) := to_unsigned(height_screen/2 - size_player/2, 10);

begin
    --// Control for player 1.
    ply1: entity work.ctlUpDown
    generic map (
      speed     => speed,
      init_pos  => init_pos1,
      tope_sup  => tope_sup,
      tope_inf  => tope_inf
    )
    port map (
        clk      => clk,
        reset    => reset,
        ply_up   => ply1_up,
        ply_down => ply1_down,
        pos_ply  => pos_ply1
    );

    --// Control for player 2.
    ply2: entity work.ctlUpDown
    generic map (
      speed     => speed,
      init_pos  => init_pos2,
      tope_sup  => tope_sup,
      tope_inf  => tope_inf
    )
    port map (
        clk      => clk,
        reset    => reset,
        ply_up   => ply2_up,
        ply_down => ply2_down,
        pos_ply  => pos_ply2
    );

end ctlButtons_A;

