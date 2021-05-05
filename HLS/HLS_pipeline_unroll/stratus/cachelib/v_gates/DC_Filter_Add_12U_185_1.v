`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:06 CST (May  4 2021 16:42:06 UTC)

module DC_Filter_Add_12U_185_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_22,
       add_21_2_n_23, add_21_2_n_24, add_21_2_n_26, add_21_2_n_27;
  wire add_21_2_n_29, add_21_2_n_31, add_21_2_n_32, add_21_2_n_34,
       add_21_2_n_35, add_21_2_n_36, add_21_2_n_68, add_21_2_n_69;
  wire add_21_2_n_70, add_21_2_n_71, add_21_2_n_77, add_21_2_n_78;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g221(.A (add_21_2_n_8), .B (in1[9]), .S0
       (add_21_2_n_36), .Y (out1[9]));
  MXI2XL add_21_2_g223(.A (in1[11]), .B (add_21_2_n_10), .S0
       (add_21_2_n_34), .Y (out1[11]));
  MXI2XL add_21_2_g224(.A (add_21_2_n_9), .B (in1[5]), .S0
       (add_21_2_n_26), .Y (out1[5]));
  MXI2XL add_21_2_g225(.A (add_21_2_n_6), .B (in1[10]), .S0
       (add_21_2_n_35), .Y (out1[10]));
  MXI2XL add_21_2_g226(.A (in1[8]), .B (add_21_2_n_7), .S0
       (add_21_2_n_78), .Y (out1[8]));
  NOR2X1 add_21_2_g227(.A (add_21_2_n_7), .B (add_21_2_n_77), .Y
       (add_21_2_n_36));
  NOR2X1 add_21_2_g228(.A (add_21_2_n_11), .B (add_21_2_n_77), .Y
       (add_21_2_n_35));
  NAND2X1 add_21_2_g230(.A (add_21_2_n_18), .B (add_21_2_n_29), .Y
       (add_21_2_n_34));
  MXI2XL add_21_2_g231(.A (in1[3]), .B (add_21_2_n_2), .S0
       (add_21_2_n_22), .Y (out1[3]));
  NOR2X1 add_21_2_g233(.A (in1[6]), .B (add_21_2_n_27), .Y
       (add_21_2_n_32));
  NOR3BXL add_21_2_g234(.AN (in1[6]), .B (add_21_2_n_13), .C
       (add_21_2_n_69), .Y (add_21_2_n_31));
  OAI21X4 add_21_2_g236(.A0 (add_21_2_n_19), .A1 (add_21_2_n_24), .B0
       (add_21_2_n_15), .Y (add_21_2_n_29));
  MXI2X1 add_21_2_g237(.A (in1[4]), .B (add_21_2_n_3), .S0
       (add_21_2_n_68), .Y (out1[4]));
  NOR2X1 add_21_2_g238(.A (add_21_2_n_13), .B (add_21_2_n_24), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g239(.A (add_21_2_n_3), .B (add_21_2_n_70), .Y
       (add_21_2_n_26));
  NAND2BXL add_21_2_g240(.AN (add_21_2_n_22), .B (add_21_2_n_21), .Y
       (out1[2]));
  NOR2X4 add_21_2_g241(.A (add_21_2_n_14), .B (add_21_2_n_23), .Y
       (add_21_2_n_24));
  NOR2X4 add_21_2_g242(.A (add_21_2_n_2), .B (add_21_2_n_16), .Y
       (add_21_2_n_23));
  NOR2X1 add_21_2_g243(.A (in1[2]), .B (add_21_2_n_20), .Y
       (add_21_2_n_22));
  NAND2X1 add_21_2_g244(.A (in1[2]), .B (add_21_2_n_20), .Y
       (add_21_2_n_21));
  INVX1 add_21_2_g245(.A (add_21_2_n_16), .Y (add_21_2_n_20));
  NAND2X4 add_21_2_g246(.A (in1[7]), .B (add_21_2_n_12), .Y
       (add_21_2_n_19));
  NOR2X1 add_21_2_g247(.A (add_21_2_n_6), .B (add_21_2_n_11), .Y
       (add_21_2_n_18));
  MXI2XL add_21_2_g248(.A (in1[1]), .B (add_21_2_n_4), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X8 add_21_2_g249(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_16));
  NAND2X1 add_21_2_g250(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_15));
  NOR2X4 add_21_2_g251(.A (add_21_2_n_2), .B (add_21_2_n_5), .Y
       (add_21_2_n_14));
  INVX1 add_21_2_g252(.A (add_21_2_n_12), .Y (add_21_2_n_13));
  NOR2X6 add_21_2_g253(.A (add_21_2_n_9), .B (add_21_2_n_3), .Y
       (add_21_2_n_12));
  NAND2X1 add_21_2_g254(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_11));
  INVXL add_21_2_g255(.A (in1[11]), .Y (add_21_2_n_10));
  CLKINVX12 add_21_2_g256(.A (in1[5]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g257(.A (in1[9]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g258(.A (in1[8]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g259(.A (in1[10]), .Y (add_21_2_n_6));
  CLKINVX2 add_21_2_g260(.A (in1[2]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g261(.A (in1[1]), .Y (add_21_2_n_4));
  CLKINVX20 add_21_2_g263(.A (in1[4]), .Y (add_21_2_n_3));
  CLKINVX4 add_21_2_g264(.A (in1[3]), .Y (add_21_2_n_2));
  OR2XL add_21_2_g2(.A (add_21_2_n_31), .B (add_21_2_n_32), .Y
       (out1[6]));
  XNOR2X1 add_21_2_g265(.A (in1[7]), .B (add_21_2_n_32), .Y (out1[7]));
  BUFX2 add_21_2_fopt(.A (add_21_2_n_69), .Y (add_21_2_n_68));
  INVXL add_21_2_fopt269(.A (add_21_2_n_71), .Y (add_21_2_n_69));
  INVXL add_21_2_fopt270(.A (add_21_2_n_71), .Y (add_21_2_n_70));
  INVXL add_21_2_fopt271(.A (add_21_2_n_24), .Y (add_21_2_n_71));
  CLKINVX2 add_21_2_fopt275(.A (add_21_2_n_29), .Y (add_21_2_n_77));
  INVXL add_21_2_fopt276(.A (add_21_2_n_29), .Y (add_21_2_n_78));
endmodule


