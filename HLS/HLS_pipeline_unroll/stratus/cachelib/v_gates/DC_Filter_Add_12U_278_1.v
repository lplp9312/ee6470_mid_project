`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:43:06 CST (May  4 2021 16:43:06 UTC)

module DC_Filter_Add_12U_278_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_4, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_18, add_21_2_n_19;
  wire add_21_2_n_20, add_21_2_n_21, add_21_2_n_23, add_21_2_n_24,
       add_21_2_n_26, add_21_2_n_28, add_21_2_n_29, add_21_2_n_30;
  wire add_21_2_n_31, add_21_2_n_33, add_21_2_n_61, add_21_2_n_62,
       add_21_2_n_64;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g213(.A (in1[6]), .B (add_21_2_n_7), .S0
       (add_21_2_n_2), .Y (out1[6]));
  MXI2XL add_21_2_g214(.A (add_21_2_n_9), .B (in1[9]), .S0
       (add_21_2_n_30), .Y (out1[9]));
  MXI2XL add_21_2_g216(.A (add_21_2_n_11), .B (in1[11]), .S0
       (add_21_2_n_29), .Y (out1[11]));
  MXI2XL add_21_2_g217(.A (add_21_2_n_5), .B (in1[10]), .S0
       (add_21_2_n_31), .Y (out1[10]));
  NOR2BX1 add_21_2_g220(.AN (in1[5]), .B (add_21_2_n_24), .Y
       (add_21_2_n_33));
  MXI2XL add_21_2_g223(.A (add_21_2_n_8), .B (in1[8]), .S0
       (add_21_2_n_61), .Y (out1[8]));
  NOR2X1 add_21_2_g225(.A (add_21_2_n_16), .B (add_21_2_n_62), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g226(.A (add_21_2_n_8), .B (add_21_2_n_62), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g227(.A (add_21_2_n_19), .B (add_21_2_n_62), .Y
       (add_21_2_n_29));
  NAND2X1 add_21_2_g228(.A (add_21_2_n_13), .B (add_21_2_n_23), .Y
       (add_21_2_n_28));
  NAND2X2 add_21_2_g230(.A (add_21_2_n_18), .B (add_21_2_n_23), .Y
       (add_21_2_n_26));
  MXI2XL add_21_2_g231(.A (add_21_2_n_6), .B (in1[4]), .S0
       (add_21_2_n_64), .Y (out1[4]));
  NAND2X1 add_21_2_g232(.A (in1[4]), .B (add_21_2_n_20), .Y
       (add_21_2_n_24));
  NAND2X2 add_21_2_g233(.A (add_21_2_n_15), .B (add_21_2_n_20), .Y
       (add_21_2_n_23));
  MXI2XL add_21_2_g234(.A (in1[2]), .B (add_21_2_n_4), .S0
       (add_21_2_n_14), .Y (out1[2]));
  NOR2X1 add_21_2_g235(.A (add_21_2_n_4), .B (add_21_2_n_14), .Y
       (add_21_2_n_21));
  NOR2X6 add_21_2_g236(.A (add_21_2_n_14), .B (add_21_2_n_12), .Y
       (add_21_2_n_20));
  OR2XL add_21_2_g237(.A (add_21_2_n_5), .B (add_21_2_n_16), .Y
       (add_21_2_n_19));
  AOI21X1 add_21_2_g238(.A0 (in1[6]), .A1 (in1[5]), .B0 (in1[7]), .Y
       (add_21_2_n_18));
  MXI2XL add_21_2_g239(.A (in1[1]), .B (add_21_2_n_10), .S0 (in1[0]),
       .Y (out1[1]));
  NAND2X1 add_21_2_g240(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_16));
  NOR2X2 add_21_2_g241(.A (add_21_2_n_7), .B (add_21_2_n_6), .Y
       (add_21_2_n_15));
  NOR2X6 add_21_2_g242(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g243(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_13));
  NAND2X8 add_21_2_g244(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_12));
  INVXL add_21_2_g245(.A (in1[11]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g246(.A (in1[1]), .Y (add_21_2_n_10));
  INVXL add_21_2_g247(.A (in1[9]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g248(.A (in1[8]), .Y (add_21_2_n_8));
  CLKINVX2 add_21_2_g249(.A (in1[6]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g250(.A (in1[4]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g252(.A (in1[10]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g254(.A (in1[2]), .Y (add_21_2_n_4));
  OR2XL add_21_2_g2(.A (add_21_2_n_33), .B (add_21_2_n_2), .Y
       (out1[5]));
  NOR2BX1 add_21_2_g255(.AN (add_21_2_n_24), .B (in1[5]), .Y
       (add_21_2_n_2));
  CLKXOR2X1 add_21_2_g256(.A (in1[3]), .B (add_21_2_n_21), .Y
       (out1[3]));
  XNOR2X1 add_21_2_g257(.A (in1[7]), .B (add_21_2_n_28), .Y (out1[7]));
  BUFX2 add_21_2_fopt259(.A (add_21_2_n_26), .Y (add_21_2_n_61));
  CLKINVX2 add_21_2_fopt260(.A (add_21_2_n_26), .Y (add_21_2_n_62));
  BUFX2 add_21_2_fopt(.A (add_21_2_n_20), .Y (add_21_2_n_64));
endmodule


