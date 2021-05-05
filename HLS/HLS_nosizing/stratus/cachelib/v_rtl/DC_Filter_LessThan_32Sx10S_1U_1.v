`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:47:06 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_LessThan_32Sx10S_1U_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [31:0] in2;
input [9:0] in1;
output  out1;
wire  asc001;

assign asc001 = ((37'B1000000000000000000000000000000000000 ^ {{27{in1[9]}}, in1})>(37'B1000000000000000000000000000000000000
    ^ {{5{in2[31]}}, in2}));

assign out1 = asc001;
endmodule

/* CADENCE  uLb1SA8= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


