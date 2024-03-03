`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2024 03:40:41 PM
// Design Name: 
// Module Name: mux_2_1_bh_no_0011
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


module mux_2_1_bh_no_0011(Y, I, s);
input [1:0] I;
input s;
output reg Y;

always @(*) begin
    if (s == 1) begin
        Y = I[1];
    end
    else begin
        Y = I[0];
    end
end
endmodule
