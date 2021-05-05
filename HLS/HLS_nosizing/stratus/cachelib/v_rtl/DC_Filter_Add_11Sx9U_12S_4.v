`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:44:28 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add_11Sx9U_12S_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [10:0] in2;
input [8:0] in1;
output [11:0] out1;
wire [11:0] asc001;

assign asc001 = 
	+({in2[10], in2})
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  urn4Qw0= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


