`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:45:03 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add_11Sx11S_12S_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [10:0] in2,
	in1;
output [11:0] out1;
wire [11:0] asc001;

assign asc001 = 
	+({in2[10], in2})
	+({in1[10], in1});

assign out1 = asc001;
endmodule

/* CADENCE  ubH2Sgo= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

