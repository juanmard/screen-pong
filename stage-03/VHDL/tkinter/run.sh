#!/usr/bin/env sh

set -e

cd $(dirname "$0")

PY="python3"
if ! command -v "$PY"; then
  PY="python"
fi

# All need subdirectories.
TKINTER="../vboard/vga/test/tkinter"
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

# Build caux.
echo "> Build caux.so"
ghdl -e \
  --std=08 \
  -frelaxed \
  -Wl,-fPIC \
  -Wl,$TKINTER/caux.c \
  -Wl,-shared \
  -Wl,-Wl,--version-script=$TKINTER/py.ver \
  -Wl,-Wl,-u,ghdl_main \
  -o caux.so \
  tb_vga

# Clean.
rm *.o *.cf

#echo "> Execute tb (save wave.ghw)"
#./tb --wave=wave.ghw

# Show and execute.
echo "> Execute run.py"
$PY $TKINTER/run.py --wave=wave.ghw
