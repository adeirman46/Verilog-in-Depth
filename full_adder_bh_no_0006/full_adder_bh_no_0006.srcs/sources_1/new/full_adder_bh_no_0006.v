`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2024 06:39:04 AM
// Design Name: 
// Module Name: full_adder_bh_no_0006
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


module full_adder_bh_no_0006(s, c, a, b, cin);
input a, b, cin;
output reg s, c;

always @(a, b, cin) begin
    s = a ^ b ^ cin;
    c = a & b | b & cin | cin & a;
end
endmodule

