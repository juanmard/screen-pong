# TinyFPGA-BX
PNRFLAGS  ?= --lp8k --package cm81 --pcf board/tinyfpga.pcf -q
BOARD_TOP = TinyFPGABX_Top

# Icestick
#PNRFLAGS  ?= --hx1k --package tq144 --pcf board/icestick.pcf -q
#BOARD_TOP = Icestick_Top

#--

YOSYS_FLAGS ?=
YOSYS_SYNTH ?= synth_ice40
GHDL        ?= ghdl
GHDL_FLAGS  += --std=08
GHDL_SYNTH  ?= ghdl
YOSYS       ?= yosys
NEXTPNR     ?= nextpnr-ice40
ICEPACK     ?= icepack

VHDL_SYN_FILES = \
	$(BOARD_TOP).vhd \
	components.vhdl \
	streams.vhdl \
	player.vhdl \
	dynamicGame.vhdl \
	soundCard.vhdl \
	ball.vhdl \
	verticalPlayers.vhdl \
	court.vhdl \
	endframeVGA.vhdl \
	pongGame.vhdl \
	ctlUpDown.vhdl \
	ctlButtons.vhdl \
	top.vhdl \
	digit.vhdl \
	scoreboard.vhdl \
 	vboard/vga/src/VGA_config_pkg.vhd  \
 	vboard/vga/src/VGA_sync_gen.vhd \
	vboard/vga/src/VGA_sync_gen_cfg.vhd \
	vboard/vga/src/VGA_sync_gen_idx.vhd \
	vboard/vga/device/ICE40/ICE40_components_pkg.vhd \
	vboard/vga/device/ICE40/ICE40_PLL_config_pkg.vhd \
	vboard/vga/board/tinyfpgabx/TinyFPGABX_PLL_config_pkg.vhd
#	strVGAGen.vhdl

VERILOG_SYN_FILES = \
	verilog/pxClkGen.v \
	verilog/SB_PLL40_CORE.v \
#	verilog/syncVGAGen.v

# Default target: run all required targets to build the image.
all: pong.bin
	@true

.DEFAULT: all

## Use *Yosys* to generate the synthesized netlist.
## This is called the **synthesis** and **tech mapping** step.
pong.json: $(VHDL_SYN_FILES) $(VERILOG_SYN_FILES)
	$(YOSYS) $(YOSYS_FLAGS) \
		-p \
		"$(GHDL_SYNTH) $(GHDL_FLAGS) $(VHDL_SYN_FILES) -e $(TOPLEVEL); \
		$(YOSYS_SYNTH) \
		-top $(BOARD_TOP) \
		-json $@" -q $(VERILOG_SYN_FILES) 2>&1 | tee yosys-report.txt

# Use **nextpnr** to generate the FPGA configuration.
# This is called the **place** and **route** step.
pong.asc: pong.json
	$(NEXTPNR) \
		$(PNRFLAGS) \
		--json $< \
		--asc $@

# Use icepack to convert the FPGA configuration into a "bitstream" loadable onto the FPGA.
# This is called the bitstream generation step.
pong.bin: pong.asc
	$(ICEPACK) $< $@

# Use tinyprog to load the image onto the TinyFPGA-BX.
load: pong.bin
	tinyprog -p $<

.PHONY: load

# Cleanup the generated files.
clean:
	rm -fr *.cf *.json *-report.txt *.asc *.bin abc.history

.PHONY: clean