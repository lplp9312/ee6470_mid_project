`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:40:42 CST (May  4 2021 16:40:42 UTC)

module DC_Filter_Add_12U_22_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_14,
       add_21_2_n_16, add_21_2_n_17, add_21_2_n_18, add_21_2_n_19;
  wire add_21_2_n_23, add_21_2_n_24, add_21_2_n_26, add_21_2_n_27,
       add_21_2_n_28, add_21_2_n_30, add_21_2_n_32, add_21_2_n_33;
  wire add_21_2_n_59, add_21_2_n_60, add_21_2_n_61;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g214(.A (add_21_2_n_7), .B (in1[9]), .S0
       (add_21_2_n_32), .Y (out1[9]));
  MXI2XL add_21_2_g215(.A (add_21_2_n_6), .B (in1[7]), .S0
       (add_21_2_n_28), .Y (out1[7]));
  MXI2XL add_21_2_g216(.A (add_21_2_n_9), .B (in1[11]), .S0
       (add_21_2_n_30), .Y (out1[11]));
  MXI2XL add_21_2_g218(.A (add_21_2_n_8), .B (in1[10]), .S0
       (add_21_2_n_33), .Y (out1[10]));
  MXI2XL add_21_2_g219(.A (in1[8]), .B (add_21_2_n_1), .S0
       (add_21_2_n_26), .Y (out1[8]));
  NOR2XL add_21_2_g220(.A (add_21_2_n_11), .B (add_21_2_n_26), .Y
       (add_21_2_n_33));
  NOR2XL add_21_2_g221(.A (add_21_2_n_1), .B (add_21_2_n_26), .Y
       (add_21_2_n_32));
  NAND2BX1 add_21_2_g222(.AN (add_21_2_n_28), .B (add_21_2_n_27), .Y
       (out1[6]));
  NOR2XL add_21_2_g223(.A (add_21_2_n_16), .B (add_21_2_n_26), .Y
       (add_21_2_n_30));
  MXI2XL add_21_2_g224(.A (in1[3]), .B (add_21_2_n_5), .S0
       (add_21_2_n_19), .Y (out1[3]));
  NOR2X1 add_21_2_g225(.A (in1[6]), .B (add_21_2_n_23), .Y
       (add_21_2_n_28));
  NAND2X1 add_21_2_g226(.A (in1[6]), .B (add_21_2_n_23), .Y
       (add_21_2_n_27));
  NOR2X2 add_21_2_g227(.A (add_21_2_n_14), .B (add_21_2_n_23), .Y
       (add_21_2_n_26));
  MXI2XL add_21_2_g228(.A (in1[4]), .B (add_21_2_n_2), .S0
       (add_21_2_n_61), .Y (out1[4]));
  NOR2X1 add_21_2_g229(.A (add_21_2_n_2), .B (add_21_2_n_60), .Y
       (add_21_2_n_24));
  NOR2X4 add_21_2_g230(.A (add_21_2_n_10), .B (add_21_2_n_60), .Y
       (add_21_2_n_23));
  NAND2BXL add_21_2_g231(.AN (add_21_2_n_19), .B (add_21_2_n_18), .Y
       (out1[2]));
  NOR2X1 add_21_2_g234(.A (in1[2]), .B (add_21_2_n_17), .Y
       (add_21_2_n_19));
  NAND2X1 add_21_2_g235(.A (in1[2]), .B (add_21_2_n_17), .Y
       (add_21_2_n_18));
  INVX1 add_21_2_g236(.A (add_21_2_n_12), .Y (add_21_2_n_17));
  OR2XL add_21_2_g237(.A (add_21_2_n_8), .B (add_21_2_n_11), .Y
       (add_21_2_n_16));
  MXI2XL add_21_2_g238(.A (in1[1]), .B (add_21_2_n_4), .S0 (in1[0]), .Y
       (out1[1]));
  NAND2BX1 add_21_2_g239(.AN (in1[6]), .B (add_21_2_n_6), .Y
       (add_21_2_n_14));
  NOR2X4 add_21_2_g241(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_12));
  NAND2X1 add_21_2_g242(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_11));
  NAND2X1 add_21_2_g243(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_10));
  INVXL add_21_2_g244(.A (in1[11]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g245(.A (in1[10]), .Y (add_21_2_n_8));
  INVXL add_21_2_g246(.A (in1[9]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g247(.A (in1[7]), .Y (add_21_2_n_6));
  INVX3 add_21_2_g248(.A (in1[3]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g249(.A (in1[1]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g252(.A (in1[4]), .Y (add_21_2_n_2));
  INVX1 add_21_2_g253(.A (in1[8]), .Y (add_21_2_n_1));
  XOR2XL add_21_2_g2(.A (in1[5]), .B (add_21_2_n_24), .Y (out1[5]));
  NAND2BX4 add_21_2_g254(.AN (add_21_2_n_5), .B (add_21_2_n_59), .Y
       (add_21_2_n_60));
  NAND2BX4 add_21_2_g3(.AN (in1[2]), .B (add_21_2_n_12), .Y
       (add_21_2_n_59));
  BUFX2 add_21_2_fopt(.A (add_21_2_n_60), .Y (add_21_2_n_61));
endmodule


