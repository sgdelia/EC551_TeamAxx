`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2022 09:56:40 PM
// Design Name: 
// Module Name: display
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


module display 
#(
    parameter COORDINATE_WIDTH = 10,
    parameter H_RESOLUTION = 640,
    parameter V_RESOLUTION = 480,
    parameter HORIZ_FRONTPORCH = 16,
    parameter HORIZ_SYNC = 96,
    parameter HORIZ_BACKPORCH = 48,
    parameter VERT_FRONTPORCH = 10,
    parameter VERT_SYNC = 2,
    parameter VERT_BACKPORCH = 33,
    parameter HORIZ_POLARITY = 0,
    parameter VERT_POLARITY = 0
)(
    input clk,
    input pixel_reset,
    output reg horiz_sync,
    output reg vert_sync,
    output reg data_enable,
    //output reg frame,
    output reg line,
    output reg [COORDINATE_WIDTH -1:0] horiz_pos, vert_pos // sx, sy in tutorial

    );
    // simpler display implementation?
    
    // timings
    parameter HA_END = H_RESOLUTION - 1; // horiz active ent
    parameter HS_STA = HA_END + HORIZ_FRONTPORCH; // sync start
    parameter HS_END = HS_STA + HORIZ_SYNC; // sync end
    parameter LINE = HS_END + HORIZ_BACKPORCH -1; // horiz line end
    parameter VA_END = V_RESOLUTION - 1; // active end
    parameter VS_STA = VA_END + VERT_FRONTPORCH; // sync start
    parameter VS_END = VS_STA + VERT_SYNC; // sync end
    parameter SCREEN = VERT_BACKPORCH + VS_END - 1; // vert line end
    
    always @(posedge clk)begin
        horiz_sync = ~(horiz_pos >= HS_STA && horiz_pos < HS_END);
        vert_sync = ~(vert_pos >= VS_STA && vert_pos < VS_END);
        data_enable = (horiz_pos <= HA_END && vert_pos <= VA_END);
    end
    
    // use slow clk here
    wire slowClk;
    clock_25MHz slowClkGen(.clk(clk), .reset(pixel_reset), .clk_out(slowClk));
    
    always @(posedge slowClk) begin
        line <= (horiz_pos == LINE);
        if (horiz_pos == LINE) begin
            horiz_pos = 0;
            vert_pos = (vert_pos >= SCREEN) ? 0 : vert_pos + 1;
        end
        else horiz_pos = horiz_pos + 1;
        if(pixel_reset) begin
            horiz_pos = 0;
            vert_pos = 0;
        end
    end
    
    
    
    
    // old code below
    
//    // Horizontal timing
//    parameter horiz_start = 0 - HORIZ_FRONTPORCH - HORIZ_SYNC - HORIZ_BACKPORCH; // needs to be seen as constant
//    parameter horiz_sync_start = horiz_start + HORIZ_FRONTPORCH;
//    parameter horiz_sync_end = horiz_sync_start + HORIZ_SYNC;
//    parameter horiz_active_start = 0;
//    parameter horiz_active_end = H_RESOLUTION - 1; 
    
    
//    // Vertical timing
//    parameter vert_start = 0 - VERT_FRONTPORCH - VERT_SYNC - VERT_BACKPORCH; // needs to be seen as constant
//    parameter vert_sync_start = vert_start + VERT_FRONTPORCH;
//    parameter vert_sync_end = vert_sync_start + VERT_SYNC;
//    parameter vert_active_start = 0;
//    parameter vert_active_end = V_RESOLUTION - 1;
    
//    // screen position
//    reg [COORDINATE_WIDTH-1:0] x, y;
    
//    // horizontal and vertical sync gen
//    always @(posedge clk) begin
//        if (HORIZ_POLARITY) begin
//            horiz_sync = (x > horiz_sync_start && x <= horiz_sync_end);
//        end else begin
//            horiz_sync = ~(x > horiz_sync_start && x <= horiz_sync_end);
//        end
        
//        if (VERT_POLARITY) begin
//            vert_sync = (x > vert_sync_start && x <= vert_sync_end);
//        end else begin
//            vert_sync = ~(x > vert_sync_start && x <= vert_sync_end);
//        end
        
//        if (pixel_reset) begin
//            if (HORIZ_POLARITY) horiz_sync <= 0;
//            else horiz_sync <= 1;
            
//            if (VERT_POLARITY) vert_sync <= 0;
//            else vert_sync <= 1;
//        end
//    end // end sync gen
    
//    // control signal gen
//    always @(posedge clk) begin
//        data_enable <= (y >= vert_active_start && x >= horiz_active_start);
//        //frame <= (y == vert_start && x == horiz_start);
//        line <= (x == horiz_start);
//        if (pixel_reset) begin
//            data_enable <= 0;
//            //frame <= 0;
//            line <= 0;
//        end
//    end
    
//    // horiz and vert screen position
//    always @(posedge clk) begin
//        if (x == horiz_active_end) begin
//            x <= horiz_start; // go to horiz start
//            if (y == vert_active_end) begin // if at vert end, 
//                y <= vert_start; // go back to start
//            end else begin
//                y <= y + 1; // otherwise, iterate y
//            end  
//        end
//        if (pixel_reset) begin
//            x <= horiz_start;
//            y <= vert_start;
//        end
//    end // end horiz and vert screen position
    
//    // screen pos delay to match sync and control
//    always @(posedge clk) begin
//        horiz_pos <= x;
//        vert_pos <= y;
//        if (pixel_reset) begin
//            horiz_pos <= horiz_start;
//            vert_pos <= vert_start;
//        end
//    end // end pos delay
    
endmodule
