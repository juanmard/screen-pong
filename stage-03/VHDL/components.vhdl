library ieee;
context ieee.ieee_std_context;

use work.streams.all;


package components is

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
