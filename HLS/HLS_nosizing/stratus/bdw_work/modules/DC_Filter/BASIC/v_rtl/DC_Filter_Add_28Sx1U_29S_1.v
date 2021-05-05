`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:45:46 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add_28Sx1U_29S_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [27:0] in2;
input  in1;
output [28:0] out1;
wire [28:0] asc001;

assign asc001 = 
	+({in2[27], in2})
	+(in1);

assign out1 = asc001;
endmodule

/* CADENCE  ubD2TAg= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

