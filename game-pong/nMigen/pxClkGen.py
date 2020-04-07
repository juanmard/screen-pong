#-------------------------------------------------------------------------------
#
# Original file from:
#   https://github.com/kbob/nmigen-examples/blob/master/nmigen_lib/pll.py
#
# Modified and reorganice for SB_PLL40_CORE instance.
# Autor: Juan Manuel Rico.
# Date:  04/04/2020
#
# TODO: This instance of a PLL must be included as a platform resource.
#       Because not all platform have it.
#
#-------------------------------------------------------------------------------
from collections import namedtuple
import warnings

from nmigen import *
from nmigen.lib.cdc import ResetSynchronizer
from nmigen.cli import main

class pxClkGen (Elaboratable):
    """
    Instantiate the iCE40's phase-locked loop (PLL).

    This uses the iCE40's SB_PLL40_CORE primitive in simple feedback
    mode.

    The reference clock is directly connected to a package pin. To
    allocate that pin, request the pin with dir='-'; otherwise nMigen
    inserts an SB_IO on the pin.  E.g.,

        clk_pin = platform.request('clk12', dir='-')

    Because the PLL eats the external clock, that clock is not available
    for other uses.  So you might as well have the PLL generate the
    default 'sync' clock domain.

    This module also has a reset synchronizer -- the domain's reset line
    is not released until a few clocks after the PLL lock signal is
    good.
    """

    def __init__(self, freq_in_mhz, freq_out_mhz, domain_name='sync'):
        self.freq_in = freq_in_mhz
        self.freq_out = freq_out_mhz
        self.coeff = self._calc_freq_coefficients()
        self.clk_pin = Signal()
        self.domain_name = domain_name
        self.domain = ClockDomain(domain_name)
        self.ports = [
            self.clk_pin,
            self.domain.clk,
            self.domain.rst,
        ]

    def _calc_freq_coefficients(self):
        # cribbed from Icestorm's icepll.
        f_in, f_req = self.freq_in, self.freq_out
        assert 10 <= f_in <= 16
        assert 16 <= f_req <= 275
        coefficients = namedtuple('coefficients', 'divr divf divq')
        divf_range = 128        # see comments in icepll.cc
        best_fout = float('inf')
        for divr in range(16):
            pfd = f_in / (divr + 1)
            if 10 <= pfd <= 133:
                for divf in range(divf_range):
                    vco = pfd * (divf + 1)
                    if 533 <= vco <= 1066:
                        for divq in range(1, 7):
                            fout = vco * 2**-divq
                            if abs(fout - f_req) < abs(best_fout - f_req):
                                best_fout = fout
                                best = coefficients(divr, divf, divq)
        if best_fout != f_req:
            warnings.warn(
                f'PLL: requested {f_req} MHz, got {best_fout} MHz)',
                stacklevel=3)

        return best

    def elaborate(self, platform):
        pll_lock = Signal()
        pll = Instance ("SB_PLL40_CORE",
            p_FEEDBACK_PATH='SIMPLE',
            p_PLLOUT_SELECT='GENCLK',
            p_DIVR=self.coeff.divr,
            p_DIVF=self.coeff.divf,
            p_DIVQ=self.coeff.divq,
            p_FILTER_RANGE=0b001,

            i_REFERENCECLK=self.clk_pin,
            i_RESETB=Const(1),
            i_BYPASS=Const(0),

            o_PLLOUTCORE=ClockSignal(self.domain_name),
            o_LOCK=pll_lock,
        )

        rs = ResetSynchronizer(~pll_lock, domain=self.domain_name)

        m = Module()
        m.submodules += [pll, rs]
        return m

# There is no point in simulating this, but you can generate Verilog.
if __name__ == '__main__':
    pll = pxClkGen (12, 33)
    main(pll, ports=pll.ports)
