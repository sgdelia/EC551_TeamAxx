`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2022 05:18:13 PM
// Design Name: 
// Module Name: song_notes
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


module song_notes(
	input clk,
	input [7:0] address,
	output reg [7:0] note
);

always @(posedge clk)
case(address)



	  0: note<= 8'd29;
	  1: note<= 8'd31;
	  2: note<= 8'd32;
	  3: note<= 8'd34;
	  4: note<= 8'd24;
	  5: note<= 8'd34;
	  6: note<= 8'd32;
	  7: note<= 8'd31;
	  8: note<= 8'd32;
	  9: note<= 8'd34;
	 10: note<= 8'd24;
	 11: note<= 8'd34;
	 12: note<= 8'd32;
	 13: note<= 8'd34;
	 14: note<= 8'd24;
	 15: note<= 8'd34;
	 16: note<= 8'd32;
	 17: note<= 8'd32;
	 18: note<= 8'd31;
	 19: note<= 8'd32;
	 20: note<= 8'd31;
	 21: note<= 8'd27;
	 22: note<= 8'd29;
	 23: note<= 8'd29;
	 24: note<= 8'd29;
	 25: note<= 8'd27;
	 26: note<= 8'd24;
	 27: note<= 8'd24;
	 28: note<= 8'd24;
	 29: note<= 8'd24;
	 30: note<= 8'd24;
	 31: note<= 8'd24;
	 
	 32: note<= 8'd29;
	 33: note<= 8'd31;
	 34: note<= 8'd32;
	 35: note<= 8'd31;
	 36: note<= 8'd32;
	 37: note<= 8'd34;
	 38: note<= 8'd32;
	 39: note<= 8'd34;
	 40: note<= 8'd24;
	 41: note<= 8'd34;
	 42: note<= 8'd32;
	 
	 43: note<= 8'd29;
	 44: note<= 8'd29;
	 45: note<= 8'd31;
	 46: note<= 8'd32;
	 47: note<= 8'd34;
	 48: note<= 8'd24;
	 49: note<= 8'd25;
	 50: note<= 8'd29;
	 51: note<= 8'd34;
	 52: note<= 8'd32;
	 
	 53: note<= 8'd34;
	 54: note<= 8'd29;
	 55: note<= 8'd27;
	 56: note<= 8'd24;
	 57: note<= 8'd32;
	 58: note<= 8'd31;
	 
	 59: note<= 8'd29;
	 60: note<= 8'd29;
	 61: note<= 8'd24;
	 62: note<= 8'd29;
	 63: note<= 8'd31;
	 64: note<= 8'd29;
	 65: note<= 8'd31;
	 66: note<= 8'd32;
	 67: note<= 8'd31;
	 68: note<= 8'd29;
	 69: note<= 8'd31;
	 
	 70: note<= 8'd29;
	 71: note<= 8'd31;
	 72: note<= 8'd32;
	 73: note<= 8'd31;
	 74: note<= 8'd29;
	 75: note<= 8'd27;
	 76: note<= 8'd31;
	 77: note<= 8'd24;
	 
	 78: note<= 8'd32;
	 79: note<= 8'd34;
	 80: note<= 8'd24;
	 
	 81: note<= 8'd29;
	 82: note<= 8'd27;
	 83: note<= 8'd29;
	 84: note<= 8'd31;
	 85: note<= 8'd32;
	 
	 86: note<= 8'd29;
	 87: note<= 8'd32;
	 88: note<= 8'd31;
	 89: note<= 8'd27;
	 90: note<= 8'd29;
	 
	 91: note<= 8'd29;
	 92: note<= 8'd27;
	 93: note<= 8'd29;
	 94: note<= 8'd31;
	 95: note<= 8'd32;
	 96: note<= 8'd34;
	 97: note<= 8'd24;
	 98: note<= 8'd31;
	 99: note<= 8'd27;
	 
	100: note<= 8'd29;
	101: note<= 8'd27;
	102: note<= 8'd29;
	103: note<= 8'd31;
	104: note<= 8'd32;
	
	105: note<= 8'd29;
	106: note<= 8'd32;
	107: note<= 8'd31;
	108: note<= 8'd27;
	109: note<= 8'd29;
	
	110: note<= 8'd29;
	111: note<= 8'd27;
	112: note<= 8'd29;
	113: note<= 8'd31;
	114: note<= 8'd32;
	
	115: note<= 8'd24;
	116: note<= 8'd26;
	117: note<= 8'd28;
	118: note<= 8'd29;
	119: note<= 8'd31;
	
	120: note<= 8'd32;
	121: note<= 8'd34;
	122: note<= 8'd24;
	123: note<= 8'd34;
	124: note<= 8'd32;
	125: note<= 8'd31;
	126: note<= 8'd32;
	127: note<= 8'd34;
	128: note<= 8'd24;
	129: note<= 8'd34;
	
	130: note<= 8'd32;
	131: note<= 8'd34;
	132: note<= 8'd24;
	133: note<= 8'd34;
	134: note<= 8'd29;
	135: note<= 8'd28;
	
	136: note<= 8'd29;
	137: note<= 8'd29;
	138: note<= 8'd29;
	139: note<= 8'd31;
	140: note<= 8'd29;
	141: note<= 8'd29;
	142: note<= 8'd28;
	143: note<= 8'd29;
	
	144: note<= 8'd29;
	145: note<= 8'd31;
	146: note<= 8'd32;
	147: note<= 8'd34;
	148: note<= 8'd24;
	149: note<= 8'd34;
	150: note<= 8'd32;
	151: note<= 8'd31;
	152: note<= 8'd32;
	153: note<= 8'd34;
    154: note<= 8'd24;
	155: note<= 8'd34;
	156: note<= 8'd32;
	157: note<= 8'd34;
	158: note<= 8'd24;
	159: note<= 8'd34;
	160: note<= 8'd32;
	161: note<= 8'd32;
	162: note<= 8'd31;
	163: note<= 8'd32;
	164: note<= 8'd31;
	165: note<= 8'd27;
	166: note<= 8'd29;
	167: note<= 8'd29;
	168: note<= 8'd29;
	169: note<= 8'd27;
	170: note<= 8'd24;
	171: note<= 8'd24;
	172: note<= 8'd24;
	173: note<= 8'd24;
	174: note<= 8'd24;
	175: note<= 8'd24;
	 
	176: note<= 8'd29;
	177: note<= 8'd31;
	178: note<= 8'd32;
	179: note<= 8'd31;
	180: note<= 8'd32;
	181: note<= 8'd34;
	182: note<= 8'd32;
	183: note<= 8'd34;
	184: note<= 8'd24;
	185: note<= 8'd34;
	186: note<= 8'd32;
	 
	187: note<= 8'd29;
	188: note<= 8'd29;
	189: note<= 8'd31;
	190: note<= 8'd32;
	191: note<= 8'd34;
	192: note<= 8'd24;
	193: note<= 8'd25;
	194: note<= 8'd29;
	195: note<= 8'd34;
	196: note<= 8'd32;
	 
	197: note<= 8'd34;
	198: note<= 8'd29;
	199: note<= 8'd27;
	200: note<= 8'd24;
	201: note<= 8'd32;
	202: note<= 8'd31;
	 
	203: note<= 8'd29;
	204: note<= 8'd29;
	205: note<= 8'd24;
	206: note<= 8'd29;
	207: note<= 8'd31;
	208: note<= 8'd29;
	209: note<= 8'd31;
	210: note<= 8'd32;
	211: note<= 8'd31;
	212: note<= 8'd29;
	213: note<= 8'd31;
	 
	214: note<= 8'd29;
	215: note<= 8'd31;
	216: note<= 8'd32;
	217: note<= 8'd31;
	218: note<= 8'd29;
	219: note<= 8'd27;
	220: note<= 8'd31;
	221: note<= 8'd24;
	 
	222: note<= 8'd32;
	223: note<= 8'd34;
	224: note<= 8'd24;
	 
	225: note<= 8'd29;
	226: note<= 8'd27;
	227: note<= 8'd29;
	228: note<= 8'd31;
	229: note<= 8'd32;
	 
	230: note<= 8'd29;
	231: note<= 8'd32;
	232: note<= 8'd31;
	233: note<= 8'd27;
	234: note<= 8'd29;
	 
	235: note<= 8'd29;
	236: note<= 8'd27;
	237: note<= 8'd29;
	238: note<= 8'd31;
	239: note<= 8'd32;
	240: note<= 8'd34;
	241: note<= 8'd24;
	242: note<= 8'd31;
	243: note<= 8'd27;
	 
	244: note<= 8'd29;
	245: note<= 8'd27;
	246: note<= 8'd29;
	247: note<= 8'd31;
	248: note<= 8'd32;
	
	250: note<= 8'd29;
	251: note<= 8'd32;
	252: note<= 8'd31;
	253: note<= 8'd27;
	254: note<= 8'd29;
	

	default: note <= 8'd0;
endcase
endmodule
