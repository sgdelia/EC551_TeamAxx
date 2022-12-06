`timescale 1ns / 1ps
// Generate HS, VS signals from pixel clock.
// hcounter & vcounter are the index of the current pixel
// origin (0, 0) at top-left corner of the screen
// valid display range for hcounter: [0, 640)
// valid display range for vcounter: [0, 480)
// top module that instantiates the VGA controller and generates images
module top(
 input wire CLK100MHZ,
 input wire reset,
 output reg [3:0] VGA_R,
 output reg [3:0] VGA_G,
 output reg [3:0] VGA_B,
 output wire VGA_HS,
 output wire VGA_VS
 );
reg pclk_div_cnt;
reg pixel_clk;
wire [10:0] vga_hcnt, vga_vcnt; // screen position
wire horiz_sync, vert_sync;
wire vga_not_blank;
wire line;


// instantiate display (VGA controller)
    display displayGen(.line(line), .clk(CLK100MHZ), .pixel_reset(reset), .horiz_pos(vga_hcnt), .vert_pos(vga_vcnt), .data_enable(vga_not_blank), .vert_sync(vert_sync), .horiz_sync(horiz_sync));
// Generate figure to be displayed
// Decide the color for the current pixel at index (hcnt, vcnt).
// This example displays an white square at the center of the screen with a colored checkerboard background.


// make a slow clock
wire slowClk;
clock_25MHz slowClkGen(.clk(CLK100MHZ), .reset(reset_button), .clk_out(slowClk));

// instantiate sprite
parameter SPY_POS = 140, SPX_POS = 160;
wire pix, drawing;
spriteTop sprite(
    .clk(slowClk),
    .reset_button(reset_button),
    .line(line),
    .horiz_pos(vga_hcnt),
    .vert_pos(vga_vcnt),
    .spy_pos(SPY_POS),
    .spx_pos(SPX_POS),
    .pix(pix), 
    .drawing(drawing)
);

// paint
wire [3:0] colorRed, colorGreen, colorBlue;
assign colorRed = (drawing && pix) ? 4'hf : 4'h1;
assign colorGreen = (drawing && pix) ? 4'hf : 4'h3;
assign colorBlue = (drawing && pix) ? 4'hf : 4'h7;

assign  VGA_HS = horiz_sync;
assign VGA_VS = vert_sync;
always @(posedge slowClk)begin
    if (vga_not_blank) begin
        VGA_R = colorRed;
        VGA_G = colorGreen;
        VGA_B = colorBlue;
    end
    else begin
        VGA_R = 4'h0;
        VGA_G = 4'h0;
        VGA_B = 4'h0;
    end
end
endmodule
