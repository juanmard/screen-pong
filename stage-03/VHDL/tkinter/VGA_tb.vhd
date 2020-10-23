library std;
use std.env.stop;

library ieee;
context ieee.ieee_std_context;

use work.VGA_config.all;

entity tb_vga is
  generic (
    SCREEN : natural := 17
  );
end entity;

architecture arch of tb_vga is

constant clk_period : time := (1.0/real(VGA_configs(SCREEN).clk)) * 1 ms;
--constant clk_period : time := (1.0/real(50000)) * 1 ms;
signal clk, rst, save_video: std_logic := '0';
signal down : std_logic := '0';
signal up : std_logic := '0';

  type vga_t is record
    hsync: std_logic;
    vsync: std_logic;
    rgb:   std_logic_vector(2 downto 0);
  end record;

  signal vga: vga_t;

begin

  clk <= not clk after clk_period/2;

  proc_main: process
  begin
    report "Modo de pantalla: " severity note;
    report integer'image(SCREEN) severity note;
    report "Frecuencia de pixel: " severity note;
    report integer'image(VGA_configs(SCREEN).clk) severity note;
    report "start simulation" severity note;
    rst <= '1';
    wait for 10*clk_period;
    rst <= '0';
    wait for 500 ms;
    down <= '1';
    wait for 500 ms;
    down <= '0';
    wait for 500 ms;
    up <= '1';
    wait for 500 ms;
    down <= '1';
    wait for 500 ms;
    up <= '0';
    wait for 500 ms;
    down <= '0';
    wait for 500 ms;
    up <= '1';
    wait for 500 ms;
    down <= '1';
    wait for 500 ms;
    up <= '0';
    wait for 500 ms;
    down <= '0';
    wait for 500 ms;
    up <= '1';
    wait for 500 ms;
    down <= '1';
    wait for 500 ms;
    up <= '0';
    wait for 500 ms;
    report "end simulation" severity note;
    save_video <= '1';
    wait for 500 ns;
    stop(0);
    wait;
  end process;

  VIRT_VGA: entity work.VGA_screen
    generic map (
      G_SCREEN => SCREEN
    )
    port map (
      RST   => rst,
      HSYNC => vga.hsync,
      VSYNC => vga.vsync,
      RGB   => vga.rgb,
      VID   => save_video
    );

  UUT: entity work.top
    generic map (
      G_SCREEN => SCREEN
    )
    port map (
      px_clk          => clk,
      reset           => rst,
      Player_One_Up   => '0',
      Player_One_Down => down,
      Player_Two_Up   => '0',
      Player_Two_Down => '0',
      VGA_VSync       => vga.vsync,
      VGA_HSync       => vga.hsync,
      VGA_R           => vga.rgb(2),
      VGA_G           => vga.rgb(1),
      VGA_B           => vga.rgb(0),
      Audio_Right     => open,
      Audio_Left      => open
    );
  
end architecture;
