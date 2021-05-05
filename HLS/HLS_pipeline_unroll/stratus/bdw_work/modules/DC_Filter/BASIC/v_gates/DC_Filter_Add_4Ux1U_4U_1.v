`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:23:23 CST (May  4 2021 16:23:23 UTC)

module DC_Filter_Add_4Ux1U_4U_1(in2, in1, out1);
  input [3:0] in2;
  input in1;
  output [3:0] out1;
  wire [3:0] in2;
  wire in1;
  wire [3:0] out1;
  wire inc_add_23_2_n_0, inc_add_23_2_n_1, inc_add_23_2_n_2,
       inc_add_23_2_n_3, inc_add_23_2_n_4, inc_add_23_2_n_5,
       inc_add_23_2_n_7, inc_add_23_2_n_19;
  wire inc_add_23_2_n_21;
  MXI2XL inc_add_23_2_g33(.A (inc_add_23_2_n_3), .B (in2[3]), .S0
       (inc_add_23_2_n_0), .Y (out1[3]));
  MXI2XL inc_add_23_2_g34(.A (inc_add_23_2_n_2), .B (in2[2]), .S0
       (inc_add_23_2_n_21), .Y (out1[2]));
  MXI2XL inc_add_23_2_g37(.A (in2[1]), .B (inc_add_23_2_n_1), .S0
       (inc_add_23_2_n_19), .Y (out1[1]));
  NOR2X2 inc_add_23_2_g38(.A (inc_add_23_2_n_1), .B (inc_add_23_2_n_5),
       .Y (inc_add_23_2_n_7));
  MXI2XL inc_add_23_2_g39(.A (inc_add_23_2_n_4), .B (in2[0]), .S0
       (in1), .Y (out1[0]));
  NAND2X8 inc_add_23_2_g40(.A (in2[0]), .B (in1), .Y
       (inc_add_23_2_n_5));
  INVX1 inc_add_23_2_g41(.A (in2[0]), .Y (inc_add_23_2_n_4));
  INVXL inc_add_23_2_g42(.A (in2[3]), .Y (inc_add_23_2_n_3));
  INVX1 inc_add_23_2_g43(.A (in2[2]), .Y (inc_add_23_2_n_2));
  INVX1 inc_add_23_2_g44(.A (in2[1]), .Y (inc_add_23_2_n_1));
  NOR2BX1 inc_add_23_2_g2(.AN (inc_add_23_2_n_7), .B
       (inc_add_23_2_n_2), .Y (inc_add_23_2_n_0));
  BUFX2 inc_add_23_2_fopt(.A (inc_add_23_2_n_5), .Y
       (inc_add_23_2_n_19));
  BUFX2 inc_add_23_2_fopt46(.A (inc_add_23_2_n_7), .Y
       (inc_add_23_2_n_21));
endmodule

