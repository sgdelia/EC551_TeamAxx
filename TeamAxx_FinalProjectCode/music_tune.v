`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/23/2022 11:56:30 AM
// Design Name: 
// Module Name: music
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

module music_tune(
    input music_enable,
	input clk,
	output reg speaker);
        
    reg [30:0] output_note;
    always @(posedge clk) if (music_enable) output_note <= output_note+31'd1;
    
    // obtains the note information from the ROM
    wire [7:0] fullnote;
    song_notes get_fullnote(.clk(clk), .address(output_note[29:22]), .note(fullnote));
    
    // splits the full bit stream into octave and note
    wire [2:0] octave;
    wire [3:0] note;
    split_note_octave get_octave_and_note(.numerator(fullnote[5:0]), .denominator(octave), .remainder(note));
    
    reg [8:0] prescaler;
    
    //the note value selects a particular prescaler value which is assigned to the counter_note binary counter  
    always @*
    case(note)
         0: prescaler = 9'd511;    
         1: prescaler = 9'd482;    
         2: prescaler = 9'd455;   
         3: prescaler = 9'd430;   
         4: prescaler = 9'd405;    
         5: prescaler = 9'd383;   
         6: prescaler = 9'd361;    
         7: prescaler = 9'd341;   
         8: prescaler = 9'd322;   
         9: prescaler = 9'd303;    
        10: prescaler = 9'd286;    
        11: prescaler = 9'd270; 
        default: prescaler = 9'd0;
    endcase
    
    reg [8:0] counter_note;
    reg [7:0] counter_octave;
    
    
    //note counter decrements from a certain value to zero as assigned by the prescaler
    always @(posedge clk) 
        counter_note <= (counter_note==0 ? prescaler : counter_note- 9'd1);
    
    //octave counter decrements from a certain value to zero as assigned by the divby 12
    always @(posedge clk) 
        if(counter_note==0) 
            counter_octave <= (counter_octave==0 ? 8'd255 >> octave : counter_octave-8'd1);
           
    //toggling the output when the counters have reached zero
    always @(posedge clk)
        if(music_enable==1)
            if(counter_note==0 && counter_octave==0 && fullnote!=0 && output_note[21:18]!=0) 
                speaker <= ~speaker;
            else
                speaker <= 0;
    
endmodule
