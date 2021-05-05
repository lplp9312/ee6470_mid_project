`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:01:33 CST (May  4 2021 18:01:33 UTC)

module DC_Filter_Add_12U_58_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_3, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_18, add_21_2_n_19;
  wire add_21_2_n_20, add_21_2_n_22, add_21_2_n_23, add_21_2_n_25,
       add_21_2_n_26, add_21_2_n_27, add_21_2_n_28, add_21_2_n_29;
  wire add_21_2_n_30, add_21_2_n_56, add_21_2_n_57, add_21_2_n_58,
       add_21_2_n_63, add_21_2_n_64, add_21_2_n_65;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g209(.A (add_21_2_n_9), .B (in1[6]), .S0
       (add_21_2_n_27), .Y (out1[6]));
  MXI2X1 add_21_2_g210(.A (add_21_2_n_8), .B (in1[11]), .S0
       (add_21_2_n_28), .Y (out1[11]));
  MXI2X1 add_21_2_g211(.A (add_21_2_n_5), .B (in1[10]), .S0
       (add_21_2_n_29), .Y (out1[10]));
  MXI2XL add_21_2_g212(.A (in1[8]), .B (add_21_2_n_10), .S0
       (add_21_2_n_25), .Y (out1[8]));
  MXI2XL add_21_2_g213(.A (add_21_2_n_6), .B (in1[7]), .S0
       (add_21_2_n_26), .Y (out1[7]));
  NOR2X2 add_21_2_g214(.A (add_21_2_n_10), .B (add_21_2_n_25), .Y
       (add_21_2_n_30));
  NOR2XL add_21_2_g215(.A (add_21_2_n_13), .B (add_21_2_n_25), .Y
       (add_21_2_n_29));
  NOR2XL add_21_2_g217(.A (add_21_2_n_19), .B (add_21_2_n_25), .Y
       (add_21_2_n_28));
  NOR2X1 add_21_2_g219(.A (in1[5]), .B (add_21_2_n_23), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g221(.A (add_21_2_n_15), .B (add_21_2_n_23), .Y
       (add_21_2_n_26));
  NOR2X4 add_21_2_g222(.A (add_21_2_n_18), .B (add_21_2_n_23), .Y
       (add_21_2_n_25));
  MXI2XL add_21_2_g224(.A (in1[4]), .B (add_21_2_n_7), .S0
       (add_21_2_n_57), .Y (out1[4]));
  NOR2X6 add_21_2_g225(.A (add_21_2_n_7), .B (add_21_2_n_22), .Y
       (add_21_2_n_23));
  NOR2X4 add_21_2_g228(.A (in1[3]), .B (add_21_2_n_20), .Y
       (add_21_2_n_22));
  MXI2XL add_21_2_g230(.A (in1[2]), .B (add_21_2_n_12), .S0
       (add_21_2_n_64), .Y (out1[2]));
  NOR2X6 add_21_2_g231(.A (add_21_2_n_12), .B (add_21_2_n_16), .Y
       (add_21_2_n_20));
  OR2XL add_21_2_g232(.A (add_21_2_n_5), .B (add_21_2_n_13), .Y
       (add_21_2_n_19));
  NAND2BX2 add_21_2_g233(.AN (in1[5]), .B (add_21_2_n_14), .Y
       (add_21_2_n_18));
  MXI2XL add_21_2_g234(.A (in1[1]), .B (add_21_2_n_11), .S0 (in1[0]),
       .Y (out1[1]));
  NOR2X8 add_21_2_g235(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_16));
  NAND2BX1 add_21_2_g236(.AN (in1[5]), .B (add_21_2_n_9), .Y
       (add_21_2_n_15));
  NOR2X1 add_21_2_g237(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g238(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_13));
  CLKINVX20 add_21_2_g239(.A (in1[2]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g240(.A (in1[1]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g241(.A (in1[8]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g242(.A (in1[6]), .Y (add_21_2_n_9));
  INVXL add_21_2_g243(.A (in1[11]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g246(.A (in1[4]), .Y (add_21_2_n_7));
  INVXL add_21_2_g247(.A (in1[7]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g248(.A (in1[10]), .Y (add_21_2_n_5));
  OR2XL add_21_2_g2(.A (add_21_2_n_3), .B (add_21_2_n_27), .Y
       (out1[5]));
  AND2XL add_21_2_g249(.A (in1[5]), .B (add_21_2_n_23), .Y
       (add_21_2_n_3));
  OR2XL add_21_2_g250(.A (add_21_2_n_1), .B (add_21_2_n_56), .Y
       (out1[3]));
  NOR3BXL add_21_2_g251(.AN (in1[3]), .B (add_21_2_n_12), .C
       (add_21_2_n_63), .Y (add_21_2_n_1));
  XOR2XL add_21_2_g252(.A (in1[9]), .B (add_21_2_n_30), .Y (out1[9]));
  INVXL add_21_2_fopt(.A (add_21_2_n_58), .Y (add_21_2_n_56));
  INVXL add_21_2_fopt253(.A (add_21_2_n_58), .Y (add_21_2_n_57));
  INVXL add_21_2_fopt254(.A (add_21_2_n_22), .Y (add_21_2_n_58));
  INVXL add_21_2_fopt257(.A (add_21_2_n_65), .Y (add_21_2_n_63));
  INVXL add_21_2_fopt258(.A (add_21_2_n_65), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt259(.A (add_21_2_n_16), .Y (add_21_2_n_65));
endmodule


