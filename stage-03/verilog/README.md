# Proyecto *"game-pong"* (Verilog).

## Motivación.
Reescritura en ficheros de texto verilog del proyecto _"screen-pong"_ para la TinyFPGA-BX.

## Descripción de la estructura de ficheros.
La estructura de ficheros sigue una topología de módulos de tipo _"top-down"_.

 - **top.v** - Fichero principal donde se hace referencia al resto de módulos y donde se establece la conexión externa a los pines de la tarjeta (_pins.pcf_).
 En él se encuentran los módulos de generación del flujo de señales VGA (_strVGAGen.v_), un módulo de generación del flujo RGB del juego completo (_pongGame.v_) un módulo de descomposición del flujo RGB en señales externas VGA (_unzipRGB.v_) y un módulo de control de los jugadores mediante pulsadores (_ctlButtons.v_).

    - **strVGAGen.v** - En este módulo se genera el flujo de señales VGA para el _'pipeline'_ Posteriormente, añadido el color, se generará un flujo RGB que será modificado por los distintos módulos por los que vaya pasando para generar los pixels de la imagen completa.
    Para generar este flujo básico de inicio se necesitarán tres módulos:
        - **pxClkGen.v** - Sube la frecuencia del sistema de 16Mhz a los 50Mhz necesarios en cada pixel para una resolución de 800x600@72Hz.
        - **syncVGAGen.v** - A partir de la frecuencia de píxel genera los sincronismos y las señales VGA necesarias.
        - **zipVGAStr.v** - Las señales de sincronismo y posición de los píxeles se unifican en un único flujo (_stream_) VGA. 

    - **pongGame.v** - Este módulo dispone de un flujo de entrada VGA y como salida, las señales de audio generadas y una salida de flujo RGB con la imagen generada pixel a pixel del juego. Para lograr la imagen se van encadenando los distintios módulos que representan los objetos, en el flujo RGB.
      - **court.v** - Este módulo es el encargado de generar el modelo y la profundidad del color, pasando de un flujo VGA a un flujo RGB (1:1:1). Este mismo módulo se encarga de generar las líneas del campo.
      
      - **scoreboard.v** - Genera el marcador del juego. Este marcador se compone de dos contadores que se incrementan de forma independiente para ambos jugadores.
        - **counter.v** - Contador de dos dígitos (de 00 a 99). Estos contadores se consiguen mediante el uso de varios bloques:
            - **number.v** - Módulo que permite representar un valor desde 0 a 9 en cualquier posición de la pantalla, incrementando y decrementando su valor mediante señales externas.
            Para implementar este módulo se utilizan otros dos, uno de representación del dígito y otro de la dinámica que se utiliza para actualizar ese dígito en pantalla: 
                - **digit.v** - Representa un dígito mediante segmentos desde 0 a un valor F en hexadecimal.
                - **dynamicNumber.v** - Módulo que determina el incremento y decremento del número con acarreo.

        - **verticalPlayers.v** - Genera, sobre un flujo RGB, un par de jugadores verticales cuya posición está definida por un par de registros exteriores (normalmente controlados por los pulsadores). Este módulo a su vez se consigue mediante la concatenación de dos módulos simples para cada jugador.
            - **player.v** - Módulo que genera en el flujo RGB un jugador en pantalla. En este módulo se puede definir tanto su posición, color o tipo de jugador (vertical u horizontal).

        - **ball.v** - Módulo que genera, en un flujo RGB, una pelota cuadrada que se desplaza por pantalla. Su movimiento está gobernado por una dinámica automática del juego.

        - **dynamicGame.v** - Módulo que realiza las distintas dinámicas de interacción y movimiento de los objetos del juego.

        - **endframeVGA.v** - Módulo que se utiliza en distintos puntos del juego y genera una señal de fin de cuadro (72Hz), fundamentalmente para generar cambios en las dinámicas que no afecten a la representación en pantalla.

        - **soundCard.v** - Sencilla implementación de una tarjeta de sonido estéreo con tres tonos distintos para el juego. Durante el juego se seleccionan los distintos canales según se produzcan los rebotes en la parte izquierda o derecha de pantalla.

    - **ctlButtons.v** - Modifica la posición mediante pulsadores externos de ambos jugadores y dicha posición se entrega al módulo anterior que los representará en el flujo RGB.

    - **unzipRGB.v** - Este módulo se encarga finalmente de descomponer el flujo RGB generado y transmitir esas señales de salida por los pines conectados al monitor VGA.

## Sintetización y carga del _bitstream_.
Para realizar el proceso completo se deben instalar las herramientas actualizadas del proyecto _'icestorm'_ y el programador de la _TinyFPGA-BX_ (tinyprog).

Ejecutando estos comandos básicos desde el propio subdirectorio se generará y cargará el _'bitstream'_ en la _TinyFPGA_.

```bash

# Síntesis.
$ yosys -p "synth_ice40 -json game-pong.json" -q ball.v counter.v court.v ctlButtons.v digit.v dynamicGame.v dynamicNumber.v endframeVGA.v number.v player.v pongGame.v pxClkGen.v scoreboard.v soundCard.v strVGAGen.v syncVGAGen.v top.v unzipRGB.v verticalPlayers.v zipVGAStr.v

# Place & route.
$ nextpnr-ice40 --lp8k --package cm81 --json game-pong.json --asc game-pong.asc --pcf pins.pcf -q

# Generación del 'bitstream'.
icepack game-pong.asc game-pong.bin

# Carga de 'bitstream'.
tinyprog --program game-pong.bin

```

## Simulación de la señal VGA mediante Verilator/GTK.
A grandes rasgos, _Verilator_ transformorá nuestros módulos escritos en código _Verilog_ a código C/C++, generando un objeto que podrá utilizarse y ser integrardo en cualquier otro código escrito en C++.
Para generar una ventana donde mostrar los píxeles de la señal VGA se utilizará la biblioteca GTK.

Este ejemplo se ha probado en un entorno mixto Windows/Linux (WSL - Debian), con lo que se necesitará un servidor X (VcXsrv) y los paquetes necesarios de _Verilator_ y _GTK_.

El procedimiento a seguir es el siguiente:

```bash

# Instalar Verilator y GTK.
$ sudo apt install verilator
$ sudo apt install gtkmm-3.0

# Generar el código C/C++ desde módulo Verilog.
#   Esto creará un subdirectorio 'obj_dir' donde se encuentra
#   el código generado.
$ verilator -Wno-fatal -cc top.v

# Generar la biblioteca a partir del código C/C++ generado.
$ cd obj_dir
$ make -f Vtop.mk
$ cd ..

# Compilar el conjunto junto al código de simulación.
#   Este código se encargará de obtener las señales y representarla
#   en pantalla (en este caso a modo de píxeles en una ventana GTK).
#   Se generará un subdirectorio 'obj-pc' donde se encontrarán los
#   distintos ficheros a enlazar para generar el ejecutable.
$ cd cpp
$ make

# Dirigir la salida de consola al servidor X.
$ export DISPLAY=:0

# Ejecutar la simulación con los parámetros correctos.
#   En este caso bajo señales de sincronismo de 800x600@72Hz.
$ ./main_tb -g 800x600

```
Cuando todo el proceso se complete se obtendrá una ventana donde se visualizarán las señales de la VGA en forma de imagen. En este caso el del módulo 'game-pong'.

![Simulación con GTK](https://raw.githubusercontent.com/juanmard/screen-pong/gtk-verilator/game-pong/verilog/gallery/vga_sim.png)

Para mayor información acudir al blog de ZipCPU:

* [El simulador VGA usando las bibliotecas GTK.](https://zipcpu.com/blog/2018/11/29/llvga.html)
* [Y como convertir tus módulos de Verilog en código C mediante Verilator.](https://zipcpu.com/blog/2017/06/21/looking-at-verilator.html)

## Conexión física.
La conexión física de los pines utilizados es la mostrada en la figura.

Para un esquema básico que permita visualizar en una pantalla VGA (800x600@72Hz) el juego, simplemente se necesitarán las tres resistencias indicadas en la figura, conectadas a los pines _RGB_ (9, 10 y 11) y conexión directa de _HSync_ y _VSync_ desde los pines 12 y 13 de la tarjeta TinyFPGA-BX al conector del monitor VGA.

Para tener control sobre los jugadores se necesitarán cuatro esquemas iguales de resistencia y pulsador conectados a los pines 24, 23, 22 y 21.

Finalmente, para el esquema completo que permita oir el sonido de los rebotes en pantalla, se utilizarán los pines 19 (left) y 20 (right) conectados a altavoces amplificados estéreo.

![Esquema de conexión](https://raw.githubusercontent.com/juanmard/screen-pong/master/apio-tinyFPGA-BX/doc/screen-pong-TinyFPGA-BX.jpg)



