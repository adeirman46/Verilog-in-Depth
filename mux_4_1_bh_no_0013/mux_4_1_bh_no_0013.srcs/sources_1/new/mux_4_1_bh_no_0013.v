`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2024 04:39:28 PM
// Design Name: 
// Module Name: mux_4_1_bh_no_0013
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


module mux_4_1_bh_no_0013(Y, I, s);
input [3:0] I;
input [1:0] s;
output reg Y;

always @(*) begin
    case (s)
        2'd0: Y = I[0];
        2'd1: Y = I[1];
        2'd2: Y = I[2];
        2'd3: Y = I[3];
        default: $display("error");
    endcase
end
endmodule
