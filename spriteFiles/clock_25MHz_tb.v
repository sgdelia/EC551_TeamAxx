`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2022 04:51:53 PM
// Design Name: 
// Module Name: clock_25MHz_tb
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


module clock_25MHz_tb();

reg clk;
reg reset;
wire clk_out;

clock_25MHz UUT(.clk(clk), .reset(reset), .clk_out(clk_out));

initial begin
    #5 reset = 0;
    #5 clk = 0;
end

always #5 clk = ~clk;

endmodule
