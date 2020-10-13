library ieee;
context ieee.ieee_std_context;

package components is

    --// String VGA generator.
    component strVGAGen
        port (
            sys_clk : in  std_logic;
            px_clk  : out std_logic;
            strVGA  : out std_logic_vector (22 downto 0)
        );
    end component;

    --// Control game module.
    component ctlButtons
        port (
            clk       : in  std_logic;
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

    --// Unzip RGB stream module.
    component unzipRGB
        port (
            strRGB: in  std_logic_vector (25 downto 0);
            vsync : out std_logic;
            hsync : out std_logic;
            Red   : out std_logic;
            Green : out std_logic;
            Blue  : out std_logic
        );
    end component;

end components;
