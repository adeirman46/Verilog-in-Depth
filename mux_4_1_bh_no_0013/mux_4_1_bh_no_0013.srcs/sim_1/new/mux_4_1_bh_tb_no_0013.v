`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2024 04:39:55 PM
// Design Name: 
// Module Name: mux_4_1_bh_tb_no_0013
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


module mux_4_1_bh_tb_no_0013();
reg [3:0] I;
reg [1:0] s;
wire Y;

mux_4_1_bh_no_0013 DUT(Y, I, s);

initial begin
    I = 0;
    s = 0;
    #10;
    I = 4'b1100;
    s = 2'b00;
    #10 s = 2'b01;
    #10 s = 2'b10;
    #10 s = 2'b11;
    #10 $stop;
end
endmodule

