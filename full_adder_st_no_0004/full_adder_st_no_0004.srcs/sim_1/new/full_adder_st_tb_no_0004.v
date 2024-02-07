`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2024 05:15:06 PM
// Design Name: 
// Module Name: full_adder_st_tb_no_0004
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


module full_adder_st_tb_no_0004();
reg a, b, cin;
wire s, c;

full_adder_st_no_0004 dut(.a(a), .b(b), .c(c), .s(s), .cin(cin));

initial begin
    a = 0;
    b = 0;
    cin = 0;
    #100;
    a = 1;
    b = 1;
    cin = 0;
    #100;
    a = 1;
    b = 1;
    cin = 1;
    #100;
    a = 0;
    b = 0;
    cin = 1;
    #100;

end
endmodule
