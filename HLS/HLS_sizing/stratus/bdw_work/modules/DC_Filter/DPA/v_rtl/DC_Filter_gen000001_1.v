`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:32:17 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_gen000001_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [8:0] in1;
output [11:0] out1;
wire [11:0] asc001;

assign asc001 = 
	+(in1)
	+(12'B010100001010);

assign out1 = asc001;
endmodule

/* CADENCE  ubHzTQ0= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

