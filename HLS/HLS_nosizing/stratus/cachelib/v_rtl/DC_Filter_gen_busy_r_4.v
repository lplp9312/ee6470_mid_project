`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 16:43:15 CST (+0800), Tuesday 04 May 2021
    Configured on: ws32
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_gen_busy_r_4 (
	in1,
	in2,
	in3,
	out1
	); /* architecture "behavioural" */ 
input  in1,
	in2,
	in3;
output [2:0] out1;
wire  asc004,
	asc005,
	asc007,
	asc009;
wire [2:0] asc010;

assign asc005 = 
	(in1)
	|(in3);

assign asc004 = 
	(in2)
	&(asc005);

assign asc007 = 
	(in3)
	&((~asc004));

assign asc009 = 
	((~asc007));

assign asc010 = {asc004,asc007,asc009};

assign out1 = asc010;
endmodule

/* CADENCE  uLjwTQE= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/


