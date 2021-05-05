`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:33 CST (May  4 2021 16:41:33 UTC)

module DC_Filter_Add_12U_131_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_16, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_22,
       add_21_2_n_23, add_21_2_n_24, add_21_2_n_27, add_21_2_n_28;
  wire add_21_2_n_29, add_21_2_n_30, add_21_2_n_52, add_21_2_n_53;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  INVX1 g7(.A (in1[2]), .Y (out1[2]));
  MXI2XL add_21_2_g216(.A (add_21_2_n_9), .B (in1[9]), .S0
       (add_21_2_n_29), .Y (out1[9]));
  MXI2XL add_21_2_g217(.A (add_21_2_n_3), .B (in1[5]), .S0
       (add_21_2_n_22), .Y (out1[5]));
  MXI2XL add_21_2_g218(.A (add_21_2_n_8), .B (in1[11]), .S0
       (add_21_2_n_28), .Y (out1[11]));
  MXI2XL add_21_2_g219(.A (add_21_2_n_7), .B (in1[10]), .S0
       (add_21_2_n_30), .Y (out1[10]));
  MXI2XL add_21_2_g221(.A (add_21_2_n_6), .B (in1[6]), .S0
       (add_21_2_n_27), .Y (out1[6]));
  MXI2XL add_21_2_g222(.A (add_21_2_n_5), .B (in1[8]), .S0
       (add_21_2_n_52), .Y (out1[8]));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_14), .B (add_21_2_n_53), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_5), .B (add_21_2_n_53), .Y
       (add_21_2_n_29));
  NOR2X1 add_21_2_g225(.A (add_21_2_n_18), .B (add_21_2_n_53), .Y
       (add_21_2_n_28));
  OAI21X1 add_21_2_g226(.A0 (add_21_2_n_3), .A1 (add_21_2_n_10), .B0
       (add_21_2_n_12), .Y (add_21_2_n_27));
  NAND2BX1 add_21_2_g227(.AN (add_21_2_n_21), .B (add_21_2_n_22), .Y
       (out1[4]));
  NAND2BX1 add_21_2_g229(.AN (add_21_2_n_16), .B (add_21_2_n_1), .Y
       (add_21_2_n_24));
  NOR2X1 add_21_2_g230(.A (add_21_2_n_17), .B (add_21_2_n_20), .Y
       (add_21_2_n_23));
  NAND2BX1 add_21_2_g231(.AN (in1[4]), .B (add_21_2_n_10), .Y
       (add_21_2_n_22));
  NOR2BX1 add_21_2_g232(.AN (in1[4]), .B (add_21_2_n_10), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g233(.A (add_21_2_n_13), .B (add_21_2_n_10), .Y
       (add_21_2_n_20));
  NOR2X4 add_21_2_g236(.A (add_21_2_n_3), .B (add_21_2_n_11), .Y
       (add_21_2_n_19));
  OR2XL add_21_2_g237(.A (add_21_2_n_7), .B (add_21_2_n_14), .Y
       (add_21_2_n_18));
  NOR2X1 add_21_2_g238(.A (add_21_2_n_6), .B (add_21_2_n_12), .Y
       (add_21_2_n_17));
  NOR2X1 add_21_2_g239(.A (add_21_2_n_11), .B (add_21_2_n_12), .Y
       (add_21_2_n_16));
  MXI2XL add_21_2_g240(.A (add_21_2_n_4), .B (in1[3]), .S0 (in1[2]), .Y
       (out1[3]));
  NAND2X1 add_21_2_g241(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g242(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_13));
  NAND2X2 add_21_2_g243(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_12));
  NAND2X8 add_21_2_g244(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_11));
  NAND2X8 add_21_2_g245(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_10));
  INVXL add_21_2_g246(.A (in1[9]), .Y (add_21_2_n_9));
  INVXL add_21_2_g247(.A (in1[11]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g248(.A (in1[10]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g249(.A (in1[6]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g250(.A (in1[8]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g252(.A (in1[3]), .Y (add_21_2_n_4));
  CLKINVX2 add_21_2_g253(.A (in1[5]), .Y (add_21_2_n_3));
  NAND2BX1 add_21_2_g2(.AN (add_21_2_n_10), .B (add_21_2_n_19), .Y
       (add_21_2_n_1));
  XNOR2XL add_21_2_g254(.A (in1[7]), .B (add_21_2_n_23), .Y (out1[7]));
  INVXL add_21_2_fopt(.A (add_21_2_n_53), .Y (add_21_2_n_52));
  CLKINVX2 add_21_2_fopt255(.A (add_21_2_n_24), .Y (add_21_2_n_53));
endmodule

