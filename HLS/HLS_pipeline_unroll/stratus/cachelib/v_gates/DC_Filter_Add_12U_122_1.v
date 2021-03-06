`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:25 CST (May  4 2021 16:41:25 UTC)

module DC_Filter_Add_12U_122_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_1, add_21_2_n_3, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_12, add_21_2_n_13, add_21_2_n_14, add_21_2_n_15,
       add_21_2_n_16, add_21_2_n_18, add_21_2_n_19, add_21_2_n_20;
  wire add_21_2_n_21, add_21_2_n_23, add_21_2_n_24, add_21_2_n_25,
       add_21_2_n_27, add_21_2_n_29, add_21_2_n_30, add_21_2_n_31;
  wire add_21_2_n_55, add_21_2_n_58, add_21_2_n_59, add_21_2_n_60,
       add_21_2_n_62, add_21_2_n_63, add_21_2_n_64, add_21_2_n_70;
  wire add_21_2_n_71, add_21_2_n_75, add_21_2_n_77, add_21_2_n_78,
       add_21_2_n_79;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g216(.A (add_21_2_n_6), .B (in1[9]), .S0
       (add_21_2_n_31), .Y (out1[9]));
  MXI2XL add_21_2_g217(.A (add_21_2_n_63), .B (add_21_2_n_62), .S0
       (add_21_2_n_27), .Y (out1[5]));
  MXI2XL add_21_2_g218(.A (add_21_2_n_12), .B (in1[11]), .S0
       (add_21_2_n_29), .Y (out1[11]));
  MXI2XL add_21_2_g219(.A (add_21_2_n_7), .B (in1[10]), .S0
       (add_21_2_n_30), .Y (out1[10]));
  MXI2XL add_21_2_g220(.A (add_21_2_n_9), .B (in1[8]), .S0
       (add_21_2_n_70), .Y (out1[8]));
  MXI2XL add_21_2_g221(.A (add_21_2_n_59), .B (add_21_2_n_58), .S0
       (add_21_2_n_24), .Y (out1[7]));
  MXI2XL add_21_2_g222(.A (add_21_2_n_3), .B (in1[6]), .S0
       (add_21_2_n_0), .Y (out1[6]));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_9), .B (add_21_2_n_71), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_15), .B (add_21_2_n_71), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g225(.A (add_21_2_n_20), .B (add_21_2_n_71), .Y
       (add_21_2_n_29));
  MXI2XL add_21_2_g226(.A (in1[4]), .B (add_21_2_n_8), .S0
       (add_21_2_n_55), .Y (out1[4]));
  NOR2X1 add_21_2_g228(.A (add_21_2_n_8), .B (add_21_2_n_55), .Y
       (add_21_2_n_27));
  NOR2X2 add_21_2_g230(.A (add_21_2_n_23), .B (add_21_2_n_18), .Y
       (add_21_2_n_25));
  NOR2X1 add_21_2_g231(.A (add_21_2_n_19), .B (add_21_2_n_55), .Y
       (add_21_2_n_24));
  NOR2X2 add_21_2_g234(.A (in1[3]), .B (add_21_2_n_21), .Y
       (add_21_2_n_23));
  MXI2XL add_21_2_g237(.A (add_21_2_n_77), .B (add_21_2_n_78), .S0
       (add_21_2_n_75), .Y (out1[2]));
  NOR2X4 add_21_2_g238(.A (add_21_2_n_79), .B (add_21_2_n_13), .Y
       (add_21_2_n_21));
  OR2XL add_21_2_g239(.A (add_21_2_n_7), .B (add_21_2_n_15), .Y
       (add_21_2_n_20));
  NAND2X1 add_21_2_g240(.A (in1[6]), .B (add_21_2_n_16), .Y
       (add_21_2_n_19));
  NAND2X4 add_21_2_g241(.A (add_21_2_n_14), .B (add_21_2_n_16), .Y
       (add_21_2_n_18));
  MXI2XL add_21_2_g242(.A (in1[1]), .B (add_21_2_n_10), .S0 (in1[0]),
       .Y (out1[1]));
  NOR2X6 add_21_2_g244(.A (add_21_2_n_64), .B (add_21_2_n_8), .Y
       (add_21_2_n_16));
  NAND2X1 add_21_2_g245(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_15));
  NOR2X6 add_21_2_g246(.A (add_21_2_n_60), .B (add_21_2_n_3), .Y
       (add_21_2_n_14));
  NOR2X8 add_21_2_g247(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_13));
  INVXL add_21_2_g248(.A (in1[11]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g250(.A (in1[1]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g251(.A (in1[8]), .Y (add_21_2_n_9));
  CLKINVX4 add_21_2_g252(.A (in1[4]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g253(.A (in1[10]), .Y (add_21_2_n_7));
  INVXL add_21_2_g254(.A (in1[9]), .Y (add_21_2_n_6));
  CLKINVX4 add_21_2_g257(.A (in1[6]), .Y (add_21_2_n_3));
  OR2XL add_21_2_g2(.A (add_21_2_n_1), .B (add_21_2_n_55), .Y
       (out1[3]));
  AND2XL add_21_2_g258(.A (in1[3]), .B (add_21_2_n_21), .Y
       (add_21_2_n_1));
  NOR2BX1 add_21_2_g259(.AN (add_21_2_n_16), .B (add_21_2_n_55), .Y
       (add_21_2_n_0));
  BUFX3 add_21_2_fopt(.A (add_21_2_n_23), .Y (add_21_2_n_55));
  INVXL add_21_2_fopt260(.A (add_21_2_n_59), .Y (add_21_2_n_58));
  INVXL add_21_2_fopt261(.A (in1[7]), .Y (add_21_2_n_59));
  CLKINVX12 add_21_2_fopt262(.A (in1[7]), .Y (add_21_2_n_60));
  INVXL add_21_2_fopt263(.A (add_21_2_n_63), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt264(.A (in1[5]), .Y (add_21_2_n_63));
  CLKINVX16 add_21_2_fopt265(.A (in1[5]), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt269(.A (add_21_2_n_71), .Y (add_21_2_n_70));
  CLKINVX2 add_21_2_fopt270(.A (add_21_2_n_25), .Y (add_21_2_n_71));
  BUFX2 add_21_2_fopt273(.A (add_21_2_n_13), .Y (add_21_2_n_75));
  INVXL add_21_2_fopt274(.A (add_21_2_n_78), .Y (add_21_2_n_77));
  INVXL add_21_2_fopt275(.A (in1[2]), .Y (add_21_2_n_78));
  CLKINVX3 add_21_2_fopt276(.A (in1[2]), .Y (add_21_2_n_79));
endmodule


