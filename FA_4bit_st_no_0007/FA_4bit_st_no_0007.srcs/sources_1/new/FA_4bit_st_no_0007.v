`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2024 01:04:04 PM
// Design Name: 
// Module Name: FA_4bit_st_no_0007
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


module FA_4bit_st_no_0007(s, cout, a, b, cin);
input [3:0] a, b;
input cin;
output [3:0] s;
output cout;
wire n1, n2, n3;

FA_bh FA1(s[0], n1, a[0], b[0], cin);
FA_bh FA2(s[1], n2, a[1], b[1], n1);
FA_bh FA3(s[2], n3, a[2], b[2], n2);
FA_bh FA4(s[3], cout, a[3], b[3], n3);
endmodule
