`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:03:15 CST (May  4 2021 18:03:15 UTC)

module DC_Filter_Add_12U_248_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_12, add_21_2_n_13, add_21_2_n_14, add_21_2_n_15,
       add_21_2_n_16, add_21_2_n_17, add_21_2_n_18, add_21_2_n_19;
  wire add_21_2_n_20, add_21_2_n_21, add_21_2_n_22, add_21_2_n_24,
       add_21_2_n_25, add_21_2_n_26, add_21_2_n_32, add_21_2_n_33;
  wire add_21_2_n_34, add_21_2_n_59, add_21_2_n_62, add_21_2_n_63,
       add_21_2_n_64, add_21_2_n_66, add_21_2_n_67, add_21_2_n_68;
  wire add_21_2_n_75, add_21_2_n_76, add_21_2_n_77, add_21_2_n_79,
       add_21_2_n_80, add_21_2_n_81, add_21_2_n_82, add_21_2_n_83;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g216(.A (add_21_2_n_10), .B (in1[9]), .S0
       (add_21_2_n_34), .Y (out1[9]));
  MXI2XL add_21_2_g217(.A (add_21_2_n_12), .B (in1[11]), .S0
       (add_21_2_n_32), .Y (out1[11]));
  MXI2XL add_21_2_g218(.A (add_21_2_n_5), .B (in1[10]), .S0
       (add_21_2_n_33), .Y (out1[10]));
  MXI2X1 add_21_2_g219(.A (add_21_2_n_3), .B (in1[8]), .S0
       (add_21_2_n_62), .Y (out1[8]));
  NOR2X1 add_21_2_g220(.A (add_21_2_n_3), .B (add_21_2_n_63), .Y
       (add_21_2_n_34));
  NOR2X1 add_21_2_g221(.A (add_21_2_n_16), .B (add_21_2_n_64), .Y
       (add_21_2_n_33));
  NOR2X1 add_21_2_g222(.A (add_21_2_n_18), .B (add_21_2_n_64), .Y
       (add_21_2_n_32));
  MXI2XL add_21_2_g223(.A (add_21_2_n_67), .B (add_21_2_n_66), .S0
       (add_21_2_n_24), .Y (out1[5]));
  NAND2BX1 add_21_2_g225(.AN (add_21_2_n_26), .B (add_21_2_n_62), .Y
       (out1[7]));
  MXI2XL add_21_2_g226(.A (add_21_2_n_9), .B (in1[3]), .S0
       (add_21_2_n_19), .Y (out1[3]));
  MXI2XL add_21_2_g227(.A (add_21_2_n_4), .B (in1[6]), .S0
       (add_21_2_n_1), .Y (out1[6]));
  NOR3BX1 add_21_2_g228(.AN (in1[7]), .B (add_21_2_n_17), .C
       (add_21_2_n_59), .Y (add_21_2_n_26));
  OAI21X4 add_21_2_g229(.A0 (add_21_2_n_17), .A1 (add_21_2_n_22), .B0
       (add_21_2_n_7), .Y (add_21_2_n_25));
  NOR2X1 add_21_2_g232(.A (add_21_2_n_81), .B (add_21_2_n_59), .Y
       (add_21_2_n_24));
  NAND2BX1 add_21_2_g233(.AN (add_21_2_n_20), .B (add_21_2_n_19), .Y
       (out1[2]));
  NOR2X2 add_21_2_g235(.A (add_21_2_n_15), .B (add_21_2_n_21), .Y
       (add_21_2_n_22));
  NOR2X2 add_21_2_g236(.A (add_21_2_n_9), .B (add_21_2_n_13), .Y
       (add_21_2_n_21));
  NOR2BX1 add_21_2_g237(.AN (in1[2]), .B (add_21_2_n_75), .Y
       (add_21_2_n_20));
  NAND2X1 add_21_2_g238(.A (add_21_2_n_6), .B (add_21_2_n_76), .Y
       (add_21_2_n_19));
  OR2XL add_21_2_g239(.A (add_21_2_n_5), .B (add_21_2_n_16), .Y
       (add_21_2_n_18));
  NAND2X4 add_21_2_g240(.A (in1[6]), .B (add_21_2_n_14), .Y
       (add_21_2_n_17));
  NAND2X1 add_21_2_g242(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_16));
  NOR2X2 add_21_2_g243(.A (add_21_2_n_9), .B (add_21_2_n_6), .Y
       (add_21_2_n_15));
  NOR2X6 add_21_2_g245(.A (add_21_2_n_68), .B (add_21_2_n_83), .Y
       (add_21_2_n_14));
  NAND2X8 add_21_2_g246(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_13));
  INVXL add_21_2_g247(.A (in1[11]), .Y (add_21_2_n_12));
  INVXL add_21_2_g250(.A (in1[9]), .Y (add_21_2_n_10));
  CLKINVX4 add_21_2_g251(.A (in1[3]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g253(.A (in1[7]), .Y (add_21_2_n_7));
  CLKINVX2 add_21_2_g254(.A (in1[2]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g255(.A (in1[10]), .Y (add_21_2_n_5));
  INVXL add_21_2_g256(.A (in1[6]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g257(.A (in1[8]), .Y (add_21_2_n_3));
  MXI2XL add_21_2_g2(.A (add_21_2_n_79), .B (add_21_2_n_80), .S0
       (add_21_2_n_59), .Y (out1[4]));
  NOR2BX1 add_21_2_g258(.AN (add_21_2_n_14), .B (add_21_2_n_59), .Y
       (add_21_2_n_1));
  XOR2XL add_21_2_g259(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  BUFX3 add_21_2_fopt(.A (add_21_2_n_22), .Y (add_21_2_n_59));
  CLKINVX1 add_21_2_fopt260(.A (add_21_2_n_63), .Y (add_21_2_n_62));
  CLKINVX1 add_21_2_fopt261(.A (add_21_2_n_25), .Y (add_21_2_n_63));
  CLKINVX1 add_21_2_fopt262(.A (add_21_2_n_25), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt263(.A (add_21_2_n_67), .Y (add_21_2_n_66));
  INVXL add_21_2_fopt264(.A (in1[5]), .Y (add_21_2_n_67));
  CLKINVX20 add_21_2_fopt265(.A (in1[5]), .Y (add_21_2_n_68));
  INVXL add_21_2_fopt269(.A (add_21_2_n_77), .Y (add_21_2_n_75));
  INVXL add_21_2_fopt270(.A (add_21_2_n_77), .Y (add_21_2_n_76));
  INVXL add_21_2_fopt271(.A (add_21_2_n_13), .Y (add_21_2_n_77));
  INVXL add_21_2_fopt272(.A (add_21_2_n_80), .Y (add_21_2_n_79));
  INVXL add_21_2_fopt273(.A (add_21_2_n_82), .Y (add_21_2_n_80));
  INVXL add_21_2_fopt274(.A (add_21_2_n_82), .Y (add_21_2_n_81));
  INVXL add_21_2_fopt275(.A (add_21_2_n_83), .Y (add_21_2_n_82));
  CLKINVX6 add_21_2_fopt276(.A (in1[4]), .Y (add_21_2_n_83));
endmodule

