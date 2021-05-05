`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 17:09:03 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add2i1u8_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [7:0] in1;
output [9:0] out1;
wire [9:0] asc001;

assign asc001 = 
	+(in1)
	+(10'B0000000001);

assign out1 = asc001;
endmodule

/* CADENCE  urfxTgg= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


