`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:40:50 CST (May  4 2021 16:40:50 UTC)

module DC_Filter_Add_12U_34_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_16, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_22, add_21_2_n_23,
       add_21_2_n_24, add_21_2_n_25, add_21_2_n_27, add_21_2_n_29;
  wire add_21_2_n_30, add_21_2_n_31, add_21_2_n_32, add_21_2_n_59,
       add_21_2_n_60, add_21_2_n_62, add_21_2_n_63, add_21_2_n_64;
  wire add_21_2_n_68, add_21_2_n_69, add_21_2_n_70, add_21_2_n_73,
       add_21_2_n_74, add_21_2_n_75;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g215(.A (add_21_2_n_4), .B (in1[9]), .S0
       (add_21_2_n_32), .Y (out1[9]));
  MXI2X1 add_21_2_g216(.A (add_21_2_n_5), .B (in1[11]), .S0
       (add_21_2_n_30), .Y (out1[11]));
  MXI2X1 add_21_2_g218(.A (add_21_2_n_9), .B (in1[10]), .S0
       (add_21_2_n_31), .Y (out1[10]));
  MXI2X1 add_21_2_g219(.A (add_21_2_n_3), .B (in1[8]), .S0
       (add_21_2_n_59), .Y (out1[8]));
  MXI2XL add_21_2_g220(.A (in1[7]), .B (add_21_2_n_7), .S0
       (add_21_2_n_27), .Y (out1[7]));
  MXI2XL add_21_2_g221(.A (in1[6]), .B (add_21_2_n_2), .S0
       (add_21_2_n_29), .Y (out1[6]));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_3), .B (add_21_2_n_60), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_11), .B (add_21_2_n_60), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g225(.A (add_21_2_n_18), .B (add_21_2_n_60), .Y
       (add_21_2_n_30));
  NAND2X1 add_21_2_g226(.A (add_21_2_n_68), .B (add_21_2_n_62), .Y
       (add_21_2_n_29));
  NAND2BX1 add_21_2_g227(.AN (add_21_2_n_23), .B (add_21_2_n_22), .Y
       (out1[4]));
  NAND2X1 add_21_2_g228(.A (add_21_2_n_17), .B (add_21_2_n_63), .Y
       (add_21_2_n_27));
  NAND2X2 add_21_2_g230(.A (add_21_2_n_24), .B (add_21_2_n_16), .Y
       (add_21_2_n_25));
  NAND2X4 add_21_2_g231(.A (in1[5]), .B (add_21_2_n_19), .Y
       (add_21_2_n_24));
  NOR2X1 add_21_2_g232(.A (in1[4]), .B (add_21_2_n_74), .Y
       (add_21_2_n_23));
  NAND2X1 add_21_2_g233(.A (in1[4]), .B (add_21_2_n_73), .Y
       (add_21_2_n_22));
  MXI2XL add_21_2_g234(.A (in1[2]), .B (add_21_2_n_6), .S0
       (add_21_2_n_13), .Y (out1[2]));
  NOR2X1 add_21_2_g235(.A (add_21_2_n_6), .B (add_21_2_n_13), .Y
       (add_21_2_n_20));
  NOR2X6 add_21_2_g236(.A (add_21_2_n_13), .B (add_21_2_n_14), .Y
       (add_21_2_n_19));
  OR2XL add_21_2_g237(.A (add_21_2_n_9), .B (add_21_2_n_11), .Y
       (add_21_2_n_18));
  AND2XL add_21_2_g238(.A (add_21_2_n_2), .B (add_21_2_n_69), .Y
       (add_21_2_n_17));
  NOR2BX2 add_21_2_g239(.AN (add_21_2_n_10), .B (add_21_2_n_12), .Y
       (add_21_2_n_16));
  MXI2XL add_21_2_g240(.A (in1[1]), .B (add_21_2_n_8), .S0 (in1[0]), .Y
       (out1[1]));
  NAND2X8 add_21_2_g241(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_14));
  NOR2X6 add_21_2_g242(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_13));
  NAND2X2 add_21_2_g243(.A (add_21_2_n_7), .B (add_21_2_n_2), .Y
       (add_21_2_n_12));
  NAND2X1 add_21_2_g244(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_11));
  NAND2X2 add_21_2_g245(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g246(.A (in1[10]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g247(.A (in1[1]), .Y (add_21_2_n_8));
  CLKINVX2 add_21_2_g248(.A (in1[7]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g249(.A (in1[2]), .Y (add_21_2_n_6));
  INVXL add_21_2_g250(.A (in1[11]), .Y (add_21_2_n_5));
  INVXL add_21_2_g251(.A (in1[9]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g254(.A (in1[8]), .Y (add_21_2_n_3));
  CLKINVX2 add_21_2_g255(.A (in1[6]), .Y (add_21_2_n_2));
  CLKXOR2X1 add_21_2_g2(.A (in1[3]), .B (add_21_2_n_20), .Y (out1[3]));
  XNOR2X1 add_21_2_g256(.A (in1[5]), .B (add_21_2_n_23), .Y (out1[5]));
  INVXL add_21_2_fopt(.A (add_21_2_n_60), .Y (add_21_2_n_59));
  CLKINVX2 add_21_2_fopt257(.A (add_21_2_n_25), .Y (add_21_2_n_60));
  INVXL add_21_2_fopt258(.A (add_21_2_n_64), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt259(.A (add_21_2_n_64), .Y (add_21_2_n_63));
  INVXL add_21_2_fopt260(.A (add_21_2_n_24), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt262(.A (add_21_2_n_70), .Y (add_21_2_n_68));
  INVXL add_21_2_fopt263(.A (add_21_2_n_70), .Y (add_21_2_n_69));
  INVXL add_21_2_fopt264(.A (add_21_2_n_10), .Y (add_21_2_n_70));
  INVXL add_21_2_fopt265(.A (add_21_2_n_75), .Y (add_21_2_n_73));
  INVXL add_21_2_fopt266(.A (add_21_2_n_75), .Y (add_21_2_n_74));
  INVXL add_21_2_fopt267(.A (add_21_2_n_19), .Y (add_21_2_n_75));
endmodule

