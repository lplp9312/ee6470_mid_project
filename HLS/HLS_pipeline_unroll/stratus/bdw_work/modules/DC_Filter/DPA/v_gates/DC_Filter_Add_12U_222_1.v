`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:29 CST (May  4 2021 16:42:29 UTC)

module DC_Filter_Add_12U_222_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_4, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9,
       add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13;
  wire add_21_2_n_14, add_21_2_n_15, add_21_2_n_18, add_21_2_n_19,
       add_21_2_n_21, add_21_2_n_22, add_21_2_n_24, add_21_2_n_25;
  wire add_21_2_n_26, add_21_2_n_27, add_21_2_n_28, add_21_2_n_29,
       add_21_2_n_30, add_21_2_n_31, add_21_2_n_53, add_21_2_n_57;
  wire add_21_2_n_58, add_21_2_n_59, add_21_2_n_60, add_21_2_n_66;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g213(.A (add_21_2_n_7), .B (in1[6]), .S0
       (add_21_2_n_31), .Y (out1[6]));
  MXI2X1 add_21_2_g218(.A (add_21_2_n_10), .B (in1[10]), .S0
       (add_21_2_n_27), .Y (out1[10]));
  NOR2X1 add_21_2_g220(.A (in1[5]), .B (add_21_2_n_22), .Y
       (add_21_2_n_31));
  NOR3BXL add_21_2_g221(.AN (in1[5]), .B (add_21_2_n_8), .C
       (add_21_2_n_60), .Y (add_21_2_n_30));
  NOR2X1 add_21_2_g222(.A (add_21_2_n_14), .B (add_21_2_n_22), .Y
       (add_21_2_n_29));
  NAND2X1 add_21_2_g224(.A (in1[8]), .B (add_21_2_n_25), .Y
       (add_21_2_n_28));
  NOR2X1 add_21_2_g225(.A (add_21_2_n_13), .B (add_21_2_n_24), .Y
       (add_21_2_n_27));
  NAND2X1 add_21_2_g226(.A (add_21_2_n_18), .B (add_21_2_n_25), .Y
       (add_21_2_n_26));
  INVX1 add_21_2_g227(.A (add_21_2_n_25), .Y (add_21_2_n_24));
  OAI21X4 add_21_2_g228(.A0 (add_21_2_n_15), .A1 (add_21_2_n_21), .B0
       (add_21_2_n_53), .Y (add_21_2_n_25));
  MXI2XL add_21_2_g229(.A (in1[4]), .B (add_21_2_n_8), .S0
       (add_21_2_n_58), .Y (out1[4]));
  NOR2X1 add_21_2_g230(.A (add_21_2_n_8), .B (add_21_2_n_21), .Y
       (add_21_2_n_22));
  NOR2X6 add_21_2_g234(.A (in1[3]), .B (add_21_2_n_19), .Y
       (add_21_2_n_21));
  MXI2XL add_21_2_g236(.A (in1[2]), .B (add_21_2_n_9), .S0
       (add_21_2_n_66), .Y (out1[2]));
  NOR2X6 add_21_2_g237(.A (add_21_2_n_9), .B (add_21_2_n_12), .Y
       (add_21_2_n_19));
  NOR2X1 add_21_2_g238(.A (add_21_2_n_10), .B (add_21_2_n_13), .Y
       (add_21_2_n_18));
  MXI2XL add_21_2_g240(.A (in1[1]), .B (add_21_2_n_11), .S0 (in1[0]),
       .Y (out1[1]));
  NAND2X2 add_21_2_g241(.A (in1[7]), .B (in1[4]), .Y (add_21_2_n_15));
  NAND2BX1 add_21_2_g242(.AN (in1[5]), .B (add_21_2_n_7), .Y
       (add_21_2_n_14));
  NAND2X1 add_21_2_g243(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_13));
  NOR2X8 add_21_2_g244(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g246(.A (in1[1]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g248(.A (in1[10]), .Y (add_21_2_n_10));
  CLKINVX20 add_21_2_g249(.A (in1[2]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g251(.A (in1[4]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g252(.A (in1[6]), .Y (add_21_2_n_7));
  OR2XL add_21_2_g2(.A (add_21_2_n_30), .B (add_21_2_n_31), .Y
       (out1[5]));
  OR2XL add_21_2_g254(.A (add_21_2_n_4), .B (add_21_2_n_57), .Y
       (out1[3]));
  AND2XL add_21_2_g255(.A (in1[3]), .B (add_21_2_n_19), .Y
       (add_21_2_n_4));
  XNOR2XL add_21_2_g256(.A (in1[11]), .B (add_21_2_n_26), .Y
       (out1[11]));
  XNOR2XL add_21_2_g257(.A (in1[9]), .B (add_21_2_n_28), .Y (out1[9]));
  XNOR2X1 add_21_2_g258(.A (in1[8]), .B (add_21_2_n_24), .Y (out1[8]));
  XNOR2XL add_21_2_g259(.A (in1[7]), .B (add_21_2_n_29), .Y (out1[7]));
  OAI21X2 add_21_2_g260(.A0 (in1[5]), .A1 (in1[6]), .B0 (in1[7]), .Y
       (add_21_2_n_53));
  INVXL add_21_2_fopt(.A (add_21_2_n_59), .Y (add_21_2_n_57));
  INVXL add_21_2_fopt262(.A (add_21_2_n_59), .Y (add_21_2_n_58));
  INVXL add_21_2_fopt263(.A (add_21_2_n_60), .Y (add_21_2_n_59));
  BUFX2 add_21_2_fopt264(.A (add_21_2_n_21), .Y (add_21_2_n_60));
  BUFX2 add_21_2_fopt267(.A (add_21_2_n_12), .Y (add_21_2_n_66));
endmodule

