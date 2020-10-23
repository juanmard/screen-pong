#!/usr/bin/env sh

set -e

cd $(dirname "$0")

echo "> Analyze ../src/*.vhd and ./hdl/*.vhd"
#ghdl -i --std=08 -frelaxed ../vboard/vga/src/*.vhd ../vboard/vga/test/hdl/*.vhd ../*.vhdl ../*.vhd *.vhd
#ghdl -i --std=08 -frelaxed ../vboard/vga/src/*.vhd ../vboard/vga/test/hdl/VGA_screen_pkg.vhd ../vboard/vga/test/hdl/VGA_screen.vhd ../*.vhdl ../*.vhd *.vhd

# All need subdirectories.
IMAGEMAGICK="../vboard/vga/test/imagemagick"
SRC="../vboard/vga/src"
HDL="../vboard/vga/test/hdl"

echo "> Analyze... vhd and vhdl files."

# Analyze VGA modules.
ghdl -a --std=08 -frelaxed $SRC/VGA_config_pkg.vhd
ghdl -a --std=08 -frelaxed $SRC/VGA_sync_gen_idx.vhd
ghdl -a --std=08 -frelaxed $SRC/VGA_sync_gen.vhd
ghdl -a --std=08 -frelaxed $SRC/VGA_sync_gen_cfg.vhd

# Analyze all project files.
ghdl -a --std=08 -frelaxed ../streams.vhdl
ghdl -a --std=08 -frelaxed ../components.vhdl
ghdl -a --std=08 -frelaxed ../endFrameVGA.vhdl
ghdl -a --std=08 -frelaxed ../court.vhdl
ghdl -a --std=08 -frelaxed ../ball.vhdl
ghdl -a --std=08 -frelaxed ../ctlUpDown.vhdl
ghdl -a --std=08 -frelaxed ../ctlButtons.vhdl
ghdl -a --std=08 -frelaxed ../digit.vhdl
ghdl -a --std=08 -frelaxed ../scoreboard.vhdl
ghdl -a --std=08 -frelaxed ../dynamicGame.vhdl
ghdl -a --std=08 -frelaxed ../player.vhdl
ghdl -a --std=08 -frelaxed ../soundCard.vhdl
ghdl -a --std=08 -frelaxed ../verticalPlayers.vhdl
ghdl -a --std=08 -frelaxed ../pongGame.vhdl
ghdl -a --std=08 -frelaxed ../top.vhdl

# Analyze VGA screen HDL.
ghdl -a --std=08 -frelaxed $HDL/VGA_screen_pkg.vhd
ghdl -a --std=08 -frelaxed $HDL/VGA_screen.vhd

# Analyze testbench file.
ghdl -a --std=08 -frelaxed ./VGA_tb.vhd

echo "> Build tb (with caux.c)"
ghdl -m --std=08 -frelaxed -Wl,$IMAGEMAGICK/caux.c -o tb tb_vga

rm *.o *.cf

echo "> Execute tb (save wave.ghw)"
./tb --wave=out/wave.ghw
