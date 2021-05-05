`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 00:52:02 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_DECODE_256U_301_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [7:0] in1;
output [255:0] out1;
wire [255:0] asc001;

assign asc001 = 256'B0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001
    << in1;

assign out1 = asc001;
endmodule

/* CADENCE  v7n4SQ8= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

