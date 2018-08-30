## Proyecto *"screen-pong"* para *TinyFPGA-BX*.

En este apartado se utiliza la exportación en Verilog desde _icestudio_ del **ejemplo 13** de la colección _**iPxs-Pong**_ para sintentizar desde _apio (versión 0.4.03b o superior)_ con soporte para
la _TinyFPGA-BX_.
Todo el código necesario se encuentra en el fichero "screen-pong.v", el resto de código se incluye desde él.

La conexión física es la mostrada en la figura.

![video v1.0](https://raw.githubusercontent.com/juanmard/screen-pong/master/apio-tinyFPGA-BX/doc/screen-pong-TinyFPGA-BX.jpg)

Para sintetizar, desde consola y desde este subdirectorio, ejectutar:
```bash
# apio build
```
Una vez obtenido el _"bitstream"_ sintetizado ejecutar:
```bash
# apio upload
```
El fichero _**top.v**_ es el que hace de "enlace" entre los pines de la *TinyFPGA-BX* y la exportación
en Verilog de _icestudio_, para ello se instancia el módulo "main" de la exportación.
Este mismo fichero puede utilizarse para otra tarjeta sin más que iniciar _apio_ y el fichero _pcf_ ("screen-pong.pcf").