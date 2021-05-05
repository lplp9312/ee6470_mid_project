`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 02:46:20 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add_4U_21_4 (
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

/* CADENCE  urn4Twg= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


