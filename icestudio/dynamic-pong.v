//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 21:03:00 14/10/2017 
// Module Name: dynamic_pong
// Description: Pong game's dynamic.
//              Dinámica del juego pong.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
//
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module dynamic_pong (
                input wire        clk,             // System clock.
                input wire        clr,             // Asynchronous reset.
                input wire [9:0]  pos_player1,     // X position for actual logo.
                input wire [9:0]  pos_player2,     // Y position for actual logo.
                output reg [9:0]  x_ball,          // X position for actual logo.
                output reg [9:0]  y_ball,          // Y position for actual logo.
                input wire        inc_vel,         // Increase velocity.
                input wire        dec_vel,         // Decrease velocity.
                output wire       mute,            // Silence actual sound.
                output wire [1:0] code_sound       // Code of sound (silence, ping, pong, go). 
               );

    // Sounds definition.
    // Definición de sonidos.
    parameter [1:0] ping = 2'b10;
    parameter [1:0] pong = 2'b01;
    parameter [1:0] go   = 2'b11;
    parameter [1:0] stop = 2'b00;

	// Parámetros... son comunes al bloque graphics. Definir exteriormente para modificar un único valor.
    parameter size_ball = 10;
    localparam separator = 20;
    localparam width_screen = 640;
    localparam width_player = 20;
    localparam height_player = 80;

    // Border definition.
    parameter border = 0;
    parameter [9:0] x_logo_min = border;
    parameter [9:0] x_logo_max = 640 - size_ball - border;
    parameter [9:0] y_logo_min = border;
    parameter [9:0] y_logo_max = 480 - size_ball - border;

    // Velocity increment in both direction.
    wire pixel;
    reg [9:0] incx = 1;              // Increment in a x direction.
    reg [9:0] incy = 2;              // Increment in a y direction.
    reg [5:0] delay = 16;            // Delay for animation.
    reg [31:0] counter = 0;          // Counter for delay.

    // Increment and decrement animation.
    always @(posedge counter[22])
    begin
        if (inc_vel) delay = delay + 1;
        if (dec_vel) delay = delay - 1;
    end

    // Actualice counter.
    always @(posedge clk)
    begin
        counter <= counter + 1;
    end

    // Behaviour debounce.
    always @(posedge clk or posedge clr)
    begin
        if (clr)
        // If clr active, go back to initial values.
        begin
           //incx = 1;
           //incy = 2;
		   //x_logo = (640 - width_logo)/2;
		   //y_logo = (480 - height_logo)/2;
           //mute = 0;
           //code_sound = go;
        end
    end

    // If counter is zero, new animation and new delay.
    always @ (posedge counter[delay])
    begin
        // Actualize x. Any border in x? Change velocity direction.
        // Note: For a correct working this was to be a blobking assingment (this =, not this <=).
        x_ball = x_ball + incx;
        if (
            (x_ball > x_logo_max) || (x_ball <= x_logo_min) ||  // Límites del campo (en un futuro serán los goles, por ahora rebota).
            ((y_ball >= pos_player1) && (y_ball < pos_player1 + height_player) && (x_ball <= width_player + separator)) ||  // Choque con jugador 1.
            ((y_ball >= pos_player2) && (y_ball < pos_player2 + height_player) && (x_ball >= width_screen - separator - width_player - size_ball))   // Choque con jugador 2.
            )
        begin
            incx <= -incx;
            //mute = 0;
            //code_sound <= pong;
        end

        // Actualize y. Any border in y? Change velocity direction.
        y_ball = y_ball + incy;
        if ((y_ball > y_logo_max) || (y_ball <= y_logo_min))
        begin
            incy <= -incy;
            //mute = 0;
            //code_sound <= ping;
        end
    end
endmodule
