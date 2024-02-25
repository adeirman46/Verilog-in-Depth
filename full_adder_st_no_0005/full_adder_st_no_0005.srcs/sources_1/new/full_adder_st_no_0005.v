`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2024 05:34:19 PM
// Design Name: 
// Module Name: full_adder_st_no_0005
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


module full_adder_st_no_0005(s, c, a, b, cin);
input a, b, cin;
output s, c;
wire n1, n2, n3;

half_adder_no_0005 ha1(n1, n2, a, b);
half_adder_no_0005 ha2(s, n3, n1, cin);
assign c = n3 | n2;

endmodule
