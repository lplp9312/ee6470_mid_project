`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:49:02 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_DECODE_64U_13_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [5:0] in1;
output [63:0] out1;
wire [63:0] asc001;

assign asc001 = 64'B0000000000000000000000000000000000000000000000000000000000000001 << in1;

assign out1 = asc001;
endmodule

/* CADENCE  ubbySQg= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

