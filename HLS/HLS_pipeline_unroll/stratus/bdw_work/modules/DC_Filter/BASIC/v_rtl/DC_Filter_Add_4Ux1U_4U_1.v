`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 00:23:23 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add_4Ux1U_4U_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [3:0] in2;
input  in1;
output [3:0] out1;
wire [3:0] asc001;

assign asc001 = 
	+(in2)
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  urf5TQ4= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

