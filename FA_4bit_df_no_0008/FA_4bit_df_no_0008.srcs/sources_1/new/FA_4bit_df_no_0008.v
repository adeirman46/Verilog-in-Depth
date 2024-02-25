`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2024 01:33:12 PM
// Design Name: 
// Module Name: FA_4bit_df_no_0008
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


module FA_4bit_df_no_0008(s, cout, a, b, cin);
input [3:0] a, b;
input cin;
output [3:0] s;
output cout;

assign {cout, s} = a + b + cin;
endmodule
