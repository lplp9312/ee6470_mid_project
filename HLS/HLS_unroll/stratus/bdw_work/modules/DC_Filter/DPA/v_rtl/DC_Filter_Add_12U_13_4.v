`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 01:52:57 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add_12U_13_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [11:0] in1;
output [11:0] out1;
wire [11:0] asc001;

assign asc001 = 
	+(in1)
	+(12'B000010111110);

assign out1 = asc001;
endmodule

/* CADENCE  urnxTQ4= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

