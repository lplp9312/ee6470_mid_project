`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:41 CST (May  4 2021 18:02:41 UTC)

module DC_Filter_Add_12U_195_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_17;
  wire add_21_2_n_18, add_21_2_n_19, add_21_2_n_20, add_21_2_n_22,
       add_21_2_n_23, add_21_2_n_24, add_21_2_n_25, add_21_2_n_27;
  wire add_21_2_n_28, add_21_2_n_30, add_21_2_n_31, add_21_2_n_32,
       add_21_2_n_33, add_21_2_n_60, add_21_2_n_61, add_21_2_n_63;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g219(.A (add_21_2_n_4), .B (in1[9]), .S0
       (add_21_2_n_32), .Y (out1[9]));
  MXI2XL add_21_2_g220(.A (add_21_2_n_9), .B (in1[11]), .S0
       (add_21_2_n_31), .Y (out1[11]));
  MXI2XL add_21_2_g221(.A (in1[5]), .B (add_21_2_n_6), .S0
       (add_21_2_n_24), .Y (out1[5]));
  MXI2X1 add_21_2_g222(.A (add_21_2_n_5), .B (in1[10]), .S0
       (add_21_2_n_33), .Y (out1[10]));
  MXI2XL add_21_2_g223(.A (in1[6]), .B (add_21_2_n_8), .S0
       (add_21_2_n_30), .Y (out1[6]));
  MXI2X1 add_21_2_g225(.A (add_21_2_n_3), .B (in1[8]), .S0
       (add_21_2_n_60), .Y (out1[8]));
  MXI2XL add_21_2_g226(.A (add_21_2_n_7), .B (in1[7]), .S0
       (add_21_2_n_27), .Y (out1[7]));
  NOR2X1 add_21_2_g227(.A (add_21_2_n_14), .B (add_21_2_n_61), .Y
       (add_21_2_n_33));
  NOR2X1 add_21_2_g228(.A (add_21_2_n_3), .B (add_21_2_n_61), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g229(.A (add_21_2_n_17), .B (add_21_2_n_61), .Y
       (add_21_2_n_31));
  NAND2XL add_21_2_g230(.A (add_21_2_n_13), .B (add_21_2_n_25), .Y
       (add_21_2_n_30));
  NAND2X1 add_21_2_g232(.A (add_21_2_n_18), .B (add_21_2_n_22), .Y
       (add_21_2_n_28));
  NAND2XL add_21_2_g233(.A (add_21_2_n_16), .B (add_21_2_n_25), .Y
       (add_21_2_n_27));
  NAND2BX1 add_21_2_g234(.AN (add_21_2_n_24), .B (add_21_2_n_23), .Y
       (out1[4]));
  NAND2X1 add_21_2_g235(.A (in1[5]), .B (add_21_2_n_63), .Y
       (add_21_2_n_25));
  NOR2X1 add_21_2_g236(.A (in1[4]), .B (add_21_2_n_63), .Y
       (add_21_2_n_24));
  NAND2X1 add_21_2_g237(.A (in1[4]), .B (add_21_2_n_63), .Y
       (add_21_2_n_23));
  NAND2X2 add_21_2_g238(.A (add_21_2_n_12), .B (add_21_2_n_19), .Y
       (add_21_2_n_22));
  MXI2XL add_21_2_g239(.A (in1[2]), .B (add_21_2_n_2), .S0
       (add_21_2_n_10), .Y (out1[2]));
  NOR2X1 add_21_2_g240(.A (add_21_2_n_2), .B (add_21_2_n_10), .Y
       (add_21_2_n_20));
  NOR2X6 add_21_2_g241(.A (add_21_2_n_11), .B (add_21_2_n_10), .Y
       (add_21_2_n_19));
  AOI21X1 add_21_2_g242(.A0 (in1[7]), .A1 (in1[6]), .B0
       (add_21_2_n_15), .Y (add_21_2_n_18));
  OR2XL add_21_2_g243(.A (add_21_2_n_5), .B (add_21_2_n_14), .Y
       (add_21_2_n_17));
  AND2XL add_21_2_g244(.A (add_21_2_n_8), .B (add_21_2_n_13), .Y
       (add_21_2_n_16));
  NOR2X2 add_21_2_g245(.A (add_21_2_n_7), .B (add_21_2_n_13), .Y
       (add_21_2_n_15));
  NAND2X1 add_21_2_g247(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_14));
  NAND2X4 add_21_2_g248(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_13));
  NOR2X2 add_21_2_g249(.A (add_21_2_n_7), .B (add_21_2_n_6), .Y
       (add_21_2_n_12));
  NAND2X8 add_21_2_g250(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_11));
  NAND2X6 add_21_2_g251(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_10));
  INVXL add_21_2_g252(.A (in1[11]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g253(.A (in1[6]), .Y (add_21_2_n_8));
  CLKINVX3 add_21_2_g254(.A (in1[7]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g255(.A (in1[5]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g258(.A (in1[10]), .Y (add_21_2_n_5));
  INVXL add_21_2_g259(.A (in1[9]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g260(.A (in1[8]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g261(.A (in1[2]), .Y (add_21_2_n_2));
  XOR2XL add_21_2_g2(.A (in1[3]), .B (add_21_2_n_20), .Y (out1[3]));
  XOR2XL add_21_2_g262(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  INVXL add_21_2_fopt(.A (add_21_2_n_61), .Y (add_21_2_n_60));
  CLKINVX2 add_21_2_fopt263(.A (add_21_2_n_28), .Y (add_21_2_n_61));
  BUFX3 add_21_2_fopt264(.A (add_21_2_n_19), .Y (add_21_2_n_63));
endmodule


