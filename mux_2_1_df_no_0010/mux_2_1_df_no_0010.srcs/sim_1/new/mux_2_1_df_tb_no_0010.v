`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/25/2024 03:10:11 PM
// Design Name: 
// Module Name: mux_2_1_df_tb_no_0010
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


module mux_2_1_df_tb_no_0010();
reg [1:0] I;
reg s;
wire Y;

mux_2_1_df_no_0010 DUT(Y, I, s);
initial begin
    I = 2'b00;
    s = 0;
    #10 I = 2'b10;
    #10 s = ~s;
    #10 $stop;
end
endmodule
