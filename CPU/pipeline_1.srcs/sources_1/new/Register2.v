`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/07/08 13:41:39
// Design Name: 
// Module Name: Register2
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


module Register2(
input  A1,
input  A2,
input CLK,
output reg Y1,
output reg Y2
    );
    always@(posedge CLK)
      begin
        Y1=A1;
        Y2=A2;
      end    
endmodule
