`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 01:46:35 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Equal_1U_13_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [8:0] in1;
output  out1;
wire  asc001;

assign asc001 = (14'B00000000000000==in1);

assign out1 = asc001;
endmodule

/* CADENCE  urjxSQ0= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

