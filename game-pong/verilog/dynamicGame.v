////////////////////////////////////////////////////////////////////////////////
// Company:     Ridotech
// Engineer:    Juan Manuel Rico
// Create Date: 29/03/2020
// Module Name: dynamicGame.v
//
// Description: Dynamic behavior Pong's game.
//
// Dependencies: 
//
// Revisions: 
//     0.01 - File created.
//
// Additional Comments:
//
////////////////////////////////////////////////////////////////////////////////
module dynamicGame (
    input wire        dyn_clk,            // Dynamic clock.
    input wire        reset,              // Reset the game.
    input wire        play,               // Play-Pause the game.
    input wire  [9:0] pos_ply1,           // Actual player 1 position.
    input wire  [9:0] pos_ply2,           // Actual player 2 position.
    output wire       reset_goals,        // Goals to zero.
    output wire       goal_ply1,          // New goal for player 1.
    output wire       goal_ply2,          // New goal for player 2.
    output wire [9:0] x_ball,             // New x ball position.
    output wire [9:0] y_ball,             // New y ball position.
    output wire       mute,               // Silence the sound.
    output wire [1:0] sound               // New type of sound.
);

    // Screen parameters.
    localparam width_screen = 800;
    localparam height_screen = 600;
    localparam size_ball = 10;
    localparam size_player = 80;
    localparam size_corner = 20;
    localparam offset_players = 20;
    localparam width_players = 10;

    // Sound.
    reg [7:0] mseg = 0;

    // Speed and direction.
    reg [2:0] speed_x = 2;
    reg [2:0] speed_y = 2;

    reg dx = 1'b1;
    reg dy = 1'b1;

    // Outputs.
    reg reset_goals_reg;          // Goals to zero.
    reg goal_ply1_reg;            // New goal for player 1.
    reg goal_ply2_reg;            // New goal for player 2.
    reg [9:0] x_pos = 10'd100;    // New x ball position.
    reg [9:0] y_pos = 10'd100;    // New y ball position.
    reg mute = 1'b1;              // Silence the sound.
    reg [1:0] sound = 2'd0;       // New type of sound.

    // Outputs assign.
    assign x_ball = x_pos;
    assign y_ball = y_pos;
    assign reset_goals = reset_goals_reg; 
    assign goal_ply1 = goal_ply1_reg;
    assign goal_ply2 = goal_ply2_reg;

    // TODO: change speed ball how speed change player.
    //reg [9:0] pos_ply1_ant;
    //reg [9:0] pos_ply2_ant;
    //reg [2:0] spped_ply1 ;
    //reg [2:0] speed_ply2;
    // if (dy) && (dy_player) then speed_y = speed_y+1;

    // Task 1: Move the ball.
    always @(posedge dyn_clk)
    begin
        // Check reset.
        if (reset)
        begin
            x_pos <= width_screen/2;
            y_pos <= height_screen/2;
            dx <= ~dx;
            dy <= 1'b1;
        end

        // Check the goals.
        if (x_pos <= 0)
        begin
            x_pos <= 0;
            goal_ply2_reg <= 1'b1;
            sound <= 2'd3; 
            mseg <= 7'd40;
        end
        else
            goal_ply2_reg <= 1'b0;

        if (x_pos >= width_screen - size_ball)
        begin
            goal_ply1_reg <= 1'b1;
            x_pos <= width_screen - size_ball;
            sound <= 2'd3;
            mseg <= 7'd40;
        end
        else
            goal_ply1_reg <= 1'b0;

        // Check bouncing... for vertical objects.
        if  (
            // Check the player 1 position.
            ((x_pos < offset_players + width_players) &&
            (y_pos > pos_ply1) && 
            (y_pos < pos_ply1 + size_player - size_ball) &&
            (dx == 0)) 
            ||
            // Check the player 2 position.
            ((x_pos > width_screen - offset_players - width_players - size_ball) &&
            (y_pos > pos_ply2) && 
            (y_pos < pos_ply2 + size_player - size_ball) &&
            (dx == 1))
            ||
            // Check the player 1 goal and bouncing.
            (x_pos >= width_screen-size_ball)
            ||
            // Check the player 2 goal and bouncing.
            (x_pos <= 0)
            )
        begin
            // Change direction in x.
            dx = ~dx;
            
            // It's not a goal, so... another sound.
            if (!((x_pos >= width_screen-size_ball) || (x_pos <= 0)))
            begin
                sound <= 2'd2;
                mseg <= 7'd30;
            end
        end

        // Check bouncing with top and bottom court.
        if ((y_pos <= 0) || (y_pos >= height_screen-size_ball))
        begin
            // Change direction in y.
            dy = ~dy;
            sound <= 2'd1;
            mseg <= 7'd10;
        end

        // Check mute sound.
        if (mseg == 0)
            mute <= 1'b1;
        else
        begin
            mseg <= mseg - 1;
            mute <= 1'b0;
        end

        // Update x ball position.
        if (dx)
            x_pos <= x_pos + speed_x;
        else
            x_pos <= x_pos - speed_x; 

        // Update y ball position.
        if (dy)
            y_pos <= y_pos + speed_y;
        else
            y_pos <= y_pos - speed_y; 
    end

endmodule
