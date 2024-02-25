`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2024 01:51:14 PM
// Design Name: 
// Module Name: FA_4bit_bh_tb_no_0009
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


module FA_4bit_bh_tb_no_0009();
reg [3:0] a, b;
reg cin;
wire [3:0] s;
wire cout;

FA_4bit_bh_no_0009 DUT(.a(a), .b(b), .cin(cin), .cout(cout), .s(s));
initial begin
    a = 4'b0000;
    b = 4'b0000;
    cin = 0;
    #10;
    a = 4'b0001;
    b = 4'b0001;
    #10;
    a = 4'b0010;
    b = 4'b0010;
    #10;
    a = 4'b0001;
    b = 4'b0010;
    #10;
    a = 4'b0011;
    b = 4'b1010;
    #10;
    $stop;
end
endmodule
