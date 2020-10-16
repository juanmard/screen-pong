-- ////////////////////////////////////////////////////////////////////////////////
-- // Company:     Ridotech
-- // Engineer:    Juan Manuel Rico
-- // Create Date: 16/10/2020
-- // Module Name: dynamicGame.vhdl
-- //
-- // Description: Dynamic behavior Pong's game.
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

entity dynamicGame is
port(
    dyn_clk     : in std_logic;                      --// Dynamic clock.
    reset       : in std_logic;                      --// Reset the game.
    play        : in std_logic;                      --// Play-Pause the game.
    pos_ply1_i  : in std_logic_vector(9 downto 0);   --// Actual player 1 position.
    pos_ply2_i  : in std_logic_vector(9 downto 0);   --// Actual player 2 position.
    reset_goals : out std_logic;                     --// Goals to zero.
    goal_ply1_o : out std_logic;                     --// Goal for player 1.
    goal_ply2_o : out std_logic;                     --// Goal for player 2.
    x_ball_o    : out std_logic_vector(9 downto 0);          --// X ball position.
    y_ball_o    : out std_logic_vector(9 downto 0);          --// Y ball position.
    channel     : out std_logic_vector(1 downto 0);  --// Channel of sound.
    sound       : out std_logic_vector(1 downto 0)   --// Type of sound.
);
end dynamicGame;


architecture dynamicGame_A of dynamicGame is
    -- // Screen parameters.
    constant width_screen   : positive := 800;
    constant height_screen  : positive := 600;
    constant size_ball      : positive := 10;
    constant size_player    : positive := 80;
    constant size_corner    : positive := 20;
    constant offset_players : positive := 20;
    constant width_players  : positive := 10;
    constant width_line     : positive := 6;

    -- // Sound control.
    --// Type sounds.
    constant ping : std_logic_vector (1 downto 0) := "01";
    constant pong : std_logic_vector (1 downto 0) := "10";
    constant goal : std_logic_vector (1 downto 0) := "11";

    --// Channels of sound.
    constant none  : std_logic_vector (1 downto 0) := "00";
    constant right : std_logic_vector (1 downto 0) := "01";
    constant left  : std_logic_vector (1 downto 0) := "10";
    constant both  : std_logic_vector (1 downto 0) := "11";

    -- // Registers of sound.
    signal mseg   : integer := 0;                         --// Time of sound.
    signal mseg_n : integer;                              --//
    signal channel_n   : std_logic_vector (1 downto 0);   --// Channel of sounds.
    signal sound_n     : std_logic_vector (1 downto 0);   --// Type of sound.

    --// Ball speed and direction.
    constant speed_x  : positive := 3;
    constant speed_y  : positive := 3;
    signal dx   : std_logic := '1';
    signal dy   : std_logic := '1';
    signal dx_n : std_logic;
    signal dy_n : std_logic;

    --// For random register.
    signal random : unsigned (3 downto 0);

    --// Ball position.
    signal x_ball   : integer := 100;
    signal y_ball   : integer := 100;
    signal x_ball_n : integer;
    signal y_ball_n : integer;

    --// Players postion.
    signal pos_ply1 : integer;
    signal pos_ply2 : integer;

    --// Collisions signals.
    signal hit_goal_left, hit_goal_right,
           hit_player_left, hit_player_right,
           hit_top, hit_bottom : std_logic; 

begin
    --// Inputs
    pos_ply1 <= to_integer(signed (pos_ply1_i));
    pos_ply2 <= to_integer(signed (pos_ply2_i));

    -- // Outputs.
    x_ball_o <= std_logic_vector(to_unsigned(x_ball,10));
    y_ball_o <= std_logic_vector(to_unsigned(y_ball,10));

    --// Check collisions.
    hit_goal_left    <= '1' when x_ball < 0 and
                                 dx = '0' else '0';
    hit_goal_right   <= '1' when x_ball > width_screen - size_ball and
                                 dx = '1' else '0';
    hit_player_left  <= '1' when x_ball < offset_players + width_players and
                                 y_ball > pos_ply1 and 
                                 y_ball < pos_ply1 + size_player - size_ball and
                                 dx = '0' else '0';
    hit_player_right <= '1' when x_ball > width_screen - offset_players - width_players - size_ball and
                                 y_ball > pos_ply2 and 
                                 y_ball < pos_ply2 + size_player - size_ball and
                                 dx = '1' else '0';
    hit_top          <= '1' when y_ball < width_line and
                                 dy = '0' else '0';
    hit_bottom       <= '1' when y_ball > height_screen - width_line - size_ball and
                                 dy = '1' else '0';

    --// Change direction.
    dx_n <= not dx when hit_goal_left or
                        hit_goal_right or
                        hit_player_left or
                        hit_player_right else
                        '1' when reset and random(0) else dx;

    dy_n <= not dy when hit_top or
                        hit_bottom else
                        '1' when reset and random(1) else dy;

    --// Change position.
    x_ball_n <= x_ball + speed_x when dx_n else x_ball - speed_x;
    y_ball_n <= y_ball + speed_y when dy_n else y_ball - speed_y;

    --// Check goals.
    goal_ply1_o <= '1' when hit_goal_right  else '0';
    goal_ply2_o <= '1' when hit_goal_left else '0';

    --// Check sounds.
    sound_n <= ping when hit_top or hit_bottom else 
               pong when hit_player_left or hit_player_right else
               goal when hit_goal_left or hit_goal_right else sound;

    mseg_n  <=   8 when sound = ping and mseg = 0 else
                 8 when sound = pong and mseg = 0 else
                 8 when sound = goal and mseg = 0 else
                mseg-1 when channel /= none else mseg;

    channel_n <= none  when mseg = 0 else
                 right when hit_player_right or hit_goal_right else
                 left  when hit_player_left  or hit_goal_left else
                 both  when hit_top or hit_bottom else channel;


    --// Update the ball.
    process (dyn_clk, reset)
    begin
        if rising_edge(dyn_clk) then
            --// Check reset.
            if (reset) then
                reset_goals <= '1';
                x_ball <= width_screen/2  - size_ball/2;
                y_ball <= height_screen/2 - size_ball/2;
                sound <= ping;
                channel <= none;
                mseg <= 0;
            else
                --// Update ball position.
                x_ball <= x_ball_n;
                y_ball <= y_ball_n;

                --// Update ball direction.
                dx <= dx_n;
                dy <= dy_n;

                --// Update random.
                random <= random + 1;

                --// Update sound.
                sound <= sound_n;
                channel <= channel_n;
                mseg <= mseg_n;
            end if;
        end if;
    end process;

end dynamicGame_A;
