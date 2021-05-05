`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:32:28 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_DECODE_16U_45_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [3:0] in1;
output [15:0] out1;
wire [15:0] asc001;

assign asc001 = 16'B0000000000000001 << in1;

assign out1 = asc001;
endmodule

/* CADENCE  ubDxTgk= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


