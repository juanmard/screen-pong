#
#
#

YOSYSFLAGS?=
PNRFLAGS  ?= --lp8k --package cm81 --pcf pins.pcf -q

GHDL ?= ghdl
GHDL_FLAGS += --std=08

VHDL_SYN_FILES = \
	components.vhdl \
	streams.vhdl \
	endframeVGA.vhdl \
	top.vhdl

VERILOG_SYN_FILES = \
	ball.v \
	counter.v \
	court.v ctlButtons.v digit.v \
	dynamicGame.v \
	dynamicNumber.v \
	number.v \
	player.v \
	pongGame.v \
	pxClkGen.v \
	SB_PLL40_CORE.v \
	scoreboard.v \
	soundCard.v \
	strVGAGen.v \
	syncVGAGen.v \
	unzipRGB.v \
	verticalPlayers.v \
	zipVGAStr.v \
	endframeVGA.v

GHDL      = ghdl
GHDLSYNTH = ghdl
YOSYS     = yosys
NEXTPNR   = nextpnr-ice40
ICEPACK   = icepack

# Default target: run all required targets to build the image.
all: pong.bin
	@true

.DEFAULT: all

## Use *Yosys* to generate the synthesized netlist.
## This is called the **synthesis** and **tech mapping** step.
pong.json: $(VHDL_SYN_FILES) $(VERILOG_SYN_FILES)
	$(YOSYS) $(YOSYSFLAGS) \
		-p \
		"$(GHDLSYNTH) $(GHDL_FLAGS) $(VHDL_SYN_FILES) -e $(TOPLEVEL); \
		synth_ice40 \
		-top top \
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
	rm -fr *.cf *.json *-report.txt *.asc *.bin

.PHONY: clean