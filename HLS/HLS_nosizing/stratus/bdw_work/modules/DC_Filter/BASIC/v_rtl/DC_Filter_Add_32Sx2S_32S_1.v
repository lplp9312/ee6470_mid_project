`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:47:04 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add_32Sx2S_32S_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [31:0] in2;
input [1:0] in1;
output [31:0] out1;
wire [31:0] asc001;

assign asc001 = 
	+(in2)
	+({{30{in1[1]}}, in1});

assign out1 = asc001;
endmodule

/* CADENCE  ubL0Sw8= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

