`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:08 CST (May  4 2021 16:41:08 UTC)

module DC_Filter_Add_12U_62_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_5, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8,
       add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12;
  wire add_21_2_n_13, add_21_2_n_15, add_21_2_n_16, add_21_2_n_17,
       add_21_2_n_18, add_21_2_n_19, add_21_2_n_20, add_21_2_n_22;
  wire add_21_2_n_25, add_21_2_n_26, add_21_2_n_27, add_21_2_n_28,
       add_21_2_n_29, add_21_2_n_30, add_21_2_n_31, add_21_2_n_55;
  wire add_21_2_n_56, add_21_2_n_58;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g209(.A (add_21_2_n_8), .B (in1[6]), .S0
       (add_21_2_n_28), .Y (out1[6]));
  MXI2XL add_21_2_g211(.A (in1[10]), .B (add_21_2_n_7), .S0
       (add_21_2_n_30), .Y (out1[10]));
  MXI2XL add_21_2_g213(.A (add_21_2_n_6), .B (in1[7]), .S0
       (add_21_2_n_26), .Y (out1[7]));
  NAND2X1 add_21_2_g214(.A (in1[8]), .B (add_21_2_n_25), .Y
       (add_21_2_n_31));
  NAND2BX1 add_21_2_g215(.AN (add_21_2_n_11), .B (add_21_2_n_25), .Y
       (add_21_2_n_30));
  NAND2X1 add_21_2_g217(.A (add_21_2_n_16), .B (add_21_2_n_25), .Y
       (add_21_2_n_29));
  NOR2X1 add_21_2_g219(.A (in1[5]), .B (add_21_2_n_56), .Y
       (add_21_2_n_28));
  NOR2BX1 add_21_2_g220(.AN (in1[5]), .B (add_21_2_n_55), .Y
       (add_21_2_n_27));
  NOR2BX1 add_21_2_g221(.AN (add_21_2_n_13), .B (add_21_2_n_56), .Y
       (add_21_2_n_26));
  NAND2X2 add_21_2_g223(.A (add_21_2_n_15), .B (add_21_2_n_22), .Y
       (add_21_2_n_25));
  MXI2XL add_21_2_g224(.A (add_21_2_n_9), .B (in1[3]), .S0
       (add_21_2_n_20), .Y (out1[3]));
  NAND2X2 add_21_2_g227(.A (in1[4]), .B (add_21_2_n_18), .Y
       (add_21_2_n_22));
  NAND2BXL add_21_2_g228(.AN (add_21_2_n_20), .B (add_21_2_n_19), .Y
       (out1[2]));
  NOR2X1 add_21_2_g229(.A (in1[2]), .B (add_21_2_n_17), .Y
       (add_21_2_n_20));
  NAND2X1 add_21_2_g230(.A (in1[2]), .B (add_21_2_n_17), .Y
       (add_21_2_n_19));
  NAND2X4 add_21_2_g231(.A (add_21_2_n_10), .B (add_21_2_n_12), .Y
       (add_21_2_n_18));
  INVX1 add_21_2_g232(.A (add_21_2_n_10), .Y (add_21_2_n_17));
  NOR2X1 add_21_2_g233(.A (add_21_2_n_7), .B (add_21_2_n_11), .Y
       (add_21_2_n_16));
  NOR3X1 add_21_2_g234(.A (in1[5]), .B (in1[7]), .C (in1[6]), .Y
       (add_21_2_n_15));
  MXI2XL add_21_2_g235(.A (in1[1]), .B (add_21_2_n_5), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X1 add_21_2_g236(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_13));
  NOR2X4 add_21_2_g237(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_12));
  NAND2X1 add_21_2_g238(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_11));
  NOR2X8 add_21_2_g239(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_10));
  INVXL add_21_2_g242(.A (in1[3]), .Y (add_21_2_n_9));
  INVXL add_21_2_g243(.A (in1[6]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g245(.A (in1[10]), .Y (add_21_2_n_7));
  INVXL add_21_2_g246(.A (in1[7]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g247(.A (in1[1]), .Y (add_21_2_n_5));
  OR2XL add_21_2_g2(.A (add_21_2_n_27), .B (add_21_2_n_28), .Y
       (out1[5]));
  CLKXOR2X1 add_21_2_g249(.A (in1[8]), .B (add_21_2_n_25), .Y
       (out1[8]));
  CLKXOR2X1 add_21_2_g250(.A (in1[4]), .B (add_21_2_n_58), .Y
       (out1[4]));
  XNOR2X1 add_21_2_g251(.A (in1[9]), .B (add_21_2_n_31), .Y (out1[9]));
  XNOR2X1 add_21_2_g252(.A (in1[11]), .B (add_21_2_n_29), .Y
       (out1[11]));
  CLKINVX1 add_21_2_fopt(.A (add_21_2_n_56), .Y (add_21_2_n_55));
  CLKINVX1 add_21_2_fopt253(.A (add_21_2_n_22), .Y (add_21_2_n_56));
  BUFX2 add_21_2_fopt254(.A (add_21_2_n_18), .Y (add_21_2_n_58));
endmodule

