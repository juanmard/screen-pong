library ieee;
context ieee.ieee_std_context;

use work.streams.all;


package components is

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
