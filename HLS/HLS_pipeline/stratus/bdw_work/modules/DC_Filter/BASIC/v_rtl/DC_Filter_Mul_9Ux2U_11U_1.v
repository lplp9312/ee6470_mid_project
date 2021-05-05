`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 02:43:01 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Mul_9Ux2U_11U_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [8:0] in2;
input [1:0] in1;
output [10:0] out1;
wire [10:0] asc001;

assign asc001 = 
	+(in2 * in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubD3Tw8= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

