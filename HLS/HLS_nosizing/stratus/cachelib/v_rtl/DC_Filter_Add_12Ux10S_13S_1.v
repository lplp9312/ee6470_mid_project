`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:47:20 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add_12Ux10S_13S_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [11:0] in2;
input [9:0] in1;
output [12:0] out1;
wire [12:0] asc001;

assign asc001 = 
	+(in2)
	+({{3{in1[9]}}, in1});

assign out1 = asc001;
endmodule

/* CADENCE  ubLzTAE= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


