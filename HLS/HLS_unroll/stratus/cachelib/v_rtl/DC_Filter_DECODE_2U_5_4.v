`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 01:47:15 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_DECODE_2U_5_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input  in1;
output [1:0] out1;
wire [1:0] asc001;

assign asc001 = 2'B01 << in1;

assign out1 = asc001;
endmodule

/* CADENCE  urb5TAs= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


