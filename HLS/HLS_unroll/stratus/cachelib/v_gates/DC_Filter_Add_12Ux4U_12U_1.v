`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:41:30 CST (May  4 2021 17:41:30 UTC)

module DC_Filter_Add_12Ux4U_12U_1(in2, in1, out1);
  input [11:0] in2;
  input [3:0] in1;
  output [11:0] out1;
  wire [11:0] in2;
  wire [3:0] in1;
  wire [11:0] out1;
  wire add_23_2_n_3, add_23_2_n_7, add_23_2_n_8, add_23_2_n_9,
       add_23_2_n_10, add_23_2_n_11, add_23_2_n_12, add_23_2_n_13;
  wire add_23_2_n_14, add_23_2_n_15, add_23_2_n_16, add_23_2_n_17,
       add_23_2_n_18, add_23_2_n_19, add_23_2_n_20, add_23_2_n_21;
  wire add_23_2_n_22, add_23_2_n_23, add_23_2_n_24, add_23_2_n_25,
       add_23_2_n_26, add_23_2_n_27, add_23_2_n_28, add_23_2_n_29;
  wire add_23_2_n_30, add_23_2_n_31, add_23_2_n_33, add_23_2_n_34,
       add_23_2_n_36, add_23_2_n_37, add_23_2_n_38, add_23_2_n_39;
  wire add_23_2_n_40, add_23_2_n_41, add_23_2_n_43, add_23_2_n_44,
       add_23_2_n_45, add_23_2_n_73, add_23_2_n_74, add_23_2_n_77;
  wire add_23_2_n_78, add_23_2_n_79, add_23_2_n_82, add_23_2_n_83,
       add_23_2_n_84;
  MXI2X1 add_23_2_g225(.A (add_23_2_n_8), .B (in2[9]), .S0
       (add_23_2_n_44), .Y (out1[9]));
  MXI2X1 add_23_2_g227(.A (add_23_2_n_9), .B (in2[11]), .S0
       (add_23_2_n_43), .Y (out1[11]));
  MXI2X1 add_23_2_g228(.A (add_23_2_n_12), .B (in2[10]), .S0
       (add_23_2_n_45), .Y (out1[10]));
  MXI2XL add_23_2_g229(.A (add_23_2_n_11), .B (in2[8]), .S0
       (add_23_2_n_38), .Y (out1[8]));
  MXI2XL add_23_2_g231(.A (add_23_2_n_7), .B (in2[6]), .S0
       (add_23_2_n_41), .Y (out1[6]));
  NOR2X1 add_23_2_g232(.A (add_23_2_n_15), .B (add_23_2_n_39), .Y
       (add_23_2_n_45));
  NOR2X1 add_23_2_g233(.A (add_23_2_n_11), .B (add_23_2_n_39), .Y
       (add_23_2_n_44));
  NOR2X1 add_23_2_g234(.A (add_23_2_n_28), .B (add_23_2_n_39), .Y
       (add_23_2_n_43));
  MXI2XL add_23_2_g236(.A (add_23_2_n_10), .B (in2[4]), .S0
       (add_23_2_n_83), .Y (out1[4]));
  NOR2X1 add_23_2_g237(.A (add_23_2_n_14), .B (add_23_2_n_84), .Y
       (add_23_2_n_41));
  NOR2X1 add_23_2_g238(.A (add_23_2_n_10), .B (add_23_2_n_84), .Y
       (add_23_2_n_40));
  CLKINVX4 add_23_2_g239(.A (add_23_2_n_38), .Y (add_23_2_n_39));
  NOR2X4 add_23_2_g240(.A (add_23_2_n_24), .B (add_23_2_n_82), .Y
       (add_23_2_n_38));
  NOR2X1 add_23_2_g241(.A (add_23_2_n_26), .B (add_23_2_n_84), .Y
       (add_23_2_n_37));
  OAI21X1 add_23_2_g242(.A0 (add_23_2_n_23), .A1 (add_23_2_n_74), .B0
       (add_23_2_n_77), .Y (add_23_2_n_36));
  NAND2X2 add_23_2_g245(.A (add_23_2_n_30), .B (add_23_2_n_33), .Y
       (add_23_2_n_34));
  NAND2X4 add_23_2_g246(.A (add_23_2_n_25), .B (add_23_2_n_31), .Y
       (add_23_2_n_33));
  OAI21X4 add_23_2_g248(.A0 (add_23_2_n_21), .A1 (add_23_2_n_13), .B0
       (add_23_2_n_20), .Y (add_23_2_n_31));
  AOI2BB1X1 add_23_2_g251(.A0N (add_23_2_n_17), .A1N (add_23_2_n_16),
       .B0 (add_23_2_n_19), .Y (add_23_2_n_30));
  NOR2X1 add_23_2_g253(.A (add_23_2_n_19), .B (add_23_2_n_16), .Y
       (add_23_2_n_29));
  OR2XL add_23_2_g254(.A (add_23_2_n_12), .B (add_23_2_n_15), .Y
       (add_23_2_n_28));
  NAND2X1 add_23_2_g256(.A (add_23_2_n_78), .B (add_23_2_n_22), .Y
       (add_23_2_n_27));
  OR2XL add_23_2_g258(.A (add_23_2_n_7), .B (add_23_2_n_14), .Y
       (add_23_2_n_26));
  NOR2X2 add_23_2_g259(.A (add_23_2_n_23), .B (add_23_2_n_16), .Y
       (add_23_2_n_25));
  OR2XL add_23_2_g260(.A (add_23_2_n_18), .B (add_23_2_n_14), .Y
       (add_23_2_n_24));
  INVX1 add_23_2_g262(.A (add_23_2_n_23), .Y (add_23_2_n_22));
  NOR2X4 add_23_2_g263(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_23));
  NOR2X8 add_23_2_g264(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_21));
  NAND2X4 add_23_2_g266(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_20));
  AND2X1 add_23_2_g267(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_19));
  NAND2X1 add_23_2_g268(.A (in2[7]), .B (in2[6]), .Y (add_23_2_n_18));
  NAND2X4 add_23_2_g269(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_17));
  NOR2X2 add_23_2_g270(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_16));
  NAND2X1 add_23_2_g271(.A (in2[9]), .B (in2[8]), .Y (add_23_2_n_15));
  NAND2X1 add_23_2_g272(.A (in2[5]), .B (in2[4]), .Y (add_23_2_n_14));
  NAND2X8 add_23_2_g273(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_13));
  INVX1 add_23_2_g275(.A (in2[10]), .Y (add_23_2_n_12));
  INVX1 add_23_2_g276(.A (in2[8]), .Y (add_23_2_n_11));
  INVX1 add_23_2_g277(.A (in2[4]), .Y (add_23_2_n_10));
  INVXL add_23_2_g278(.A (in2[11]), .Y (add_23_2_n_9));
  INVXL add_23_2_g281(.A (in2[9]), .Y (add_23_2_n_8));
  INVX1 add_23_2_g282(.A (in2[6]), .Y (add_23_2_n_7));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_13), .B (add_23_2_n_3), .Y
       (out1[1]));
  CLKXOR2X1 add_23_2_g283(.A (add_23_2_n_29), .B (add_23_2_n_36), .Y
       (out1[3]));
  XNOR2X1 add_23_2_g284(.A (add_23_2_n_27), .B (add_23_2_n_73), .Y
       (out1[2]));
  NOR2BX1 add_23_2_g285(.AN (add_23_2_n_20), .B (add_23_2_n_21), .Y
       (add_23_2_n_3));
  CLKXOR2X1 add_23_2_g286(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  XOR2XL add_23_2_g287(.A (in2[7]), .B (add_23_2_n_37), .Y (out1[7]));
  XOR2XL add_23_2_g288(.A (in2[5]), .B (add_23_2_n_40), .Y (out1[5]));
  INVXL add_23_2_fopt294(.A (add_23_2_n_74), .Y (add_23_2_n_73));
  CLKINVX1 add_23_2_fopt295(.A (add_23_2_n_31), .Y (add_23_2_n_74));
  INVXL add_23_2_fopt296(.A (add_23_2_n_79), .Y (add_23_2_n_77));
  INVXL add_23_2_fopt297(.A (add_23_2_n_79), .Y (add_23_2_n_78));
  INVXL add_23_2_fopt298(.A (add_23_2_n_17), .Y (add_23_2_n_79));
  CLKINVX2 add_23_2_fopt299(.A (add_23_2_n_34), .Y (add_23_2_n_82));
  INVXL add_23_2_fopt300(.A (add_23_2_n_84), .Y (add_23_2_n_83));
  CLKINVX1 add_23_2_fopt301(.A (add_23_2_n_34), .Y (add_23_2_n_84));
endmodule


