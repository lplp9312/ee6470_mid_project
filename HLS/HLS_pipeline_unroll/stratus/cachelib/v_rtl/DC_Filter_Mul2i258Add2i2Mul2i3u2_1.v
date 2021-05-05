`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 00:49:57 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Mul2i258Add2i2Mul2i3u2_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in1;
output [11:0] out1;
wire [11:0] asc001;
wire [3:0] asc002;

wire [3:0] asc002_tmp_0;
assign asc002_tmp_0 = 
	+(4'B0011 * in1);
assign asc002 = asc002_tmp_0
	+(4'B0010);

assign asc001 = 
	+(12'B000100000010 * asc002);

assign out1 = asc001;
endmodule

/* CADENCE  uLTxTAs= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


