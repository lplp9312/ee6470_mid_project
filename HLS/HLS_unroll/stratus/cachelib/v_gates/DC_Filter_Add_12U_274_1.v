`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:03:32 CST (May  4 2021 18:03:32 UTC)

module DC_Filter_Add_12U_274_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_1, add_21_2_n_2, add_21_2_n_3,
       add_21_2_n_4, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8;
  wire add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_15, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_22,
       add_21_2_n_23, add_21_2_n_25, add_21_2_n_26, add_21_2_n_28;
  wire add_21_2_n_29, add_21_2_n_30, add_21_2_n_31, add_21_2_n_32,
       add_21_2_n_74, add_21_2_n_77, add_21_2_n_78, add_21_2_n_79;
  wire add_21_2_n_80, add_21_2_n_81, add_21_2_n_89, add_21_2_n_90,
       add_21_2_n_91;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g213(.A (add_21_2_n_8), .B (in1[9]), .S0
       (add_21_2_n_31), .Y (out1[9]));
  MXI2X1 add_21_2_g214(.A (in1[11]), .B (add_21_2_n_4), .S0
       (add_21_2_n_0), .Y (out1[11]));
  MXI2XL add_21_2_g215(.A (add_21_2_n_78), .B (add_21_2_n_77), .S0
       (add_21_2_n_26), .Y (out1[5]));
  MXI2XL add_21_2_g216(.A (add_21_2_n_7), .B (in1[10]), .S0
       (add_21_2_n_32), .Y (out1[10]));
  MXI2XL add_21_2_g217(.A (add_21_2_n_2), .B (in1[7]), .S0
       (add_21_2_n_30), .Y (out1[7]));
  MXI2XL add_21_2_g218(.A (add_21_2_n_9), .B (in1[3]), .S0
       (add_21_2_n_22), .Y (out1[3]));
  MXI2XL add_21_2_g219(.A (in1[8]), .B (add_21_2_n_6), .S0
       (add_21_2_n_29), .Y (out1[8]));
  MXI2XL add_21_2_g220(.A (in1[6]), .B (add_21_2_n_1), .S0
       (add_21_2_n_28), .Y (out1[6]));
  NOR2XL add_21_2_g221(.A (add_21_2_n_10), .B (add_21_2_n_29), .Y
       (add_21_2_n_32));
  NOR2XL add_21_2_g222(.A (add_21_2_n_6), .B (add_21_2_n_29), .Y
       (add_21_2_n_31));
  AOI21X1 add_21_2_g224(.A0 (add_21_2_n_14), .A1 (add_21_2_n_74), .B0
       (add_21_2_n_18), .Y (add_21_2_n_30));
  AOI21X2 add_21_2_g226(.A0 (add_21_2_n_21), .A1 (add_21_2_n_14), .B0
       (add_21_2_n_19), .Y (add_21_2_n_29));
  AOI21X1 add_21_2_g227(.A0 (add_21_2_n_79), .A1 (add_21_2_n_74), .B0
       (add_21_2_n_89), .Y (add_21_2_n_28));
  NAND2BXL add_21_2_g228(.AN (add_21_2_n_26), .B (add_21_2_n_25), .Y
       (out1[4]));
  NOR2X1 add_21_2_g229(.A (in1[4]), .B (add_21_2_n_74), .Y
       (add_21_2_n_26));
  NAND2XL add_21_2_g230(.A (in1[4]), .B (add_21_2_n_74), .Y
       (add_21_2_n_25));
  NAND2BXL add_21_2_g231(.AN (add_21_2_n_22), .B (add_21_2_n_23), .Y
       (out1[2]));
  NAND2X1 add_21_2_g232(.A (in1[2]), .B (add_21_2_n_20), .Y
       (add_21_2_n_23));
  NOR2X1 add_21_2_g233(.A (in1[2]), .B (add_21_2_n_20), .Y
       (add_21_2_n_22));
  NAND2X4 add_21_2_g234(.A (add_21_2_n_13), .B (add_21_2_n_15), .Y
       (add_21_2_n_21));
  INVX1 add_21_2_g235(.A (add_21_2_n_15), .Y (add_21_2_n_20));
  OAI21X4 add_21_2_g236(.A0 (add_21_2_n_1), .A1 (add_21_2_n_11), .B0
       (add_21_2_n_2), .Y (add_21_2_n_19));
  NOR2X1 add_21_2_g237(.A (add_21_2_n_1), .B (add_21_2_n_90), .Y
       (add_21_2_n_18));
  NOR2X1 add_21_2_g238(.A (add_21_2_n_7), .B (add_21_2_n_10), .Y
       (add_21_2_n_17));
  MXI2XL add_21_2_g239(.A (in1[1]), .B (add_21_2_n_3), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X6 add_21_2_g240(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_15));
  NOR2X6 add_21_2_g241(.A (add_21_2_n_1), .B (add_21_2_n_81), .Y
       (add_21_2_n_14));
  NOR2X8 add_21_2_g242(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_13));
  NAND2X8 add_21_2_g244(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_11));
  NAND2X1 add_21_2_g245(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_10));
  INVXL add_21_2_g246(.A (in1[3]), .Y (add_21_2_n_9));
  INVXL add_21_2_g247(.A (in1[9]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g248(.A (in1[10]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g249(.A (in1[8]), .Y (add_21_2_n_6));
  INVXL add_21_2_g251(.A (in1[11]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g252(.A (in1[1]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g253(.A (in1[7]), .Y (add_21_2_n_2));
  CLKINVX20 add_21_2_g254(.A (in1[6]), .Y (add_21_2_n_1));
  NAND2BX1 add_21_2_g2(.AN (add_21_2_n_29), .B (add_21_2_n_17), .Y
       (add_21_2_n_0));
  BUFX3 add_21_2_fopt261(.A (add_21_2_n_21), .Y (add_21_2_n_74));
  INVXL add_21_2_fopt262(.A (add_21_2_n_78), .Y (add_21_2_n_77));
  INVXL add_21_2_fopt263(.A (add_21_2_n_80), .Y (add_21_2_n_78));
  INVXL add_21_2_fopt264(.A (add_21_2_n_80), .Y (add_21_2_n_79));
  INVXL add_21_2_fopt265(.A (in1[5]), .Y (add_21_2_n_80));
  CLKINVX4 add_21_2_fopt266(.A (in1[5]), .Y (add_21_2_n_81));
  BUFX2 add_21_2_fopt272(.A (add_21_2_n_91), .Y (add_21_2_n_89));
  INVXL add_21_2_fopt273(.A (add_21_2_n_91), .Y (add_21_2_n_90));
  INVXL add_21_2_fopt274(.A (add_21_2_n_11), .Y (add_21_2_n_91));
endmodule


