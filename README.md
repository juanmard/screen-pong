# screen-pong
_**Screen-pong**_ is a copy of the famous [Atari game](https://es.wikipedia.org/wiki/Pong) in HDL for FPGA.
The project has undergone many changes since it began.
Several _**versions or stages**_ can be distinguished in it.
That for historical reasons are kept in the project although separated in different subdirectories.

* In the **first version (stage-01)** of this game, a monolithic video controller _(640x480@72Hz)_ programmed in an **_iceZum Alhambra_**.
To develop the game, the [icestudio tool](https://github.com/juanmard/icestudio) was used for the blocks and their structure, together with code written directly in _Verilog_ files.
The strategy here was to feed the color pixel in a feedback loop on the same VGA controller. This version was quickly limited by the processing speed of the controller block and the capacity (1K) of the _iceZum Alhambra_. Is for this that version does not have a scoreboard for goals.

* In a **second version (stage-02)** we used the _iPxs structure_ that [Sergio Cuenca](https://github.com/sergicuen) developed as a collection of _icestudio_ named [collection-iPxs](https://github.com/sergicuen/collection-iPxs). This was a more linear structure that simplifies the generation of VGA video in an FPGA. The use of the _icestudio_ tool was made more intensive and the [TinyFPGA-B2](https://www.tindie.com/products/tinyfpga/tinyfpga-b2/) was used to test the complete game.
 In this second version, a set of examples and blocks packaged in the form of a _icestudio's collection_ is created that allows to show the development of the game as a tutorial. It also allows you to reuse blocks to create other types of games. You can find the collection for _icestudio_ on _github_, in a separate repository call [collection-Pong](https://github.com/juanmard/collection-Pong).

 * In a **third version (stage-03)**, different ways are used to describe the same game circuit, All of them separated into different subdirectories:
    - In _**icestudio**_ the entire design is compacted in a single file in _ICE format_.
    - In _**verilog**_, all the files necessary to become independent from _icestudio_ are generated. It includes a test to simulate using _Verilator_.
    - In _**nMigen**_ the design is generated using _Python_.
    - In _**VHDL**_ all Verilog files are, step by step, transformed to VHDL.

    In this _third stage_ or version of the project, the [TinyFPG-BX](https://github.com/tinyfpga/TinyFPGA-BX) is used for the synthesis.

It is desired in the future to be able to reuse and group the existing code and make it independent of the board that is used to synthesize.

## Pong v1.0 (in _icestudio_ path).

![video v1.0](https://raw.githubusercontent.com/juanmard/screen-pong/master/icestudio/gallery/screen-pong.gif)

### Install
Install _**icestudio**_ and simply open the file "screen-pong.ice" with it.

![General structure v1.0](https://raw.githubusercontent.com/juanmard/screen-pong/master/gallery/screen-pong.png)

## Pong v2.0 (in _iPxs-Pong_ path).

![video v2.0](https://raw.githubusercontent.com/juanmard/screen-pong/master/iPxs-Pong/gallery/iPxs-Pong.gif)

### Install.
Download _**collection-Pong**_ in _zip_ format from _github_ or open any of the existing examples in the subdirectory and test it.

![General structure v2.0](https://raw.githubusercontent.com/juanmard/screen-pong/master/iPxs-Pong/gallery/Ejemplo%2013%20-%20Poner%20a%20prueba%20el%20comportamiento%20del%20juego%20Pong.png)


