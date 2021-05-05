`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:43:13 CST (May  4 2021 16:43:13 UTC)

module DC_Filter_Add_12U_286_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_3, add_21_2_n_5, add_21_2_n_7,
       add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12;
  wire add_21_2_n_13, add_21_2_n_14, add_21_2_n_15, add_21_2_n_16,
       add_21_2_n_17, add_21_2_n_19, add_21_2_n_20, add_21_2_n_21;
  wire add_21_2_n_23, add_21_2_n_24, add_21_2_n_25, add_21_2_n_27,
       add_21_2_n_28, add_21_2_n_29, add_21_2_n_32, add_21_2_n_33;
  wire add_21_2_n_56, add_21_2_n_57, add_21_2_n_58, add_21_2_n_59,
       add_21_2_n_61, add_21_2_n_62, add_21_2_n_63, add_21_2_n_64;
  wire add_21_2_n_69, add_21_2_n_71, add_21_2_n_72, add_21_2_n_73;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g213(.A (in1[11]), .B (add_21_2_n_13), .S0
       (add_21_2_n_5), .Y (out1[11]));
  MXI2XL add_21_2_g214(.A (add_21_2_n_9), .B (in1[10]), .S0
       (add_21_2_n_29), .Y (out1[10]));
  NOR2X1 add_21_2_g216(.A (in1[5]), .B (add_21_2_n_25), .Y
       (add_21_2_n_33));
  NOR3BXL add_21_2_g217(.AN (in1[5]), .B (add_21_2_n_7), .C
       (add_21_2_n_59), .Y (add_21_2_n_32));
  MXI2XL add_21_2_g218(.A (add_21_2_n_10), .B (in1[7]), .S0
       (add_21_2_n_3), .Y (out1[7]));
  MXI2XL add_21_2_g219(.A (in1[8]), .B (add_21_2_n_11), .S0
       (add_21_2_n_27), .Y (out1[8]));
  NOR2X1 add_21_2_g220(.A (add_21_2_n_15), .B (add_21_2_n_27), .Y
       (add_21_2_n_29));
  NOR2X1 add_21_2_g221(.A (add_21_2_n_11), .B (add_21_2_n_27), .Y
       (add_21_2_n_28));
  NOR2X2 add_21_2_g225(.A (add_21_2_n_19), .B (add_21_2_n_24), .Y
       (add_21_2_n_27));
  MXI2XL add_21_2_g226(.A (in1[4]), .B (add_21_2_n_7), .S0
       (add_21_2_n_57), .Y (out1[4]));
  NOR2X1 add_21_2_g227(.A (add_21_2_n_7), .B (add_21_2_n_23), .Y
       (add_21_2_n_25));
  NOR2X4 add_21_2_g228(.A (add_21_2_n_17), .B (add_21_2_n_23), .Y
       (add_21_2_n_24));
  NOR2X4 add_21_2_g231(.A (in1[3]), .B (add_21_2_n_21), .Y
       (add_21_2_n_23));
  MXI2XL add_21_2_g233(.A (add_21_2_n_62), .B (add_21_2_n_61), .S0
       (add_21_2_n_72), .Y (out1[2]));
  NOR2X6 add_21_2_g234(.A (add_21_2_n_64), .B (add_21_2_n_16), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g235(.A (add_21_2_n_9), .B (add_21_2_n_15), .Y
       (add_21_2_n_20));
  NAND2X1 add_21_2_g236(.A (add_21_2_n_10), .B (add_21_2_n_14), .Y
       (add_21_2_n_19));
  MXI2XL add_21_2_g237(.A (in1[1]), .B (add_21_2_n_12), .S0 (in1[0]),
       .Y (out1[1]));
  NAND2X2 add_21_2_g238(.A (in1[6]), .B (in1[4]), .Y (add_21_2_n_17));
  NOR2X8 add_21_2_g239(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_16));
  NAND2X1 add_21_2_g240(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_15));
  NAND2X1 add_21_2_g242(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_14));
  INVXL add_21_2_g243(.A (in1[11]), .Y (add_21_2_n_13));
  INVX1 add_21_2_g244(.A (in1[1]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g246(.A (in1[8]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g248(.A (in1[7]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g249(.A (in1[10]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g252(.A (in1[4]), .Y (add_21_2_n_7));
  OR2XL add_21_2_g2(.A (add_21_2_n_32), .B (add_21_2_n_33), .Y
       (out1[5]));
  NAND2BX1 add_21_2_g253(.AN (add_21_2_n_27), .B (add_21_2_n_20), .Y
       (add_21_2_n_5));
  OR2XL add_21_2_g254(.A (add_21_2_n_1), .B (add_21_2_n_56), .Y
       (out1[3]));
  NOR2BX1 add_21_2_g255(.AN (add_21_2_n_14), .B (add_21_2_n_69), .Y
       (add_21_2_n_3));
  CLKXOR2X1 add_21_2_g256(.A (in1[9]), .B (add_21_2_n_28), .Y
       (out1[9]));
  NOR3BXL add_21_2_g257(.AN (in1[3]), .B (add_21_2_n_63), .C
       (add_21_2_n_71), .Y (add_21_2_n_1));
  XNOR2X1 add_21_2_g258(.A (in1[6]), .B (add_21_2_n_33), .Y (out1[6]));
  INVXL add_21_2_fopt(.A (add_21_2_n_58), .Y (add_21_2_n_56));
  INVXL add_21_2_fopt259(.A (add_21_2_n_58), .Y (add_21_2_n_57));
  INVXL add_21_2_fopt260(.A (add_21_2_n_59), .Y (add_21_2_n_58));
  BUFX2 add_21_2_fopt261(.A (add_21_2_n_23), .Y (add_21_2_n_59));
  INVXL add_21_2_fopt262(.A (add_21_2_n_62), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt263(.A (add_21_2_n_63), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt264(.A (in1[2]), .Y (add_21_2_n_63));
  CLKINVX20 add_21_2_fopt265(.A (in1[2]), .Y (add_21_2_n_64));
  BUFX2 add_21_2_fopt268(.A (add_21_2_n_24), .Y (add_21_2_n_69));
  INVXL add_21_2_fopt269(.A (add_21_2_n_73), .Y (add_21_2_n_71));
  INVXL add_21_2_fopt270(.A (add_21_2_n_73), .Y (add_21_2_n_72));
  INVXL add_21_2_fopt271(.A (add_21_2_n_16), .Y (add_21_2_n_73));
endmodule

