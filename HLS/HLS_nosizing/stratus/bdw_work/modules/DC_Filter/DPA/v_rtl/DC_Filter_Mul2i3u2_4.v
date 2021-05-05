`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 17:08:42 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Mul2i3u2_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in1;
output [3:0] out1;
wire [3:0] asc001;

assign asc001 = 
	+(4'B0011 * in1);

assign out1 = asc001;
endmodule

/* CADENCE  urX5Twk= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

