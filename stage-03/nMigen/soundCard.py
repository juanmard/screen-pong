# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 03/04/2020
# // Module Name: soundCard.py
# //
# // Description: A 'sound card' with three diferents tones.
# //
# // Dependencies: 
# //
# // Revisions: 
# //     0.01 - File created.
# //
# // Additional Comments:
# //
# ////////////////////////////////////////////////////////////////////////////////
from nmigen import *
from nmigen.build import *
from nmigen_boards.tinyfpga_bx import TinyFPGABXPlatform
from enum import IntEnum, unique

@unique
class SOUNDS(IntEnum):
    none = 0
    ping = 1
    pong = 2
    goal = 3

@unique
class CHANNEL(IntEnum):
    none  = 0
    left  = 1
    right = 2
    both  = 3

class soundCard(Elaboratable):
    
    def __init__(self, sound, channel):
        # Inputs.
        self.sound    = sound             # Type of sound.
        self.channel  = channel           # Channels of sound.

        # Outputs.
        self.left_ch  = Signal()          # Channel left.
        self.right_ch = Signal()          # Channel right.

    def elaborate(self, platform: Platform) -> Module:
        m = Module()

        # Registers.
        divcounter = Signal(20)     # Divider counter.
        tick_sound = Signal(1)      # Wave sound.

        # Generate tone of sound.
        with m.Switch(self.sound):
            with m.Case(SOUNDS.none):
                m.d.comb += tick_sound.eq (0)
            with m.Case(SOUNDS.ping):
                m.d.comb += tick_sound.eq (divcounter[15])
            with m.Case(SOUNDS.pong):
                m.d.comb += tick_sound.eq (divcounter[16])
            with m.Case(SOUNDS.goal):
                m.d.comb += tick_sound.eq (divcounter[18])

        # Balance channels.
        with m.Switch(self.channel):
            with m.Case(CHANNEL.right):
                m.d.comb += self.left_ch.eq  (0)
                m.d.comb += self.right_ch.eq (tick_sound)
            with m.Case(CHANNEL.left):
                m.d.comb += self.left_ch.eq  (tick_sound)
                m.d.comb += self.right_ch.eq (0)
            with m.Case(CHANNEL.both):
                m.d.comb += self.left_ch.eq  (tick_sound)
                m.d.comb += self.right_ch.eq (tick_sound)

        # New tick sound.
        m.d.sync += divcounter.eq (divcounter + 1)

        return m

if __name__ == "__main__":
    
    print ("\nPrueba del módulo de sonido en una TinyFPGA.\n")
    print ("Conecta pines 19 y 20 de la TinyFPGA a los altavoces\n")
    print ("derecho e izquierdo.\n")
  
    # Se elige la plataforma donde sintetizar el módulo.
    platform = TinyFPGABXPlatform()

    # Se conectan los pines (led2 al pin 14).
    platform.add_resources ([
       Resource("led2", 0, Pins("H9", dir="o")),
       Resource("pin_19", 0, Pins("B8", dir="o")),
       Resource("pin_20", 0, Pins("A8", dir="o")),
    ])
    module = soundCard(platform)

    # Se elige un tono y el canal para probar.
    module.sound = SOUNDS.goal
    module.channel = CHANNEL.right
    platform.build(module, do_program=False)

