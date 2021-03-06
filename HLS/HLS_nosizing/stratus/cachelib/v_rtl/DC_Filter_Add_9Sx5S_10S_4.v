`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:43:18 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add_9Sx5S_10S_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [8:0] in2;
input [4:0] in1;
output [9:0] out1;
wire [9:0] asc001;

assign asc001 = 
	+({in2[8], in2})
	+({{5{in1[4]}}, in1});

assign out1 = asc001;
endmodule

/* CADENCE  ubL5SAk= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


