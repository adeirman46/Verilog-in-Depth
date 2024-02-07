`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2024 11:55:51 AM
// Design Name: 
// Module Name: ha_bh_no_0002
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


module ha_bh_no_0002(s, c, a, b);
input a, b;
// in behavioral, output must be register
output reg s, c;
// always block with sensitivity list : a, b
always @(a, b) begin
    s = a ^ b;
    c = a & b;
end
endmodule
