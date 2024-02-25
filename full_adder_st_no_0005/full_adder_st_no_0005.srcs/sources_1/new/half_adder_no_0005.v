`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2024 05:33:56 PM
// Design Name: 
// Module Name: half_adder_no_0005
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


module half_adder_no_0005(s, c, a, b);
// one bit for all inputs and outputs
input a, b;
output c, s;

assign c = a & b;
assign s = a ^ b;

endmodule

