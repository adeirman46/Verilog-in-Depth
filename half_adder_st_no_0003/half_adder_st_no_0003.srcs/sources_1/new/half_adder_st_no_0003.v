`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2024 12:35:02 PM
// Design Name: 
// Module Name: half_adder_st_no_0003
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


module half_adder_st_no_0003(s, c, a, b);
input a, b;
output s, c;

// instantiate modules xor1 and and1 from
// standard cell library
xor xor1(s, a, b);
and and1(c, a, b);
endmodule
