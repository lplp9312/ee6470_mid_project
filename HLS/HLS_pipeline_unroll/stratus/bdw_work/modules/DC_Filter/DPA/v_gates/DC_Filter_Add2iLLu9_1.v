`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:50:07 CST (May  4 2021 16:50:07 UTC)

module DC_Filter_Add2iLLu9_1(in1, out1);
  input [8:0] in1;
  output [11:0] out1;
  wire [8:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_3, add_21_2_n_4,
       add_21_2_n_5, add_21_2_n_6, add_21_2_n_8, add_21_2_n_9;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  assign out1[2] = in1[2];
  assign out1[3] = in1[3];
  assign out1[10] = 1'b0;
  assign out1[11] = 1'b1;
  INVX1 g7(.A (in1[4]), .Y (out1[4]));
  MXI2X1 add_21_2_g171(.A (add_21_2_n_4), .B (in1[7]), .S0
       (add_21_2_n_9), .Y (out1[7]));
  MXI2X1 add_21_2_g172(.A (add_21_2_n_1), .B (in1[8]), .S0
       (add_21_2_n_8), .Y (out1[8]));
  NOR3X1 add_21_2_g173(.A (add_21_2_n_1), .B (add_21_2_n_6), .C
       (add_21_2_n_5), .Y (out1[9]));
  MXI2XL add_21_2_g174(.A (in1[6]), .B (add_21_2_n_2), .S0
       (add_21_2_n_5), .Y (out1[6]));
  NOR2X2 add_21_2_g175(.A (add_21_2_n_2), .B (add_21_2_n_5), .Y
       (add_21_2_n_9));
  NOR2X2 add_21_2_g176(.A (add_21_2_n_6), .B (add_21_2_n_5), .Y
       (add_21_2_n_8));
  MXI2XL add_21_2_g177(.A (add_21_2_n_3), .B (in1[5]), .S0 (in1[4]), .Y
       (out1[5]));
  NAND2X8 add_21_2_g178(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_6));
  NAND2X8 add_21_2_g179(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_5));
  INVXL add_21_2_g180(.A (in1[7]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g181(.A (in1[5]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g182(.A (in1[6]), .Y (add_21_2_n_2));
  INVX1 add_21_2_g183(.A (in1[8]), .Y (add_21_2_n_1));
endmodule
