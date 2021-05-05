`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:01:19 CST (May  4 2021 18:01:19 UTC)

module DC_Filter_Add_12U_38_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_3, add_21_2_n_4,
       add_21_2_n_5, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8;
  wire add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12,
       add_21_2_n_13, add_21_2_n_14, add_21_2_n_15, add_21_2_n_16;
  wire add_21_2_n_18, add_21_2_n_19, add_21_2_n_20, add_21_2_n_21,
       add_21_2_n_22, add_21_2_n_23, add_21_2_n_24, add_21_2_n_26;
  wire add_21_2_n_27, add_21_2_n_28, add_21_2_n_29, add_21_2_n_30,
       add_21_2_n_33, add_21_2_n_34, add_21_2_n_35;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g215(.A (add_21_2_n_4), .B (in1[9]), .S0
       (add_21_2_n_35), .Y (out1[9]));
  MXI2X1 add_21_2_g216(.A (add_21_2_n_6), .B (in1[11]), .S0
       (add_21_2_n_33), .Y (out1[11]));
  MXI2XL add_21_2_g217(.A (in1[5]), .B (add_21_2_n_9), .S0
       (add_21_2_n_27), .Y (out1[5]));
  MXI2X1 add_21_2_g218(.A (add_21_2_n_5), .B (in1[10]), .S0
       (add_21_2_n_34), .Y (out1[10]));
  MXI2XL add_21_2_g219(.A (in1[8]), .B (add_21_2_n_7), .S0
       (add_21_2_n_29), .Y (out1[8]));
  MXI2XL add_21_2_g221(.A (add_21_2_n_8), .B (in1[6]), .S0
       (add_21_2_n_1), .Y (out1[6]));
  NOR2X1 add_21_2_g222(.A (add_21_2_n_7), .B (add_21_2_n_29), .Y
       (add_21_2_n_35));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_15), .B (add_21_2_n_29), .Y
       (add_21_2_n_34));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_20), .B (add_21_2_n_29), .Y
       (add_21_2_n_33));
  MXI2XL add_21_2_g225(.A (in1[3]), .B (add_21_2_n_3), .S0
       (add_21_2_n_2), .Y (out1[3]));
  NAND2BXL add_21_2_g227(.AN (add_21_2_n_27), .B (add_21_2_n_26), .Y
       (out1[4]));
  NOR2X1 add_21_2_g228(.A (add_21_2_n_19), .B (add_21_2_n_28), .Y
       (add_21_2_n_30));
  NOR2X4 add_21_2_g229(.A (add_21_2_n_18), .B (add_21_2_n_28), .Y
       (add_21_2_n_29));
  NOR2X4 add_21_2_g230(.A (add_21_2_n_9), .B (add_21_2_n_23), .Y
       (add_21_2_n_28));
  NOR2X1 add_21_2_g231(.A (in1[4]), .B (add_21_2_n_24), .Y
       (add_21_2_n_27));
  NAND2XL add_21_2_g232(.A (in1[4]), .B (add_21_2_n_24), .Y
       (add_21_2_n_26));
  NAND2BXL add_21_2_g233(.AN (add_21_2_n_2), .B (add_21_2_n_21), .Y
       (out1[2]));
  INVX1 add_21_2_g234(.A (add_21_2_n_23), .Y (add_21_2_n_24));
  NOR2X4 add_21_2_g235(.A (add_21_2_n_13), .B (add_21_2_n_22), .Y
       (add_21_2_n_23));
  NOR2X4 add_21_2_g236(.A (add_21_2_n_3), .B (add_21_2_n_16), .Y
       (add_21_2_n_22));
  NAND2BXL add_21_2_g237(.AN (add_21_2_n_16), .B (in1[2]), .Y
       (add_21_2_n_21));
  OR2XL add_21_2_g240(.A (add_21_2_n_5), .B (add_21_2_n_15), .Y
       (add_21_2_n_20));
  NAND2X1 add_21_2_g241(.A (add_21_2_n_8), .B (add_21_2_n_12), .Y
       (add_21_2_n_19));
  NAND2X2 add_21_2_g242(.A (add_21_2_n_12), .B (add_21_2_n_14), .Y
       (add_21_2_n_18));
  MXI2XL add_21_2_g243(.A (in1[1]), .B (add_21_2_n_10), .S0 (in1[0]),
       .Y (out1[1]));
  NOR2X8 add_21_2_g244(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_16));
  NAND2X1 add_21_2_g245(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_15));
  NOR2X1 add_21_2_g246(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_14));
  NOR2X4 add_21_2_g247(.A (add_21_2_n_11), .B (add_21_2_n_3), .Y
       (add_21_2_n_13));
  NAND2X1 add_21_2_g249(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_12));
  CLKINVX12 add_21_2_g250(.A (in1[2]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g251(.A (in1[1]), .Y (add_21_2_n_10));
  INVX2 add_21_2_g252(.A (in1[5]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g253(.A (in1[6]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g254(.A (in1[8]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g255(.A (in1[11]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g256(.A (in1[10]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g258(.A (in1[9]), .Y (add_21_2_n_4));
  CLKINVX20 add_21_2_g259(.A (in1[3]), .Y (add_21_2_n_3));
  NOR2BX1 add_21_2_g2(.AN (add_21_2_n_16), .B (in1[2]), .Y
       (add_21_2_n_2));
  NOR2BX1 add_21_2_g260(.AN (add_21_2_n_12), .B (add_21_2_n_28), .Y
       (add_21_2_n_1));
  XOR2XL add_21_2_g262(.A (in1[7]), .B (add_21_2_n_30), .Y (out1[7]));
endmodule


