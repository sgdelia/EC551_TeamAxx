`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2022 05:34:16 PM
// Design Name: 
// Module Name: display_tb
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


module display_tb(

    );
    parameter COORDINATE_WIDTH = 10;
    
    reg clk;
    reg pixel_reset;
    wire  horiz_sync;
    wire  vert_sync;
    wire  data_enable;
    //output reg frame,
    //wire  line;
    wire [COORDINATE_WIDTH -1:0] horiz_pos, vert_pos;
    
    initial begin
        clk = 0;
        pixel_reset = 1;
        #10 pixel_reset = 0;
    end
    
    always #5 clk = ~clk;
    
    display UUT(.clk(clk), .pixel_reset(pixel_reset), .horiz_sync(horiz_sync), .vert_sync(vert_sync), .data_enable(data_enable), .horiz_pos(horiz_pos), .vert_pos(vert_pos));
    
    
endmodule
