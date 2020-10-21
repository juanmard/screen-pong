#!/usr/bin/env sh

set -e

cd $(dirname "$0")

echo "> Analyze ../src/*.vhd and ./hdl/*.vhd"
#ghdl -i --std=08 -frelaxed ../vboard/vga/src/*.vhd ../vboard/vga/test/hdl/*.vhd ../*.vhdl ../*.vhd *.vhd
ghdl -i --std=08 -frelaxed ../vboard/vga/src/*.vhd ../vboard/vga/test/hdl/VGA_screen_pkg.vhd ../vboard/vga/test/hdl/VGA_screen.vhd ../*.vhdl ../*.vhd *.vhd

echo "> Build tb (with caux.c)"
ghdl -m --std=08 -frelaxed -Wl,caux.c -o tb tb_vga

rm *.o *.cf

echo "> Execute tb (save wave.ghw)"
./tb --wave=out/wave.ghw
