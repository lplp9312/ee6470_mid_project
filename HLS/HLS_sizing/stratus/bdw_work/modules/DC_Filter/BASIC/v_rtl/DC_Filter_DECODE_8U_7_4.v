`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:17:29 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_DECODE_8U_7_4 (
	in1,
	out1
	); /* architecture "behavioural" */ 
input [2:0] in1;
output [7:0] out1;
wire [7:0] asc001;

assign asc001 = 8'B00000001 << in1;

assign out1 = asc001;
endmodule

/* CADENCE  urjxTw8= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

