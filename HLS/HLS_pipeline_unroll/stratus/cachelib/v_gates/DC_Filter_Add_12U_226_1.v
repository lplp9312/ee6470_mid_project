`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:31 CST (May  4 2021 16:42:31 UTC)

module DC_Filter_Add_12U_226_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_1, add_21_2_n_2, add_21_2_n_3,
       add_21_2_n_4, add_21_2_n_5, add_21_2_n_6, add_21_2_n_7;
  wire add_21_2_n_8, add_21_2_n_10, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_17, add_21_2_n_18, add_21_2_n_19;
  wire add_21_2_n_20, add_21_2_n_21, add_21_2_n_24, add_21_2_n_25,
       add_21_2_n_26, add_21_2_n_27, add_21_2_n_30, add_21_2_n_31;
  wire add_21_2_n_32, add_21_2_n_58;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g213(.A (add_21_2_n_6), .B (in1[6]), .S0
       (add_21_2_n_32), .Y (out1[6]));
  MXI2X1 add_21_2_g214(.A (add_21_2_n_3), .B (in1[9]), .S0
       (add_21_2_n_27), .Y (out1[9]));
  MXI2XL add_21_2_g215(.A (in1[7]), .B (add_21_2_n_1), .S0
       (add_21_2_n_30), .Y (out1[7]));
  NAND2BXL add_21_2_g216(.AN (add_21_2_n_32), .B (add_21_2_n_31), .Y
       (out1[5]));
  MXI2X1 add_21_2_g217(.A (add_21_2_n_4), .B (in1[11]), .S0
       (add_21_2_n_25), .Y (out1[11]));
  MXI2X1 add_21_2_g218(.A (add_21_2_n_8), .B (in1[10]), .S0
       (add_21_2_n_26), .Y (out1[10]));
  AOI21X1 add_21_2_g219(.A0 (in1[4]), .A1 (add_21_2_n_19), .B0
       (in1[5]), .Y (add_21_2_n_32));
  NAND3XL add_21_2_g220(.A (in1[5]), .B (in1[4]), .C (add_21_2_n_19),
       .Y (add_21_2_n_31));
  AOI21X1 add_21_2_g221(.A0 (in1[4]), .A1 (add_21_2_n_19), .B0
       (add_21_2_n_13), .Y (add_21_2_n_30));
  MXI2XL add_21_2_g222(.A (in1[8]), .B (add_21_2_n_5), .S0
       (add_21_2_n_24), .Y (out1[8]));
  MXI2XL add_21_2_g223(.A (add_21_2_n_7), .B (in1[3]), .S0
       (add_21_2_n_20), .Y (out1[3]));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_5), .B (add_21_2_n_24), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g225(.A (add_21_2_n_10), .B (add_21_2_n_24), .Y
       (add_21_2_n_26));
  NOR2X1 add_21_2_g226(.A (add_21_2_n_17), .B (add_21_2_n_24), .Y
       (add_21_2_n_25));
  AOI21X2 add_21_2_g227(.A0 (add_21_2_n_0), .A1 (add_21_2_n_19), .B0
       (add_21_2_n_58), .Y (add_21_2_n_24));
  XOR2XL add_21_2_g228(.A (in1[4]), .B (add_21_2_n_19), .Y (out1[4]));
  NAND2BXL add_21_2_g229(.AN (add_21_2_n_20), .B (add_21_2_n_21), .Y
       (out1[2]));
  NAND2X1 add_21_2_g230(.A (in1[2]), .B (add_21_2_n_18), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g231(.A (in1[2]), .B (add_21_2_n_18), .Y
       (add_21_2_n_20));
  NAND2X4 add_21_2_g232(.A (add_21_2_n_12), .B (add_21_2_n_14), .Y
       (add_21_2_n_19));
  INVX1 add_21_2_g233(.A (add_21_2_n_14), .Y (add_21_2_n_18));
  OR2XL add_21_2_g234(.A (add_21_2_n_8), .B (add_21_2_n_10), .Y
       (add_21_2_n_17));
  MXI2XL add_21_2_g236(.A (in1[1]), .B (add_21_2_n_2), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X4 add_21_2_g237(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_14));
  NAND2BX1 add_21_2_g238(.AN (in1[5]), .B (add_21_2_n_6), .Y
       (add_21_2_n_13));
  NOR2X2 add_21_2_g239(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_12));
  NAND2X1 add_21_2_g242(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g244(.A (in1[10]), .Y (add_21_2_n_8));
  INVXL add_21_2_g245(.A (in1[3]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g246(.A (in1[6]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g248(.A (in1[8]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g249(.A (in1[11]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g250(.A (in1[9]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g251(.A (in1[1]), .Y (add_21_2_n_2));
  INVX1 add_21_2_g252(.A (in1[7]), .Y (add_21_2_n_1));
  NOR2BX1 add_21_2_g2(.AN (in1[4]), .B (add_21_2_n_1), .Y
       (add_21_2_n_0));
  OA21X1 add_21_2_g253(.A0 (in1[6]), .A1 (in1[5]), .B0 (in1[7]), .Y
       (add_21_2_n_58));
endmodule

