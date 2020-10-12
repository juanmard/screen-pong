# stage-01

## The project.
This was the first version of the project. 

## The design.

![view](https://raw.githubusercontent.com/juanmard/screen-pong/master/stage-01/gallery/screen-pong-new.png)

The generation of synchronisms (_hsync_ and _vsync_) for the VGA monitor and the current position of the pixel that was being processed, was generated in a block (_vga_controller.ice_).

The screen position delivered by the _VGA controller_ is compared with the positions of the palettes in a second block (_pong.ice_) which is the one that decides the pixel color. This color is feedback into the VGA controller block and finally, this pixel color is transformed in RGB format (one bit for each channel) at the output of the card and conected to the monitor.

## The hardware.


## Install and testing the project.

