`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2022 07:54:28 PM
// Design Name: 
// Module Name: top
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


module top(

input clk,
input reset,

output R, 
output G, 
output B,
output hSync,
output vSync

    );
    wire hSync, vSync, dataEnable;
    wire [9:0] xPosition, yPosition;
    wire R, G, B;
    
    // initialize sprite
    spriteDefs spriteOne(
    // inputs
    clk,
    reset,
    dataEnable,
    //outputs
    R,
    G,
    B
    );
    
    // initialize vga
    vga sprite_vga (
    //inputs
    reset,
    clk,
    
    // outputs
    hSync,
    vSync,
    dataEnable,
    xPosition,
    yPosition
    );
    
    
    
endmodule
