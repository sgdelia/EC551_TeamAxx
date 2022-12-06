`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2022 07:19:37 PM
// Design Name: 
// Module Name: firstSprite
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
// Code adapted from tutorial: https://projectf.io/posts/hardware-sprites/


//module firstSprite // Param defs
//    #(parameter COORDINATE_WIDTH = 16, // width in bits
//    parameter HORIZONTAL_RES = 640, // resolution
//    parameter HORIZONTAL_OFFSET =2 // screen offset in pixels(
//    )( // IO Defs
//    input clk,
//    input reset,
//    input active_screen_line,
//    input [COORDINATE_WIDTH-1:0]pos_x, pos_y, // screen pos
//    input [COORDINATE_WIDTH-1:0]sprite_pos_x, sprite_pos_y,
//    output reg pixel_color,
//    output reg drawing_at_pos // screen pos

//    );
    
//    // Sprite definition
//    parameter SPRITE_WIDTH = 8;
//    parameter SPRITE_HEIGHT = 8;
    
//    reg [0:SPRITE_WIDTH-1] bitmap [0:SPRITE_HEIGHT-1]; // make an array for the bitmap
//    // initial begin will be ignored during synthesis- will this still work? Hopefully
//    initial begin  // big endian vector, so we can write initial block left to right
//        bitmap[0]  = 8'b1111_1100;
//        bitmap[1]  = 8'b1100_0000;
//        bitmap[2]  = 8'b1100_0000;
//        bitmap[3]  = 8'b1111_1000;
//        bitmap[4]  = 8'b1100_0000;
//        bitmap[5]  = 8'b1100_0000;
//        bitmap[6]  = 8'b1100_0011;
//        bitmap[7]  = 8'b0000_0011;
//    end
    
//    // sprite coordinates w/in bitmap
//    reg [SPRITE_WIDTH-1:0] bitmap_x = 0;
//    reg [SPRITE_HEIGHT-1:0] bitmap_y = 0;
    
//    // sprite position
//    reg [COORDINATE_WIDTH-1:0] sprite_register_x, sprite_register_y; // these need values -> what am I missing here?
    
//    // flags for state changes
//    reg sprite_active; // sprite is on the line
//    reg sprite_begin; // begin drawing
//    reg sprite_end; // end of sprite on line
//    reg line_end; // end of screen line
    
//    // screen position calcs
//    always @(posedge clk) begin 
//        sprite_active = (pos_x - sprite_register_x >= 0) && (pos_y - sprite_register_y < SPRITE_HEIGHT);
//        sprite_begin = (pos_x >= sprite_register_x - HORIZONTAL_OFFSET);
//        sprite_end = (bitmap_x == SPRITE_WIDTH-1);
//        line_end = (pos_x == (HORIZONTAL_RES - HORIZONTAL_OFFSET));
//    end
    
//    // sprite states
//    reg [2:0] state;
//    //    0: IDLE,      // awaiting line signal
//    //    1: REG_POS,   // register sprite position
//    //    2: ACTIVE,    // check if sprite is active on this line
//    //    3: WAIT_POS,  // wait for horizontal sprite position
//    //    4: SPR_LINE,  // iterate over sprite pixels
//    //    5: WAIT_DATA  // account for data latency
    
//    always @(posedge clk) begin
//        if (active_screen_line == 1) begin // should this be zero?
//            state <= 1;
//            pixel_color <= 0;
//            drawing_at_pos <= 0;   
//        end // end of if active_screen_line
//        else begin
//            case(state)
//                1: begin // reg position
//                    state <= 2; // active
//                    sprite_register_x = sprite_pos_x;
//                    sprite_register_y = sprite_pos_y;
//                end // end reg position case
//                2: begin // active state
//                    if (sprite_active) begin
//                        state <= 3; // state goes to wait position
//                    end else begin
//                        state <= 0; // if not active, go to idle
//                    end
//                end // end active state
//                3: begin
//                    if (sprite_begin) begin
//                        state <= 4; // iterate over sprite pixels
//                        bitmap_x = pos_x - (sprite_register_x + HORIZONTAL_OFFSET);
//                        bitmap_y = pos_y - sprite_register_y;
//                    end
//                end // end wait pos state
//                4: begin
//                    if (sprite_end || line_end) state <= 5; // state goes to wait data
//                    bitmap_x = bitmap_x + 1;
//                    pixel_color <= bitmap[bitmap_y][bitmap_x]; // define which pixels are high and low
//                    drawing_at_pos <= 1;
//                end // end sprite line state
//                5: begin
//                    state <= 0; // go back to idle
//                    pixel_color = 0;
//                    drawing_at_pos = 0;
//                end // end wait data state
//                default: state <= 0; // default state is idle
//            endcase // end state case
//        end // end of else
        
//        if (reset) begin
//            state <= 0; // reset to idle
//            bitmap_x = 0;
//            bitmap_y = 0;
//            pixel_color = 0;
//            drawing_at_pos = 0;
//        end // end reset
//    end // end sprite state machine
    
//endmodule
