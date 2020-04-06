
# ////////////////////////////////////////////////////////////////////////////////
# // Company:     Ridotech
# // Engineer:    Juan Manuel Rico
# // Create Date: 04/04/2020
# // Module Name: syncVGAGen.py
# //
# // Description: Sync VGA generator.
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
from nmigen.back.pysim import Simulator, Delay
from nmigen_boards.tinyfpga_bx import TinyFPGABXPlatform

from screen import *

class syncVGAGen (Elaboratable):
    """Genera las señales de sincronización de un sistema VGA.

    Elabora un módulo en 'nMigen' para generar las señales de sincronización de un sistema VGA.
    Necesita de un dominio 'px' bajo una señal de reloj de 50Mhz en la frecuencia de
    'pixel'. Dicha frecuencia es necesaria para generar señales de sincronización en una
    configuración 800x600@72Hz.

    Parámetros
    ----------
    Ninguno : No necesita.

    Atributos
    ----------
    Ninguno : No necesita.

    Autor
    ----------
    Juan Manuel Rico. Abril 2020.

    """
    def __init__(self, domain_name='px'):
        # Outputs
        #TODO: Why need 11 bits for 1040 pixels?
        self.x = Signal(11)          # X position for actual pixel.
        self.y = Signal(11)          # Y position for actual pixel.
        self.hsync = Signal()        # Horizontal sync out.
        self.vsync = Signal()        # Vertical sync out.
        self.activevideo = Signal()  # Active video.

        # List of signals (stream VGA).
        self.strVGA = [self.x, self.y, self.hsync, self.vsync, self.activevideo,]

        # Registers
        self.hc = Signal(11)
        self.vc = Signal(11)

    def elaborate(self, platform: Platform) -> Module:
        m = Module()

        with m.If (self.hc < (screen.hpixels-1)):
            # Keep counting until the end of the line.
            m.d.px += self.hc.eq(self.hc + 1)
        with m.Else ():
            # When we hit the end of the line, reset the horizontal
            # counter and increment the vertical counter.
            # If vertical counter is at the end of the frame, then
            # reset that one too.
            m.d.px += self.hc.eq(0)
            with m.If (self.vc < (screen.vlines-1)):
                m.d.px += self.vc.eq(self.vc + 1)
            with m.Else ():
                m.d.px += self.vc.eq(0)

        # Generate sync pulses (active low) and active video.
        # Horizontal sync.
        hsync_begin = screen.activeHvideo + screen.hfp
        hsync_end = hsync_begin + screen.hpulse
        m.d.comb += self.hsync.eq (~((self.hc > hsync_begin) & (self.hc < hsync_end)))
        
        # Vertical sync.
        vsync_begin = screen.activeVvideo + screen.vfp
        vsync_end = vsync_begin + screen.vpulse
        m.d.comb += self.vsync.eq (~((self.vc > vsync_begin) & (self.vc < vsync_end)))
        
        # Active video.
        m.d.comb += self.activevideo.eq ((self.hc < screen.activeHvideo) & (self.vc < screen.activeVvideo))

        # Generate new pixel position.
        # First check if we are within vertical active video range.
        with m.If (self.activevideo):
            m.d.px += self.x.eq(self.hc)
            m.d.px += self.y.eq(self.vc)
        with m.Else ():
        # We are outside active video range so initial position it's ok.
            m.d.px += self.x.eq(0)
            m.d.px += self.y.eq(0)

        return m

    def ports(self):
        return [self.x, self.y, self.hc, self.vc]

if __name__ == "__main__":

    print ("\nMódulo 'nMigen'.\nSólo importar como biblioteca de módulos.\n")

    # platform = TinyFPGABXPlatform()
    # m = Module()
    # m.submodules += syncVGAGen ()
    # m.domains.px = px = ClockDomain('px')
    # platform.build(m, do_program=False)

    # # Simulation.
    # sim = Simulator(m)
    # sim.add_clock(1e-6, domain='px')

    # def process():
    #     yield
    #     yield
    #     yield syncVGA.hc.eq(screen.activeHvideo + screen.hfp)
    #     yield 
    #     yield
    #     yield 
    #     yield
    #     yield
    #     yield
    #     yield syncVGA.hc.eq(screen.activeHvideo + screen.hfp + screen.hpulse)
    #     yield
    #     yield
    #     yield
    #     yield
    #     yield
    #     yield

    # sim.add_sync_process(process, domain='px')
    # with sim.write_vcd("syncVGA.vcd", "syncVGA.gtkw"):
    #     sim.run()

