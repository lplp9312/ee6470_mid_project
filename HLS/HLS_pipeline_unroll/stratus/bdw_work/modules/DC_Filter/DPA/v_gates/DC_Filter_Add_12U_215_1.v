`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:25 CST (May  4 2021 16:42:25 UTC)

module DC_Filter_Add_12U_215_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_16, add_21_2_n_17, add_21_2_n_18, add_21_2_n_20;
  wire add_21_2_n_22, add_21_2_n_23, add_21_2_n_25, add_21_2_n_28,
       add_21_2_n_29, add_21_2_n_30, add_21_2_n_32, add_21_2_n_33;
  wire add_21_2_n_34, add_21_2_n_59, add_21_2_n_60, add_21_2_n_61,
       add_21_2_n_63, add_21_2_n_64, add_21_2_n_65, add_21_2_n_66;
  wire add_21_2_n_67, add_21_2_n_68, add_21_2_n_71, add_21_2_n_72,
       add_21_2_n_73;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g217(.A (add_21_2_n_4), .B (in1[9]), .S0
       (add_21_2_n_30), .Y (out1[9]));
  MXI2XL add_21_2_g218(.A (add_21_2_n_6), .B (in1[7]), .S0
       (add_21_2_n_32), .Y (out1[7]));
  NAND2BX1 add_21_2_g219(.AN (add_21_2_n_33), .B (add_21_2_n_34), .Y
       (out1[5]));
  MXI2X1 add_21_2_g220(.A (add_21_2_n_5), .B (in1[11]), .S0
       (add_21_2_n_28), .Y (out1[11]));
  MXI2X1 add_21_2_g221(.A (add_21_2_n_2), .B (in1[10]), .S0
       (add_21_2_n_29), .Y (out1[10]));
  NAND2BX1 add_21_2_g222(.AN (in1[5]), .B (add_21_2_n_23), .Y
       (add_21_2_n_34));
  NOR3BX1 add_21_2_g223(.AN (in1[5]), .B (add_21_2_n_66), .C
       (add_21_2_n_61), .Y (add_21_2_n_33));
  OAI21X1 add_21_2_g224(.A0 (add_21_2_n_66), .A1 (add_21_2_n_61), .B0
       (add_21_2_n_14), .Y (add_21_2_n_32));
  MXI2X1 add_21_2_g225(.A (add_21_2_n_7), .B (in1[8]), .S0
       (add_21_2_n_63), .Y (out1[8]));
  NOR2X1 add_21_2_g226(.A (add_21_2_n_7), .B (add_21_2_n_64), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g227(.A (add_21_2_n_11), .B (add_21_2_n_64), .Y
       (add_21_2_n_29));
  NOR2X1 add_21_2_g228(.A (add_21_2_n_16), .B (add_21_2_n_64), .Y
       (add_21_2_n_28));
  MXI2XL add_21_2_g229(.A (add_21_2_n_8), .B (in1[3]), .S0
       (add_21_2_n_18), .Y (out1[3]));
  NAND2X2 add_21_2_g231(.A (add_21_2_n_59), .B (add_21_2_n_22), .Y
       (add_21_2_n_25));
  MXI2XL add_21_2_g232(.A (add_21_2_n_66), .B (add_21_2_n_65), .S0
       (add_21_2_n_60), .Y (out1[4]));
  NAND2X1 add_21_2_g233(.A (add_21_2_n_67), .B (add_21_2_n_20), .Y
       (add_21_2_n_23));
  NAND2X2 add_21_2_g234(.A (add_21_2_n_13), .B (add_21_2_n_20), .Y
       (add_21_2_n_22));
  NAND2BX1 add_21_2_g235(.AN (add_21_2_n_17), .B (add_21_2_n_18), .Y
       (out1[2]));
  OAI21X4 add_21_2_g237(.A0 (add_21_2_n_8), .A1 (add_21_2_n_10), .B0
       (add_21_2_n_12), .Y (add_21_2_n_20));
  NAND2X1 add_21_2_g238(.A (add_21_2_n_3), .B (add_21_2_n_72), .Y
       (add_21_2_n_18));
  NOR2X1 add_21_2_g239(.A (add_21_2_n_3), .B (add_21_2_n_71), .Y
       (add_21_2_n_17));
  OR2XL add_21_2_g240(.A (add_21_2_n_2), .B (add_21_2_n_11), .Y
       (add_21_2_n_16));
  NOR2X1 add_21_2_g243(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_14));
  NOR2X1 add_21_2_g244(.A (add_21_2_n_6), .B (add_21_2_n_68), .Y
       (add_21_2_n_13));
  NAND2X4 add_21_2_g245(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_12));
  NAND2X1 add_21_2_g246(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_11));
  NAND2X8 add_21_2_g247(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_10));
  CLKINVX3 add_21_2_g250(.A (in1[3]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g251(.A (in1[8]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g252(.A (in1[7]), .Y (add_21_2_n_6));
  INVXL add_21_2_g253(.A (in1[11]), .Y (add_21_2_n_5));
  INVXL add_21_2_g254(.A (in1[9]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g255(.A (in1[2]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g256(.A (in1[10]), .Y (add_21_2_n_2));
  XNOR2X1 add_21_2_g2(.A (in1[6]), .B (add_21_2_n_34), .Y (out1[6]));
  XOR2XL add_21_2_g258(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  OAI21X1 add_21_2_g259(.A0 (in1[5]), .A1 (in1[6]), .B0 (in1[7]), .Y
       (add_21_2_n_59));
  INVXL add_21_2_fopt(.A (add_21_2_n_61), .Y (add_21_2_n_60));
  CLKINVX1 add_21_2_fopt260(.A (add_21_2_n_20), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt261(.A (add_21_2_n_64), .Y (add_21_2_n_63));
  CLKINVX3 add_21_2_fopt262(.A (add_21_2_n_25), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt263(.A (add_21_2_n_66), .Y (add_21_2_n_65));
  CLKINVX1 add_21_2_fopt264(.A (add_21_2_n_67), .Y (add_21_2_n_66));
  BUFX3 add_21_2_fopt265(.A (in1[4]), .Y (add_21_2_n_67));
  CLKINVX2 add_21_2_fopt266(.A (in1[4]), .Y (add_21_2_n_68));
  INVXL add_21_2_fopt267(.A (add_21_2_n_73), .Y (add_21_2_n_71));
  INVXL add_21_2_fopt268(.A (add_21_2_n_73), .Y (add_21_2_n_72));
  INVXL add_21_2_fopt269(.A (add_21_2_n_10), .Y (add_21_2_n_73));
endmodule

