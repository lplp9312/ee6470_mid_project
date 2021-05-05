`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 17:09:50 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add2s28And2u1u1_1 (
	in3,
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input  in3,
	in2;
input [27:0] in1;
output [28:0] out1;
wire [28:0] asc001;
wire  asc002;

assign asc002 = 
	(in3)
	&(in2);

assign asc001 = 
	+(asc002)
	+({in1[27], in1});

assign out1 = asc001;
endmodule

/* CADENCE  ubf1Sw4= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


