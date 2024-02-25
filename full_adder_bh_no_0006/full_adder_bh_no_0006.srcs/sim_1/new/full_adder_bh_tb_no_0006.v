`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2024 06:39:24 AM
// Design Name: 
// Module Name: full_adder_bh_tb_no_0006
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


module full_adder_bh_tb_no_0006();
reg a, b, cin;
wire s, c;

full_adder_bh_no_0006 dut(.s(s), .c(c), .a(a), .b(b), .cin(cin));

initial begin
    $monitor("time=%d\t a=%b\t b=%b\t cin=%b\t s=%b\t c=%b\t",
    $time, a, b, cin, s, c);
    a = 0; b = 0; cin = 0;
    #10 a = 1;
    #10 b = 1;
    #10 cin = 1;
    #10 $stop;
    
end
endmodule
