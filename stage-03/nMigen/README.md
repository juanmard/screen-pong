## Proyecto *"game-pong"* para *TinyFPGA-BX* (Python).

En este apartado encontrarás una reescritura del proyecto **"game-pong"** en _Python_ usando las bibliotecas _nMigen_.

### Generar el bitstream. ###
Para generar el _bitstream_ que luego se grabará en la placa, únicamente se necesita ejecutar:

~~~
 $ python game_pong.py
~~~ 

Se creará un subdirectorio **_build_** donde se encontrará el fichero _bin_ a grabar.

En el subdirectorio del proyecto **_bitstream_** se encuentra ya un fichero _bitstream_ generado para la TinyFPGA-BX. Para grabarlo directamente ejecutar:

~~~
 $ tinyprog -p game_pong.bin
~~~

### Conexión física. ###
La conexión física de los pines utilizados es la mostrada en la figura:

![video v1.0](https://raw.githubusercontent.com/juanmard/screen-pong/master/apio-tinyFPGA-BX/doc/screen-pong-TinyFPGA-BX.jpg)

