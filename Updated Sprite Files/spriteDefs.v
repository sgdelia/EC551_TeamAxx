`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/04/2022 01:01:26 PM
// Design Name: 
// Module Name: spriteDefs
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
// Reference: http://ca.olin.edu/2005/fpga_sprites/results.htm

module spriteDefs(
    input clk,
    input reset,
    input dataEnable,
    
    output R,
    output G,
    output B
    
    );
    
    // initialize other modules
    wire pixelSlowClk;
    slow_clock slowClk(clk, pixelSlowClk);
    shapes shapeOne(pixelSlowClk, R, G, B); // where is the shape going to populate?
    
    
endmodule

module shapes(
    input slowClk,
    output reg R, G, B
); 

// Define shapes- number indicates color populated, zero is black
// Sprite Shape 1 (Red Ghost 1)
    reg [63:0] shape1mem[15:0];
    reg [3:0] row = 0; // 15 max
    reg [5:0] column = 0;// 63 max
// Initialize
	always @(posedge slowClk) begin
			// Initialize shape 1
			shape1mem[0] = 64'b0000000000000000100110011001100110011001100110010000000000000000;
			shape1mem[1] = 64'b0000000000001001100110011001100110011001100110011001000000000000;
			shape1mem[2] = 64'b0000000010011001100110011001100110011001100110011001100100000000;
			shape1mem[3] = 64'b0000100110011001111111111001100110011001111111111001100110010000;
			shape1mem[4] = 64'b1001100110011111111111111111100110011111111111111111100110011001;
			shape1mem[5] = 64'b1001100110011111001111111111100110011111001111111111100110011001;
			shape1mem[6] = 64'b1001100110011111001111111111100110011111001111111111100110011001;
			shape1mem[7] = 64'b1001100110011001001111111001100110011001001111111001100110011001;
			shape1mem[8] = 64'b1001100110011001100110011001100110011001100110011001100110011001;
			shape1mem[9] = 64'b1001100110011001100110011001100110011001100110011001100110011001;
			shape1mem[10] = 64'b1001100110011001100110011001100110011001100110011001100110011001;
			shape1mem[11] = 64'b1001100110011001100110011001100110011001100110011001100110011001;
			shape1mem[12] = 64'b1001100110011001100110011001100110011001100110011001100110011001;
			shape1mem[13] = 64'b1001100110010000100110011001100110010000100110011001100110010000;
			shape1mem[14] = 64'b1001100100000000000010011001100100000000000010011001100100000000;
			shape1mem[15] = 64'b1001000000000000000000001001000000000000000000001001000000000000;
        end
// output shape in red
integer i, j;
always @(posedge slowClk) begin
// use X and Y coordinates
    R = shape1mem[row][column];
    
    // iterate for next pixel
    column = column + 1;
    if (column == 5'b11111) begin
        column = 0;
        row = row + 1;
    end // end if
    

// can't loop, always ends up high
//    for (i = 0; i < 16; i = i + 1) begin
//        for (j = 0; j < 64; j = j + 1) begin
//            R = shape1mem[i][j]; // if 1, R is red, else R is black 
//        end // end column loop
//    end // end row loop
    
end // end second always
endmodule
