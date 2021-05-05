`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:46:54 CST (May  4 2021 18:46:54 UTC)

module DC_Filter_Add2i1u8_1(in1, out1);
  input [7:0] in1;
  output [8:0] out1;
  wire [7:0] in1;
  wire [8:0] out1;
  wire inc_add_21_2_n_0, inc_add_21_2_n_1, inc_add_21_2_n_2,
       inc_add_21_2_n_3, inc_add_21_2_n_4, inc_add_21_2_n_5,
       inc_add_21_2_n_6, inc_add_21_2_n_7;
  wire inc_add_21_2_n_8, inc_add_21_2_n_9, inc_add_21_2_n_10,
       inc_add_21_2_n_11, inc_add_21_2_n_13, inc_add_21_2_n_15,
       inc_add_21_2_n_16, inc_add_21_2_n_18;
  wire inc_add_21_2_n_20, inc_add_21_2_n_21, inc_add_21_2_n_38,
       inc_add_21_2_n_39, inc_add_21_2_n_40;
  INVX1 g4(.A (in1[0]), .Y (out1[0]));
  MXI2X1 inc_add_21_2_g79(.A (in1[5]), .B (inc_add_21_2_n_3), .S0
       (inc_add_21_2_n_20), .Y (out1[5]));
  MXI2XL inc_add_21_2_g80(.A (inc_add_21_2_n_2), .B (in1[3]), .S0
       (inc_add_21_2_n_16), .Y (out1[3]));
  MXI2X1 inc_add_21_2_g81(.A (in1[7]), .B (inc_add_21_2_n_6), .S0
       (inc_add_21_2_n_18), .Y (out1[7]));
  MXI2XL inc_add_21_2_g82(.A (inc_add_21_2_n_7), .B (in1[6]), .S0
       (inc_add_21_2_n_21), .Y (out1[6]));
  MXI2XL inc_add_21_2_g83(.A (inc_add_21_2_n_1), .B (in1[4]), .S0
       (inc_add_21_2_n_39), .Y (out1[4]));
  NOR2X2 inc_add_21_2_g84(.A (inc_add_21_2_n_9), .B
       (inc_add_21_2_n_40), .Y (inc_add_21_2_n_21));
  NAND2X1 inc_add_21_2_g85(.A (in1[4]), .B (inc_add_21_2_n_15), .Y
       (inc_add_21_2_n_20));
  NOR2X1 inc_add_21_2_g86(.A (inc_add_21_2_n_0), .B
       (inc_add_21_2_n_38), .Y (out1[8]));
  NAND2X1 inc_add_21_2_g87(.A (inc_add_21_2_n_13), .B
       (inc_add_21_2_n_15), .Y (inc_add_21_2_n_18));
  MXI2XL inc_add_21_2_g88(.A (in1[2]), .B (inc_add_21_2_n_4), .S0
       (inc_add_21_2_n_8), .Y (out1[2]));
  NOR2X1 inc_add_21_2_g89(.A (inc_add_21_2_n_4), .B (inc_add_21_2_n_8),
       .Y (inc_add_21_2_n_16));
  NOR2X6 inc_add_21_2_g91(.A (inc_add_21_2_n_11), .B
       (inc_add_21_2_n_8), .Y (inc_add_21_2_n_15));
  NOR2X1 inc_add_21_2_g92(.A (inc_add_21_2_n_7), .B (inc_add_21_2_n_9),
       .Y (inc_add_21_2_n_13));
  MXI2XL inc_add_21_2_g94(.A (inc_add_21_2_n_5), .B (in1[1]), .S0
       (in1[0]), .Y (out1[1]));
  NAND2X8 inc_add_21_2_g95(.A (in1[3]), .B (in1[2]), .Y
       (inc_add_21_2_n_11));
  NOR2X1 inc_add_21_2_g96(.A (inc_add_21_2_n_6), .B (inc_add_21_2_n_7),
       .Y (inc_add_21_2_n_10));
  NAND2X6 inc_add_21_2_g98(.A (in1[5]), .B (in1[4]), .Y
       (inc_add_21_2_n_9));
  NAND2X6 inc_add_21_2_g99(.A (in1[1]), .B (in1[0]), .Y
       (inc_add_21_2_n_8));
  INVX1 inc_add_21_2_g100(.A (in1[6]), .Y (inc_add_21_2_n_7));
  INVX1 inc_add_21_2_g101(.A (in1[7]), .Y (inc_add_21_2_n_6));
  INVX1 inc_add_21_2_g102(.A (in1[1]), .Y (inc_add_21_2_n_5));
  INVX1 inc_add_21_2_g103(.A (in1[2]), .Y (inc_add_21_2_n_4));
  INVXL inc_add_21_2_g104(.A (in1[5]), .Y (inc_add_21_2_n_3));
  INVXL inc_add_21_2_g105(.A (in1[3]), .Y (inc_add_21_2_n_2));
  INVXL inc_add_21_2_g106(.A (in1[4]), .Y (inc_add_21_2_n_1));
  NAND2BX1 inc_add_21_2_g2(.AN (inc_add_21_2_n_9), .B
       (inc_add_21_2_n_10), .Y (inc_add_21_2_n_0));
  INVXL inc_add_21_2_fopt(.A (inc_add_21_2_n_39), .Y
       (inc_add_21_2_n_38));
  BUFX3 inc_add_21_2_fopt108(.A (inc_add_21_2_n_15), .Y
       (inc_add_21_2_n_39));
  CLKINVX2 inc_add_21_2_fopt109(.A (inc_add_21_2_n_15), .Y
       (inc_add_21_2_n_40));
endmodule

