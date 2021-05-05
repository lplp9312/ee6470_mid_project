`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:01:40 CST (May  4 2021 18:01:40 UTC)

module DC_Filter_Add_12U_70_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_15, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_22,
       add_21_2_n_23, add_21_2_n_24, add_21_2_n_25, add_21_2_n_27;
  wire add_21_2_n_28, add_21_2_n_29, add_21_2_n_30, add_21_2_n_31,
       add_21_2_n_32, add_21_2_n_33, add_21_2_n_34;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g215(.A (in1[9]), .B (add_21_2_n_5), .S0
       (add_21_2_n_34), .Y (out1[9]));
  MXI2XL add_21_2_g216(.A (add_21_2_n_8), .B (in1[5]), .S0
       (add_21_2_n_30), .Y (out1[5]));
  MXI2XL add_21_2_g217(.A (in1[11]), .B (add_21_2_n_7), .S0
       (add_21_2_n_32), .Y (out1[11]));
  MXI2XL add_21_2_g218(.A (in1[10]), .B (add_21_2_n_10), .S0
       (add_21_2_n_33), .Y (out1[10]));
  MXI2XL add_21_2_g220(.A (add_21_2_n_9), .B (in1[7]), .S0
       (add_21_2_n_27), .Y (out1[7]));
  MXI2XL add_21_2_g221(.A (add_21_2_n_3), .B (in1[6]), .S0
       (add_21_2_n_31), .Y (out1[6]));
  MXI2XL add_21_2_g222(.A (in1[3]), .B (add_21_2_n_4), .S0
       (add_21_2_n_22), .Y (out1[3]));
  NAND2XL add_21_2_g223(.A (in1[8]), .B (add_21_2_n_28), .Y
       (add_21_2_n_34));
  NAND2BXL add_21_2_g224(.AN (add_21_2_n_11), .B (add_21_2_n_28), .Y
       (add_21_2_n_33));
  NAND2XL add_21_2_g225(.A (add_21_2_n_18), .B (add_21_2_n_28), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g227(.A (add_21_2_n_14), .B (add_21_2_n_24), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g229(.A (in1[4]), .B (add_21_2_n_24), .Y
       (add_21_2_n_30));
  NOR2BX1 add_21_2_g230(.AN (in1[4]), .B (add_21_2_n_25), .Y
       (add_21_2_n_29));
  NAND2X4 add_21_2_g232(.A (add_21_2_n_17), .B (add_21_2_n_25), .Y
       (add_21_2_n_28));
  NOR2X1 add_21_2_g233(.A (add_21_2_n_19), .B (add_21_2_n_24), .Y
       (add_21_2_n_27));
  NAND2BXL add_21_2_g234(.AN (add_21_2_n_22), .B (add_21_2_n_21), .Y
       (out1[2]));
  INVX2 add_21_2_g235(.A (add_21_2_n_25), .Y (add_21_2_n_24));
  NOR2X4 add_21_2_g236(.A (add_21_2_n_2), .B (add_21_2_n_23), .Y
       (add_21_2_n_25));
  NOR2X2 add_21_2_g237(.A (add_21_2_n_4), .B (add_21_2_n_12), .Y
       (add_21_2_n_23));
  NOR2X1 add_21_2_g238(.A (in1[2]), .B (add_21_2_n_20), .Y
       (add_21_2_n_22));
  NAND2X1 add_21_2_g239(.A (in1[2]), .B (add_21_2_n_20), .Y
       (add_21_2_n_21));
  INVX1 add_21_2_g240(.A (add_21_2_n_12), .Y (add_21_2_n_20));
  NAND2X1 add_21_2_g241(.A (add_21_2_n_3), .B (add_21_2_n_13), .Y
       (add_21_2_n_19));
  NOR2X1 add_21_2_g242(.A (add_21_2_n_10), .B (add_21_2_n_11), .Y
       (add_21_2_n_18));
  NOR2X4 add_21_2_g243(.A (add_21_2_n_15), .B (add_21_2_n_14), .Y
       (add_21_2_n_17));
  MXI2XL add_21_2_g244(.A (in1[1]), .B (add_21_2_n_6), .S0 (in1[0]), .Y
       (out1[1]));
  NAND2X4 add_21_2_g245(.A (add_21_2_n_9), .B (add_21_2_n_3), .Y
       (add_21_2_n_15));
  CLKINVX2 add_21_2_g246(.A (add_21_2_n_13), .Y (add_21_2_n_14));
  NOR2X4 add_21_2_g247(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_13));
  NOR2X6 add_21_2_g248(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_12));
  NAND2X1 add_21_2_g251(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g252(.A (in1[10]), .Y (add_21_2_n_10));
  CLKINVX4 add_21_2_g253(.A (in1[7]), .Y (add_21_2_n_9));
  INVXL add_21_2_g254(.A (in1[5]), .Y (add_21_2_n_8));
  INVXL add_21_2_g256(.A (in1[11]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g257(.A (in1[1]), .Y (add_21_2_n_6));
  INVXL add_21_2_g258(.A (in1[9]), .Y (add_21_2_n_5));
  CLKINVX3 add_21_2_g259(.A (in1[3]), .Y (add_21_2_n_4));
  CLKINVX3 add_21_2_g260(.A (in1[6]), .Y (add_21_2_n_3));
  CLKAND2X6 add_21_2_g2(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_2));
  OR2XL add_21_2_g261(.A (add_21_2_n_29), .B (add_21_2_n_30), .Y
       (out1[4]));
  CLKXOR2X1 add_21_2_g262(.A (in1[8]), .B (add_21_2_n_28), .Y
       (out1[8]));
endmodule


