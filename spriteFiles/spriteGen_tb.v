//`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////////
//// Company: 
//// Engineer: 
//// 
//// Create Date: 10/31/2022 05:02:18 PM
//// Design Name: 
//// Module Name: spriteGen_tb
//// Project Name: 
//// Target Devices: 
//// Tool Versions: 
//// Description: 
//// 
//// Dependencies: 
//// 
//// Revision:
//// Revision 0.01 - File Created
//// Additional Comments:
//// 
////////////////////////////////////////////////////////////////////////////////////


//module spriteGen_tb();
//parameter COORDINATE_WIDTH = 16;
//reg clk;
//reg reset;
//reg active_screen_line;
//reg [COORDINATE_WIDTH-1:0]pos_x, pos_y;
//parameter [COORDINATE_WIDTH-1:0]sprite_pos_x = 32, sprite_pos_y = 16;
//wire pixel_color;
//wire drawing_at_pos;

//// display implementation
//// display sync/coordinates
    
//reg pixel_reset;
//wire  horiz_sync;
//wire  vert_sync;
//wire  data_enable;
////output reg frame,
//wire  line;
//wire [COORDINATE_WIDTH -1:0] horiz_pos, vert_pos;
    
//    display disp(.clk(clk), .pixel_reset(pixel_reset), .horiz_sync(horiz_sync), .vert_sync(vert_sync), .data_enable(data_enable), .line(line), .horiz_pos(horiz_pos), .vert_pos(vert_pos));
    

//firstSprite UUT(
//    .clk(clk),
//    .reset(reset),
//    .active_screen_line(line),
//    .pos_x(xSync),
//    .pos_y(ySync),
//    .sprite_pos_x(sprite_pos_x),
//    .sprite_pos_y(sprite_pos_y),
//    .pixel_color(pixel_color),
//    .drawing_at_pos(drawing_at_pos)
//);

//initial begin
//        clk = 0;
//        pixel_reset = 1;
//        #10 pixel_reset = 0;
//end
    
//always #5 clk = ~clk;

//always @(posedge clk) begin
//   reset = 1;
//   #10 reset = 0;
//end

//endmodule
