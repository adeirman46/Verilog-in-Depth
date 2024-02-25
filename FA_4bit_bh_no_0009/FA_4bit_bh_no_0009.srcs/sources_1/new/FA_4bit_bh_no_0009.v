`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2024 01:50:46 PM
// Design Name: 
// Module Name: FA_4bit_bh_no_0009
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


module FA_4bit_bh_no_0009(s, cout, a, b, cin);
input [3:0] a, b;
input cin;
output reg [3:0] s;
output reg cout;

always @(a, b, cin) begin
    {cout, s} = a + b + cin;
end
endmodule
