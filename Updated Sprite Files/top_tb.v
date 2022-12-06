`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2022 08:10:50 PM
// Design Name: 
// Module Name: top_tb
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


module top_tb(

    );
    
reg clk;
reg reset;
wire R;
wire G; 
wire B;
wire hSync;
wire vSync;
    
    top UUT(clk, reset, R, G, B, hSync, vSync);
    initial begin
        clk = 0;
        reset = 1;
        
        #50 reset = 0;
    end
    always #5 clk = ~clk;
endmodule
