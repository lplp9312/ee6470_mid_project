`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 01:53:29 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Mul_12U_81_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [3:0] in1;
output [11:0] out1;
wire [11:0] asc001;

assign asc001 = 
	+(12'B000100000010 * in1);

assign out1 = asc001;
endmodule

/* CADENCE  urnyQgE= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

