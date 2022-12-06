`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2022 08:42:07 PM
// Design Name: 
// Module Name: spriteTop
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


module spriteTop #(parameter COORDINATE_WIDTH = 10, parameter LOG_SP_WIDTH = 3, parameter LOG_SP_HEIGHT = 3)(
    input clk,
    input reset_button,
    input line,
    
    input [COORDINATE_WIDTH -1 : 0] horiz_pos, vert_pos, // screen position
    input [COORDINATE_WIDTH -1 :0] spx_pos, spy_pos,
    
    output reg pix,
    output reg drawing
    
    );
    
    parameter H_RES = 640;
    parameter SX_OFFS = 2;
    parameter SP_W = 8; // sprite width
    parameter SP_H = 8; // sprite height
    wire [0:SP_W-1] spriteShape [0: SP_H-1]; // lsb first
    
    assign spriteShape[0]  = 8'b1111_1100;
    assign spriteShape[1]  = 8'b1100_0000;
    assign spriteShape[2]  = 8'b1100_0000;
    assign spriteShape[3]  = 8'b1111_1000;
    assign spriteShape[4]  = 8'b1100_0000;
    assign spriteShape[5]  = 8'b1100_0000;
    assign spriteShape[6]  = 8'b1100_0011;
    assign spriteShape[7]  = 8'b0000_0011;
    
    // spriteShape coordinates
    
    reg [LOG_SP_WIDTH -1 : 0] spriteShapeX;
    reg [LOG_SP_HEIGHT -1 : 0] spriteShapeY;
    
    // sprite position registering
    reg [COORDINATE_WIDTH-1:0] spx_pos_r, spy_pos_r;
    
   // sprite status flags 
    wire spr_active;  // sprite active on this line
    wire spr_begin;   // begin sprite drawing
    wire spr_end;     // end of sprite on this line
    wire line_end;    // end of screen line, corrected for sx offset
    
    assign    spr_active = (vert_pos - spy_pos_r >= 0) && (vert_pos - spy_pos_r < SP_H);
    assign    spr_begin  = (horiz_pos >= spx_pos_r - SX_OFFS);
    assign    spr_end    = (spriteShapeX == SP_W-1);
    assign    line_end   = (horiz_pos == H_RES - SX_OFFS);
    
// 0:       IDLE,      // awaiting line signal
// 1:       REG_POS,   // register sprite position
// 2:       ACTIVE,    // check if sprite is active on this line
// 3:       WAIT_POS,  // wait for horizontal sprite position
// 4:       SPR_LINE,  // iterate over sprite pixels
// 5:       WAIT_DATA  // account for data latency
reg [3:0] state;
always @(posedge clk)begin
    if (line) begin
        state <= 3'b001;
        pix <= 0;
        drawing <= 0;
    end
    else begin
        case(state) 
            3'b001: begin // reg_pos
                state <= 3'b010;
                spx_pos_r <= spx_pos;
                spy_pos_r <= spy_pos;
            end
            3'b010: state <= spr_active ? (state == 3'b011) : 3'b000; // active
            3'b011: begin // wait pos
                if(spr_begin)begin
                    state <= 3'b100;
                    spriteShapeX <= horiz_pos - spx_pos_r + SX_OFFS;
                    spriteShapeY <= vert_pos - spy_pos_r;
                end
            end
            3'b100: begin // spr_line
                if (spr_end || line_end) state <= 3'b101;
                spriteShapeX <= spriteShapeX + 1;
                pix = spriteShape[spriteShapeX][spriteShapeY];
                drawing <= 1;
            end
            3'b101: begin // wait data
                state <= 3'b000;
                pix <= 0;
                drawing <= 0;
            end
            default : state <= 3'b000;
        endcase
    end
end
    
    // reset
    always @(posedge clk) begin
        if (reset_button) begin
            state <= 3'b000;
            spriteShapeX = 0;
            spriteShapeY = 0;
            pix = 0;
            drawing = 0;
        end
    end
    
    
endmodule


