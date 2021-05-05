`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:38 CST (May  4 2021 16:41:38 UTC)

module DC_Filter_Add_12U_143_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_3, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_8, add_21_2_n_9, add_21_2_n_10, add_21_2_n_11;
  wire add_21_2_n_12, add_21_2_n_13, add_21_2_n_14, add_21_2_n_15,
       add_21_2_n_16, add_21_2_n_17, add_21_2_n_18, add_21_2_n_19;
  wire add_21_2_n_20, add_21_2_n_21, add_21_2_n_22, add_21_2_n_23,
       add_21_2_n_24, add_21_2_n_26, add_21_2_n_27, add_21_2_n_28;
  wire add_21_2_n_29, add_21_2_n_30, add_21_2_n_34, add_21_2_n_35,
       add_21_2_n_56, add_21_2_n_57, add_21_2_n_58, add_21_2_n_59;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2X1 add_21_2_g216(.A (add_21_2_n_9), .B (in1[9]), .S0
       (add_21_2_n_29), .Y (out1[9]));
  NAND2BX1 add_21_2_g217(.AN (add_21_2_n_34), .B (add_21_2_n_35), .Y
       (out1[11]));
  MXI2XL add_21_2_g218(.A (in1[5]), .B (add_21_2_n_6), .S0
       (add_21_2_n_3), .Y (out1[5]));
  MXI2X1 add_21_2_g219(.A (add_21_2_n_12), .B (in1[10]), .S0
       (add_21_2_n_30), .Y (out1[10]));
  NAND2XL add_21_2_g220(.A (in1[11]), .B (add_21_2_n_28), .Y
       (add_21_2_n_35));
  NOR3X1 add_21_2_g221(.A (in1[11]), .B (add_21_2_n_21), .C
       (add_21_2_n_58), .Y (add_21_2_n_34));
  MXI2XL add_21_2_g222(.A (in1[7]), .B (add_21_2_n_11), .S0
       (add_21_2_n_24), .Y (out1[7]));
  MXI2XL add_21_2_g223(.A (in1[6]), .B (add_21_2_n_7), .S0
       (add_21_2_n_27), .Y (out1[6]));
  MXI2X1 add_21_2_g224(.A (add_21_2_n_10), .B (in1[8]), .S0
       (add_21_2_n_57), .Y (out1[8]));
  NOR2X2 add_21_2_g225(.A (add_21_2_n_18), .B (add_21_2_n_56), .Y
       (add_21_2_n_30));
  NOR2X2 add_21_2_g226(.A (add_21_2_n_10), .B (add_21_2_n_59), .Y
       (add_21_2_n_29));
  NAND2BX1 add_21_2_g227(.AN (add_21_2_n_21), .B (add_21_2_n_26), .Y
       (add_21_2_n_28));
  AOI2BB1X1 add_21_2_g229(.A0N (add_21_2_n_6), .A1N (add_21_2_n_19),
       .B0 (add_21_2_n_13), .Y (add_21_2_n_27));
  OAI21X2 add_21_2_g232(.A0 (add_21_2_n_19), .A1 (add_21_2_n_22), .B0
       (add_21_2_n_20), .Y (add_21_2_n_26));
  AOI2BB1X1 add_21_2_g233(.A0N (add_21_2_n_17), .A1N (add_21_2_n_19),
       .B0 (add_21_2_n_1), .Y (add_21_2_n_24));
  NOR2BX1 add_21_2_g234(.AN (in1[4]), .B (add_21_2_n_19), .Y
       (add_21_2_n_23));
  NAND2X2 add_21_2_g237(.A (in1[5]), .B (add_21_2_n_16), .Y
       (add_21_2_n_22));
  OR2XL add_21_2_g238(.A (add_21_2_n_12), .B (add_21_2_n_18), .Y
       (add_21_2_n_21));
  NAND2X1 add_21_2_g239(.A (add_21_2_n_16), .B (add_21_2_n_13), .Y
       (add_21_2_n_20));
  NOR3X6 add_21_2_g243(.A (in1[1]), .B (in1[3]), .C (in1[2]), .Y
       (add_21_2_n_19));
  NAND2X1 add_21_2_g244(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_18));
  NAND2X1 add_21_2_g245(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_17));
  NOR2X6 add_21_2_g246(.A (add_21_2_n_11), .B (add_21_2_n_7), .Y
       (add_21_2_n_16));
  NOR2X2 add_21_2_g248(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_15));
  NAND2X1 add_21_2_g249(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_14));
  NOR2X4 add_21_2_g251(.A (add_21_2_n_8), .B (add_21_2_n_6), .Y
       (add_21_2_n_13));
  INVX1 add_21_2_g252(.A (in1[10]), .Y (add_21_2_n_12));
  CLKINVX12 add_21_2_g253(.A (in1[7]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g254(.A (in1[8]), .Y (add_21_2_n_10));
  INVXL add_21_2_g256(.A (in1[9]), .Y (add_21_2_n_9));
  CLKINVX4 add_21_2_g257(.A (in1[4]), .Y (add_21_2_n_8));
  CLKINVX20 add_21_2_g258(.A (in1[6]), .Y (add_21_2_n_7));
  CLKINVX2 add_21_2_g259(.A (in1[5]), .Y (add_21_2_n_6));
  OR2XL add_21_2_g2(.A (add_21_2_n_23), .B (add_21_2_n_3), .Y
       (out1[4]));
  NOR2BX1 add_21_2_g260(.AN (add_21_2_n_19), .B (in1[4]), .Y
       (add_21_2_n_3));
  NAND2BX1 add_21_2_g261(.AN (add_21_2_n_15), .B (add_21_2_n_14), .Y
       (out1[2]));
  NOR2BX1 add_21_2_g262(.AN (add_21_2_n_13), .B (add_21_2_n_7), .Y
       (add_21_2_n_1));
  CLKXOR2X1 add_21_2_g263(.A (in1[3]), .B (add_21_2_n_15), .Y
       (out1[3]));
  CLKINVX1 add_21_2_fopt(.A (add_21_2_n_26), .Y (add_21_2_n_56));
  INVXL add_21_2_fopt264(.A (add_21_2_n_58), .Y (add_21_2_n_57));
  CLKINVX1 add_21_2_fopt265(.A (add_21_2_n_26), .Y (add_21_2_n_58));
  CLKINVX1 add_21_2_fopt266(.A (add_21_2_n_26), .Y (add_21_2_n_59));
endmodule


