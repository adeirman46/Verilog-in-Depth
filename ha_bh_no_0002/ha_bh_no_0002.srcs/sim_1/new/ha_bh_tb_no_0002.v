`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2024 11:56:14 AM
// Design Name: 
// Module Name: ha_bh_tb_no_0002
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


module ha_bh_tb_no_0002();
reg a, b;
wire s, c;

ha_bh_no_0002 dut(.a(a), .b(b), .s(s), .c(c));

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
