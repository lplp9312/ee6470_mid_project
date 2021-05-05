`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:01:18 CST (May  4 2021 18:01:18 UTC)

module DC_Filter_Add_12U_36_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_17, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_23,
       add_21_2_n_24, add_21_2_n_25, add_21_2_n_27, add_21_2_n_28;
  wire add_21_2_n_30, add_21_2_n_31, add_21_2_n_32, add_21_2_n_59,
       add_21_2_n_60, add_21_2_n_61, add_21_2_n_63, add_21_2_n_64;
  wire add_21_2_n_66, add_21_2_n_67, add_21_2_n_68;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g215(.A (add_21_2_n_6), .B (in1[9]), .S0
       (add_21_2_n_32), .Y (out1[9]));
  MXI2XL add_21_2_g216(.A (add_21_2_n_9), .B (in1[11]), .S0
       (add_21_2_n_30), .Y (out1[11]));
  MXI2XL add_21_2_g218(.A (add_21_2_n_8), .B (in1[10]), .S0
       (add_21_2_n_31), .Y (out1[10]));
  MXI2X1 add_21_2_g219(.A (add_21_2_n_11), .B (in1[8]), .S0
       (add_21_2_n_63), .Y (out1[8]));
  MXI2XL add_21_2_g220(.A (in1[7]), .B (add_21_2_n_7), .S0
       (add_21_2_n_27), .Y (out1[7]));
  MXI2XL add_21_2_g221(.A (in1[6]), .B (add_21_2_n_10), .S0
       (add_21_2_n_28), .Y (out1[6]));
  NOR2X1 add_21_2_g222(.A (add_21_2_n_11), .B (add_21_2_n_64), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_15), .B (add_21_2_n_64), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_19), .B (add_21_2_n_64), .Y
       (add_21_2_n_30));
  MXI2XL add_21_2_g225(.A (add_21_2_n_5), .B (in1[3]), .S0
       (add_21_2_n_2), .Y (out1[3]));
  NAND2XL add_21_2_g226(.A (add_21_2_n_13), .B (add_21_2_n_24), .Y
       (add_21_2_n_28));
  NAND2XL add_21_2_g228(.A (add_21_2_n_18), .B (add_21_2_n_24), .Y
       (add_21_2_n_27));
  NAND2X2 add_21_2_g230(.A (add_21_2_n_17), .B (add_21_2_n_24), .Y
       (add_21_2_n_25));
  NAND2X2 add_21_2_g231(.A (in1[5]), .B (add_21_2_n_21), .Y
       (add_21_2_n_24));
  NOR2X1 add_21_2_g233(.A (in1[4]), .B (add_21_2_n_60), .Y
       (add_21_2_n_23));
  NAND2BX1 add_21_2_g235(.AN (add_21_2_n_20), .B (add_21_2_n_2), .Y
       (out1[2]));
  OAI21X2 add_21_2_g237(.A0 (add_21_2_n_5), .A1 (add_21_2_n_12), .B0
       (add_21_2_n_14), .Y (add_21_2_n_21));
  NOR2BX1 add_21_2_g238(.AN (in1[2]), .B (add_21_2_n_66), .Y
       (add_21_2_n_20));
  OR2XL add_21_2_g240(.A (add_21_2_n_8), .B (add_21_2_n_15), .Y
       (add_21_2_n_19));
  AND2XL add_21_2_g241(.A (add_21_2_n_10), .B (add_21_2_n_13), .Y
       (add_21_2_n_18));
  NOR2BX1 add_21_2_g242(.AN (add_21_2_n_13), .B (add_21_2_n_16), .Y
       (add_21_2_n_17));
  NAND2X1 add_21_2_g244(.A (add_21_2_n_7), .B (add_21_2_n_10), .Y
       (add_21_2_n_16));
  NAND2X1 add_21_2_g245(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_15));
  NAND2X2 add_21_2_g246(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g247(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_13));
  NAND2X8 add_21_2_g248(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g252(.A (in1[8]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g253(.A (in1[6]), .Y (add_21_2_n_10));
  INVXL add_21_2_g254(.A (in1[11]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g255(.A (in1[10]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g256(.A (in1[7]), .Y (add_21_2_n_7));
  INVXL add_21_2_g257(.A (in1[9]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g258(.A (in1[3]), .Y (add_21_2_n_5));
  OR2XL add_21_2_g2(.A (add_21_2_n_3), .B (add_21_2_n_23), .Y
       (out1[4]));
  AND2XL add_21_2_g259(.A (in1[4]), .B (add_21_2_n_59), .Y
       (add_21_2_n_3));
  NAND2BX1 add_21_2_g260(.AN (in1[2]), .B (add_21_2_n_67), .Y
       (add_21_2_n_2));
  XOR2XL add_21_2_g261(.A (in1[1]), .B (in1[0]), .Y (out1[1]));
  XNOR2X1 add_21_2_g262(.A (in1[5]), .B (add_21_2_n_23), .Y (out1[5]));
  INVXL add_21_2_fopt(.A (add_21_2_n_61), .Y (add_21_2_n_59));
  INVXL add_21_2_fopt263(.A (add_21_2_n_61), .Y (add_21_2_n_60));
  INVXL add_21_2_fopt264(.A (add_21_2_n_21), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt265(.A (add_21_2_n_64), .Y (add_21_2_n_63));
  CLKINVX2 add_21_2_fopt266(.A (add_21_2_n_25), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt267(.A (add_21_2_n_68), .Y (add_21_2_n_66));
  INVXL add_21_2_fopt268(.A (add_21_2_n_68), .Y (add_21_2_n_67));
  INVXL add_21_2_fopt269(.A (add_21_2_n_12), .Y (add_21_2_n_68));
endmodule

