`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:00 CST (May  4 2021 16:42:00 UTC)

module DC_Filter_Add_12U_178_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_3, add_21_2_n_4,
       add_21_2_n_5, add_21_2_n_6, add_21_2_n_7, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  assign out1[3] = in1[3];
  assign out1[4] = in1[4];
  assign out1[5] = in1[5];
  INVX1 g7(.A (in1[6]), .Y (out1[6]));
  MXI2XL add_21_2_g174(.A (add_21_2_n_5), .B (in1[9]), .S0
       (add_21_2_n_10), .Y (out1[9]));
  MXI2X1 add_21_2_g175(.A (add_21_2_n_1), .B (in1[11]), .S0
       (add_21_2_n_9), .Y (out1[11]));
  MXI2XL add_21_2_g176(.A (add_21_2_n_4), .B (in1[10]), .S0
       (add_21_2_n_11), .Y (out1[10]));
  MXI2XL add_21_2_g177(.A (in1[8]), .B (add_21_2_n_3), .S0
       (add_21_2_n_6), .Y (out1[8]));
  NOR2X1 add_21_2_g178(.A (add_21_2_n_7), .B (add_21_2_n_6), .Y
       (add_21_2_n_11));
  NOR2X1 add_21_2_g179(.A (add_21_2_n_3), .B (add_21_2_n_6), .Y
       (add_21_2_n_10));
  NOR3BX4 add_21_2_g180(.AN (in1[10]), .B (add_21_2_n_6), .C
       (add_21_2_n_7), .Y (add_21_2_n_9));
  MXI2XL add_21_2_g181(.A (add_21_2_n_2), .B (in1[7]), .S0 (in1[6]), .Y
       (out1[7]));
  NAND2X4 add_21_2_g182(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_7));
  NAND2X8 add_21_2_g183(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_6));
  INVXL add_21_2_g184(.A (in1[9]), .Y (add_21_2_n_5));
  INVXL add_21_2_g185(.A (in1[10]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g186(.A (in1[8]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g187(.A (in1[7]), .Y (add_21_2_n_2));
  INVXL add_21_2_g188(.A (in1[11]), .Y (add_21_2_n_1));
endmodule


