`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:59 CST (May  4 2021 18:02:59 UTC)

module DC_Filter_Add_12U_224_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_15, add_21_2_n_17, add_21_2_n_18, add_21_2_n_21;
  wire add_21_2_n_22, add_21_2_n_23, add_21_2_n_24, add_21_2_n_26,
       add_21_2_n_27, add_21_2_n_28, add_21_2_n_29, add_21_2_n_31;
  wire add_21_2_n_33, add_21_2_n_34, add_21_2_n_59, add_21_2_n_63;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g214(.A (add_21_2_n_11), .B (in1[6]), .S0
       (add_21_2_n_34), .Y (out1[6]));
  MXI2X1 add_21_2_g215(.A (add_21_2_n_7), .B (in1[9]), .S0
       (add_21_2_n_29), .Y (out1[9]));
  MXI2XL add_21_2_g216(.A (in1[7]), .B (add_21_2_n_9), .S0
       (add_21_2_n_33), .Y (out1[7]));
  MXI2X1 add_21_2_g218(.A (add_21_2_n_8), .B (in1[11]), .S0
       (add_21_2_n_27), .Y (out1[11]));
  MXI2X1 add_21_2_g219(.A (add_21_2_n_12), .B (in1[10]), .S0
       (add_21_2_n_28), .Y (out1[10]));
  NOR2X1 add_21_2_g221(.A (in1[5]), .B (add_21_2_n_31), .Y
       (add_21_2_n_34));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_17), .B (add_21_2_n_31), .Y
       (add_21_2_n_33));
  MXI2XL add_21_2_g224(.A (in1[8]), .B (add_21_2_n_10), .S0
       (add_21_2_n_26), .Y (out1[8]));
  ADDHX1 add_21_2_g227(.A (in1[4]), .B (add_21_2_n_22), .CO
       (add_21_2_n_31), .S (out1[4]));
  NOR2X1 add_21_2_g228(.A (add_21_2_n_10), .B (add_21_2_n_26), .Y
       (add_21_2_n_29));
  NOR2X1 add_21_2_g229(.A (add_21_2_n_15), .B (add_21_2_n_26), .Y
       (add_21_2_n_28));
  NOR2X1 add_21_2_g230(.A (add_21_2_n_21), .B (add_21_2_n_26), .Y
       (add_21_2_n_27));
  AOI21X2 add_21_2_g231(.A0 (add_21_2_n_22), .A1 (add_21_2_n_1), .B0
       (add_21_2_n_59), .Y (add_21_2_n_26));
  NAND2BX1 add_21_2_g232(.AN (add_21_2_n_24), .B (add_21_2_n_23), .Y
       (out1[2]));
  NOR2BX1 add_21_2_g233(.AN (in1[2]), .B (add_21_2_n_63), .Y
       (add_21_2_n_24));
  NAND2X2 add_21_2_g234(.A (add_21_2_n_5), .B (add_21_2_n_63), .Y
       (add_21_2_n_23));
  NAND2X2 add_21_2_g235(.A (add_21_2_n_13), .B (add_21_2_n_18), .Y
       (add_21_2_n_22));
  OR2XL add_21_2_g236(.A (add_21_2_n_12), .B (add_21_2_n_15), .Y
       (add_21_2_n_21));
  MXI2XL add_21_2_g238(.A (add_21_2_n_6), .B (in1[1]), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X2 add_21_2_g239(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_18));
  NAND2X1 add_21_2_g240(.A (add_21_2_n_11), .B (add_21_2_n_4), .Y
       (add_21_2_n_17));
  NAND2X1 add_21_2_g243(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_15));
  NAND2X8 add_21_2_g245(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_13));
  INVX1 add_21_2_g246(.A (in1[10]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g248(.A (in1[6]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g249(.A (in1[8]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g250(.A (in1[7]), .Y (add_21_2_n_9));
  INVXL add_21_2_g251(.A (in1[11]), .Y (add_21_2_n_8));
  INVXL add_21_2_g252(.A (in1[9]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g253(.A (in1[1]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g255(.A (in1[2]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g256(.A (in1[5]), .Y (add_21_2_n_4));
  OR2XL add_21_2_g2(.A (add_21_2_n_34), .B (add_21_2_n_2), .Y
       (out1[5]));
  NOR2BX1 add_21_2_g257(.AN (add_21_2_n_31), .B (add_21_2_n_4), .Y
       (add_21_2_n_2));
  NOR2BX1 add_21_2_g258(.AN (in1[4]), .B (add_21_2_n_9), .Y
       (add_21_2_n_1));
  XNOR2XL add_21_2_g259(.A (in1[3]), .B (add_21_2_n_23), .Y (out1[3]));
  OA21X1 add_21_2_g260(.A0 (in1[6]), .A1 (in1[5]), .B0 (in1[7]), .Y
       (add_21_2_n_59));
  BUFX3 add_21_2_fopt(.A (add_21_2_n_13), .Y (add_21_2_n_63));
endmodule


