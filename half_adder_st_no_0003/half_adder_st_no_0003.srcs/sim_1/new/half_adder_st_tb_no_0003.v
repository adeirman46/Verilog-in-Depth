`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2024 12:33:03 PM
// Design Name: 
// Module Name: half_adder_st_tb_no_0003
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


module half_adder_st_tb_no_0003();
reg a, b;
wire s, c;

half_adder_st_no_0003 dut(.a(a), .b(b), .s(s), .c(c));

initial begin
    a = 0;
    b = 0;
    #100;
    a = 0;
    b = 1;
    #100;
    a = 1;
    b = 0;
    #100;
    a = 1;
    b = 1;
    #100;
end
endmodule