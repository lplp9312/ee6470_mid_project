`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:16:16 CST (May  4 2021 08:16:16 UTC)

module DC_Filter_Add_12Ux2U_12U_1(in2, in1, out1);
  input [11:0] in2;
  input [1:0] in1;
  output [11:0] out1;
  wire [11:0] in2;
  wire [1:0] in1;
  wire [11:0] out1;
  wire add_23_2_n_2, add_23_2_n_4, add_23_2_n_5, add_23_2_n_6,
       add_23_2_n_7, add_23_2_n_8, add_23_2_n_9, add_23_2_n_10;
  wire add_23_2_n_11, add_23_2_n_12, add_23_2_n_13, add_23_2_n_14,
       add_23_2_n_15, add_23_2_n_16, add_23_2_n_17, add_23_2_n_18;
  wire add_23_2_n_19, add_23_2_n_20, add_23_2_n_21, add_23_2_n_22,
       add_23_2_n_23, add_23_2_n_25, add_23_2_n_26, add_23_2_n_28;
  wire add_23_2_n_29, add_23_2_n_31, add_23_2_n_32, add_23_2_n_33,
       add_23_2_n_34, add_23_2_n_57, add_23_2_n_59, add_23_2_n_60;
  wire add_23_2_n_69, add_23_2_n_70;
  MXI2X1 add_23_2_g221(.A (add_23_2_n_8), .B (in2[9]), .S0
       (add_23_2_n_32), .Y (out1[9]));
  MXI2XL add_23_2_g222(.A (add_23_2_n_11), .B (in2[5]), .S0
       (add_23_2_n_28), .Y (out1[5]));
  MXI2X1 add_23_2_g223(.A (add_23_2_n_12), .B (in2[11]), .S0
       (add_23_2_n_31), .Y (out1[11]));
  MXI2X1 add_23_2_g225(.A (add_23_2_n_10), .B (in2[10]), .S0
       (add_23_2_n_33), .Y (out1[10]));
  MXI2X1 add_23_2_g226(.A (add_23_2_n_9), .B (in2[8]), .S0
       (add_23_2_n_69), .Y (out1[8]));
  MXI2XL add_23_2_g227(.A (add_23_2_n_7), .B (in2[7]), .S0
       (add_23_2_n_25), .Y (out1[7]));
  MXI2XL add_23_2_g228(.A (add_23_2_n_6), .B (in2[6]), .S0
       (add_23_2_n_29), .Y (out1[6]));
  ADDHXL add_23_2_g229(.A (in2[2]), .B (add_23_2_n_57), .CO
       (add_23_2_n_34), .S (out1[2]));
  NOR2X1 add_23_2_g230(.A (add_23_2_n_17), .B (add_23_2_n_70), .Y
       (add_23_2_n_33));
  NOR2X1 add_23_2_g231(.A (add_23_2_n_9), .B (add_23_2_n_70), .Y
       (add_23_2_n_32));
  NOR2X1 add_23_2_g232(.A (add_23_2_n_22), .B (add_23_2_n_70), .Y
       (add_23_2_n_31));
  MXI2XL add_23_2_g233(.A (add_23_2_n_5), .B (in2[4]), .S0
       (add_23_2_n_59), .Y (out1[4]));
  NOR2X1 add_23_2_g234(.A (add_23_2_n_14), .B (add_23_2_n_60), .Y
       (add_23_2_n_29));
  NOR2X1 add_23_2_g235(.A (add_23_2_n_5), .B (add_23_2_n_60), .Y
       (add_23_2_n_28));
  CLKAND2X3 add_23_2_g237(.A (add_23_2_n_20), .B (add_23_2_n_4), .Y
       (add_23_2_n_26));
  NOR2X1 add_23_2_g238(.A (add_23_2_n_21), .B (add_23_2_n_60), .Y
       (add_23_2_n_25));
  OAI21X2 add_23_2_g242(.A0 (add_23_2_n_13), .A1 (add_23_2_n_18), .B0
       (add_23_2_n_16), .Y (add_23_2_n_23));
  OR2XL add_23_2_g245(.A (add_23_2_n_10), .B (add_23_2_n_17), .Y
       (add_23_2_n_22));
  OR2XL add_23_2_g247(.A (add_23_2_n_6), .B (add_23_2_n_14), .Y
       (add_23_2_n_21));
  NOR2X1 add_23_2_g248(.A (add_23_2_n_15), .B (add_23_2_n_14), .Y
       (add_23_2_n_20));
  NAND2X1 add_23_2_g250(.A (in2[3]), .B (in2[2]), .Y (add_23_2_n_19));
  NOR2X1 add_23_2_g251(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_18));
  NAND2X1 add_23_2_g252(.A (in2[9]), .B (in2[8]), .Y (add_23_2_n_17));
  NAND2X2 add_23_2_g254(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_16));
  NAND2X1 add_23_2_g255(.A (in2[7]), .B (in2[6]), .Y (add_23_2_n_15));
  NAND2X1 add_23_2_g256(.A (in2[5]), .B (in2[4]), .Y (add_23_2_n_14));
  NAND2X8 add_23_2_g257(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_13));
  INVXL add_23_2_g258(.A (in2[11]), .Y (add_23_2_n_12));
  INVXL add_23_2_g260(.A (in2[5]), .Y (add_23_2_n_11));
  INVX1 add_23_2_g262(.A (in2[10]), .Y (add_23_2_n_10));
  INVX1 add_23_2_g263(.A (in2[8]), .Y (add_23_2_n_9));
  INVXL add_23_2_g264(.A (in2[9]), .Y (add_23_2_n_8));
  INVXL add_23_2_g265(.A (in2[7]), .Y (add_23_2_n_7));
  INVX1 add_23_2_g266(.A (in2[6]), .Y (add_23_2_n_6));
  INVX1 add_23_2_g267(.A (in2[4]), .Y (add_23_2_n_5));
  NOR2BX2 add_23_2_g2(.AN (add_23_2_n_23), .B (add_23_2_n_19), .Y
       (add_23_2_n_4));
  XNOR2X1 add_23_2_g268(.A (add_23_2_n_13), .B (add_23_2_n_2), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g269(.AN (add_23_2_n_16), .B (add_23_2_n_18), .Y
       (add_23_2_n_2));
  CLKXOR2X1 add_23_2_g270(.A (in2[3]), .B (add_23_2_n_34), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g271(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  BUFX3 add_23_2_fopt(.A (add_23_2_n_23), .Y (add_23_2_n_57));
  INVXL add_23_2_fopt272(.A (add_23_2_n_60), .Y (add_23_2_n_59));
  CLKINVX1 add_23_2_fopt273(.A (add_23_2_n_4), .Y (add_23_2_n_60));
  CLKINVX1 add_23_2_fopt278(.A (add_23_2_n_70), .Y (add_23_2_n_69));
  CLKINVX4 add_23_2_fopt279(.A (add_23_2_n_26), .Y (add_23_2_n_70));
endmodule

