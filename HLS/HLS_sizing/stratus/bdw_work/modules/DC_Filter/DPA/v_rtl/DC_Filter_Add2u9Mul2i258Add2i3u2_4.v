`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:31:36 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add2u9Mul2i258Add2i3u2_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in2;
input [8:0] in1;
output [11:0] out1;
wire [11:0] asc001;
wire [2:0] asc002;

assign asc002 = 
	+(in2)
	+(3'B011);

wire [11:0] asc001_tmp_0;
assign asc001_tmp_0 = 
	+(12'B000100000010 * asc002);
assign asc001 = asc001_tmp_0
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  uLb3SQA= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

