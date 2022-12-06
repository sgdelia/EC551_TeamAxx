`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2022 01:55:02 PM
// Design Name: 
// Module Name: vga
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
// VGA Display tutorial: https://projectf.io/posts/fpga-graphics/

module vga(

    input reset,
    input clk,
    output reg hSync,
    output reg vSync,
    output reg dataEnable,
    output reg [9:0] xPosition,
    output reg [9:0] yPosition
    );
    
    
    // For a 640 x 480 pixel display
    // horizontal timings
    parameter HA_END = 639;           // end of active pixels
    parameter HS_STA = HA_END + 16;   // sync starts after front porch
    parameter HS_END = HS_STA + 96;   // sync ends
    parameter LINE   = 799;           // last pixel on line (after back porch)

    // vertical timings
    parameter VA_END = 479;           // end of active pixels
    parameter VS_STA = VA_END + 10;   // sync starts after front porch
    parameter VS_END = VS_STA + 2;    // sync ends
    parameter SCREEN = 524;           // last line on screen (after back porch)
    
    // initialize slow clock
    wire slowClk;
    slow_clock slowClkGen(.clk(clk), .slow_clk(slowClk));
    
    always @(posedge slowClk) begin
        hSync <= (xPosition < HS_STA && xPosition > HS_END ); // if X is > front porch, less than end of sync
        vSync <= (yPosition < VS_STA && yPosition > VS_END);
        dataEnable = (xPosition < HA_END && yPosition < VA_END);
    end
    
    always @(posedge slowClk)begin
        if (xPosition == LINE)begin
            xPosition <= 0;
            if ( yPosition == SCREEN)
                begin yPosition = 0; end
            else begin 
                yPosition <= yPosition + 1;
            end // end inner if-else
        end // end outer if
        else begin
            xPosition <= xPosition + 1;
        end // end outer else
        if (reset) begin
            xPosition <= 0;
            yPosition <= 0;
        end // end reset if
        
    end // end always
    
endmodule
