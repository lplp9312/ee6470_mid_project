`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:50 CST (May  4 2021 18:02:50 UTC)

module DC_Filter_Add_12U_207_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_3, add_21_2_n_4,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_15, add_21_2_n_18, add_21_2_n_19;
  wire add_21_2_n_20, add_21_2_n_21, add_21_2_n_22, add_21_2_n_23,
       add_21_2_n_25, add_21_2_n_26, add_21_2_n_28, add_21_2_n_29;
  wire add_21_2_n_30, add_21_2_n_31, add_21_2_n_32, add_21_2_n_33,
       add_21_2_n_65, add_21_2_n_66, add_21_2_n_68, add_21_2_n_69;
  wire add_21_2_n_70, add_21_2_n_71, add_21_2_n_72, add_21_2_n_75,
       add_21_2_n_77, add_21_2_n_78, add_21_2_n_79, add_21_2_n_90;
  wire add_21_2_n_91, add_21_2_n_92;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g217(.A (add_21_2_n_1), .B (in1[9]), .S0
       (add_21_2_n_32), .Y (out1[9]));
  MXI2XL add_21_2_g218(.A (add_21_2_n_9), .B (in1[11]), .S0
       (add_21_2_n_31), .Y (out1[11]));
  MXI2XL add_21_2_g219(.A (in1[5]), .B (add_21_2_n_4), .S0
       (add_21_2_n_26), .Y (out1[5]));
  MXI2XL add_21_2_g220(.A (add_21_2_n_2), .B (in1[10]), .S0
       (add_21_2_n_33), .Y (out1[10]));
  MXI2X1 add_21_2_g221(.A (add_21_2_n_7), .B (in1[6]), .S0
       (add_21_2_n_30), .Y (out1[6]));
  MXI2XL add_21_2_g222(.A (in1[8]), .B (add_21_2_n_6), .S0
       (add_21_2_n_29), .Y (out1[8]));
  MXI2X1 add_21_2_g223(.A (add_21_2_n_77), .B (add_21_2_n_78), .S0
       (add_21_2_n_28), .Y (out1[7]));
  NOR2X1 add_21_2_g225(.A (add_21_2_n_11), .B (add_21_2_n_29), .Y
       (add_21_2_n_33));
  NOR2X1 add_21_2_g226(.A (add_21_2_n_6), .B (add_21_2_n_29), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g227(.A (add_21_2_n_19), .B (add_21_2_n_29), .Y
       (add_21_2_n_31));
  AOI21X1 add_21_2_g228(.A0 (in1[5]), .A1 (add_21_2_n_69), .B0
       (add_21_2_n_65), .Y (add_21_2_n_30));
  AOI21X2 add_21_2_g229(.A0 (add_21_2_n_14), .A1 (add_21_2_n_21), .B0
       (add_21_2_n_20), .Y (add_21_2_n_29));
  AOI21X1 add_21_2_g230(.A0 (in1[5]), .A1 (add_21_2_n_71), .B0
       (add_21_2_n_18), .Y (add_21_2_n_28));
  NAND2BX1 add_21_2_g231(.AN (add_21_2_n_26), .B (add_21_2_n_25), .Y
       (out1[4]));
  NOR2X1 add_21_2_g232(.A (in1[4]), .B (add_21_2_n_72), .Y
       (add_21_2_n_26));
  NAND2X1 add_21_2_g233(.A (in1[4]), .B (add_21_2_n_68), .Y
       (add_21_2_n_25));
  NAND2BX1 add_21_2_g234(.AN (add_21_2_n_22), .B (add_21_2_n_23), .Y
       (out1[2]));
  NAND2X1 add_21_2_g235(.A (add_21_2_n_3), .B (add_21_2_n_91), .Y
       (add_21_2_n_23));
  NOR2X1 add_21_2_g236(.A (add_21_2_n_3), .B (add_21_2_n_90), .Y
       (add_21_2_n_22));
  NAND2X4 add_21_2_g237(.A (add_21_2_n_10), .B (add_21_2_n_12), .Y
       (add_21_2_n_21));
  OAI21X2 add_21_2_g238(.A0 (add_21_2_n_79), .A1 (add_21_2_n_15), .B0
       (add_21_2_n_13), .Y (add_21_2_n_20));
  OR2XL add_21_2_g239(.A (add_21_2_n_2), .B (add_21_2_n_11), .Y
       (add_21_2_n_19));
  NAND2X1 add_21_2_g240(.A (add_21_2_n_7), .B (add_21_2_n_66), .Y
       (add_21_2_n_18));
  MXI2XL add_21_2_g241(.A (add_21_2_n_8), .B (in1[1]), .S0 (in1[0]), .Y
       (out1[1]));
  NAND2X8 add_21_2_g243(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_15));
  NOR2X4 add_21_2_g244(.A (add_21_2_n_75), .B (add_21_2_n_4), .Y
       (add_21_2_n_14));
  NAND2X2 add_21_2_g245(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_13));
  NOR2X6 add_21_2_g246(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_12));
  NAND2X1 add_21_2_g247(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_11));
  NAND2X8 add_21_2_g248(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_10));
  INVXL add_21_2_g249(.A (in1[11]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g250(.A (in1[1]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g251(.A (in1[6]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g252(.A (in1[8]), .Y (add_21_2_n_6));
  CLKINVX2 add_21_2_g254(.A (in1[5]), .Y (add_21_2_n_4));
  INVX2 add_21_2_g256(.A (in1[2]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g257(.A (in1[10]), .Y (add_21_2_n_2));
  INVXL add_21_2_g258(.A (in1[9]), .Y (add_21_2_n_1));
  XNOR2XL add_21_2_g2(.A (in1[3]), .B (add_21_2_n_23), .Y (out1[3]));
  INVXL add_21_2_fopt(.A (add_21_2_n_66), .Y (add_21_2_n_65));
  BUFX3 add_21_2_fopt262(.A (add_21_2_n_15), .Y (add_21_2_n_66));
  INVXL add_21_2_fopt263(.A (add_21_2_n_70), .Y (add_21_2_n_68));
  INVXL add_21_2_fopt264(.A (add_21_2_n_70), .Y (add_21_2_n_69));
  INVXL add_21_2_fopt265(.A (add_21_2_n_70), .Y (add_21_2_n_71));
  INVXL add_21_2_fopt266(.A (add_21_2_n_70), .Y (add_21_2_n_72));
  CLKINVX1 add_21_2_fopt267(.A (add_21_2_n_21), .Y (add_21_2_n_70));
  CLKINVX3 add_21_2_fopt268(.A (in1[7]), .Y (add_21_2_n_75));
  INVXL add_21_2_fopt269(.A (add_21_2_n_78), .Y (add_21_2_n_77));
  INVXL add_21_2_fopt270(.A (in1[7]), .Y (add_21_2_n_78));
  CLKINVX2 add_21_2_fopt271(.A (in1[7]), .Y (add_21_2_n_79));
  INVXL add_21_2_fopt278(.A (add_21_2_n_92), .Y (add_21_2_n_90));
  INVXL add_21_2_fopt279(.A (add_21_2_n_92), .Y (add_21_2_n_91));
  INVXL add_21_2_fopt280(.A (add_21_2_n_10), .Y (add_21_2_n_92));
endmodule


