`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:31:22 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Mul_12U_2_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [2:0] in1;
output [11:0] out1;
wire [11:0] asc001;

assign asc001 = 
	+(12'B000100000010 * in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubDwSAk= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


