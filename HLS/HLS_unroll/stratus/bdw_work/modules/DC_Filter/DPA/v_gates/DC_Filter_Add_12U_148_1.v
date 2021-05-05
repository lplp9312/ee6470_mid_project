`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:10 CST (May  4 2021 18:02:10 UTC)

module DC_Filter_Add_12U_148_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_4, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_17, add_21_2_n_19;
  wire add_21_2_n_20, add_21_2_n_21, add_21_2_n_22, add_21_2_n_23,
       add_21_2_n_25, add_21_2_n_26, add_21_2_n_27, add_21_2_n_29;
  wire add_21_2_n_30, add_21_2_n_31, add_21_2_n_33, add_21_2_n_57;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g223(.A (in1[6]), .B (add_21_2_n_8), .S0
       (add_21_2_n_2), .Y (out1[6]));
  MXI2XL add_21_2_g224(.A (add_21_2_n_5), .B (in1[9]), .S0
       (add_21_2_n_31), .Y (out1[9]));
  MXI2XL add_21_2_g226(.A (add_21_2_n_11), .B (in1[11]), .S0
       (add_21_2_n_29), .Y (out1[11]));
  MXI2XL add_21_2_g227(.A (add_21_2_n_10), .B (in1[10]), .S0
       (add_21_2_n_30), .Y (out1[10]));
  NOR2BX1 add_21_2_g230(.AN (in1[5]), .B (add_21_2_n_25), .Y
       (add_21_2_n_33));
  MXI2XL add_21_2_g231(.A (in1[8]), .B (add_21_2_n_4), .S0
       (add_21_2_n_26), .Y (out1[8]));
  NOR2X1 add_21_2_g235(.A (add_21_2_n_4), .B (add_21_2_n_26), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g236(.A (add_21_2_n_13), .B (add_21_2_n_26), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g237(.A (add_21_2_n_20), .B (add_21_2_n_26), .Y
       (add_21_2_n_29));
  MXI2XL add_21_2_g238(.A (add_21_2_n_7), .B (in1[4]), .S0
       (add_21_2_n_57), .Y (out1[4]));
  AOI21X1 add_21_2_g239(.A0 (add_21_2_n_14), .A1 (add_21_2_n_22), .B0
       (add_21_2_n_15), .Y (add_21_2_n_27));
  AOI21X4 add_21_2_g240(.A0 (add_21_2_n_22), .A1 (add_21_2_n_21), .B0
       (add_21_2_n_19), .Y (add_21_2_n_26));
  NAND2X1 add_21_2_g241(.A (in1[4]), .B (add_21_2_n_22), .Y
       (add_21_2_n_25));
  MXI2XL add_21_2_g242(.A (in1[2]), .B (add_21_2_n_9), .S0
       (add_21_2_n_17), .Y (out1[2]));
  NOR2X1 add_21_2_g243(.A (add_21_2_n_9), .B (add_21_2_n_17), .Y
       (add_21_2_n_23));
  NOR2X6 add_21_2_g244(.A (add_21_2_n_17), .B (add_21_2_n_16), .Y
       (add_21_2_n_22));
  NOR2X2 add_21_2_g245(.A (add_21_2_n_7), .B (add_21_2_n_12), .Y
       (add_21_2_n_21));
  OR2XL add_21_2_g246(.A (add_21_2_n_10), .B (add_21_2_n_13), .Y
       (add_21_2_n_20));
  NOR2BX1 add_21_2_g247(.AN (in1[5]), .B (add_21_2_n_12), .Y
       (add_21_2_n_19));
  MXI2XL add_21_2_g248(.A (in1[1]), .B (add_21_2_n_6), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X4 add_21_2_g249(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_17));
  NAND2X8 add_21_2_g250(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_16));
  NOR2BX1 add_21_2_g251(.AN (in1[5]), .B (add_21_2_n_8), .Y
       (add_21_2_n_15));
  NOR2X1 add_21_2_g252(.A (add_21_2_n_8), .B (add_21_2_n_7), .Y
       (add_21_2_n_14));
  NAND2X1 add_21_2_g253(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_13));
  NAND2X8 add_21_2_g254(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_12));
  INVXL add_21_2_g255(.A (in1[11]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g256(.A (in1[10]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g257(.A (in1[2]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g258(.A (in1[6]), .Y (add_21_2_n_8));
  CLKINVX2 add_21_2_g259(.A (in1[4]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g262(.A (in1[1]), .Y (add_21_2_n_6));
  INVXL add_21_2_g263(.A (in1[9]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g264(.A (in1[8]), .Y (add_21_2_n_4));
  OR2XL add_21_2_g2(.A (add_21_2_n_33), .B (add_21_2_n_2), .Y
       (out1[5]));
  NOR2BX1 add_21_2_g265(.AN (add_21_2_n_25), .B (in1[5]), .Y
       (add_21_2_n_2));
  XNOR2XL add_21_2_g266(.A (in1[7]), .B (add_21_2_n_27), .Y (out1[7]));
  CLKXOR2X1 add_21_2_g267(.A (in1[3]), .B (add_21_2_n_23), .Y
       (out1[3]));
  BUFX2 add_21_2_fopt(.A (add_21_2_n_22), .Y (add_21_2_n_57));
endmodule

