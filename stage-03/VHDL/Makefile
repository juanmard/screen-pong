ifeq ($(VGA_BOARD),tinyfpgabx)
# TinyFPGA-BX
DEVICE = lp8k
PACKAGE = cm81
CONSTRAINTS_NAME = TinyFPGA-BX
BOARD_TOP = TinyFPGABX_Top
BOARD_FILES = vboard/vga/board/$(VGA_BOARD)/TinyFPGABX_PLL_config_pkg.vhd
PROG = tinyprog -p
else
# Icestick
VGA_BOARD = icestick
DEVICE = hx1k
PACKAGE = tq144
CONSTRAINTS_NAME = IceStick
BOARD_TOP = Icestick_Top
BOARD_FILES = vboard/vga/board/$(VGA_BOARD)/Icestick_PLL_config_pkg.vhd
PROG = iceprog 
$(info Default VGA_BOARD value: 'icestick' (allowed: 'tinyfpgabx' or 'icestick'))
endif

#--

YOSYS_FLAGS ?=
YOSYS_SYNTH ?= synth_ice40
GHDL        ?= ghdl
GHDL_FLAGS  += --std=08
GHDL_SYNTH  ?= ghdl
YOSYS       ?= yosys
NEXTPNR     ?= nextpnr-ice40
ICEPACK     ?= icepack

SRC = vboard/vga/src
DEV_ICE40 = vboard/vga/device/ICE40

VHDL_SYN_FILES = \
	$(DEV_ICE40)/ICE40_components_pkg.vhd \
	$(DEV_ICE40)/ICE40_PLL_config_pkg.vhd \
 	$(SRC)/VGA_config_pkg.vhd  \
 	$(SRC)/VGA_sync_gen.vhd \
	$(SRC)/VGA_sync_gen_cfg.vhd \
	$(SRC)/VGA_sync_gen_idx.vhd \
	$(BOARD_FILES) \
	board/$(BOARD_TOP).vhdl \
	streams.vhdl \
	components.vhdl \
	player.vhdl \
	verticalPlayers.vhdl \
	court.vhdl \
	ball.vhdl \
	digit.vhdl \
	scoreboard.vhdl \
	endframeVGA.vhdl \
	dynamicGame.vhdl \
	soundCard.vhdl \
	ctlUpDown.vhdl \
	ctlButtons.vhdl \
	pongGame.vhdl \
	top.vhdl


VERILOG_SYN_FILES =

# Default target: run all required targets to build the image.
all: pong.bin
	@true

.DEFAULT: all

## Use *Yosys* to generate the synthesized netlist.
## This is called the **synthesis** and **tech mapping** step.
pong.json: $(VHDL_SYN_FILES) $(VERILOG_SYN_FILES)
	$(YOSYS) $(YOSYS_FLAGS) \
		-p \
		"$(GHDL_SYNTH) $(GHDL_FLAGS) $(VHDL_SYN_FILES) -e $(BOARD_TOP); \
		$(YOSYS_SYNTH) \
		-top $(BOARD_TOP) \
		-json $@" -q $(VERILOG_SYN_FILES) 2>&1 | tee yosys-report.txt

# Use **nextpnr** to generate the FPGA configuration.
# This is called the **place** and **route** step.
pong.asc: pong.json
	$(NEXTPNR) \
		$(NEXTPNR_FLAGS) \
		--$(DEVICE) --package "$(PACKAGE)" \
		--pcf "vboard/constraints/boards/$(CONSTRAINTS_NAME)/constraints.pcf" \
		--json $< \
		--asc $@ 2>&1 | tee nextpnr-report.txt

# Use icepack to convert the FPGA configuration into a "bitstream" loadable onto the FPGA.
# This is called the bitstream generation step.
pong.bin: pong.asc
	$(ICEPACK) $< $@

# Use tinyprog to load the image onto the TinyFPGA-BX.
load: pong.bin
	$(PROG) $<

.PHONY: load

# Cleanup the generated files.
clean:
	rm -fr *.cf *.json *-report.txt *.asc *.bin abc.history

.PHONY: clean