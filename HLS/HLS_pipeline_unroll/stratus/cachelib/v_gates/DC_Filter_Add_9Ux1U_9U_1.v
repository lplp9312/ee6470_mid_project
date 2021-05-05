`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:23:26 CST (May  4 2021 16:23:26 UTC)

module DC_Filter_Add_9Ux1U_9U_1(in2, in1, out1);
  input [8:0] in2;
  input in1;
  output [8:0] out1;
  wire [8:0] in2;
  wire in1;
  wire [8:0] out1;
  wire inc_add_23_2_n_0, inc_add_23_2_n_2, inc_add_23_2_n_3,
       inc_add_23_2_n_4, inc_add_23_2_n_5, inc_add_23_2_n_6,
       inc_add_23_2_n_7, inc_add_23_2_n_8;
  wire inc_add_23_2_n_9, inc_add_23_2_n_10, inc_add_23_2_n_11,
       inc_add_23_2_n_12, inc_add_23_2_n_13, inc_add_23_2_n_14,
       inc_add_23_2_n_16, inc_add_23_2_n_17;
  wire inc_add_23_2_n_18, inc_add_23_2_n_20, inc_add_23_2_n_22,
       inc_add_23_2_n_23, inc_add_23_2_n_24, inc_add_23_2_n_25,
       inc_add_23_2_n_44, inc_add_23_2_n_46;
  MXI2XL inc_add_23_2_g80(.A (inc_add_23_2_n_6), .B (in2[5]), .S0
       (inc_add_23_2_n_25), .Y (out1[5]));
  MXI2XL inc_add_23_2_g81(.A (inc_add_23_2_n_9), .B (in2[3]), .S0
       (inc_add_23_2_n_0), .Y (out1[3]));
  MXI2XL inc_add_23_2_g82(.A (inc_add_23_2_n_4), .B (in2[8]), .S0
       (inc_add_23_2_n_23), .Y (out1[8]));
  MXI2XL inc_add_23_2_g83(.A (inc_add_23_2_n_10), .B (in2[7]), .S0
       (inc_add_23_2_n_22), .Y (out1[7]));
  MXI2XL inc_add_23_2_g84(.A (inc_add_23_2_n_2), .B (in2[6]), .S0
       (inc_add_23_2_n_24), .Y (out1[6]));
  NOR2X1 inc_add_23_2_g86(.A (inc_add_23_2_n_8), .B
       (inc_add_23_2_n_20), .Y (inc_add_23_2_n_25));
  NOR2X1 inc_add_23_2_g87(.A (inc_add_23_2_n_13), .B
       (inc_add_23_2_n_20), .Y (inc_add_23_2_n_24));
  NOR2X1 inc_add_23_2_g88(.A (inc_add_23_2_n_16), .B
       (inc_add_23_2_n_20), .Y (inc_add_23_2_n_23));
  NOR2X1 inc_add_23_2_g89(.A (inc_add_23_2_n_17), .B
       (inc_add_23_2_n_20), .Y (inc_add_23_2_n_22));
  MXI2XL inc_add_23_2_g90(.A (inc_add_23_2_n_7), .B (in2[2]), .S0
       (inc_add_23_2_n_46), .Y (out1[2]));
  NAND2X6 inc_add_23_2_g93(.A (inc_add_23_2_n_12), .B
       (inc_add_23_2_n_18), .Y (inc_add_23_2_n_20));
  MXI2XL inc_add_23_2_g95(.A (in2[1]), .B (inc_add_23_2_n_3), .S0
       (inc_add_23_2_n_44), .Y (out1[1]));
  NOR2X6 inc_add_23_2_g96(.A (inc_add_23_2_n_3), .B
       (inc_add_23_2_n_11), .Y (inc_add_23_2_n_18));
  OR2XL inc_add_23_2_g97(.A (inc_add_23_2_n_2), .B (inc_add_23_2_n_13),
       .Y (inc_add_23_2_n_17));
  OR2XL inc_add_23_2_g98(.A (inc_add_23_2_n_14), .B
       (inc_add_23_2_n_13), .Y (inc_add_23_2_n_16));
  MXI2XL inc_add_23_2_g99(.A (inc_add_23_2_n_5), .B (in2[0]), .S0
       (in1), .Y (out1[0]));
  NAND2X1 inc_add_23_2_g100(.A (in2[7]), .B (in2[6]), .Y
       (inc_add_23_2_n_14));
  NAND2X2 inc_add_23_2_g101(.A (in2[5]), .B (in2[4]), .Y
       (inc_add_23_2_n_13));
  NOR2X4 inc_add_23_2_g102(.A (inc_add_23_2_n_9), .B
       (inc_add_23_2_n_7), .Y (inc_add_23_2_n_12));
  NAND2X8 inc_add_23_2_g103(.A (in2[0]), .B (in1), .Y
       (inc_add_23_2_n_11));
  INVXL inc_add_23_2_g104(.A (in2[7]), .Y (inc_add_23_2_n_10));
  CLKINVX3 inc_add_23_2_g105(.A (in2[3]), .Y (inc_add_23_2_n_9));
  INVX1 inc_add_23_2_g106(.A (in2[4]), .Y (inc_add_23_2_n_8));
  CLKINVX2 inc_add_23_2_g107(.A (in2[2]), .Y (inc_add_23_2_n_7));
  INVXL inc_add_23_2_g108(.A (in2[5]), .Y (inc_add_23_2_n_6));
  INVX1 inc_add_23_2_g109(.A (in2[0]), .Y (inc_add_23_2_n_5));
  INVXL inc_add_23_2_g110(.A (in2[8]), .Y (inc_add_23_2_n_4));
  CLKINVX2 inc_add_23_2_g111(.A (in2[1]), .Y (inc_add_23_2_n_3));
  INVX1 inc_add_23_2_g112(.A (in2[6]), .Y (inc_add_23_2_n_2));
  MXI2XL inc_add_23_2_g2(.A (in2[4]), .B (inc_add_23_2_n_8), .S0
       (inc_add_23_2_n_20), .Y (out1[4]));
  NOR2BX1 inc_add_23_2_g113(.AN (inc_add_23_2_n_18), .B
       (inc_add_23_2_n_7), .Y (inc_add_23_2_n_0));
  BUFX2 inc_add_23_2_fopt(.A (inc_add_23_2_n_11), .Y
       (inc_add_23_2_n_44));
  BUFX2 inc_add_23_2_fopt115(.A (inc_add_23_2_n_18), .Y
       (inc_add_23_2_n_46));
endmodule


