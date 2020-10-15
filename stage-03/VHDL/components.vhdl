library ieee;
context ieee.ieee_std_context;

use work.streams.all;


package components is

    --// Player
    component player 
        generic (
            type_ply   : std_logic := '0';
            pos_offset : std_logic_vector (9 downto 0)
        );
        port (
            px_clk   : in  std_logic;
            strRGB_i : in  std_logic_vector (25 downto 0);
            pos      : in  std_logic_vector (9 downto 0);
            strRGB_o : out std_logic_vector (25 downto 0)
        );
    end component;

    --// Counter (two digits).
    component counter 
        generic (
            color : std_logic_vector(2 downto 0) := "110"
        );
        port (
            px_clk   : in  std_logic;
            strRGB_i : in  std_logic_vector (25 downto 0);
            pos_x    : in  std_logic_vector (9 downto 0);
            pos_y    : in  std_logic_vector (9 downto 0);
            dyn_clk  : in  std_logic;
            reset    : in  std_logic;
            inc      : in  std_logic;
            strRGB_o : out std_logic_vector (25 downto 0)
        );
    end component;

    --// Draw players.
    component verticalPlayers
        port (
            px_clk    : in  std_logic;
            strRGB_i  : in  std_logic_vector (25 downto 0);
            pos_ply1  : in  std_logic_vector (9 downto 0);
            pos_ply2  : in  std_logic_vector (9 downto 0);
            strRGB_o  : out std_logic_vector (25 downto 0)
        );
    end component;

    --// Draw ball.
    component ball
        port (
            px_clk    : in  std_logic;
            strRGB_i  : in  std_logic_vector (25 downto 0);
            pos_x     : in  std_logic_vector (9 downto 0);
            pos_y     : in  std_logic_vector (9 downto 0);
            strRGB_o  : out std_logic_vector (25 downto 0)
        );
    end component;

    --// Sound card module.
    component soundCard
        port (
            snd_clk : in std_logic;
            channel : in std_logic_vector (1 downto 0);
            sound   : in std_logic_vector (1 downto 0);
            right_o : out std_logic;
            left_o  : out std_logic
        );
    end component;

    --// Dynamic's game.
    component dynamicGame
        port (
            dyn_clk     : in std_logic;
            reset       : in  std_logic;
            play        : in  std_logic;
            pos_ply1    : in  std_logic_vector (9 downto 0);
            pos_ply2    : in  std_logic_vector (9 downto 0);
            reset_goals : out std_logic;
            goal_ply1   : out std_logic;
            goal_ply2   : out std_logic;
            x_ball      : out std_logic_vector (9 downto 0);
            y_ball      : out std_logic_vector (9 downto 0);
            channel     : out std_logic_vector (1 downto 0);
            sound       : out std_logic_vector (1 downto 0)
        );
    end component;

    --// Pixel clock generator.
    component pxClkGen
    port (
        sys_clk : in  std_logic;
        px_clk  : out std_logic
    );
    end component;

    --// Syncronism VGA generator.
    component syncVGAGen
    port (
        px_clk  : in  std_logic;
        x_px    : out unsigned (9 downto 0);
        y_px    : out unsigned (9 downto 0);
        hsync   : out std_logic;
        vsync   : out std_logic;
        activevideo : out std_logic
    );
    end component;

end components;
