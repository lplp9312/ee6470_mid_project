`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:50 CST (May  4 2021 16:42:50 UTC)

module DC_Filter_Add_12U_254_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_17, add_21_2_n_18, add_21_2_n_19;
  wire add_21_2_n_21, add_21_2_n_22, add_21_2_n_23, add_21_2_n_25,
       add_21_2_n_26, add_21_2_n_28, add_21_2_n_29, add_21_2_n_30;
  wire add_21_2_n_62, add_21_2_n_71, add_21_2_n_72, add_21_2_n_73;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g213(.A (add_21_2_n_7), .B (in1[9]), .S0
       (add_21_2_n_30), .Y (out1[9]));
  MXI2X1 add_21_2_g214(.A (add_21_2_n_12), .B (in1[11]), .S0
       (add_21_2_n_28), .Y (out1[11]));
  MXI2X1 add_21_2_g215(.A (add_21_2_n_6), .B (in1[10]), .S0
       (add_21_2_n_29), .Y (out1[10]));
  MXI2XL add_21_2_g216(.A (in1[8]), .B (add_21_2_n_5), .S0
       (add_21_2_n_25), .Y (out1[8]));
  NOR2X1 add_21_2_g217(.A (add_21_2_n_5), .B (add_21_2_n_25), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g218(.A (add_21_2_n_13), .B (add_21_2_n_25), .Y
       (add_21_2_n_29));
  NOR2X1 add_21_2_g219(.A (add_21_2_n_18), .B (add_21_2_n_25), .Y
       (add_21_2_n_28));
  MXI2XL add_21_2_g220(.A (add_21_2_n_11), .B (in1[5]), .S0
       (add_21_2_n_23), .Y (out1[5]));
  NOR3BX1 add_21_2_g223(.AN (in1[7]), .B (add_21_2_n_17), .C
       (add_21_2_n_62), .Y (add_21_2_n_26));
  NOR2X4 add_21_2_g225(.A (in1[7]), .B (add_21_2_n_22), .Y
       (add_21_2_n_25));
  MXI2XL add_21_2_g226(.A (in1[4]), .B (add_21_2_n_8), .S0
       (add_21_2_n_62), .Y (out1[4]));
  NOR2X1 add_21_2_g228(.A (add_21_2_n_8), .B (add_21_2_n_62), .Y
       (add_21_2_n_23));
  NOR2X6 add_21_2_g229(.A (add_21_2_n_21), .B (add_21_2_n_17), .Y
       (add_21_2_n_22));
  NOR2X8 add_21_2_g232(.A (in1[3]), .B (add_21_2_n_19), .Y
       (add_21_2_n_21));
  MXI2XL add_21_2_g234(.A (in1[2]), .B (add_21_2_n_9), .S0
       (add_21_2_n_72), .Y (out1[2]));
  NOR2X6 add_21_2_g235(.A (add_21_2_n_9), .B (add_21_2_n_15), .Y
       (add_21_2_n_19));
  OR2XL add_21_2_g236(.A (add_21_2_n_6), .B (add_21_2_n_13), .Y
       (add_21_2_n_18));
  NAND2X8 add_21_2_g237(.A (in1[6]), .B (add_21_2_n_14), .Y
       (add_21_2_n_17));
  MXI2XL add_21_2_g238(.A (in1[1]), .B (add_21_2_n_10), .S0 (in1[0]),
       .Y (out1[1]));
  NOR2X8 add_21_2_g239(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_15));
  NOR2X8 add_21_2_g241(.A (add_21_2_n_11), .B (add_21_2_n_8), .Y
       (add_21_2_n_14));
  NAND2X1 add_21_2_g242(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_13));
  INVX1 add_21_2_g243(.A (in1[11]), .Y (add_21_2_n_12));
  CLKINVX12 add_21_2_g244(.A (in1[5]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g245(.A (in1[1]), .Y (add_21_2_n_10));
  CLKINVX20 add_21_2_g246(.A (in1[2]), .Y (add_21_2_n_9));
  CLKINVX20 add_21_2_g247(.A (in1[4]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g250(.A (in1[9]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g251(.A (in1[10]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g252(.A (in1[8]), .Y (add_21_2_n_5));
  OR2XL add_21_2_g2(.A (add_21_2_n_26), .B (add_21_2_n_25), .Y
       (out1[7]));
  OR2XL add_21_2_g253(.A (add_21_2_n_1), .B (add_21_2_n_62), .Y
       (out1[3]));
  NOR2BX1 add_21_2_g254(.AN (add_21_2_n_14), .B (add_21_2_n_21), .Y
       (add_21_2_n_2));
  NOR3BXL add_21_2_g255(.AN (in1[3]), .B (add_21_2_n_9), .C
       (add_21_2_n_71), .Y (add_21_2_n_1));
  XOR2XL add_21_2_g256(.A (in1[6]), .B (add_21_2_n_2), .Y (out1[6]));
  BUFX3 add_21_2_fopt(.A (add_21_2_n_21), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt265(.A (add_21_2_n_73), .Y (add_21_2_n_71));
  INVXL add_21_2_fopt266(.A (add_21_2_n_73), .Y (add_21_2_n_72));
  INVXL add_21_2_fopt267(.A (add_21_2_n_15), .Y (add_21_2_n_73));
endmodule


