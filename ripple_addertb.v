`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.10.2021 22:01:25
// Design Name: 
// Module Name: ripple_addertb
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


module ripple_addertb();
reg A0,c0,A1,A2,A3,B0,B1,B2,B3;
wire S0,S1,S2,S3,C4;
ripple_adder uut(.A0(A0),.B0(B0),.C0(c0),.A1(A1),.B1(B1),.A2(A2),.B2(B2),.A3(A3),.B3(B3),.SA(S0),.SB(S1),.SC(S2),.SD(S3),.COUT(C4));

initial

begin


A0 = 0; B0 = 0; c0 = 0;  A1 = 0; B1 = 0; A2 = 0; B2 = 0; A3 = 0; B3 = 0;

#100

A0 = 1; B0 = 1; c0 = 0; A1 = 0; B1 = 0; A2 = 0; B2 = 0; A3 = 0; B3 = 0;

#100

A0 = 0; B0 = 0; c0 = 0; A1 = 1; B1 = 1; A2 = 0; B2 = 0; A3 = 0; B3 = 0;

#100

A0 = 0; B0 = 0; c0 = 0; A1 = 0; B1 = 0; A2 = 1; B2 = 1; A3 = 0; B3 = 0;

#100

A0 = 1; B0 = 1; c0 = 0; A1 = 0; B1 = 0; A2 = 1; B2 = 1; A3 = 0; B3 = 0;

#100

A0 = 1; B0 = 0; c0 = 0; A1 = 1; B1 = 1; A2 = 1; B2 = 1; A3 = 0; B3 = 0;

#100

A0 = 1; B0 = 1; c0 = 0; A1 = 1; B1 = 1; A2 = 1; B2 = 1; A3 = 0; B3 = 0;

#100

A0 = 0; B0 = 0; c0 = 0;  A1 = 0; B1 = 0; A2 = 0; B2 = 0; A3 = 1; B3 = 1;

#100

A0 = 1; B0 = 1; c0 = 0; A1 = 0; B1 = 0; A2 = 0; B2 = 0; A3 = 1; B3 = 1;

#100

A0 = 0; B0 = 0; c0 = 0; A1 = 1; B1 = 1; A2 = 0; B2 = 0; A3 = 1; B3 = 1;

#100

A0 = 0; B0 = 0; c0 = 0; A1 = 0; B1 = 0; A2 = 1; B2 = 1; A3 = 1; B3 = 1;

#100

A0 = 1; B0 = 1; c0 = 0; A1 = 0; B1 = 0; A2 = 1; B2 = 1; A3 = 1; B3 = 1;

#100

A0 = 1; B0 = 0; c0 = 0; A1 = 1; B1 = 1; A2 = 1; B2 = 1; A3 = 1; B3 = 1;

#100

A0 = 1; B0 = 1; c0 = 0; A1 = 1; B1 = 1; A2 = 1; B2 = 1; A3 = 1; B3 = 1;

#100

A0 = 0; B0 = 0; c0 = 1;  A1 = 0; B1 = 0; A2 = 0; B2 = 0; A3 = 0; B3 = 0;

#100

A0 = 1; B0 = 1; c0 = 1 ; A1 = 0; B1 = 0; A2 = 0; B2 = 0; A3 = 0; B3 = 0;

#100

A0 = 0; B0 = 0; c0 = 1; A1 = 1; B1 = 1; A2 = 0; B2 = 0; A3 = 0; B3 = 0;

#100

A0 = 0; B0 = 0; c0 = 1; A1 = 0; B1 = 0; A2 = 1; B2 = 1; A3 = 0; B3 = 0;

#100

A0 = 1; B0 = 1; c0 = 1; A1 = 0; B1 = 0; A2 = 1; B2 = 1; A3 = 0; B3 = 0;

#100

A0 = 1; B0 = 0; c0 = 1; A1 = 1; B1 = 1; A2 = 1; B2 = 1; A3 = 0; B3 = 0;

#100

A0 = 1; B0 = 1; c0 = 1; A1 = 1; B1 = 1; A2 = 1; B2 = 1; A3 = 0; B3 = 0;

#100

A0 = 0; B0 = 0; c0 = 1;  A1 = 0; B1 = 0; A2 = 0; B2 = 0; A3 = 1; B3 = 1;

#100

A0 = 1; B0 = 1; c0 = 1; A1 = 0; B1 = 0; A2 = 0; B2 = 0; A3 = 1; B3 = 1;

#100

A0 = 0; B0 = 0; c0 = 1; A1 = 1; B1 = 1; A2 = 0; B2 = 0; A3 = 1; B3 = 1;

#100

A0 = 0; B0 = 0; c0 = 1; A1 = 0; B1 = 0; A2 = 1; B2 = 1; A3 = 1; B3 = 1;

#100

A0 = 1; B0 = 1; c0 = 1; A1 = 0; B1 = 0; A2 = 1; B2 = 1; A3 = 1; B3 = 1;

#100

A0 = 1; B0 = 0; c0 = 1; A1 = 1; B1 = 1; A2 = 1; B2 = 1; A3 = 1; B3 = 1;

#100

A0 = 1; B0 = 1; c0 = 1; A1 = 1; B1 = 1; A2 = 1; B2 = 1; A3 = 1; B3 = 1;

end
endmodule
