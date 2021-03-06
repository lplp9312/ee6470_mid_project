`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 02:12:17 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add_10U_306_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [9:0] in1;
output [9:0] out1;
wire [9:0] asc001;

assign asc001 = 
	+(in1)
	+(10'B0000000000);

assign out1 = asc001;
endmodule

/* CADENCE  urn5Qw4= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


