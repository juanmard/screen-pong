# VHDL.

## The motivation.
Learn VHDL.
_Verilog_ is the HDL language imposed by free tools... until now. Thanks to the _GHDL project_ we now have tools to synthesize VHDL designs. Furthermore, _VHDL_ and _Verilog_ code can be mixed in one design.
The idea of this project is to gradually convert the project made entirely in _Verilog_ into _VHDL_ version. 

## Install and testing the project.
For this project you will need a set of necessary tools, which are included in the [_fomu-toolchain_ project](https://github.com/im-tomu/fomu-toolchain).

Once downloaded you can use it through the included _Makefile_ script. Once the _bitstream_ file is obtained, you just have to save it on your board. You can use the _load_ command included in the _Makefile_ to program a _TinyFPGA-BX_ board.

At the moment the script is only prepared for the _TinyFPGA-BX_, but it can be adapted to other boards by changing [this line](https://github.com/juanmard/screen-pong/blob/68b802912d44cf1c3df8beb5b2d2e85f7acee67f/stage-03/VHDL/Makefile#L70) in the _Makefile_ by the most appropriate command for load the bitstream in your board.

And change [PNRFLAGS](https://github.com/juanmard/screen-pong/blob/68b802912d44cf1c3df8beb5b2d2e85f7acee67f/stage-03/VHDL/Makefile#L6) and [NEXTPNR](https://github.com/juanmard/screen-pong/blob/68b802912d44cf1c3df8beb5b2d2e85f7acee67f/stage-03/VHDL/Makefile#L36) variables as well as [this line](https://github.com/juanmard/screen-pong/blob/68b802912d44cf1c3df8beb5b2d2e85f7acee67f/stage-03/VHDL/Makefile#L51) according to the chip FPGA of your board.

The general instructions to test would be the following:

``` bash
# Clone the project.
git clone https://github.com/juanmard/screen-pong.git
cd screen-pong/stage-03/VHDL

# Donwload fomu-toolchain for SO (in this case Windows).
wget https://github.com/im-tomu/fomu-toolchain/releases/download/nightly/fomu-toolchain-Windows.zip
unzip fomu-toolchain-Windows.zip

# Make bin file using the toolchain path and Makefile.
PATH=./fomu-toolchain-Windows/bin/:$PATH make

# Upload the bitstream to the board.
PATH=./fomu-toolchain-Windows/bin/:$PATH make load 

```

## Testing simulation.
### VGA virtual screen.

VGA virtual screen is generated and simulated.
To do this, enter the *virtual_screen* subdirectory and execute the *run.sh* command.
This will generate different PNG files in the *out* folder and at the end of the simulation, a GIF with all the images.

![view](https://github.com/juanmard/screen-pong/blob/vga-test/stage-03/VHDL/gallery/simula-4.gif)

In *tkinter* subdirectory you can execute the *run.sh* command.
This will open a window and show every frame simulation.

![view](https://github.com/juanmard/screen-pong/blob/tkinter-test/stage-03/VHDL/gallery/simulation-tkinter.png)

