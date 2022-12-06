`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/30/2022 08:21:53 PM
// Design Name: 
// Module Name: graphic_display
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


module graphic_disp(input clk, input [1:0] state, input [2:0] menu_s ,input [10:0] vga_hcnt, input [10:0] vga_vcnt, input [11:0]score, input game_clk,
    input vga_blank, input speed,
    output reg [15:0] v_edge_1, v_edge_2, v_edge_3, v_edge_4,
    output reg [3:0] VGA_R, output reg [3:0] VGA_G,output reg [3:0] VGA_B,
    output reg  music_enable_easy,  music_enable_hard);

parameter start_screen = 2'd0;
parameter gameplay = 2'd1;
parameter end_screen = 2'd2;
reg [10:0] address;
wire [7:0] char_data;

ascii_rom A(.clk(clk),.addr(address), .data(char_data));

//Creation and loop of the tile coordinates
reg [15:0] v_edge_1 = 0,v_edge_2 = 200, v_edge_3 = 100, v_edge_4 = 400;

always @(posedge game_clk) begin
    if(state == gameplay) begin
        v_edge_1 <= v_edge_1 + 1;
        if( v_edge_1 == 500) v_edge_1<= 0;
    end
end

always @(posedge game_clk) begin
    if(state == gameplay) begin
        v_edge_2 <= v_edge_2 + 1;
        if( v_edge_2 == 500) v_edge_2<= 0;
    end
end  

always @(posedge game_clk) begin
    if(state == gameplay) begin
        v_edge_3 <= v_edge_3 + 1;
        if( v_edge_3 == 500) v_edge_3<= 0;
    end
end 

always @(posedge game_clk) begin
    if(state == gameplay) begin
        v_edge_4 <= v_edge_4 + 1;
        if( v_edge_4 == 500) v_edge_4<= 0;
    end
end

// Graphic Display Part

always @(*) begin
    // Set pixels to black during Sync. Failure to do so will result in dimmed colors or black screens.
    if (vga_blank) begin
     
        VGA_R = 0;
        VGA_G = 0;
        VGA_B = 0;
        
    end
    else  begin
    VGA_R = 0; VGA_G = 0; VGA_B = 0;    
    case(state)
    
    start_screen: begin
    music_enable_easy<=0;
    music_enable_hard<=0;
    if (vga_vcnt >= 48 && vga_vcnt <= 63) begin // 1st row
        VGA_R = 0; VGA_G = 0; VGA_B = 0;
        address = 0;
        if (vga_hcnt >= 296 && vga_hcnt <= 303) begin //1st column
            address[10:4] = 7'h46; //F
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin  VGA_R = 15; VGA_G = 15; VGA_B = 15; end
        end  
        else if (vga_hcnt >= 304 && vga_hcnt <= 311) begin // 2nd column 
            address[10:4] = 7'h50; //P
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin  VGA_R = 15; VGA_G = 15; VGA_B = 15; end
        end  
        else if (vga_hcnt >= 312 && vga_hcnt <= 319) begin // THIRD COLUMN
            address[10:4] = 7'h47; //G
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin  VGA_R = 15; VGA_G = 15; VGA_B = 15; end
        end
        else if (vga_hcnt >= 320 && vga_hcnt <= 327) begin // THIRD COLUMN
            address[10:4] = 7'h41; //A
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin  VGA_R = 15; VGA_G = 15; VGA_B = 15; end
        end
    end
    if (vga_vcnt >= 64 && vga_vcnt <= 79) begin // 1st row
        VGA_R = 0; VGA_G = 0; VGA_B = 0;
        if (vga_hcnt >= 280 && vga_hcnt <= 287) begin //1st column
            address[10:4] = 7'h0e; //note
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin  VGA_R = 15; VGA_G = 15; VGA_B = 15; end
        end 
        else if (vga_hcnt >= 296 && vga_hcnt <= 303) begin //1st column
            address[10:4] = 7'h48; //H
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin  VGA_R = 15; VGA_G = 15; VGA_B = 15; end
        end  
        else if (vga_hcnt >= 304 && vga_hcnt <= 311) begin // 2nd column 
            address[10:4] = 7'h45; //E
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin  VGA_R = 15; VGA_G = 15; VGA_B = 15; end
        end  
        else if (vga_hcnt >= 312 && vga_hcnt <= 319) begin // THIRD COLUMN
            address[10:4] = 7'h52; //R
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin  VGA_R = 15; VGA_G = 15; VGA_B = 15; end
        end
        else if (vga_hcnt >= 320 && vga_hcnt <= 327) begin // THIRD COLUMN
            address[10:4] = 7'h4f; //O
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1) begin  VGA_R = 15; VGA_G = 15; VGA_B = 15; end
        end
        else if (vga_hcnt >= 336 && vga_hcnt <= 343) begin //1st column
            address[10:4] = 7'h0e; //note
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin  VGA_R = 15; VGA_G = 15; VGA_B = 15; end
        end 
    end
    if (vga_vcnt >= 96 && vga_vcnt <= 111) begin // 3rd row
        VGA_R = 0; VGA_G = 0; VGA_B = 0;
        if (vga_hcnt >= 288 && vga_hcnt <= 295 && menu_s==3'd0) begin //1st column
            address[10:4] = 7'h1a; //->
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin  VGA_R = 15; VGA_G = 15; VGA_B = 15; end
        end  
        if (vga_hcnt >= 296 && vga_hcnt <= 303) begin // 2nd column 
            address[10:4] = 7'h45; //E
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin  VGA_R = 0; VGA_G = 15; VGA_B = 0; end
        end  
        else if (vga_hcnt >= 304 && vga_hcnt <= 311) begin // THIRD COLUMN
            address[10:4] = 7'h41; //A
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin  VGA_R = 0; VGA_G = 15; VGA_B = 0; end
        end
        else if (vga_hcnt >= 312 && vga_hcnt <= 319) begin // THIRD COLUMN
            address[10:4] = 7'h53; //S
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1) begin  VGA_R = 0; VGA_G = 15; VGA_B = 0; end
        end
        else if (vga_hcnt >= 320 && vga_hcnt <= 327) begin // THIRD COLUMN
            address[10:4] = 7'h59; //Y
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1) begin  VGA_R = 0; VGA_G = 15; VGA_B = 0; end
        end
    end
    if (vga_vcnt >= 112 && vga_vcnt <= 127) begin // 4th row
        VGA_R = 0; VGA_G = 0; VGA_B = 0;
        if (vga_hcnt >= 288 && vga_hcnt <= 295 && menu_s==3'd2) begin //1st column
            address[10:4] = 7'h1a; //->
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin  VGA_R = 15; VGA_G = 15; VGA_B = 15; end
        end  
        if (vga_hcnt >= 296 && vga_hcnt <= 303) begin // 2nd column 
            address[10:4] = 7'h4d; //M
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin  VGA_R = 8; VGA_G = 8; VGA_B = 8; end
        end  
        else if (vga_hcnt >= 304 && vga_hcnt <= 311) begin // THIRD COLUMN
            address[10:4] = 7'h45; //E
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin  VGA_R = 8; VGA_G = 8; VGA_B = 0; end
        end
        else if (vga_hcnt >= 312 && vga_hcnt <= 319) begin // THIRD COLUMN
            address[10:4] = 7'h44; //D
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1) begin  VGA_R = 0; VGA_G = 8; VGA_B = 8; end
        end
        else if (vga_hcnt >= 320 && vga_hcnt <= 327) begin // THIRD COLUMN
            address[10:4] = 7'h49; //I
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1) begin  VGA_R = 8; VGA_G = 15; VGA_B = 8; end
        end
                else if (vga_hcnt >= 328 && vga_hcnt <= 335) begin // THIRD COLUMN
            address[10:4] = 7'h55; //U
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1) begin  VGA_R = 3; VGA_G = 7; VGA_B = 5; end
        end
        else if (vga_hcnt >= 336 && vga_hcnt <= 343) begin // THIRD COLUMN
            address[10:4] = 7'h4d; //M
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1) begin  VGA_R = 3; VGA_G = 3; VGA_B = 13; end
        end
    end
    if (vga_vcnt >= 128 && vga_vcnt <= 143) begin // 5th row
        VGA_R = 0; VGA_G = 0; VGA_B = 0;
        if (vga_hcnt >= 288 && vga_hcnt <= 295 && menu_s==3'd4) begin //1st column
            address[10:4] = 7'h1a; //->
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin  VGA_R = 15; VGA_G = 15; VGA_B = 15; end
        end  
        if (vga_hcnt >= 296 && vga_hcnt <= 303) begin // 2nd column 
            address[10:4] = 7'h48; //H
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin  VGA_R = ~vga_vcnt[3:0]; VGA_G = 0; VGA_B = 0; end
        end  
        else if (vga_hcnt >= 304 && vga_hcnt <= 311) begin // THIRD COLUMN
            address[10:4] = 7'h41; //A
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin  VGA_R = ~vga_vcnt[3:0]; VGA_G = 0; VGA_B = 0; end
        end
        else if (vga_hcnt >= 312 && vga_hcnt <= 319) begin // THIRD COLUMN
            address[10:4] = 7'h52; //R
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1) begin  VGA_R = ~vga_vcnt[3:0]; VGA_G = 0; VGA_B = 0; end
        end
        else if (vga_hcnt >= 320 && vga_hcnt <= 327) begin // THIRD COLUMN
            address[10:4] = 7'h44; //D
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1) begin  VGA_R = ~vga_vcnt[3:0]; VGA_G = 0; VGA_B = 0; end
        end
    end  
    if (vga_vcnt >= 144 && vga_vcnt <= 159) begin // 6th row
        VGA_R = 0; VGA_G = 0; VGA_B = 0;
        if (vga_hcnt >= 288 && vga_hcnt <= 295 && menu_s==3'd6) begin //1st column
            address[10:4] = 7'h1a; //->
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin  VGA_R = 15; VGA_G = 15; VGA_B = 15; end
        end  
        if (vga_hcnt >= 296 && vga_hcnt <= 303) begin // 2nd column 
            address[10:4] = 7'h45; //E
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin  VGA_R = 5; VGA_G = 5; VGA_B = 5; end
        end  
        else if (vga_hcnt >= 304 && vga_hcnt <= 311) begin // THIRD COLUMN
            address[10:4] = 7'h4e; //N
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin  VGA_R = 5; VGA_G = 5; VGA_B = 5; end
        end
        else if (vga_hcnt >= 312 && vga_hcnt <= 319) begin // THIRD COLUMN
            address[10:4] = 7'h44; //D
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1) begin  VGA_R = 5; VGA_G = 5; VGA_B = 5; end
        end
    end        
    end    
    
    gameplay: begin
    
    if(menu_s==3'd0) music_enable_easy<=1;
    else  music_enable_easy<=0;
    if(menu_s==3'd2 || menu_s==3'd4) music_enable_hard<=1;
    else music_enable_hard<=0;
    
    VGA_R = 0; VGA_G = 0; VGA_B = 0;
        
        if (( (((390 < vga_vcnt) && (vga_vcnt < 395)) || ((455 < vga_vcnt) && (vga_vcnt < 460))) && 
        ((0 < vga_hcnt) && (vga_hcnt < 640))) || ( ((0 < vga_vcnt) && (vga_vcnt < 640)) && (((105 < vga_hcnt) && (vga_hcnt< 110)) || ((205 < vga_hcnt) && (vga_hcnt< 210))
        || ((310 < vga_hcnt) && (vga_hcnt< 315)) || ((415 < vga_hcnt) && (vga_hcnt< 420)) || ((520 < vga_hcnt) && (vga_hcnt< 525)))) ) begin
        
            VGA_R = 5; VGA_G = 0; VGA_B = 5;
        
        end
        else if (vga_vcnt >= 0 && vga_vcnt <= 15) begin // 1st row
            if (vga_hcnt >= 40 && vga_hcnt <= 47) begin 
                address[10:4] = 7'h53; //S
                address[3:0] = vga_vcnt[3:0];
                if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin VGA_R = 7; VGA_G = 7; VGA_B = 7; end
            end  
            else if (vga_hcnt >= 48 && vga_hcnt <= 55) begin 
                address[10:4] = 7'h43; //C
                address[3:0] = vga_vcnt[3:0];
                if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin VGA_R = 7; VGA_G = 7; VGA_B = 7; end
            end  
            else if (vga_hcnt >= 56 && vga_hcnt <= 63) begin 
                address[10:4] = 7'h4f; //O
                address[3:0] = vga_vcnt[3:0];
                if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin VGA_R = 7; VGA_G = 7; VGA_B = 7; end
            end
            else if (vga_hcnt >= 64 && vga_hcnt <= 71) begin 
                address[10:4] = 7'h52; //R
                address[3:0] = vga_vcnt[3:0];
                if(char_data[~vga_hcnt[2:0]] == 1'b1) begin  VGA_R = 7; VGA_G = 7; VGA_B = 7; end
            end
            else if (vga_hcnt >= 72 && vga_hcnt <= 79) begin 
                address[10:4] = 7'h45; //E
                address[3:0] = vga_vcnt[3:0];
                if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin VGA_R = 7; VGA_G = 7; VGA_B = 7; end
            end
            else if (vga_hcnt >= 80 && vga_hcnt <= 87) begin 
                address[10:4] = 7'h3d; //:
                address[3:0] = vga_vcnt[3:0];
                if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin VGA_R = 7; VGA_G = 7; VGA_B = 7; end
            end               
        end
        else if (vga_vcnt >= 16 && vga_vcnt <= 31) begin //2nd row SCORE Display
            if (vga_hcnt >= 40 && vga_hcnt <= 47) begin //1st column
                case(score[11:8])          
                    'd0 : address[10:4] = 7'h30 ; //0
                    'd1 : address[10:4] = 7'h31 ; //1
                    'd2 : address[10:4] = 7'h32 ; //2
                    'd3 : address[10:4] = 7'h33 ; //3
                    'd4 : address[10:4] = 7'h34 ; //4
                    'd5 : address[10:4] = 7'h35 ; //5 
                    'd6 : address[10:4] = 7'h36 ; //6
                    'd7 : address[10:4] = 7'h37 ; //7
                    'd8 : address[10:4] = 7'h38 ; //8
                    'd9 : address[10:4] = 7'h39 ; //9
                    'd10 : address[10:4] = 7'h41 ; //10
                    'd11 : address[10:4] = 7'h42 ; //11
                    'd12 : address[10:4] = 7'h43 ; //12
                    'd13 : address[10:4] = 7'h44 ; //13
                    'd14 : address[10:4] = 7'h45 ; //14 
                    'd15 : address[10:4] = 7'h46 ;  //15
                    default address[10:4] = 7'h52  ; //DEFAULT R                                       
                 endcase
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin VGA_R = 7; VGA_G = 7; VGA_B = 7; end
            end  
            if (vga_hcnt >= 48 && vga_hcnt <= 55) begin //1st column
                case(score[7:4])          
                    'd0 : address[10:4] = 7'h30 ; //0
                    'd1 : address[10:4] = 7'h31 ; //1
                    'd2 : address[10:4] = 7'h32 ; //2
                    'd3 : address[10:4] = 7'h33 ; //3
                    'd4 : address[10:4] = 7'h34 ; //4
                    'd5 : address[10:4] = 7'h35 ; //5 
                    'd6 : address[10:4] = 7'h36 ; //6
                    'd7 : address[10:4] = 7'h37 ; //7
                    'd8 : address[10:4] = 7'h38 ; //8
                    'd9 : address[10:4] = 7'h39 ; //9
                    'd10 : address[10:4] = 7'h41 ; //10
                    'd11 : address[10:4] = 7'h42 ; //11
                    'd12 : address[10:4] = 7'h43 ; //12
                    'd13 : address[10:4] = 7'h44 ; //13
                    'd14 : address[10:4] = 7'h45 ; //14 
                    'd15 : address[10:4] = 7'h46 ;  //15
                    default address[10:4] = 7'h52  ; //DEFAULT R                                       
                 endcase
                address[3:0] = vga_vcnt[3:0];
                if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin VGA_R = 7; VGA_G = 7; VGA_B = 7; end
            end  
            if (vga_hcnt >= 56 && vga_hcnt <= 63) begin //1st column
                case(score[3:0])          
                    'd0 : address[10:4] = 7'h30 ; //0
                    'd1 : address[10:4] = 7'h31 ; //1
                    'd2 : address[10:4] = 7'h32 ; //2
                    'd3 : address[10:4] = 7'h33 ; //3
                    'd4 : address[10:4] = 7'h34 ; //4
                    'd5 : address[10:4] = 7'h35 ; //5 
                    'd6 : address[10:4] = 7'h36 ; //6
                    'd7 : address[10:4] = 7'h37 ; //7
                    'd8 : address[10:4] = 7'h38 ; //8
                    'd9 : address[10:4] = 7'h39 ; //9
                    'd10 : address[10:4] = 7'h41 ; //10
                    'd11 : address[10:4] = 7'h42 ; //11
                    'd12 : address[10:4] = 7'h43 ; //12
                    'd13 : address[10:4] = 7'h44 ; //13
                    'd14 : address[10:4] = 7'h45 ; //14 
                    'd15 : address[10:4] = 7'h46 ;  //15
                    default address[10:4] = 7'h52  ; //DEFAULT R                                       
                 endcase
                address[3:0] = vga_vcnt[3:0];
                if(char_data[~vga_hcnt[2:0]] == 1'b1) begin VGA_R = 7; VGA_G = 7; VGA_B = 7; end
            end
        end
        if(vga_hcnt >= 110 && vga_hcnt <= 205) begin    // TILE-1 DISPLAY
                if( vga_vcnt >= v_edge_1 && vga_vcnt <= (v_edge_1 + 60) ) begin
                     if(menu_s == 3'd4) begin VGA_R = v_edge_1[3:0]; VGA_G = v_edge_1[3:0]; VGA_B = v_edge_1[3:0];end
                    else begin VGA_R = 7; VGA_G = 7; VGA_B = 7; end 
                end
        end
        if(vga_hcnt >= 210 && vga_hcnt <= 310) begin    // TILE-2 DISPLAY
                if( vga_vcnt >= v_edge_2 && vga_vcnt <= (v_edge_2 + 60) ) begin 
                    if(menu_s == 3'd4) begin VGA_R = v_edge_1[3:0]; VGA_G = 0; VGA_B = 0; end
                    else begin VGA_R = 10; VGA_G = 0; VGA_B = 0;end  
                end
        end
        if(vga_hcnt >= 315 && vga_hcnt <= 415) begin    // TILE-2 DISPLAY
                if( vga_vcnt >= v_edge_3 && vga_vcnt <= (v_edge_3 + 60) ) begin 
                    if(menu_s == 3'd4) begin VGA_R = 0; VGA_G = v_edge_1[3:0]; VGA_B = 0;end
                    else begin VGA_R = 0; VGA_G = 10; VGA_B = 0;end
                end
        end
        if(vga_hcnt >= 420 && vga_hcnt <= 520) begin    // TILE-4 DISPLAY
                if( vga_vcnt >= v_edge_4 && vga_vcnt <= (v_edge_4 + 60) ) begin 
                    if(menu_s == 3'd4) begin VGA_R = 0; VGA_G = v_edge_1[3:0]; VGA_B = v_edge_1[3:0] + 5;end
                    else begin VGA_R = 0; VGA_G = 7; VGA_B = 12; end
                end
        end
    end
    end_screen: begin
    music_enable_easy<=0;
    music_enable_hard<=0;
    if (vga_vcnt >= 48 && vga_vcnt <= 63) begin // 1st row FINAL SCORE :
        if (vga_hcnt >= 264 && vga_hcnt <= 271) begin //1st column
            address[10:4] = 7'h54; //T
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)  begin VGA_R = 4'd15; VGA_G = 4'd15; VGA_B = 0; end
        end  
        if (vga_hcnt >= 272 && vga_hcnt <= 279) begin // 2nd column 
            address[10:4] = 7'h4f; //O
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin VGA_R = 4'd15; VGA_G = 4'd15; VGA_B = 0; end
        end  
        if (vga_hcnt >= 280 && vga_hcnt <= 287) begin // THIRD COLUMN
            address[10:4] = 7'h54; //T
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)    begin VGA_R = 4'd15; VGA_G = 4'd15; VGA_B = 0; end
        end
        if (vga_hcnt >= 288 && vga_hcnt <= 295) begin // THIRD COLUMN
            address[10:4] = 7'h41; //A
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)    begin VGA_R = 4'd15; VGA_G = 4'd15; VGA_B = 0; end
        end
        
        if(vga_hcnt >= 296 && vga_hcnt <= 303) begin // 4th column
             address[10:4] = 7'h4c; //L
             address[3:0] = vga_vcnt[3:0];
             if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin VGA_R = 4'd15; VGA_G = 4'd15; VGA_B = 0; end
        end
        
        if (vga_hcnt >= 304 && vga_hcnt <= 311) begin // THIRD COLUMN
            address[10:4] = 7'h00; // 
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)    begin VGA_R = 4'd15; VGA_G = 4'd15; VGA_B = 0; end
        end
        if (vga_hcnt >= 312 && vga_hcnt <= 319) begin // THIRD COLUMN
            address[10:4] = 7'h53; //S
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)    begin VGA_R = 4'd15; VGA_G = 4'd15; VGA_B = 0; end
        end
        
        if(vga_hcnt >= 320 && vga_hcnt <= 327) begin // 4th column
             address[10:4] = 7'h43; //C
             address[3:0] = vga_vcnt[3:0];
             if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin VGA_R = 4'd15; VGA_G = 4'd15; VGA_B = 0; end
        end
        
        if (vga_hcnt >= 328 && vga_hcnt <= 335) begin // THIRD COLUMN
            address[10:4] = 7'h4f; // O
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)    begin VGA_R = 4'd15; VGA_G = 4'd15; VGA_B = 0; end
        end
        if (vga_hcnt >= 336 && vga_hcnt <= 343) begin // THIRD COLUMN
            address[10:4] = 7'h52; //R
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin VGA_R = 4'd15; VGA_G = 4'd15; VGA_B = 0; end
        end
        
        if(vga_hcnt >= 344 && vga_hcnt <= 351) begin // 4th column
             address[10:4] = 7'h45; //E
             address[3:0] = vga_vcnt[3:0];
             if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin VGA_R = 4'd15; VGA_G = 4'd15; VGA_B = 0; end
        end
        
    end    
    
    if (vga_vcnt >= 64 && vga_vcnt <= 79) begin //2nd row SCORE Display
        if (vga_hcnt >= 288 && vga_hcnt <= 295) begin //1st column
            case(score[11:8])          
                    'd0 : address[10:4] = 7'h30 ; //0
                    'd1 : address[10:4] = 7'h31 ; //1
                    'd2 : address[10:4] = 7'h32 ; //2
                    'd3 : address[10:4] = 7'h33 ; //3
                    'd4 : address[10:4] = 7'h34 ; //4
                    'd5 : address[10:4] = 7'h35 ; //5 
                    'd6 : address[10:4] = 7'h36 ; //6
                    'd7 : address[10:4] = 7'h37 ; //7
                    'd8 : address[10:4] = 7'h38 ; //8
                    'd9 : address[10:4] = 7'h39 ; //9
                    'd10 : address[10:4] = 7'h41 ; //10
                    'd11 : address[10:4] = 7'h42 ; //11
                    'd12 : address[10:4] = 7'h43 ; //12
                    'd13 : address[10:4] = 7'h44 ; //13
                    'd14 : address[10:4] = 7'h45 ; //14 
                    'd15 : address[10:4] = 7'h46 ;  //15
                    default address[10:4] = 7'h52  ; //DEFAULT R                                       
                 endcase
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)   begin VGA_R = 4'd15; VGA_G = 4'd15; VGA_B = 0; end
        end  
        if (vga_hcnt >= 296 && vga_hcnt <= 303) begin //1st column
            case(score[7:4])          
                    'd0 : address[10:4] = 7'h30 ; //0
                    'd1 : address[10:4] = 7'h31 ; //1
                    'd2 : address[10:4] = 7'h32 ; //2
                    'd3 : address[10:4] = 7'h33 ; //3
                    'd4 : address[10:4] = 7'h34 ; //4
                    'd5 : address[10:4] = 7'h35 ; //5 
                    'd6 : address[10:4] = 7'h36 ; //6
                    'd7 : address[10:4] = 7'h37 ; //7
                    'd8 : address[10:4] = 7'h38 ; //8
                    'd9 : address[10:4] = 7'h39 ; //9
                    'd10 : address[10:4] = 7'h41 ; //10
                    'd11 : address[10:4] = 7'h42 ; //11
                    'd12 : address[10:4] = 7'h43 ; //12
                    'd13 : address[10:4] = 7'h44 ; //13
                    'd14 : address[10:4] = 7'h45 ; //14 
                    'd15 : address[10:4] = 7'h46 ;  //15
                    default address[10:4] = 7'h52  ; //DEFAULT R                                       
                 endcase
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)    begin VGA_R = 4'd15; VGA_G = 4'd15; VGA_B = 0; end
        end  
        if (vga_hcnt >= 304 && vga_hcnt <= 311) begin //1st column
            case(score[3:0])          
                    'd0 : address[10:4] = 7'h30 ; //0
                    'd1 : address[10:4] = 7'h31 ; //1
                    'd2 : address[10:4] = 7'h32 ; //2
                    'd3 : address[10:4] = 7'h33 ; //3
                    'd4 : address[10:4] = 7'h34 ; //4
                    'd5 : address[10:4] = 7'h35 ; //5 
                    'd6 : address[10:4] = 7'h36 ; //6
                    'd7 : address[10:4] = 7'h37 ; //7
                    'd8 : address[10:4] = 7'h38 ; //8
                    'd9 : address[10:4] = 7'h39 ; //9
                    'd10 : address[10:4] = 7'h41 ; //10
                    'd11 : address[10:4] = 7'h42 ; //11
                    'd12 : address[10:4] = 7'h43 ; //12
                    'd13 : address[10:4] = 7'h44 ; //13
                    'd14 : address[10:4] = 7'h45 ; //14 
                    'd15 : address[10:4] = 7'h46 ;  //15
                    default address[10:4] = 7'h52  ; //DEFAULT R                                       
                 endcase
            address[3:0] = vga_vcnt[3:0];
            if(char_data[~vga_hcnt[2:0]] == 1'b1)    begin VGA_R = 4'd15; VGA_G = 4'd15; VGA_B = 0; end
        end  
    
    end    
    end
    endcase
    end 
end       
endmodule