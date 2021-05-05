`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 02:46:41 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add2u2Mul2i3u2_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in2,
	in1;
output [3:0] out1;
wire [3:0] asc001;

wire [3:0] asc001_tmp_0;
assign asc001_tmp_0 = 
	+(4'B0011 * in2);
assign asc001 = asc001_tmp_0
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubb3Tgw= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


