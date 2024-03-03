`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2024 04:13:39 PM
// Design Name: 
// Module Name: mux_4_1_df_no_0012
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


module mux_4_1_df_no_0012(Y, I, s);
input [3:0] I;
input [1:0] s;
output Y;

assign Y = I[s];
endmodule
