# screen-pong
_**Screen-pong**_ is a copy of famous [Atari game](https://es.wikipedia.org/wiki/Pong) in FPGA iCE40 from _Lattice_ with free tools.

To develop the game, the [icestudio tool](https://github.com/FPGAwars/icestudio) was used for the blocks and their structure, together with code written directly in Verilog.

* In the **first version** of this game, a monolithic video controller _(640x480@72Hz)_ programmed in an **_iceZum Alhambra_** was used.

> The strategy here was to feed the color pixel on the same controller.
This complete version can be found under the subdirectory _**icestudio**_ within the code.

* In a **second version** we used the iPxs structure that [Sergio Cuenca](https://github.com/sergicuen) developed as a collection of icestudio named [collection-iPxs](https://github.com/sergicuen/collection-iPxs). This was a more linear structure that simplifies the generation of VGA video in an FPGA.

>The use of the icestudio tool was made more intensive and the [TinyFPGA-B2](https://www.tindie.com/products/tinyfpga/tinyfpga-b2/) was used to test the complete game.
The structure of this second version can be found in the _**iPxs-Pong**_ subdirectory and a collection for icestudio in github's [collection-Pong](https://github.com/juanmard/collection-Pong).

## Pong v1.0 (in _icestudio_ path).
### Install
Install _**icestudio**_ and simply open the file "screen-pong.ice" with it.

![General structure v1.0](https://raw.githubusercontent.com/juanmard/screen-pong/master/gallery/screen-pong.png)

## Pong v2.0 (in _iPxs-Pong_ path).
### Install.
Download _**collection-Pong**_ in _zip_ format from _github_ or open any of the existing examples in the subdirectory and test it.

![General structure v2.0](https://raw.githubusercontent.com/juanmard/screen-pong/master/iPxs-Pong/gallery/Ejemplo%2013%20-%20Poner%20a%20prueba%20el%20comportamiento%20del%20juego%20Pong.png)


