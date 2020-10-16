-- ////////////////////////////////////////////////////////////////////////////////
-- // Company:     Ridotech
-- // Engineer:    Juan Manuel Rico
-- // Create Date: 16/10/2020
-- // Module Name: soundCard.vhdl
-- //
-- // Description: A 'sound card' with three diferents tones.
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

entity soundCard is
    port (
        snd_clk : in std_logic;                        --// Sound clock.
        channel : in std_logic_vector (1 downto 0);    --// Channels of sound.
        sound   : in std_logic_vector (1 downto 0);    --// Type of sound.
        right_o : out std_logic;                       --// Channel right.
        left_o  : out std_logic                        --// Channel left.
    );
end soundCard;

architecture soundCard_A of soundCard is
    --// Type sounds.
    constant ping : std_logic_vector (1 downto 0) := "01";
    constant pong : std_logic_vector (1 downto 0) := "10";
    constant goal : std_logic_vector (1 downto 0) := "11";

    --// Channels of sound.
    constant none  : std_logic_vector (1 downto 0) := "00";
    constant right : std_logic_vector (1 downto 0) := "01";
    constant left  : std_logic_vector (1 downto 0) := "10";
    constant both  : std_logic_vector (1 downto 0) := "11";

    --// Counter.
    signal divcounter : unsigned (20 downto 0);

    --// Wave sound.
    signal tick_sound : std_logic;

  begin
    --// Balance channels.
    right_o <= tick_sound when (channel = right) or (channel = both) else '0';
    left_o  <= tick_sound when (channel = left)  or (channel = both) else '0';

    --// Check type of sound.
    tick_sound <= '1' when 
                        (sound = ping and divcounter(15) = '1') or 
                        (sound = pong and divcounter(17) = '1') or 
                        (sound = goal and divcounter(18) = '1')
                    else '0';

    --// New tick sound.
    process (snd_clk)
    begin
        if rising_edge(snd_clk) then
            divcounter <= divcounter + 1;
        end if;
    end process;

end soundCard_A;
