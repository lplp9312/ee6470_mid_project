`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 00:40:20 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Eqi1u2_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in1;
output  out1;
wire  asc001;

assign asc001 = (7'B0000001==in1);

assign out1 = asc001;
endmodule

/* CADENCE  urX3TAw= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

