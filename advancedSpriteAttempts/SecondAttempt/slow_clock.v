`timescale 1ns / 1ps

module slow_clock(clk, slow_clk);

    //25 MHz clock
    input clk;
    output reg slow_clk = 0;
    
    parameter clkCounter = 3; // 249999; // for 25MHz clk
    
    reg counter = 0;
    always@(posedge clk)
    begin
        counter <= (counter>=clkCounter)?0: counter+1;
        if (counter == 0)
            slow_clk = ~slow_clk;
    end
    
//    reg [31:0]counter = 0;
    //reg [31:0]time_at_high = 3 ; // 
    
//    always @(posedge clk) begin // clock frequency is 100MHz
//        if (counter < time_at_high) begin
//            counter <= counter + 1;
//            slow_clk <= 1;
//        end
//        if (counter > time_at_high / 2) begin
//            slow_clk <= 0;
//        end
//        if (counter >= time_at_high) begin
//            counter <= 0;
//        end
//    end
    
    
endmodule
