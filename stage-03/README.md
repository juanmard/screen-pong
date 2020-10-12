## Proyecto *"game-pong"* para *TinyFPGA-BX*.

En este apartado encontrarás una reescritura del proyecto _"screen-pong"_ al que se le ha cambiado el nombre y se ha llamado **"game-pong"**.

Esta nueva reescritura se ha desarrollado únicamente con la placa **"TinyFPGA-BX"** que dispone de un reloj interno de 16Mhz.

La resolución de la salida **VGA** en este caso es de **800x600@72Hz**.

En el subdirectorio _**icestudio**_ se encuentra un único fichero con todo el juego completo y el código _Verilog_ integrado en el mismo mediante bloques de código.

En el subdirectorio _**verilog**_ existe una versión de código _Verilog_ separado en distintos ficheros que describen los distintos módulos que componen el sistema.

## Conexión física.
La conexión física de los pines utilizados es la mostrada en la figura:

![video v1.0](https://raw.githubusercontent.com/juanmard/screen-pong/master/apio-tinyFPGA-BX/doc/screen-pong-TinyFPGA-BX.jpg)

