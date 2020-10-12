# screen-pong
## The project.
_**Screen-pong**_ is a remake in HDL of the famous [Atari game](https://es.wikipedia.org/wiki/Pong) for FPGA and VGA monitors.

![view](https://raw.githubusercontent.com/juanmard/screen-pong/master/gallery/iPxs-Pong.gif)

## The stages.
The project has undergone many changes since it began.
Several _**versions or stages**_ can be distinguished in it.
That for historical reasons are kept in the project although separated in different subdirectories.

* In the **first version (stage-01)** of this game, a monolithic video controller _(640x480@72Hz)_ programmed in an **_iceZum Alhambra_**.
To develop the game, the [icestudio tool](https://github.com/juanmard/icestudio) was used for the blocks and their structure, together with code written directly in _Verilog_ files.
The strategy here was to feed the color pixel in a feedback loop on the same VGA controller. This version was quickly limited by the processing speed of the controller block and the capacity (1K) of the _iceZum Alhambra_. Is for this that version does not have a scoreboard for goals.

* In a **second version (stage-02)** we used the _iPxs structure_ that [Sergio Cuenca](https://github.com/sergicuen) developed as a collection of _icestudio_ named [collection-iPxs](https://github.com/sergicuen/collection-iPxs). This was a more linear structure that simplifies the generation of VGA video in an FPGA. The use of the _icestudio_ tool was made more intensive and the [TinyFPGA-B2](https://www.tindie.com/products/tinyfpga/tinyfpga-b2/) was used to test the complete game.
 In this second version, a set of examples and blocks packaged in the form of a _icestudio's collection_ is created that allows to show the development of the game as a tutorial. It also allows you to reuse blocks to create other types of games. You can find the collection for _icestudio_ on _github_, in a separate repository call [collection-Pong](https://github.com/juanmard/collection-Pong).

 * In a **third version (stage-03)**, different ways are used to describe the same game circuit, all of them separated into different subdirectories:
    - In _**icestudio**_ the entire design is compacted in a single file in _ICE format_.
    - In _**verilog**_, all the files necessary to become independent from _icestudio_ are generated. It includes a test to simulate using _Verilator_.
    - In _**nMigen**_ the design is generated using _Python_.
    - In _**VHDL**_ all _Verilog_ files are, step by step, transformed to _VHDL_ code.

    In this _third stage_ or version of the project, the [TinyFPG-BX](https://github.com/tinyfpga/TinyFPGA-BX) is used for the synthesis.

## The future.

It is desired in the future to be able to reuse and group the existing code and make it independent of the board that is used to synthesize.

## Install and testing the project.
To install and test each of the versions, read and follow the installation instructions in each of the _README.md_ files in the different directories.

