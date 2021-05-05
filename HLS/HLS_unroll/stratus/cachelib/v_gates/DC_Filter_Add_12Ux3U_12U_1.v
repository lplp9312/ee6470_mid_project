`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:41:30 CST (May  4 2021 17:41:30 UTC)

module DC_Filter_Add_12Ux3U_12U_1(in2, in1, out1);
  input [11:0] in2;
  input [2:0] in1;
  output [11:0] out1;
  wire [11:0] in2;
  wire [2:0] in1;
  wire [11:0] out1;
  wire add_23_2_n_1, add_23_2_n_4, add_23_2_n_5, add_23_2_n_6,
       add_23_2_n_7, add_23_2_n_8, add_23_2_n_9, add_23_2_n_10;
  wire add_23_2_n_11, add_23_2_n_12, add_23_2_n_13, add_23_2_n_14,
       add_23_2_n_15, add_23_2_n_16, add_23_2_n_17, add_23_2_n_18;
  wire add_23_2_n_19, add_23_2_n_20, add_23_2_n_21, add_23_2_n_22,
       add_23_2_n_23, add_23_2_n_24, add_23_2_n_25, add_23_2_n_26;
  wire add_23_2_n_27, add_23_2_n_28, add_23_2_n_29, add_23_2_n_30,
       add_23_2_n_31, add_23_2_n_33, add_23_2_n_35, add_23_2_n_36;
  wire add_23_2_n_37, add_23_2_n_38, add_23_2_n_39, add_23_2_n_42,
       add_23_2_n_43, add_23_2_n_73, add_23_2_n_74, add_23_2_n_75;
  wire add_23_2_n_76, add_23_2_n_77, add_23_2_n_78, add_23_2_n_79,
       add_23_2_n_80;
  MXI2XL add_23_2_g228(.A (add_23_2_n_5), .B (in2[9]), .S0
       (add_23_2_n_43), .Y (out1[9]));
  MXI2XL add_23_2_g229(.A (add_23_2_n_7), .B (in2[5]), .S0
       (add_23_2_n_38), .Y (out1[5]));
  MXI2XL add_23_2_g230(.A (add_23_2_n_8), .B (in2[11]), .S0
       (add_23_2_n_42), .Y (out1[11]));
  MXI2X1 add_23_2_g231(.A (add_23_2_n_6), .B (in2[10]), .S0
       (add_23_2_n_4), .Y (out1[10]));
  MXI2XL add_23_2_g232(.A (add_23_2_n_9), .B (in2[8]), .S0
       (add_23_2_n_37), .Y (out1[8]));
  MXI2XL add_23_2_g233(.A (add_23_2_n_13), .B (in2[7]), .S0
       (add_23_2_n_36), .Y (out1[7]));
  MXI2X1 add_23_2_g234(.A (add_23_2_n_12), .B (in2[6]), .S0
       (add_23_2_n_39), .Y (out1[6]));
  NOR3X1 add_23_2_g236(.A (add_23_2_n_9), .B (add_23_2_n_25), .C
       (add_23_2_n_77), .Y (add_23_2_n_43));
  NOR3X1 add_23_2_g237(.A (add_23_2_n_30), .B (add_23_2_n_25), .C
       (add_23_2_n_77), .Y (add_23_2_n_42));
  MXI2XL add_23_2_g238(.A (add_23_2_n_10), .B (in2[4]), .S0
       (add_23_2_n_76), .Y (out1[4]));
  MXI2XL add_23_2_g239(.A (add_23_2_n_11), .B (in2[3]), .S0
       (add_23_2_n_35), .Y (out1[3]));
  NOR2X1 add_23_2_g240(.A (add_23_2_n_18), .B (add_23_2_n_78), .Y
       (add_23_2_n_39));
  NOR2X1 add_23_2_g241(.A (add_23_2_n_10), .B (add_23_2_n_78), .Y
       (add_23_2_n_38));
  NOR2X4 add_23_2_g243(.A (add_23_2_n_25), .B (add_23_2_n_80), .Y
       (add_23_2_n_37));
  NOR2X1 add_23_2_g244(.A (add_23_2_n_28), .B (add_23_2_n_78), .Y
       (add_23_2_n_36));
  OAI21X1 add_23_2_g245(.A0 (add_23_2_n_23), .A1 (add_23_2_n_74), .B0
       (add_23_2_n_20), .Y (add_23_2_n_35));
  OAI21X2 add_23_2_g247(.A0 (add_23_2_n_27), .A1 (add_23_2_n_75), .B0
       (add_23_2_n_26), .Y (add_23_2_n_33));
  OAI21X4 add_23_2_g250(.A0 (add_23_2_n_24), .A1 (add_23_2_n_16), .B0
       (add_23_2_n_17), .Y (add_23_2_n_31));
  OR2XL add_23_2_g253(.A (add_23_2_n_6), .B (add_23_2_n_21), .Y
       (add_23_2_n_30));
  NAND2X1 add_23_2_g256(.A (add_23_2_n_20), .B (add_23_2_n_22), .Y
       (add_23_2_n_29));
  OR2XL add_23_2_g257(.A (add_23_2_n_12), .B (add_23_2_n_18), .Y
       (add_23_2_n_28));
  NAND2X2 add_23_2_g258(.A (in2[3]), .B (add_23_2_n_22), .Y
       (add_23_2_n_27));
  OR2XL add_23_2_g259(.A (add_23_2_n_11), .B (add_23_2_n_20), .Y
       (add_23_2_n_26));
  OR2X1 add_23_2_g260(.A (add_23_2_n_19), .B (add_23_2_n_18), .Y
       (add_23_2_n_25));
  NOR2X6 add_23_2_g262(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_24));
  INVX1 add_23_2_g263(.A (add_23_2_n_22), .Y (add_23_2_n_23));
  NAND2X2 add_23_2_g264(.A (add_23_2_n_14), .B (add_23_2_n_15), .Y
       (add_23_2_n_22));
  NAND2X1 add_23_2_g265(.A (in2[9]), .B (in2[8]), .Y (add_23_2_n_21));
  NAND2X2 add_23_2_g266(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_20));
  NAND2X1 add_23_2_g267(.A (in2[7]), .B (in2[6]), .Y (add_23_2_n_19));
  NAND2X1 add_23_2_g268(.A (in2[5]), .B (in2[4]), .Y (add_23_2_n_18));
  NAND2X4 add_23_2_g270(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_17));
  NAND2X8 add_23_2_g271(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_16));
  INVX2 add_23_2_g272(.A (in1[2]), .Y (add_23_2_n_15));
  INVX2 add_23_2_g273(.A (in2[2]), .Y (add_23_2_n_14));
  INVXL add_23_2_g274(.A (in2[7]), .Y (add_23_2_n_13));
  INVX1 add_23_2_g275(.A (in2[6]), .Y (add_23_2_n_12));
  INVX1 add_23_2_g276(.A (in2[3]), .Y (add_23_2_n_11));
  INVX1 add_23_2_g277(.A (in2[4]), .Y (add_23_2_n_10));
  INVX1 add_23_2_g278(.A (in2[8]), .Y (add_23_2_n_9));
  INVXL add_23_2_g279(.A (in2[11]), .Y (add_23_2_n_8));
  INVXL add_23_2_g280(.A (in2[5]), .Y (add_23_2_n_7));
  INVX1 add_23_2_g281(.A (in2[10]), .Y (add_23_2_n_6));
  INVXL add_23_2_g282(.A (in2[9]), .Y (add_23_2_n_5));
  NOR2BX1 add_23_2_g2(.AN (add_23_2_n_37), .B (add_23_2_n_21), .Y
       (add_23_2_n_4));
  XNOR2X1 add_23_2_g284(.A (add_23_2_n_16), .B (add_23_2_n_1), .Y
       (out1[1]));
  XNOR2X1 add_23_2_g285(.A (add_23_2_n_29), .B (add_23_2_n_73), .Y
       (out1[2]));
  NOR2BX1 add_23_2_g286(.AN (add_23_2_n_17), .B (add_23_2_n_24), .Y
       (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g287(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL add_23_2_fopt293(.A (add_23_2_n_74), .Y (add_23_2_n_73));
  BUFX3 add_23_2_fopt294(.A (add_23_2_n_75), .Y (add_23_2_n_74));
  CLKINVX3 add_23_2_fopt295(.A (add_23_2_n_31), .Y (add_23_2_n_75));
  INVXL add_23_2_fopt296(.A (add_23_2_n_77), .Y (add_23_2_n_76));
  CLKINVX3 add_23_2_fopt297(.A (add_23_2_n_79), .Y (add_23_2_n_77));
  CLKINVX1 add_23_2_fopt298(.A (add_23_2_n_79), .Y (add_23_2_n_78));
  BUFX3 add_23_2_fopt299(.A (add_23_2_n_33), .Y (add_23_2_n_79));
  CLKINVX1 add_23_2_fopt300(.A (add_23_2_n_33), .Y (add_23_2_n_80));
endmodule


