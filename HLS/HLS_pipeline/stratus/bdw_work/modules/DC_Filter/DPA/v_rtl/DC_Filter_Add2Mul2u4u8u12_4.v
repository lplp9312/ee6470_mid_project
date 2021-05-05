`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 02:46:39 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add2Mul2u4u8u12_4 (
	in3,
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [11:0] in3;
input [7:0] in2;
input [3:0] in1;
output [11:0] out1;
wire [11:0] asc001;

wire [11:0] asc001_tmp_0;
assign asc001_tmp_0 = 
	+(in3);
assign asc001 = asc001_tmp_0
	+(in2 * in1);

assign out1 = asc001;
endmodule

/* CADENCE  uLL0Tgo= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

