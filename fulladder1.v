`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.10.2021 14:40:47
// Design Name: 
// Module Name: full_adder1
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


module full_adder1(
    input A,
    input B,
    input C,
    output SUM,
    output CARRY
    );
    wire ha1_sum,ha1_carry,ha2_carry,ha2_sum;
    half_adder1 ha1(.ina(A), .inb(B), .sum(ha1_sum), .carry(ha1_carry) );
    half_adder1 ha2(.ina(ha1_sum), .inb(C), .sum(SUM), .carry(ha2_carry));
    assign SUM = ha2_sum;
    assign CARRY = ha1_carry | ha2_carry;
endmodule
