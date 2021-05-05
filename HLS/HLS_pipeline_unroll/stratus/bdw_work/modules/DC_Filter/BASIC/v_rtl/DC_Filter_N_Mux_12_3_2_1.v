`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 00:23:12 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_N_Mux_12_3_2_1 (
	in4,
	in3,
	in2,
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [11:0] in4,
	in3,
	in2;
input [1:0] ctrl1;
output [11:0] out1;
wire [11:0] asc001;

reg [11:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1 or in3 or in2 or in4) begin
	casez (ctrl1)
		2'B01 : asc001_tmp_0 = in3 ;
		2'B00 : asc001_tmp_0 = in2 ;
		default : asc001_tmp_0 = in4 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  v7PxTQg= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

