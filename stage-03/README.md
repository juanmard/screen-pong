# stage-03

## The project.
This was the most recent version of the project. It is about taking the original version 2 design _(stage-02)_ and generating the same design with different HDL languages.

## The design.

In it you can find the same design made with different techniques and languages. They are all in their own directories. As of today these are:
   - _**icestudio**_, the entire design is compacted in a single file in _ICE format_.
   - _**verilog**_, it includes a test to simulate using _Verilator_.
   - _**nMigen**_, the design is generated using _Python_.
   - _**VHDL**_, all _Verilog_ files are, step by step, transformed to _VHDL_ code.

## The hardware.

For all of them the same hardware is used to synthesize it. It is based on the TinyFPGA-BX board to which we connect the VGA display signals and four buttons to control the player paddles. You can also connect stereo speakers or a buzzer to enjoy the sound.

![Esquema TinyFPGA-BX](https://raw.githubusercontent.com/juanmard/screen-pong/master/stage-03/gallery/screen-pong-TinyFPGA-BX.jpg)

## Install and testing the project.
TODO: (Look inside subdirectories.)
