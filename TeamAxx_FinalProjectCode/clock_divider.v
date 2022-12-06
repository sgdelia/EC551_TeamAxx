`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2022 08:25:36 PM
// Design Name: 
// Module Name: clock_divider
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


module clock_div1(input clk ,output clk_out);

reg clk_out;
reg[29:0] cnt=30'd0;
parameter DIVISOR = 30'd10000000;

 // SPEED OF THE GAME
//  = The frequency of the input clk_in divided by DIVISOR
// For example: Fclk_in = 50Mhz, if you want to get 1Hz signal to blink LEDs
// You will modify the DIVISOR parameter value to 28'd50.000.000
// Then the frequency of the output clk_out = 50Mhz/50.000.000 = 1Hz

always @(posedge clk)
begin
 cnt <= cnt + 30'd1;
 if(cnt>=(DIVISOR-1))
  cnt <= 30'd0;
 clk_out <= (cnt<DIVISOR/2)?1'b1:1'b0;
end
endmodule

module clock_div2(input clk ,output clk_out);

reg clk_out;
reg[29:0] cnt=30'd0;
parameter DIVISOR = 30'd2500000;

 // SPEED OF THE GAME
//  = The frequency of the input clk_in divided by DIVISOR
// For example: Fclk_in = 50Mhz, if you want to get 1Hz signal to blink LEDs
// You will modify the DIVISOR parameter value to 28'd50.000.000
// Then the frequency of the output clk_out = 50Mhz/50.000.000 = 1Hz

always @(posedge clk)
begin
 cnt <= cnt + 30'd1;
 if(cnt>=(DIVISOR-1))
  cnt <= 30'd0;
 clk_out <= (cnt<DIVISOR/2)?1'b1:1'b0;
end
endmodule

module clock_div3(input clk ,output clk_out);

reg clk_out;
reg[29:0] cnt=30'd0;
parameter DIVISOR = 30'd1000000;

 // SPEED OF THE GAME
//  = The frequency of the input clk_in divided by DIVISOR
// For example: Fclk_in = 50Mhz, if you want to get 1Hz signal to blink LEDs
// You will modify the DIVISOR parameter value to 28'd50.000.000
// Then the frequency of the output clk_out = 50Mhz/50.000.000 = 1Hz

always @(posedge clk)
begin
 cnt <= cnt + 30'd1;
 if(cnt>=(DIVISOR-1))
  cnt <= 30'd0;
 clk_out <= (cnt<DIVISOR/2)?1'b1:1'b0;
end
endmodule