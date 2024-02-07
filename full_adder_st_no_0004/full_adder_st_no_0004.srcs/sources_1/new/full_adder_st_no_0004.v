`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2024 05:14:46 PM
// Design Name: 
// Module Name: full_adder_st_no_0004
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


module full_adder_st_no_0004(s, c, a, b, cin);
input a, b, cin;
output s, c;
wire n1, n2, n3, n4;

xor xor1(n1, a, b);
xor xor2(s, n1, cin);
and and1(n2, a, b);
and and2(n3, b, cin);
and and3(n4, cin, a);
or or1(c, n2, n3, n4);
endmodule
