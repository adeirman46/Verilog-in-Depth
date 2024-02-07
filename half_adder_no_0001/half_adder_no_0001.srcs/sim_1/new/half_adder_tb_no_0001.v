`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2024 11:41:40 AM
// Design Name: 
// Module Name: half_adder_tb_no_0001
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


module half_adder_tb_no_0001();
// register for inputs
reg a, b;
// wire for output
wire c, s;
// instantiation
half_adder_no_0001 dut(.a(a), .b(b), .c(c), .s(s));

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
end
endmodule
