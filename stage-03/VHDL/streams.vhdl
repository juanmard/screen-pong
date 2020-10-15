library ieee;
context ieee.ieee_std_context;

package streams is

    --// Stream VGA.
    type strVGA_t is record
        x: unsigned(9 downto 0);
        y: unsigned(9 downto 0);
        hsync: std_logic;
        vsync: std_logic;
        active: std_logic;
    end record;

    --// Color RGB:111.
    type RGB_111 is record
        R: std_logic;
        G: std_logic;
        B: std_logic;
    end record;

    --// Stream RGB.
    type strRGB_t is record
        R: std_logic;
        G: std_logic;
        B: std_logic;
        strVGA: strVGA_t;
    end record;

end streams;
