`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:17:29 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_DECODE_32U_8_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [4:0] in1;
output [31:0] out1;
wire [31:0] asc001;

assign asc001 = 32'B00000000000000000000000000000001 << in1;

assign out1 = asc001;
endmodule

/* CADENCE  ubH1SAg= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

