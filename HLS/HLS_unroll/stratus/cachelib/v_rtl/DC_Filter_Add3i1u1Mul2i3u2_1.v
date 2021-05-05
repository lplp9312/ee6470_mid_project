`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 02:03:46 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_Add3i1u1Mul2i3u2_1 (
	in2,
	in1,
	out1
	); /* architecture "behavioural" */ 
input [1:0] in2;
input  in1;
output [3:0] out1;
wire [3:0] asc001;

wire [3:0] asc001_tmp_0;
wire [3:0] asc001_tmp_1;
assign asc001_tmp_1 = 
	+(4'B0011 * in2);
assign asc001_tmp_0 = asc001_tmp_1
	+(in1);
assign asc001 = asc001_tmp_0
	+(4'B0001);

assign out1 = asc001;
endmodule

/* CADENCE  uLX4Sgo= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


