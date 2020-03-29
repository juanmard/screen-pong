////////////////////////////////////////////////////////////////////////////////
// Company:     Ridotech
// Engineer:    Juan Manuel Rico
// Create Date: 29/03/2020
// Module Name: game-pong.v
//
// Description: 
//
// Dependencies: 
//
// Revisions: 
//     0.01 - Fichero creado.
//
// Additional Comments:
//
////////////////////////////////////////////////////////////////////////////////
module top (
    input wire CLK,         // System clock (16Mhz).

    input wire PIN_21,      // Player 1 - Up button.
    input wire PIN_22,      // Player 1 - Down button.
    input wire PIN_23,      // Player 2 - Up button.
    input wire PIN_24,      // Player 2 - Down button.

    output wire USBPU,       // USB pull resistor.

    output wire PIN_13,     // VGA - VSync.
    output wire PIN_12,     // VGA - HSync.
    output wire PIN_11,     // VGA - R.
    output wire PIN_10,     // VGA - G.
    output wire PIN_9,      // VGA - B.

    output wire PIN_20      // Buzzer.
);

    // Drive USB pull-up resistor to '0' to disable USB
    assign USBPU = 0;

    pixelClockVGA ut_pixelClockVGA (
        .sys_clk (CLK),
        .px_clk (PIN_20)
    );

endmodule
