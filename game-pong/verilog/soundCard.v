////////////////////////////////////////////////////////////////////////////////
// Company:     Ridotech
// Engineer:    Juan Manuel Rico
// Create Date: 29/03/2020
// Module Name: soundCard.v
//
// Description: A 'sound card' with three diferents tones.
//
// Dependencies: 
//
// Revisions: 
//     0.01 - File created.
//
// Additional Comments:
//
////////////////////////////////////////////////////////////////////////////////
module soundCard (
    input  wire       snd_clk,    // Sound clock.
    input  wire       mute,       // Mute sound.
    input  wire [1:0] sound,      // Type of sound.
    output wire       right,      // Channel right.
    output wire       left        // Channel left.
);

  // Type sounds.
  localparam ping = 2'd1;
  localparam pong = 2'd2;
  localparam goal = 2'd3;

  // Counter.
  reg [19:0] divcounter;

  // Wave sound.
  reg tick_sound;

  // Mono sound... two channels are the same.
  assign right = tick_sound;
  assign left = tick_sound;

  // Generate and assign output tones.
  always @(posedge snd_clk)
  begin
    // New tick sound.
    divcounter <= divcounter + 1;

    // If not mute, get the sound.
    if (~mute)
      begin
        case (sound)
          ping: tick_sound <= divcounter[15]; 
          pong: tick_sound <= divcounter[17]; 
          goal: tick_sound <= divcounter[18]; 
        endcase
      end
    else
      begin
        tick_sound <= 1'b0;
      end
  end

endmodule
