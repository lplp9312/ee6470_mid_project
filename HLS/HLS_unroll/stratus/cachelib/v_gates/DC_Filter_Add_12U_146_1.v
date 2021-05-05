`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:09 CST (May  4 2021 18:02:09 UTC)

module DC_Filter_Add_12U_146_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_3, add_21_2_n_4, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_23,
       add_21_2_n_24, add_21_2_n_25, add_21_2_n_27, add_21_2_n_29;
  wire add_21_2_n_30, add_21_2_n_31, add_21_2_n_33, add_21_2_n_34,
       add_21_2_n_58, add_21_2_n_59, add_21_2_n_61, add_21_2_n_62;
  wire add_21_2_n_63;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g223(.A (add_21_2_n_8), .B (in1[6]), .S0
       (add_21_2_n_34), .Y (out1[6]));
  MXI2XL add_21_2_g224(.A (add_21_2_n_6), .B (in1[9]), .S0
       (add_21_2_n_31), .Y (out1[9]));
  NAND2BX1 add_21_2_g225(.AN (add_21_2_n_33), .B (add_21_2_n_34), .Y
       (out1[5]));
  MXI2XL add_21_2_g226(.A (add_21_2_n_11), .B (in1[11]), .S0
       (add_21_2_n_29), .Y (out1[11]));
  MXI2XL add_21_2_g227(.A (add_21_2_n_10), .B (in1[10]), .S0
       (add_21_2_n_30), .Y (out1[10]));
  NAND2BXL add_21_2_g228(.AN (in1[5]), .B (add_21_2_n_24), .Y
       (add_21_2_n_34));
  NOR2XL add_21_2_g229(.A (add_21_2_n_9), .B (add_21_2_n_24), .Y
       (add_21_2_n_33));
  MXI2XL add_21_2_g230(.A (add_21_2_n_4), .B (in1[8]), .S0
       (add_21_2_n_58), .Y (out1[8]));
  NOR2X1 add_21_2_g233(.A (add_21_2_n_4), .B (add_21_2_n_59), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g234(.A (add_21_2_n_14), .B (add_21_2_n_59), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g235(.A (add_21_2_n_18), .B (add_21_2_n_59), .Y
       (add_21_2_n_29));
  MXI2XL add_21_2_g236(.A (add_21_2_n_7), .B (in1[4]), .S0
       (add_21_2_n_61), .Y (out1[4]));
  AOI21X1 add_21_2_g237(.A0 (add_21_2_n_15), .A1 (add_21_2_n_62), .B0
       (add_21_2_n_16), .Y (add_21_2_n_27));
  NAND2X1 add_21_2_g239(.A (add_21_2_n_3), .B (add_21_2_n_23), .Y
       (add_21_2_n_25));
  NAND2X1 add_21_2_g240(.A (in1[4]), .B (add_21_2_n_20), .Y
       (add_21_2_n_24));
  NAND2X1 add_21_2_g241(.A (add_21_2_n_19), .B (add_21_2_n_20), .Y
       (add_21_2_n_23));
  MXI2XL add_21_2_g242(.A (in1[2]), .B (add_21_2_n_5), .S0
       (add_21_2_n_12), .Y (out1[2]));
  NOR2X1 add_21_2_g243(.A (add_21_2_n_5), .B (add_21_2_n_12), .Y
       (add_21_2_n_21));
  NOR2X6 add_21_2_g244(.A (add_21_2_n_17), .B (add_21_2_n_12), .Y
       (add_21_2_n_20));
  NOR2X1 add_21_2_g245(.A (add_21_2_n_7), .B (add_21_2_n_13), .Y
       (add_21_2_n_19));
  OR2XL add_21_2_g246(.A (add_21_2_n_10), .B (add_21_2_n_14), .Y
       (add_21_2_n_18));
  NAND2X8 add_21_2_g249(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_17));
  NOR2X1 add_21_2_g250(.A (add_21_2_n_8), .B (add_21_2_n_9), .Y
       (add_21_2_n_16));
  NOR2X1 add_21_2_g251(.A (add_21_2_n_8), .B (add_21_2_n_7), .Y
       (add_21_2_n_15));
  NAND2X1 add_21_2_g252(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_14));
  NAND2X4 add_21_2_g254(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_13));
  NAND2X6 add_21_2_g255(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_12));
  INVXL add_21_2_g256(.A (in1[11]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g257(.A (in1[10]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g259(.A (in1[5]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g260(.A (in1[6]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g261(.A (in1[4]), .Y (add_21_2_n_7));
  INVXL add_21_2_g262(.A (in1[9]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g265(.A (in1[2]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g266(.A (in1[8]), .Y (add_21_2_n_4));
  NAND2BX1 add_21_2_g2(.AN (add_21_2_n_13), .B (in1[5]), .Y
       (add_21_2_n_3));
  XOR2XL add_21_2_g267(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  XOR2XL add_21_2_g268(.A (in1[3]), .B (add_21_2_n_21), .Y (out1[3]));
  XNOR2XL add_21_2_g269(.A (in1[7]), .B (add_21_2_n_27), .Y (out1[7]));
  INVXL add_21_2_fopt(.A (add_21_2_n_59), .Y (add_21_2_n_58));
  CLKINVX2 add_21_2_fopt270(.A (add_21_2_n_25), .Y (add_21_2_n_59));
  INVXL add_21_2_fopt271(.A (add_21_2_n_63), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt272(.A (add_21_2_n_63), .Y (add_21_2_n_62));
  CLKINVX1 add_21_2_fopt273(.A (add_21_2_n_20), .Y (add_21_2_n_63));
endmodule

