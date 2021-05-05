`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 17:09:14 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add_4U_22_1 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [3:0] in1;
output [3:0] out1;
wire [3:0] asc001;

assign asc001 = 
	+(in1)
	+(4'B0010);

assign out1 = asc001;
endmodule

/* CADENCE  urn3Qww= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

