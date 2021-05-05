`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:04 CST (May  4 2021 18:02:04 UTC)

module DC_Filter_Add_12U_136_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_4, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_23,
       add_21_2_n_24, add_21_2_n_26, add_21_2_n_27, add_21_2_n_28;
  wire add_21_2_n_29, add_21_2_n_31, add_21_2_n_32, add_21_2_n_33,
       add_21_2_n_34, add_21_2_n_59, add_21_2_n_60, add_21_2_n_61;
  wire add_21_2_n_62, add_21_2_n_63, add_21_2_n_71, add_21_2_n_72,
       add_21_2_n_73;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g224(.A (add_21_2_n_6), .B (in1[9]), .S0
       (add_21_2_n_33), .Y (out1[9]));
  MXI2XL add_21_2_g225(.A (add_21_2_n_12), .B (in1[11]), .S0
       (add_21_2_n_32), .Y (out1[11]));
  MXI2XL add_21_2_g226(.A (in1[5]), .B (add_21_2_n_4), .S0
       (add_21_2_n_27), .Y (out1[5]));
  MXI2XL add_21_2_g227(.A (add_21_2_n_10), .B (in1[10]), .S0
       (add_21_2_n_34), .Y (out1[10]));
  MXI2XL add_21_2_g228(.A (add_21_2_n_5), .B (in1[7]), .S0
       (add_21_2_n_28), .Y (out1[7]));
  MXI2XL add_21_2_g229(.A (add_21_2_n_8), .B (in1[6]), .S0
       (add_21_2_n_31), .Y (out1[6]));
  MXI2XL add_21_2_g230(.A (add_21_2_n_9), .B (in1[8]), .S0
       (add_21_2_n_59), .Y (out1[8]));
  NOR2X1 add_21_2_g231(.A (add_21_2_n_16), .B (add_21_2_n_60), .Y
       (add_21_2_n_34));
  NOR2X1 add_21_2_g232(.A (add_21_2_n_9), .B (add_21_2_n_60), .Y
       (add_21_2_n_33));
  NOR2X1 add_21_2_g233(.A (add_21_2_n_19), .B (add_21_2_n_60), .Y
       (add_21_2_n_32));
  OAI21X1 add_21_2_g234(.A0 (add_21_2_n_4), .A1 (add_21_2_n_62), .B0
       (add_21_2_n_14), .Y (add_21_2_n_31));
  OAI21X2 add_21_2_g237(.A0 (add_21_2_n_20), .A1 (add_21_2_n_24), .B0
       (add_21_2_n_1), .Y (add_21_2_n_29));
  OAI21X1 add_21_2_g238(.A0 (add_21_2_n_17), .A1 (add_21_2_n_62), .B0
       (add_21_2_n_18), .Y (add_21_2_n_28));
  NOR2X1 add_21_2_g240(.A (in1[4]), .B (add_21_2_n_63), .Y
       (add_21_2_n_27));
  NOR2BX1 add_21_2_g241(.AN (in1[4]), .B (add_21_2_n_62), .Y
       (add_21_2_n_26));
  NAND2BX1 add_21_2_g243(.AN (add_21_2_n_23), .B (add_21_2_n_61), .Y
       (out1[3]));
  NOR2X2 add_21_2_g245(.A (in1[3]), .B (add_21_2_n_21), .Y
       (add_21_2_n_24));
  NOR3BXL add_21_2_g246(.AN (in1[2]), .B (add_21_2_n_7), .C
       (add_21_2_n_71), .Y (add_21_2_n_23));
  MXI2XL add_21_2_g247(.A (in1[2]), .B (add_21_2_n_11), .S0
       (add_21_2_n_72), .Y (out1[2]));
  NOR2X2 add_21_2_g248(.A (add_21_2_n_11), .B (add_21_2_n_13), .Y
       (add_21_2_n_21));
  NAND2X2 add_21_2_g249(.A (in1[5]), .B (add_21_2_n_15), .Y
       (add_21_2_n_20));
  OR2XL add_21_2_g250(.A (add_21_2_n_10), .B (add_21_2_n_16), .Y
       (add_21_2_n_19));
  OR2XL add_21_2_g251(.A (add_21_2_n_8), .B (add_21_2_n_14), .Y
       (add_21_2_n_18));
  NAND2X1 add_21_2_g254(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_17));
  NAND2X1 add_21_2_g255(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_16));
  NOR2X4 add_21_2_g256(.A (add_21_2_n_5), .B (add_21_2_n_8), .Y
       (add_21_2_n_15));
  NAND2X4 add_21_2_g258(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_14));
  NAND2X8 add_21_2_g259(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_13));
  INVXL add_21_2_g260(.A (in1[11]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g261(.A (in1[2]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g262(.A (in1[10]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g263(.A (in1[8]), .Y (add_21_2_n_9));
  CLKINVX3 add_21_2_g264(.A (in1[6]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g265(.A (in1[3]), .Y (add_21_2_n_7));
  INVXL add_21_2_g267(.A (in1[9]), .Y (add_21_2_n_6));
  CLKINVX12 add_21_2_g268(.A (in1[7]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g269(.A (in1[5]), .Y (add_21_2_n_4));
  OR2XL add_21_2_g2(.A (add_21_2_n_26), .B (add_21_2_n_27), .Y
       (out1[4]));
  NAND2BX1 add_21_2_g270(.AN (add_21_2_n_14), .B (add_21_2_n_15), .Y
       (add_21_2_n_1));
  XOR2XL add_21_2_g271(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  INVXL add_21_2_fopt(.A (add_21_2_n_60), .Y (add_21_2_n_59));
  CLKINVX2 add_21_2_fopt272(.A (add_21_2_n_29), .Y (add_21_2_n_60));
  INVXL add_21_2_fopt273(.A (add_21_2_n_62), .Y (add_21_2_n_61));
  CLKINVX1 add_21_2_fopt274(.A (add_21_2_n_62), .Y (add_21_2_n_63));
  BUFX3 add_21_2_fopt275(.A (add_21_2_n_24), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt279(.A (add_21_2_n_73), .Y (add_21_2_n_71));
  INVXL add_21_2_fopt280(.A (add_21_2_n_73), .Y (add_21_2_n_72));
  INVXL add_21_2_fopt281(.A (add_21_2_n_13), .Y (add_21_2_n_73));
endmodule

