`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:42 CST (May  4 2021 16:41:42 UTC)

module DC_Filter_Add_12U_149_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_15, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_21, add_21_2_n_23, add_21_2_n_24,
       add_21_2_n_25, add_21_2_n_26, add_21_2_n_28, add_21_2_n_29;
  wire add_21_2_n_51, add_21_2_n_52;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  INVX1 g7(.A (in1[2]), .Y (out1[2]));
  MXI2XL add_21_2_g211(.A (add_21_2_n_3), .B (in1[6]), .S0
       (add_21_2_n_29), .Y (out1[6]));
  MXI2XL add_21_2_g212(.A (add_21_2_n_9), .B (in1[9]), .S0
       (add_21_2_n_25), .Y (out1[9]));
  NAND2BX1 add_21_2_g213(.AN (add_21_2_n_28), .B (add_21_2_n_29), .Y
       (out1[5]));
  MXI2XL add_21_2_g214(.A (add_21_2_n_6), .B (in1[11]), .S0
       (add_21_2_n_24), .Y (out1[11]));
  MXI2XL add_21_2_g215(.A (add_21_2_n_8), .B (in1[10]), .S0
       (add_21_2_n_26), .Y (out1[10]));
  OR2X1 add_21_2_g216(.A (in1[5]), .B (add_21_2_n_19), .Y
       (add_21_2_n_29));
  NOR3BX1 add_21_2_g217(.AN (in1[5]), .B (add_21_2_n_5), .C
       (add_21_2_n_10), .Y (add_21_2_n_28));
  MXI2XL add_21_2_g219(.A (add_21_2_n_4), .B (in1[8]), .S0
       (add_21_2_n_51), .Y (out1[8]));
  NOR2X1 add_21_2_g220(.A (add_21_2_n_14), .B (add_21_2_n_52), .Y
       (add_21_2_n_26));
  NOR2X1 add_21_2_g221(.A (add_21_2_n_4), .B (add_21_2_n_52), .Y
       (add_21_2_n_25));
  NOR2X1 add_21_2_g222(.A (add_21_2_n_17), .B (add_21_2_n_52), .Y
       (add_21_2_n_24));
  OAI21X1 add_21_2_g223(.A0 (add_21_2_n_11), .A1 (add_21_2_n_10), .B0
       (add_21_2_n_15), .Y (add_21_2_n_23));
  OAI2BB1X1 add_21_2_g225(.A0N (in1[5]), .A1N (add_21_2_n_13), .B0
       (add_21_2_n_1), .Y (add_21_2_n_21));
  MXI2XL add_21_2_g226(.A (in1[4]), .B (add_21_2_n_5), .S0
       (add_21_2_n_10), .Y (out1[4]));
  NOR2X1 add_21_2_g227(.A (add_21_2_n_5), .B (add_21_2_n_10), .Y
       (add_21_2_n_19));
  NOR2X2 add_21_2_g230(.A (add_21_2_n_5), .B (add_21_2_n_12), .Y
       (add_21_2_n_18));
  OR2XL add_21_2_g231(.A (add_21_2_n_8), .B (add_21_2_n_14), .Y
       (add_21_2_n_17));
  MXI2XL add_21_2_g232(.A (add_21_2_n_7), .B (in1[3]), .S0 (in1[2]), .Y
       (out1[3]));
  NAND2X1 add_21_2_g233(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_15));
  NAND2X1 add_21_2_g234(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_14));
  INVXL add_21_2_g235(.A (add_21_2_n_12), .Y (add_21_2_n_13));
  NAND2X8 add_21_2_g236(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_12));
  NAND2X1 add_21_2_g237(.A (in1[6]), .B (in1[4]), .Y (add_21_2_n_11));
  NAND2X6 add_21_2_g238(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_10));
  INVXL add_21_2_g240(.A (in1[9]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g241(.A (in1[10]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g242(.A (in1[3]), .Y (add_21_2_n_7));
  INVXL add_21_2_g243(.A (in1[11]), .Y (add_21_2_n_6));
  CLKINVX2 add_21_2_g244(.A (in1[4]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g245(.A (in1[8]), .Y (add_21_2_n_4));
  INVXL add_21_2_g246(.A (in1[6]), .Y (add_21_2_n_3));
  NAND2BX1 add_21_2_g2(.AN (add_21_2_n_10), .B (add_21_2_n_18), .Y
       (add_21_2_n_1));
  XOR2XL add_21_2_g247(.A (in1[7]), .B (add_21_2_n_23), .Y (out1[7]));
  INVXL add_21_2_fopt(.A (add_21_2_n_52), .Y (add_21_2_n_51));
  CLKINVX2 add_21_2_fopt248(.A (add_21_2_n_21), .Y (add_21_2_n_52));
endmodule

