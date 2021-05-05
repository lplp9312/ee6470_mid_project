`timescale 1ps / 1ps
/*****************************************************************************
    Verilog RTL Description
    
    Configured at: 02:42:57 CST (+0800), Wednesday 05 May 2021
    Configured on: ws28
    Configured by: m109061634 (m109061634)
    
    Created by: Stratus DpOpt 2019.1.01 
*******************************************************************************/

module DC_Filter_N_Mux_12_2_1_1 (
	in2,
	ctrl1,
	out1
	); /* architecture "behavioural" */ 
input [11:0] in2;
input  ctrl1;
output [11:0] out1;
wire [11:0] asc001;

reg [11:0] asc001_tmp_0;
assign asc001 = asc001_tmp_0;
always @ (ctrl1 or in2) begin
	case (ctrl1)
		1'B1 : asc001_tmp_0 = in2 ;
		default : asc001_tmp_0 = 12'B000000000000 ;
	endcase
end

assign out1 = asc001;
endmodule

/* CADENCE  uLbwTwE= : u9/ySgnWtBlWxVPRXgAZ4Og= ** DO NOT EDIT THIS LINE ******/

