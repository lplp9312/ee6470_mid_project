`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:12 CST (May  4 2021 16:41:12 UTC)

module DC_Filter_Add_12U_69_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_4, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_22,
       add_21_2_n_23, add_21_2_n_24, add_21_2_n_25, add_21_2_n_26;
  wire add_21_2_n_28, add_21_2_n_29;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2X1 add_21_2_g207(.A (add_21_2_n_7), .B (in1[9]), .S0
       (add_21_2_n_29), .Y (out1[9]));
  MXI2XL add_21_2_g208(.A (add_21_2_n_6), .B (in1[5]), .S0
       (add_21_2_n_25), .Y (out1[5]));
  MXI2X1 add_21_2_g209(.A (add_21_2_n_8), .B (in1[11]), .S0
       (add_21_2_n_28), .Y (out1[11]));
  MXI2X1 add_21_2_g210(.A (add_21_2_n_10), .B (in1[10]), .S0
       (add_21_2_n_2), .Y (out1[10]));
  MXI2XL add_21_2_g211(.A (in1[8]), .B (add_21_2_n_4), .S0
       (add_21_2_n_23), .Y (out1[8]));
  MXI2XL add_21_2_g212(.A (add_21_2_n_9), .B (in1[7]), .S0
       (add_21_2_n_22), .Y (out1[7]));
  MXI2XL add_21_2_g213(.A (add_21_2_n_5), .B (in1[6]), .S0
       (add_21_2_n_26), .Y (out1[6]));
  NOR2X1 add_21_2_g216(.A (add_21_2_n_4), .B (add_21_2_n_23), .Y
       (add_21_2_n_29));
  NOR2X1 add_21_2_g217(.A (add_21_2_n_21), .B (add_21_2_n_23), .Y
       (add_21_2_n_28));
  NAND2BX1 add_21_2_g218(.AN (add_21_2_n_25), .B (add_21_2_n_24), .Y
       (out1[4]));
  NOR2BX1 add_21_2_g219(.AN (add_21_2_n_17), .B (add_21_2_n_18), .Y
       (add_21_2_n_26));
  NOR2X1 add_21_2_g220(.A (in1[4]), .B (add_21_2_n_18), .Y
       (add_21_2_n_25));
  NAND2X1 add_21_2_g221(.A (in1[4]), .B (add_21_2_n_18), .Y
       (add_21_2_n_24));
  NOR2X4 add_21_2_g222(.A (add_21_2_n_18), .B (add_21_2_n_19), .Y
       (add_21_2_n_23));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_20), .B (add_21_2_n_18), .Y
       (add_21_2_n_22));
  NAND2X1 add_21_2_g224(.A (in1[10]), .B (add_21_2_n_14), .Y
       (add_21_2_n_21));
  NAND2X1 add_21_2_g225(.A (add_21_2_n_5), .B (add_21_2_n_17), .Y
       (add_21_2_n_20));
  NAND2X4 add_21_2_g226(.A (add_21_2_n_15), .B (add_21_2_n_17), .Y
       (add_21_2_n_19));
  NAND2X6 add_21_2_g228(.A (add_21_2_n_16), .B (add_21_2_n_12), .Y
       (add_21_2_n_18));
  NOR2X6 add_21_2_g229(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_17));
  NAND2X6 add_21_2_g230(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_16));
  NOR2X8 add_21_2_g231(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_15));
  NOR2X2 add_21_2_g233(.A (add_21_2_n_7), .B (add_21_2_n_4), .Y
       (add_21_2_n_14));
  NAND2X1 add_21_2_g234(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_13));
  NAND2X4 add_21_2_g235(.A (in1[3]), .B (in1[1]), .Y (add_21_2_n_12));
  NOR2X1 add_21_2_g237(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g238(.A (in1[10]), .Y (add_21_2_n_10));
  INVXL add_21_2_g239(.A (in1[7]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g241(.A (in1[11]), .Y (add_21_2_n_8));
  CLKINVX3 add_21_2_g242(.A (in1[9]), .Y (add_21_2_n_7));
  INVXL add_21_2_g243(.A (in1[5]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g244(.A (in1[6]), .Y (add_21_2_n_5));
  CLKINVX2 add_21_2_g245(.A (in1[8]), .Y (add_21_2_n_4));
  NOR2BX1 add_21_2_g2(.AN (add_21_2_n_14), .B (add_21_2_n_23), .Y
       (add_21_2_n_2));
  NAND2BX1 add_21_2_g246(.AN (add_21_2_n_11), .B (add_21_2_n_13), .Y
       (out1[2]));
  XNOR2X1 add_21_2_g247(.A (in1[3]), .B (add_21_2_n_11), .Y (out1[3]));
endmodule

