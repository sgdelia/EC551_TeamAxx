`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2022 03:39:28 PM
// Design Name: 
// Module Name: clock_25MHz
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


module clock_25MHz(

    input clk,
    input reset,
    output reg clk_out

    );
    
    // to get 25MHz clk, need to be high for half of period, low for half of period
    // 25MHz = 25*10^6 cycles/second
    // The frequency of the output clk_out
    //  = The frequency of the input clk_in divided by DIVISOR
    // For example: Fclk_in = 50Mhz, if you want to get 1Hz signal to blink LEDs
    // You will modify the DIVISOR parameter value to 28'd50.000.000
    // Then the frequency of the output clk_out = 50Mhz/50.000.000 = 1Hz
    reg [1:0] count = 0;
    parameter DIVISOR = 4;
    
    always @(posedge clk) begin
        if (count >= DIVISOR-1) count <= 0;
        else count = count + 1;
        clk_out <= (count < (DIVISOR/2)) ? 1 : 0;
    end
    
    
endmodule
