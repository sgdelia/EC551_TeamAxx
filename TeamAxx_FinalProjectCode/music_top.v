`timescale 1ns / 1ps

module music_top_easy(
    input wire CLK100MHZ,
    input wire music_enable,
    output wire AUD_PWM
    );

reg mclk_div_count;
reg music_clk;
reg mclk_div_count_1;
reg music_clk_1;

// Clock divider. Generate 25MHz pixel_clk from 100MHz clock.
always @(posedge CLK100MHZ) begin
    mclk_div_count <= !mclk_div_count;
    if (mclk_div_count == 1'b1) music_clk <= !music_clk;
end

always @(posedge mclk_div_count) begin
    mclk_div_count_1 <= !mclk_div_count_1;
    if (mclk_div_count_1 == 1'b1) music_clk_1 <= !music_clk_1;
end

music_tune tune(
    .music_enable(music_enable),
    .clk(music_clk_1),
    .speaker(AUD_PWM)
    );


endmodule

`timescale 1ns / 1ps

module music_top_hard(
    input wire CLK100MHZ,
    input wire music_enable,
    output wire AUD_PWM
    );

reg mclk_div_count;
reg music_clk;
reg mclk_div_count_1;
reg music_clk_1;

// Clock divider. Generate 25MHz pixel_clk from 100MHz clock.
always @(posedge CLK100MHZ) begin
    mclk_div_count <= !mclk_div_count;
    if (mclk_div_count == 1'b1) music_clk <= !music_clk;
end


music_tune tune(
    .music_enable(music_enable),
    .clk(music_clk),
    .speaker(AUD_PWM)
    );


endmodule
