`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2022 09:48:41 PM
// Design Name: 
// Module Name: vga_tb
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


module vga_tb(

    );
    
    reg reset;
    reg clk;
    wire hSync;
    wire vSync;
    wire dataEnable;
    wire [9:0] xPosition;
    wire [9:0] yPosition;
    
    vga UUT(.reset(reset),
    .clk(clk),
    .hSync(hSync),
    .vSync(vSync),
    .dataEnable(dataEnable),
    .xPosition(xPosition),
    .yPosition(yPosition)
    );
    
    initial begin
        reset = 1;
        //#5 reset = 0;
        #5 clk = 0;
        #50 reset = 0;
    end
    
    always #5 clk = ~clk;
    
endmodule
