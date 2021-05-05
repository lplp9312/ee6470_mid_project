`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:46:35 CST (May  4 2021 18:46:35 UTC)

module DC_Filter_Add2i1u8_4(in1, out1);
  input [7:0] in1;
  output [8:0] out1;
  wire [7:0] in1;
  wire [8:0] out1;
  wire inc_add_21_2_n_0, inc_add_21_2_n_1, inc_add_21_2_n_3,
       inc_add_21_2_n_5, inc_add_21_2_n_7, inc_add_21_2_n_8,
       inc_add_21_2_n_10;
  INVX1 g4(.A (in1[0]), .Y (out1[0]));
  ADDHX1 inc_add_21_2_g73(.A (in1[7]), .B (inc_add_21_2_n_10), .CO
       (out1[8]), .S (out1[7]));
  XNOR2X1 inc_add_21_2_g74(.A (in1[5]), .B (inc_add_21_2_n_8), .Y
       (out1[5]));
  ADDHX1 inc_add_21_2_g75(.A (in1[6]), .B (inc_add_21_2_n_7), .CO
       (inc_add_21_2_n_10), .S (out1[6]));
  XNOR2X1 inc_add_21_2_g76(.A (in1[4]), .B (inc_add_21_2_n_5), .Y
       (out1[4]));
  NAND2BX1 inc_add_21_2_g77(.AN (inc_add_21_2_n_5), .B (in1[4]), .Y
       (inc_add_21_2_n_8));
  NOR2X1 inc_add_21_2_g78(.A (inc_add_21_2_n_1), .B (inc_add_21_2_n_5),
       .Y (inc_add_21_2_n_7));
  XNOR2X1 inc_add_21_2_g79(.A (in1[3]), .B (inc_add_21_2_n_3), .Y
       (out1[3]));
  NAND2BX1 inc_add_21_2_g80(.AN (inc_add_21_2_n_3), .B (in1[3]), .Y
       (inc_add_21_2_n_5));
  XNOR2X1 inc_add_21_2_g81(.A (in1[2]), .B (inc_add_21_2_n_0), .Y
       (out1[2]));
  NAND2BX1 inc_add_21_2_g82(.AN (inc_add_21_2_n_0), .B (in1[2]), .Y
       (inc_add_21_2_n_3));
  XOR2XL inc_add_21_2_g83(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  NAND2X1 inc_add_21_2_g84(.A (in1[5]), .B (in1[4]), .Y
       (inc_add_21_2_n_1));
  NAND2X1 inc_add_21_2_g85(.A (in1[1]), .B (in1[0]), .Y
       (inc_add_21_2_n_0));
endmodule

