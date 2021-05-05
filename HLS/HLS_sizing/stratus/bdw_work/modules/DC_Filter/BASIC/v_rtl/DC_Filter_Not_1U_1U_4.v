`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:15:32 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Not_1U_1U_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input  in1;
output  out1;
wire  asc001;

assign asc001 = 
	((~in1));

assign out1 = asc001;
endmodule

/* CADENCE  urX4SgE= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

