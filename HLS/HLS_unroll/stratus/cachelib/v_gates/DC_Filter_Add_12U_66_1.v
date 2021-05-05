`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:01:38 CST (May  4 2021 18:01:38 UTC)

module DC_Filter_Add_12U_66_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_15, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_22,
       add_21_2_n_24, add_21_2_n_25, add_21_2_n_26, add_21_2_n_27;
  wire add_21_2_n_29, add_21_2_n_30;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g211(.A (add_21_2_n_5), .B (in1[9]), .S0
       (add_21_2_n_30), .Y (out1[9]));
  MXI2X1 add_21_2_g213(.A (add_21_2_n_10), .B (in1[11]), .S0
       (add_21_2_n_27), .Y (out1[11]));
  MXI2X1 add_21_2_g215(.A (add_21_2_n_9), .B (in1[10]), .S0
       (add_21_2_n_29), .Y (out1[10]));
  MXI2XL add_21_2_g216(.A (in1[8]), .B (add_21_2_n_8), .S0
       (add_21_2_n_24), .Y (out1[8]));
  MXI2XL add_21_2_g217(.A (add_21_2_n_3), .B (in1[6]), .S0
       (add_21_2_n_2), .Y (out1[6]));
  MXI2XL add_21_2_g218(.A (add_21_2_n_4), .B (in1[7]), .S0
       (add_21_2_n_22), .Y (out1[7]));
  NOR2X1 add_21_2_g219(.A (add_21_2_n_8), .B (add_21_2_n_24), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g220(.A (add_21_2_n_14), .B (add_21_2_n_24), .Y
       (add_21_2_n_29));
  NAND2BX1 add_21_2_g221(.AN (add_21_2_n_26), .B (add_21_2_n_25), .Y
       (out1[4]));
  NOR2X1 add_21_2_g222(.A (add_21_2_n_19), .B (add_21_2_n_24), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g224(.A (in1[4]), .B (add_21_2_n_20), .Y
       (add_21_2_n_26));
  NAND2X1 add_21_2_g225(.A (in1[4]), .B (add_21_2_n_20), .Y
       (add_21_2_n_25));
  NOR2X4 add_21_2_g226(.A (add_21_2_n_17), .B (add_21_2_n_20), .Y
       (add_21_2_n_24));
  MXI2XL add_21_2_g227(.A (in1[2]), .B (add_21_2_n_7), .S0
       (add_21_2_n_12), .Y (out1[2]));
  NOR2X1 add_21_2_g228(.A (add_21_2_n_18), .B (add_21_2_n_20), .Y
       (add_21_2_n_22));
  NOR2X1 add_21_2_g229(.A (add_21_2_n_7), .B (add_21_2_n_12), .Y
       (add_21_2_n_21));
  NOR2X6 add_21_2_g230(.A (add_21_2_n_11), .B (add_21_2_n_12), .Y
       (add_21_2_n_20));
  OR2XL add_21_2_g231(.A (add_21_2_n_9), .B (add_21_2_n_14), .Y
       (add_21_2_n_19));
  NAND2X1 add_21_2_g232(.A (add_21_2_n_3), .B (add_21_2_n_15), .Y
       (add_21_2_n_18));
  NAND2X4 add_21_2_g233(.A (add_21_2_n_13), .B (add_21_2_n_15), .Y
       (add_21_2_n_17));
  MXI2XL add_21_2_g234(.A (in1[1]), .B (add_21_2_n_6), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X6 add_21_2_g236(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_15));
  NAND2X2 add_21_2_g237(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_14));
  NOR2X8 add_21_2_g238(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_13));
  NOR2X6 add_21_2_g239(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_12));
  NAND2X8 add_21_2_g240(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g241(.A (in1[11]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g242(.A (in1[10]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g244(.A (in1[8]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g245(.A (in1[2]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g247(.A (in1[1]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g248(.A (in1[9]), .Y (add_21_2_n_5));
  INVXL add_21_2_g249(.A (in1[7]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g250(.A (in1[6]), .Y (add_21_2_n_3));
  NOR2BX1 add_21_2_g2(.AN (add_21_2_n_15), .B (add_21_2_n_20), .Y
       (add_21_2_n_2));
  CLKXOR2X1 add_21_2_g251(.A (in1[3]), .B (add_21_2_n_21), .Y
       (out1[3]));
  CLKXOR2X1 add_21_2_g252(.A (in1[5]), .B (add_21_2_n_26), .Y
       (out1[5]));
endmodule


