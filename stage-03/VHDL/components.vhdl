library ieee;
context ieee.ieee_std_context;

package components is

    --// Draw a tenis court.
    component court
        port (
            px_clk   : in  std_logic;
            strVGA   : in  std_logic_vector (22 downto 0);
            strRGB   : out std_logic_vector (25 downto 0)
        );
    end component;

    --// Draw scoreboard.
    component scoreboard
        port (
            px_clk    : in  std_logic;
            strRGB_i  : in  std_logic_vector (25 downto 0);
            dyn_clk   : in  std_logic;
            reset     : in  std_logic;
            goal_ply1 : in  std_logic;
            goal_ply2 : in  std_logic;
            strRGB_o  : out std_logic_vector (25 downto 0)
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

    --// Control game module.
    component ctlButtons
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
    end component;

    --// Game module.
    component pongGame
        port (
            px_clk   : in  std_logic;
            strVGA   : in  std_logic_vector (22 downto 0);
            reset    : in  std_logic;
            play     : in  std_logic;
            snd_clk  : in  std_logic;
            pos_ply1 : in  std_logic_vector (9 downto 0);
            pos_ply2 : in  std_logic_vector (9 downto 0);
            strRGB   : out std_logic_vector (25 downto 0);
            right    : out std_logic;
            left     : out std_logic
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
