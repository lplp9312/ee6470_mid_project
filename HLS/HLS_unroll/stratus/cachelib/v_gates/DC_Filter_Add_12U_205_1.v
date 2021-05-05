`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:49 CST (May  4 2021 18:02:49 UTC)

module DC_Filter_Add_12U_205_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_4, add_21_2_n_6, add_21_2_n_9,
       add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13;
  wire add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_17,
       add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_22;
  wire add_21_2_n_23, add_21_2_n_25, add_21_2_n_27, add_21_2_n_28,
       add_21_2_n_29, add_21_2_n_30, add_21_2_n_31, add_21_2_n_32;
  wire add_21_2_n_33, add_21_2_n_34, add_21_2_n_35, add_21_2_n_59,
       add_21_2_n_60, add_21_2_n_62, add_21_2_n_63, add_21_2_n_65;
  wire add_21_2_n_66, add_21_2_n_67, add_21_2_n_68, add_21_2_n_69;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g218(.A (in1[5]), .B (add_21_2_n_10), .S0
       (add_21_2_n_28), .Y (out1[5]));
  MXI2X1 add_21_2_g219(.A (add_21_2_n_12), .B (in1[10]), .S0
       (add_21_2_n_35), .Y (out1[10]));
  MXI2XL add_21_2_g220(.A (add_21_2_n_66), .B (add_21_2_n_65), .S0
       (add_21_2_n_4), .Y (out1[6]));
  MXI2XL add_21_2_g222(.A (add_21_2_n_59), .B (add_21_2_n_60), .S0
       (add_21_2_n_32), .Y (out1[7]));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_13), .B (add_21_2_n_30), .Y
       (add_21_2_n_35));
  NAND2X1 add_21_2_g224(.A (in1[8]), .B (add_21_2_n_31), .Y
       (add_21_2_n_34));
  NAND2X1 add_21_2_g225(.A (add_21_2_n_20), .B (add_21_2_n_31), .Y
       (add_21_2_n_33));
  NOR2X1 add_21_2_g227(.A (add_21_2_n_21), .B (add_21_2_n_29), .Y
       (add_21_2_n_32));
  INVX1 add_21_2_g229(.A (add_21_2_n_31), .Y (add_21_2_n_30));
  OAI21X2 add_21_2_g230(.A0 (add_21_2_n_15), .A1 (add_21_2_n_25), .B0
       (add_21_2_n_22), .Y (add_21_2_n_31));
  NOR2X1 add_21_2_g231(.A (add_21_2_n_10), .B (add_21_2_n_25), .Y
       (add_21_2_n_29));
  NOR2X1 add_21_2_g233(.A (in1[4]), .B (add_21_2_n_6), .Y
       (add_21_2_n_28));
  NOR2BX1 add_21_2_g234(.AN (in1[4]), .B (add_21_2_n_25), .Y
       (add_21_2_n_27));
  NAND2BX1 add_21_2_g236(.AN (add_21_2_n_1), .B (add_21_2_n_6), .Y
       (out1[3]));
  INVX1 add_21_2_g237(.A (add_21_2_n_25), .Y (add_21_2_n_6));
  NOR2X4 add_21_2_g238(.A (in1[3]), .B (add_21_2_n_23), .Y
       (add_21_2_n_25));
  MXI2XL add_21_2_g240(.A (in1[2]), .B (add_21_2_n_9), .S0
       (add_21_2_n_17), .Y (out1[2]));
  NOR2X4 add_21_2_g241(.A (add_21_2_n_9), .B (add_21_2_n_17), .Y
       (add_21_2_n_23));
  NOR2X1 add_21_2_g242(.A (add_21_2_n_14), .B (add_21_2_n_19), .Y
       (add_21_2_n_22));
  NAND2X1 add_21_2_g243(.A (add_21_2_n_67), .B (add_21_2_n_16), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g244(.A (add_21_2_n_12), .B (add_21_2_n_13), .Y
       (add_21_2_n_20));
  NOR2X1 add_21_2_g245(.A (add_21_2_n_62), .B (add_21_2_n_16), .Y
       (add_21_2_n_19));
  MXI2XL add_21_2_g246(.A (in1[1]), .B (add_21_2_n_11), .S0 (in1[0]),
       .Y (out1[1]));
  NOR2X8 add_21_2_g247(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_17));
  NAND2X6 add_21_2_g249(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_16));
  NAND2X1 add_21_2_g250(.A (in1[7]), .B (in1[5]), .Y (add_21_2_n_15));
  NOR2X2 add_21_2_g251(.A (add_21_2_n_63), .B (add_21_2_n_69), .Y
       (add_21_2_n_14));
  NAND2X1 add_21_2_g252(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_13));
  INVX1 add_21_2_g254(.A (in1[10]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g255(.A (in1[1]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g257(.A (in1[5]), .Y (add_21_2_n_10));
  CLKINVX4 add_21_2_g259(.A (in1[2]), .Y (add_21_2_n_9));
  OR2XL add_21_2_g2(.A (add_21_2_n_27), .B (add_21_2_n_28), .Y
       (out1[4]));
  NOR2BX1 add_21_2_g263(.AN (add_21_2_n_16), .B (add_21_2_n_29), .Y
       (add_21_2_n_4));
  XNOR2XL add_21_2_g264(.A (in1[11]), .B (add_21_2_n_33), .Y
       (out1[11]));
  XNOR2XL add_21_2_g265(.A (in1[9]), .B (add_21_2_n_34), .Y (out1[9]));
  NOR3BXL add_21_2_g266(.AN (in1[3]), .B (add_21_2_n_9), .C
       (add_21_2_n_17), .Y (add_21_2_n_1));
  XNOR2XL add_21_2_g267(.A (in1[8]), .B (add_21_2_n_30), .Y (out1[8]));
  INVXL add_21_2_fopt(.A (add_21_2_n_60), .Y (add_21_2_n_59));
  INVXL add_21_2_fopt268(.A (in1[7]), .Y (add_21_2_n_60));
  CLKINVX2 add_21_2_fopt269(.A (in1[7]), .Y (add_21_2_n_62));
  CLKINVX4 add_21_2_fopt270(.A (in1[7]), .Y (add_21_2_n_63));
  INVXL add_21_2_fopt271(.A (add_21_2_n_66), .Y (add_21_2_n_65));
  INVXL add_21_2_fopt272(.A (add_21_2_n_68), .Y (add_21_2_n_66));
  INVXL add_21_2_fopt273(.A (add_21_2_n_68), .Y (add_21_2_n_67));
  BUFX2 add_21_2_fopt274(.A (in1[6]), .Y (add_21_2_n_68));
  CLKINVX3 add_21_2_fopt275(.A (in1[6]), .Y (add_21_2_n_69));
endmodule


