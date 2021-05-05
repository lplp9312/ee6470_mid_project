`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:01:39 CST (May  4 2021 18:01:39 UTC)

module DC_Filter_Add_12U_68_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_8, add_21_2_n_9, add_21_2_n_10, add_21_2_n_11;
  wire add_21_2_n_12, add_21_2_n_13, add_21_2_n_14, add_21_2_n_15,
       add_21_2_n_16, add_21_2_n_17, add_21_2_n_19, add_21_2_n_20;
  wire add_21_2_n_21, add_21_2_n_22, add_21_2_n_23, add_21_2_n_24,
       add_21_2_n_26, add_21_2_n_27, add_21_2_n_28, add_21_2_n_29;
  wire add_21_2_n_30, add_21_2_n_31, add_21_2_n_61, add_21_2_n_62,
       add_21_2_n_63, add_21_2_n_71, add_21_2_n_72, add_21_2_n_73;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g215(.A (add_21_2_n_8), .B (in1[9]), .S0
       (add_21_2_n_31), .Y (out1[9]));
  MXI2X1 add_21_2_g217(.A (add_21_2_n_9), .B (in1[11]), .S0
       (add_21_2_n_29), .Y (out1[11]));
  MXI2X1 add_21_2_g218(.A (add_21_2_n_12), .B (in1[10]), .S0
       (add_21_2_n_30), .Y (out1[10]));
  MXI2XL add_21_2_g219(.A (in1[8]), .B (add_21_2_n_10), .S0
       (add_21_2_n_27), .Y (out1[8]));
  MXI2XL add_21_2_g221(.A (add_21_2_n_6), .B (in1[6]), .S0
       (add_21_2_n_2), .Y (out1[6]));
  MXI2XL add_21_2_g222(.A (add_21_2_n_72), .B (add_21_2_n_71), .S0
       (add_21_2_n_23), .Y (out1[3]));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_10), .B (add_21_2_n_27), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_14), .B (add_21_2_n_27), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g225(.A (add_21_2_n_20), .B (add_21_2_n_27), .Y
       (add_21_2_n_29));
  NOR2X1 add_21_2_g229(.A (in1[4]), .B (add_21_2_n_24), .Y
       (add_21_2_n_28));
  NOR2X2 add_21_2_g231(.A (add_21_2_n_19), .B (add_21_2_n_24), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g232(.A (add_21_2_n_21), .B (add_21_2_n_24), .Y
       (add_21_2_n_26));
  NAND2BX1 add_21_2_g233(.AN (add_21_2_n_22), .B (add_21_2_n_23), .Y
       (out1[2]));
  OAI21X4 add_21_2_g235(.A0 (add_21_2_n_73), .A1 (add_21_2_n_13), .B0
       (add_21_2_n_15), .Y (add_21_2_n_24));
  NAND2X1 add_21_2_g236(.A (add_21_2_n_11), .B (add_21_2_n_62), .Y
       (add_21_2_n_23));
  NOR2X1 add_21_2_g237(.A (add_21_2_n_11), .B (add_21_2_n_61), .Y
       (add_21_2_n_22));
  NAND2X1 add_21_2_g238(.A (add_21_2_n_6), .B (add_21_2_n_16), .Y
       (add_21_2_n_21));
  OR2XL add_21_2_g239(.A (add_21_2_n_12), .B (add_21_2_n_14), .Y
       (add_21_2_n_20));
  NAND2X4 add_21_2_g240(.A (add_21_2_n_17), .B (add_21_2_n_16), .Y
       (add_21_2_n_19));
  MXI2XL add_21_2_g241(.A (add_21_2_n_7), .B (in1[1]), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X8 add_21_2_g242(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_17));
  NOR2X6 add_21_2_g244(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_16));
  NAND2X6 add_21_2_g245(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_15));
  NAND2X1 add_21_2_g246(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_14));
  NAND2X8 add_21_2_g247(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_13));
  INVX1 add_21_2_g248(.A (in1[10]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g251(.A (in1[2]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g252(.A (in1[8]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g253(.A (in1[11]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g254(.A (in1[9]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g255(.A (in1[1]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g256(.A (in1[6]), .Y (add_21_2_n_6));
  OR2XL add_21_2_g2(.A (add_21_2_n_3), .B (add_21_2_n_28), .Y
       (out1[4]));
  AND2XL add_21_2_g258(.A (in1[4]), .B (add_21_2_n_24), .Y
       (add_21_2_n_3));
  NOR2BX1 add_21_2_g259(.AN (add_21_2_n_16), .B (add_21_2_n_24), .Y
       (add_21_2_n_2));
  XOR2XL add_21_2_g260(.A (in1[7]), .B (add_21_2_n_26), .Y (out1[7]));
  CLKXOR2X1 add_21_2_g261(.A (in1[5]), .B (add_21_2_n_28), .Y
       (out1[5]));
  INVXL add_21_2_fopt(.A (add_21_2_n_63), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt263(.A (add_21_2_n_63), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt264(.A (add_21_2_n_13), .Y (add_21_2_n_63));
  INVXL add_21_2_fopt268(.A (add_21_2_n_72), .Y (add_21_2_n_71));
  INVXL add_21_2_fopt269(.A (in1[3]), .Y (add_21_2_n_72));
  CLKINVX6 add_21_2_fopt270(.A (in1[3]), .Y (add_21_2_n_73));
endmodule

