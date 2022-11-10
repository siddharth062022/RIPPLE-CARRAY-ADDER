`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.10.2021 15:40:27
// Design Name: 
// Module Name: ripple_adder
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


module ripple_adder(
    input A0,
    input B0,
    input A1,
    input B1,
    input A2,
    input B2,
    input A3,
    input B3,
    input C0,
    output SA,
    output SB,
    output SC,
    output SD,
    output COUT
    );
    wire S0,S1,S2,S3,C1,C2,C3,C4;
 full_adder1 ful11(.A(A0), .B(B0), .C(C0), .SUM(S0), .CARRY(C1) );
 full_adder1 full2(.A(A1), .B(B1), .C(C1), .SUM(S1), .CARRY(C2) );
 full_adder1 full3(.A(A2), .B(B2), .C(C2), .SUM(S2), .CARRY(C3) );
 full_adder1 full4(.A(A3), .B(B3), .C(C3), .SUM(S3), .CARRY(C4) );
 assign SA = S0;
 assign SB = S1;
 assign SC = S2;
 assign SD = S3; 
 assign COUT = C4;
 endmodule