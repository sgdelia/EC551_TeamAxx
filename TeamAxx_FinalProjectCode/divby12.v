`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/01/2022 06:54:40 PM
// Design Name: 
// Module Name: divby12
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


module split_note_octave(numerator, denominator, remainder);
    input [5:0] numerator;
    output [2:0] denominator;
    output [3:0] remainder;
    
    reg [2:0] octave;
    reg [3:0] note;
    
    assign remainder = {note, numerator[1:0]}; 
    
    always @(numerator[5:2]) 
    case(numerator[5:2])
       0: begin octave=0; note=0; end
       1: begin octave=0; note=1; end
       2: begin octave=0; note=2; end
       3: begin octave=1; note=0; end
       4: begin octave=1; note=1; end
       5: begin octave=1; note=2; end
       6: begin octave=2; note=0; end
       7: begin octave=2; note=1; end
       8: begin octave=2; note=2; end
       9: begin octave=3; note=0; end
      10: begin octave=3; note=1; end
      11: begin octave=3; note=2; end
      12: begin octave=4; note=0; end
      13: begin octave=4; note=1; end
      14: begin octave=4; note=2; end
      15: begin octave=5; note=0; end
    endcase
endmodule
