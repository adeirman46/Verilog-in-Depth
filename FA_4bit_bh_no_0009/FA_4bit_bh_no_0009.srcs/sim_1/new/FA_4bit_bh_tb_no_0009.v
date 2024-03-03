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
initial 
$monitor("time=%d \ta=%b \tb=%b \tcin=%b \ts=%b \tcout=%d", $time, a, b, cin, s, cout);

initial begin
    a=0;
    b=0;
    cin=0;
    repeat(16) begin
        #10 a=a+1;
        repeat(16) begin
            #10 b=b+1;
            repeat(2)
                #10 cin=~cin;
        end
    end
end
endmodule
