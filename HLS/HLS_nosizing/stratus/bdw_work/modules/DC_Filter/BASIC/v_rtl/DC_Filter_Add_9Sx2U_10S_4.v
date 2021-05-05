`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:44:06 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add_9Sx2U_10S_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [8:0] in2;
input [1:0] in1;
output [9:0] out1;
wire [9:0] asc001;

assign asc001 = 
	+({in2[8], in2})
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubD5SQg= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

