`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2022 04:41:51 PM
// Design Name: 
// Module Name: spriteTopTB
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


module spriteTopTB();

reg clk;
reg reset_button;
wire vga_hsync;
wire vga_vsync;
wire [3:0]red, green, blue;// vga out    

spriteTop UUT(.clk(clk), .reset_button(reset_button), .vga_hsync(vga_hsync), .vga_vsync(vga_vsync), .red(red), .green(green), .blue(blue));

initial begin
    #5 clk = 0;
    reset_button = 1;
    #10 reset_button = 0;
end

always #5 clk = ~clk;

endmodule
