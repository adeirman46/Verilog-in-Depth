`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2024 03:09:48 PM
// Design Name: 
// Module Name: mux_2_1_df_no_0010
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


module mux_2_1_df_no_0010(Y, I, s);
input [1:0] I;
input s;
output Y;

assign Y = s?I[1]:I[0];
endmodule
