`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2022 08:17:24 PM
// Design Name: 
// Module Name: top_module
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


module top_module(input PS2_CLK, input PS2_DATA, input clk,
                   output reg [3:0] VGA_R,  VGA_G, VGA_B, 
                   output wire VGA_HS, VGA_VS,
                   output reg AUD_PWM );
                                                     
reg clk50 = 0; //Clock for the keyboard
always @(posedge(clk))begin
    clk50<=~clk50;
end

wire done; wire [31:0] keycode;

wire music_enable_easy;
wire music_enable_hard;
reg music_miss = 1;
wire AUD_PWM1;
wire AUD_PWM2;
wire music_en_easy, music_en_hard;

assign music_en_easy = music_enable_easy & music_miss;
assign music_en_hard = music_enable_hard & music_miss;

music_top_easy E(
    .CLK100MHZ(clk),
    .music_enable(music_en_easy),
    .AUD_PWM(AUD_PWM2)
    );
    
music_top_hard H(
    .CLK100MHZ(clk),
    .music_enable(music_en_hard),
    .AUD_PWM(AUD_PWM1)
    );

always@(*) begin
if(music_enable_hard==1) AUD_PWM= AUD_PWM1;
else if(music_enable_easy==1)  AUD_PWM= AUD_PWM2;
else AUD_PWM = AUD_PWM;

end

PS2Receiver keyboard (
.clk(clk50),
.kclk(PS2_CLK),
.kdata(PS2_DATA),
.keycodeout(keycode[31:0]),
.done(done)
);


// Game States and Transitions
reg select = 0; 
reg [2:0] main_menu = 0; //main menu options
reg speed = 0, next_speed = 0;

parameter start_screen = 2'd0;
parameter gameplay = 2'd1;
parameter end_screen = 2'd2;
reg [1:0] state = 0, next_state = 0;

wire game_clk, game_clk0, game_clk1;
wire clk_slow;

clock_div1 CD1(clk, clk_slow);
clock_div2 CD2(clk, game_clk0);
clock_div3 CD3(clk, game_clk1);

assign game_clk = speed ? game_clk1: game_clk0;

always @(posedge clk_slow) begin state <= next_state; speed <= next_speed; end

//State Transitions
always @ (*) begin 
    if(state == start_screen) begin
        if(select) begin
            if(main_menu == 3'd0) begin next_state = gameplay; next_speed = 0; end
            else if(main_menu == 3'd2) begin next_state = gameplay; next_speed = 1; end
            else if(main_menu == 3'd4) begin next_state = gameplay; next_speed = 1; end
            else if(main_menu == 3'd6) begin next_state = end_screen; end
        end
        else next_state = start_screen;
    end
    else if(state == gameplay) begin
        if(select) next_state = end_screen;
        else next_state = gameplay;
    end
    else begin
        if(select) next_state = start_screen;
        else next_state = end_screen;        
    end
end

//Main menu selections

always @ (posedge done) begin 
    if(keycode[7:0] == 8'h75)begin //main menu - play
        if(main_menu == 3'd0) main_menu <= 3'd0;
        else if(main_menu == 3'd1) main_menu <= 3'd0;
        else if(main_menu == 3'd2) main_menu <= 3'd1;
        else if(main_menu == 3'd3) main_menu <= 3'd2;
        else if(main_menu == 3'd4) main_menu <= 3'd3;
        else if(main_menu == 3'd5) main_menu <= 3'd4;
        else if(main_menu == 3'd6) main_menu <= 3'd5;
    end
    if(keycode[7:0] == 8'h72)begin // main menu - end
        if(main_menu == 3'd6) main_menu <= 3'd6;
        else if(main_menu == 3'd0) main_menu <= 3'd1;
        else if(main_menu == 3'd1) main_menu <= 3'd2;
        else if(main_menu == 3'd2) main_menu <= 3'd3;
        else if(main_menu == 3'd3) main_menu <= 3'd4;
        else if(main_menu == 3'd4) main_menu <= 3'd5;
        else if(main_menu == 3'd5) main_menu <= 3'd6;
    end
    if(keycode[7:0] == 8'h5A) begin
        select <= ~select;
    end
end

//Scores for the game (score 2 is the displayed score)
reg [11:0] score = 0;
reg [11:0] score2 = 0;
wire [11:0] score_overall;

assign score_overall = (score - score2) >> 1;

//Skipped Note Section - score deduction if keyboard is not pressed 
wire [15:0] edge_1,edge_2,edge_3,edge_4;

reg edge1_press = 0, edge2_press = 0, edge3_press = 0, edge4_press = 0;

always @ (posedge clk) begin
    if(done == 1 && keycode[7:0] == 8'h1C && edge_1 > 300) edge1_press <= 1;
    if(done == 1 && keycode[7:0] == 8'h1B && edge_2 > 300) edge2_press <= 1;
    if(done == 1 && keycode[7:0] == 8'h23 && edge_3 > 300) edge3_press <= 1;
    if(done == 1 && keycode[7:0] == 8'h2B && edge_4 > 300) edge4_press <= 1;
    if(edge_1 == 499) edge1_press <= 0;
    if(edge_2 == 499) edge2_press <= 0;
    if(edge_3 == 499) edge3_press <= 0;
    if(edge_4 == 499) edge4_press <= 0;
end

always @ (posedge game_clk1) begin
    if(speed) begin
        if(edge_1 == 490) begin if(edge1_press == 0) score2 <= score2 + 2;  end
        if(edge_2 == 490) begin if(edge2_press == 0) score2 <= score2 + 2;  end
        if(edge_3 == 490) begin if(edge3_press == 0) score2 <= score2 + 2;  end
        if(edge_4 == 490) begin if(edge4_press == 0) score2 <= score2 + 2;  end
    end
end

//Hit or Miss Section - score changes if keyboard is pressed
always @(posedge done) begin
    if(keycode[7:0] == 8'h1C)begin
        if(edge_1 <= 410 && edge_1 >= 380) begin
            music_miss <= 1; 
            if(speed)score <= score + 4; 
            else score <= score + 2;
        end //tile-1 control
        else begin if(speed)score <= score - 2; music_miss <= 0;   end
    end
    if(keycode[7:0] == 8'h1B)begin
        if(edge_2 <= 410 && edge_2 >= 380) begin
            music_miss <= 1;  
            if(speed)score <= score + 4; 
            else score <= score + 2; 
        end //tile-2 control
        else begin if(speed)score <= score - 2; music_miss <= 0; end
    end
    if(keycode[7:0] == 8'h23)begin 
        if(edge_3 <= 410 && edge_3 >= 380) begin 
            music_miss <= 1; 
            if(speed)score <= score + 4; 
            else score <= score + 2; 
        end //tile-3 control
        else begin if(speed)score <= score - 2; music_miss <= 0; end
    end
    if(keycode[7:0] == 8'h2B)begin
        if(edge_4 <= 410 && edge_4 >= 380) begin
            music_miss <= 1;  
            if(speed)score <= score + 4; 
            else score <= score + 2; 
        end //tile-4 control
        else begin if(speed)score <= score - 2; music_miss <= 0; end
    end
end

//graphic displayer part

// VGA registers
reg pclk_div_cnt;
reg pixel_clk;
wire [10:0] vga_hcnt, vga_vcnt;
wire vga_blank; 
wire [3:0] VGA_R_D,  VGA_G_D,  VGA_B_D;

graphic_disp graph_controller(.clk(clk), .state(state), .menu_s(main_menu), .score(score_overall), .game_clk(game_clk), .speed(speed),
    .v_edge_1(edge_1), .v_edge_2(edge_2), .v_edge_3(edge_3), .v_edge_4(edge_4),
    .vga_hcnt(vga_hcnt), 
    .vga_vcnt(vga_vcnt),
    .vga_blank(vga_blank),
    .VGA_R(VGA_R_D),
    .VGA_G(VGA_G_D),
    .VGA_B(VGA_B_D),
    .music_enable_easy(music_enable_easy),
    .music_enable_hard(music_enable_hard));

always @ (*) begin 
    VGA_R=VGA_R_D;
    VGA_G=VGA_G_D;
    VGA_B=VGA_B_D;
end

always @(posedge clk) begin //pixel clock generation for the VGA
    pclk_div_cnt <= !pclk_div_cnt;
    if (pclk_div_cnt == 1'b1) pixel_clk <= !pixel_clk;
end

//vga counter&controller
vga_controller_640_60 vga_controller(
    .pixel_clk(pixel_clk),
    .HS(VGA_HS),
    .VS(VGA_VS),
    .hcounter(vga_hcnt),
    .vcounter(vga_vcnt),
    .blank(vga_blank));

endmodule
