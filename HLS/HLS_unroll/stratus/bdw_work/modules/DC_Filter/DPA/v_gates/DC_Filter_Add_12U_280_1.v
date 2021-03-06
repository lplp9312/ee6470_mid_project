`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:03:38 CST (May  4 2021 18:03:38 UTC)

module DC_Filter_Add_12U_280_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_21, add_21_2_n_23, add_21_2_n_24,
       add_21_2_n_26, add_21_2_n_28, add_21_2_n_30, add_21_2_n_31;
  wire add_21_2_n_32, add_21_2_n_34, add_21_2_n_35, add_21_2_n_61,
       add_21_2_n_62, add_21_2_n_63, add_21_2_n_64, add_21_2_n_65;
  wire add_21_2_n_66, add_21_2_n_69, add_21_2_n_70, add_21_2_n_71,
       add_21_2_n_72, add_21_2_n_74, add_21_2_n_75, add_21_2_n_76;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g213(.A (add_21_2_n_2), .B (in1[6]), .S0
       (add_21_2_n_35), .Y (out1[6]));
  MXI2XL add_21_2_g214(.A (add_21_2_n_8), .B (in1[9]), .S0
       (add_21_2_n_31), .Y (out1[9]));
  NAND2BX1 add_21_2_g215(.AN (add_21_2_n_34), .B (add_21_2_n_35), .Y
       (out1[5]));
  MXI2XL add_21_2_g216(.A (add_21_2_n_9), .B (in1[11]), .S0
       (add_21_2_n_30), .Y (out1[11]));
  MXI2XL add_21_2_g217(.A (add_21_2_n_5), .B (in1[10]), .S0
       (add_21_2_n_32), .Y (out1[10]));
  NAND2BX1 add_21_2_g218(.AN (in1[5]), .B (add_21_2_n_24), .Y
       (add_21_2_n_35));
  NOR3BX1 add_21_2_g219(.AN (in1[5]), .B (add_21_2_n_3), .C
       (add_21_2_n_69), .Y (add_21_2_n_34));
  MXI2XL add_21_2_g221(.A (add_21_2_n_7), .B (in1[8]), .S0
       (add_21_2_n_61), .Y (out1[8]));
  NOR2X1 add_21_2_g222(.A (add_21_2_n_11), .B (add_21_2_n_62), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_7), .B (add_21_2_n_62), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_16), .B (add_21_2_n_62), .Y
       (add_21_2_n_30));
  MXI2XL add_21_2_g225(.A (add_21_2_n_63), .B (add_21_2_n_64), .S0
       (add_21_2_n_18), .Y (out1[3]));
  NAND2X1 add_21_2_g226(.A (add_21_2_n_13), .B (add_21_2_n_23), .Y
       (add_21_2_n_28));
  OAI21X4 add_21_2_g228(.A0 (add_21_2_n_14), .A1 (add_21_2_n_21), .B0
       (add_21_2_n_15), .Y (add_21_2_n_26));
  MXI2XL add_21_2_g229(.A (add_21_2_n_3), .B (in1[4]), .S0
       (add_21_2_n_70), .Y (out1[4]));
  NAND2X1 add_21_2_g230(.A (in1[4]), .B (add_21_2_n_71), .Y
       (add_21_2_n_24));
  NAND2BX1 add_21_2_g231(.AN (add_21_2_n_14), .B (add_21_2_n_72), .Y
       (add_21_2_n_23));
  NAND2BX1 add_21_2_g232(.AN (add_21_2_n_17), .B (add_21_2_n_18), .Y
       (out1[2]));
  NOR2X4 add_21_2_g234(.A (add_21_2_n_12), .B (add_21_2_n_19), .Y
       (add_21_2_n_21));
  NOR2X6 add_21_2_g235(.A (add_21_2_n_10), .B (add_21_2_n_65), .Y
       (add_21_2_n_19));
  NAND2X1 add_21_2_g236(.A (add_21_2_n_6), .B (add_21_2_n_75), .Y
       (add_21_2_n_18));
  NOR2X1 add_21_2_g237(.A (add_21_2_n_6), .B (add_21_2_n_74), .Y
       (add_21_2_n_17));
  OR2XL add_21_2_g238(.A (add_21_2_n_5), .B (add_21_2_n_11), .Y
       (add_21_2_n_16));
  AOI21X1 add_21_2_g239(.A0 (in1[6]), .A1 (in1[5]), .B0 (in1[7]), .Y
       (add_21_2_n_15));
  NAND2X1 add_21_2_g241(.A (in1[6]), .B (in1[4]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g242(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_13));
  NOR2X4 add_21_2_g243(.A (add_21_2_n_66), .B (add_21_2_n_6), .Y
       (add_21_2_n_12));
  NAND2X1 add_21_2_g244(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_11));
  NAND2X8 add_21_2_g245(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_10));
  INVXL add_21_2_g246(.A (in1[11]), .Y (add_21_2_n_9));
  INVXL add_21_2_g248(.A (in1[9]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g249(.A (in1[8]), .Y (add_21_2_n_7));
  CLKINVX3 add_21_2_g250(.A (in1[2]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g251(.A (in1[10]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g254(.A (in1[4]), .Y (add_21_2_n_3));
  INVXL add_21_2_g255(.A (in1[6]), .Y (add_21_2_n_2));
  XOR2XL add_21_2_g2(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  XNOR2X1 add_21_2_g256(.A (in1[7]), .B (add_21_2_n_28), .Y (out1[7]));
  INVXL add_21_2_fopt(.A (add_21_2_n_62), .Y (add_21_2_n_61));
  CLKINVX2 add_21_2_fopt257(.A (add_21_2_n_26), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt258(.A (add_21_2_n_64), .Y (add_21_2_n_63));
  INVXL add_21_2_fopt259(.A (add_21_2_n_65), .Y (add_21_2_n_64));
  CLKINVX2 add_21_2_fopt260(.A (in1[3]), .Y (add_21_2_n_65));
  CLKINVX4 add_21_2_fopt261(.A (in1[3]), .Y (add_21_2_n_66));
  INVXL add_21_2_fopt262(.A (add_21_2_n_71), .Y (add_21_2_n_69));
  BUFX2 add_21_2_fopt263(.A (add_21_2_n_71), .Y (add_21_2_n_70));
  CLKINVX1 add_21_2_fopt264(.A (add_21_2_n_21), .Y (add_21_2_n_71));
  CLKINVX1 add_21_2_fopt265(.A (add_21_2_n_21), .Y (add_21_2_n_72));
  INVXL add_21_2_fopt266(.A (add_21_2_n_76), .Y (add_21_2_n_74));
  INVXL add_21_2_fopt267(.A (add_21_2_n_76), .Y (add_21_2_n_75));
  INVXL add_21_2_fopt268(.A (add_21_2_n_10), .Y (add_21_2_n_76));
endmodule

