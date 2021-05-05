`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:40:49 CST (May  4 2021 16:40:49 UTC)

module DC_Filter_Add_12U_32_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_23,
       add_21_2_n_24, add_21_2_n_25, add_21_2_n_26, add_21_2_n_27;
  wire add_21_2_n_29, add_21_2_n_30, add_21_2_n_31, add_21_2_n_32,
       add_21_2_n_33, add_21_2_n_63, add_21_2_n_64, add_21_2_n_65;
  wire add_21_2_n_67, add_21_2_n_68, add_21_2_n_69, add_21_2_n_70;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g214(.A (add_21_2_n_4), .B (in1[9]), .S0
       (add_21_2_n_33), .Y (out1[9]));
  MXI2X1 add_21_2_g215(.A (add_21_2_n_7), .B (in1[11]), .S0
       (add_21_2_n_31), .Y (out1[11]));
  MXI2XL add_21_2_g216(.A (add_21_2_n_3), .B (in1[5]), .S0
       (add_21_2_n_24), .Y (out1[5]));
  MXI2X1 add_21_2_g217(.A (add_21_2_n_11), .B (in1[10]), .S0
       (add_21_2_n_32), .Y (out1[10]));
  MXI2XL add_21_2_g220(.A (in1[6]), .B (add_21_2_n_2), .S0
       (add_21_2_n_30), .Y (out1[6]));
  MXI2XL add_21_2_g221(.A (add_21_2_n_5), .B (in1[3]), .S0
       (add_21_2_n_21), .Y (out1[3]));
  NOR2X1 add_21_2_g222(.A (add_21_2_n_9), .B (add_21_2_n_27), .Y
       (add_21_2_n_33));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_14), .B (add_21_2_n_27), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_20), .B (add_21_2_n_27), .Y
       (add_21_2_n_31));
  NAND2XL add_21_2_g225(.A (add_21_2_n_13), .B (add_21_2_n_26), .Y
       (add_21_2_n_30));
  NAND2X1 add_21_2_g226(.A (add_21_2_n_19), .B (add_21_2_n_26), .Y
       (add_21_2_n_29));
  NAND2BX1 add_21_2_g227(.AN (add_21_2_n_23), .B (add_21_2_n_24), .Y
       (out1[4]));
  NOR2X2 add_21_2_g229(.A (add_21_2_n_18), .B (add_21_2_n_25), .Y
       (add_21_2_n_27));
  INVX1 add_21_2_g230(.A (add_21_2_n_25), .Y (add_21_2_n_26));
  NOR3X6 add_21_2_g231(.A (add_21_2_n_3), .B (add_21_2_n_16), .C
       (add_21_2_n_12), .Y (add_21_2_n_25));
  OAI21X1 add_21_2_g232(.A0 (add_21_2_n_64), .A1 (add_21_2_n_12), .B0
       (add_21_2_n_10), .Y (add_21_2_n_24));
  NOR3X1 add_21_2_g233(.A (add_21_2_n_10), .B (add_21_2_n_63), .C
       (add_21_2_n_68), .Y (add_21_2_n_23));
  MXI2XL add_21_2_g234(.A (in1[2]), .B (add_21_2_n_8), .S0
       (add_21_2_n_67), .Y (out1[2]));
  NOR2X1 add_21_2_g235(.A (add_21_2_n_8), .B (add_21_2_n_69), .Y
       (add_21_2_n_21));
  OR2XL add_21_2_g236(.A (add_21_2_n_11), .B (add_21_2_n_14), .Y
       (add_21_2_n_20));
  AND2XL add_21_2_g237(.A (add_21_2_n_2), .B (add_21_2_n_13), .Y
       (add_21_2_n_19));
  NAND2X1 add_21_2_g238(.A (add_21_2_n_13), .B (add_21_2_n_15), .Y
       (add_21_2_n_18));
  MXI2XL add_21_2_g239(.A (add_21_2_n_6), .B (in1[1]), .S0 (in1[0]), .Y
       (out1[1]));
  NAND2X8 add_21_2_g240(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_16));
  NOR2X2 add_21_2_g241(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_15));
  NAND2X1 add_21_2_g242(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_14));
  NAND2X2 add_21_2_g243(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_13));
  NAND2X4 add_21_2_g244(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g245(.A (in1[10]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g247(.A (in1[4]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g248(.A (in1[8]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g249(.A (in1[2]), .Y (add_21_2_n_8));
  INVXL add_21_2_g250(.A (in1[11]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g251(.A (in1[1]), .Y (add_21_2_n_6));
  INVXL add_21_2_g252(.A (in1[3]), .Y (add_21_2_n_5));
  INVXL add_21_2_g253(.A (in1[9]), .Y (add_21_2_n_4));
  CLKINVX2 add_21_2_g254(.A (in1[5]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g255(.A (in1[6]), .Y (add_21_2_n_2));
  MXI2XL add_21_2_g2(.A (in1[8]), .B (add_21_2_n_9), .S0
       (add_21_2_n_27), .Y (out1[8]));
  XNOR2X1 add_21_2_g256(.A (in1[7]), .B (add_21_2_n_29), .Y (out1[7]));
  INVXL add_21_2_fopt(.A (add_21_2_n_65), .Y (add_21_2_n_63));
  INVXL add_21_2_fopt258(.A (add_21_2_n_65), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt259(.A (add_21_2_n_16), .Y (add_21_2_n_65));
  INVXL add_21_2_fopt260(.A (add_21_2_n_70), .Y (add_21_2_n_67));
  INVXL add_21_2_fopt261(.A (add_21_2_n_70), .Y (add_21_2_n_68));
  CLKINVX1 add_21_2_fopt262(.A (add_21_2_n_70), .Y (add_21_2_n_69));
  CLKINVX1 add_21_2_fopt263(.A (add_21_2_n_12), .Y (add_21_2_n_70));
endmodule


