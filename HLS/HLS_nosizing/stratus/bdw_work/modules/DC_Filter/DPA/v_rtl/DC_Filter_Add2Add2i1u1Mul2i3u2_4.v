`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 17:08:52 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add2Add2i1u1Mul2i3u2_4 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in2;
input  in1;
output [3:0] out1;
wire [3:0] asc001;
wire [2:0] asc003;

assign asc003 = 
	+(in1)
	+(3'B001);

wire [3:0] asc001_tmp_0;
assign asc001_tmp_0 = 
	+(4'B0011 * in2);
assign asc001 = asc001_tmp_0
	+({asc003[2], asc003});

assign out1 = asc001;
endmodule

/* CADENCE  uLX3Tg8= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

