#!/usr/bin/env sh

set -e

cd $(dirname "$0")

PY="python3"
if ! command -v "$PY"; then
  PY="python"
fi

echo "> Analyze ../src/*.vhd and ./hdl/*.vhd"
ghdl -a --std=08 -frelaxed ../vboard/vga/src/VGA_config_pkg.vhd
ghdl -a --std=08 -frelaxed ../vboard/vga/src/VGA_sync_gen_idx.vhd
ghdl -a --std=08 -frelaxed ../vboard/vga/src/VGA_sync_gen.vhd
ghdl -a --std=08 -frelaxed ../vboard/vga/src/VGA_sync_gen_cfg.vhd
#ghdl -a --std=08 -frelaxed ../vboard/vga/src/Design_Top.vhd
#ghdl -a --std=08 -frelaxed ../../src/demo.vhd
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


ghdl -a --std=08 -frelaxed ../vboard/vga/test/hdl/VGA_screen_pkg.vhd
ghdl -a --std=08 -frelaxed ../vboard/vga/test/hdl/VGA_screen.vhd
#ghdl -a --std=08 -frelaxed ../vboard/vga/test/hdl/VGA_tb.vhd
ghdl -a --std=08 -frelaxed ./VGA_tb.vhd


echo "> Build caux.so"
ghdl -e \
  --std=08 \
  -frelaxed \
  -Wl,-fPIC \
  -Wl,caux.c \
  -Wl,-shared \
  -Wl,-Wl,--version-script=./py.ver \
  -Wl,-Wl,-u,ghdl_main \
  -o caux.so \
  tb_vga

rm *.o *.cf

#echo "> Execute tb (save wave.ghw)"
#./tb --wave=wave.ghw

echo "> Execute run.py"
$PY run.py --wave=wave.ghw
