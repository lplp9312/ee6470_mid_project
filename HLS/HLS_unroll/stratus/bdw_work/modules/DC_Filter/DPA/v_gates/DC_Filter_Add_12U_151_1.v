`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:12 CST (May  4 2021 18:02:12 UTC)

module DC_Filter_Add_12U_151_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_5, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_8, add_21_2_n_9, add_21_2_n_10, add_21_2_n_11;
  wire add_21_2_n_12, add_21_2_n_13, add_21_2_n_14, add_21_2_n_15,
       add_21_2_n_16, add_21_2_n_17, add_21_2_n_18, add_21_2_n_19;
  wire add_21_2_n_20, add_21_2_n_21, add_21_2_n_22, add_21_2_n_23,
       add_21_2_n_24, add_21_2_n_25, add_21_2_n_26, add_21_2_n_28;
  wire add_21_2_n_29, add_21_2_n_30, add_21_2_n_31, add_21_2_n_34;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2XL add_21_2_g216(.A (in1[6]), .B (add_21_2_n_9), .S0
       (add_21_2_n_2), .Y (out1[6]));
  MXI2XL add_21_2_g217(.A (add_21_2_n_8), .B (in1[9]), .S0
       (add_21_2_n_31), .Y (out1[9]));
  MXI2XL add_21_2_g219(.A (add_21_2_n_12), .B (in1[11]), .S0
       (add_21_2_n_29), .Y (out1[11]));
  MXI2XL add_21_2_g220(.A (add_21_2_n_10), .B (in1[10]), .S0
       (add_21_2_n_30), .Y (out1[10]));
  NOR2BXL add_21_2_g223(.AN (in1[5]), .B (add_21_2_n_25), .Y
       (add_21_2_n_34));
  MXI2XL add_21_2_g224(.A (in1[8]), .B (add_21_2_n_6), .S0
       (add_21_2_n_26), .Y (out1[8]));
  MXI2XL add_21_2_g225(.A (in1[7]), .B (add_21_2_n_11), .S0
       (add_21_2_n_28), .Y (out1[7]));
  NOR2X1 add_21_2_g227(.A (add_21_2_n_6), .B (add_21_2_n_26), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g228(.A (add_21_2_n_13), .B (add_21_2_n_26), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g229(.A (add_21_2_n_23), .B (add_21_2_n_26), .Y
       (add_21_2_n_29));
  AOI21X1 add_21_2_g231(.A0 (add_21_2_n_18), .A1 (add_21_2_n_21), .B0
       (add_21_2_n_19), .Y (add_21_2_n_28));
  MXI2XL add_21_2_g232(.A (add_21_2_n_5), .B (in1[4]), .S0
       (add_21_2_n_21), .Y (out1[4]));
  AOI21X2 add_21_2_g233(.A0 (add_21_2_n_24), .A1 (add_21_2_n_21), .B0
       (add_21_2_n_22), .Y (add_21_2_n_26));
  NAND2X2 add_21_2_g234(.A (in1[4]), .B (add_21_2_n_21), .Y
       (add_21_2_n_25));
  NOR2X4 add_21_2_g235(.A (add_21_2_n_5), .B (add_21_2_n_14), .Y
       (add_21_2_n_24));
  OR2XL add_21_2_g236(.A (add_21_2_n_10), .B (add_21_2_n_13), .Y
       (add_21_2_n_23));
  NOR2X1 add_21_2_g237(.A (add_21_2_n_7), .B (add_21_2_n_14), .Y
       (add_21_2_n_22));
  NAND2X2 add_21_2_g239(.A (add_21_2_n_17), .B (add_21_2_n_16), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g241(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_20));
  NOR2X1 add_21_2_g242(.A (add_21_2_n_9), .B (add_21_2_n_7), .Y
       (add_21_2_n_19));
  NOR2X1 add_21_2_g243(.A (add_21_2_n_9), .B (add_21_2_n_5), .Y
       (add_21_2_n_18));
  NAND2X8 add_21_2_g244(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_17));
  NAND2X4 add_21_2_g245(.A (in1[3]), .B (in1[1]), .Y (add_21_2_n_16));
  NAND2X1 add_21_2_g246(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_15));
  NAND2X8 add_21_2_g247(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g248(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_13));
  INVXL add_21_2_g249(.A (in1[11]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g250(.A (in1[7]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g251(.A (in1[10]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g252(.A (in1[6]), .Y (add_21_2_n_9));
  INVXL add_21_2_g253(.A (in1[9]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g254(.A (in1[5]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g255(.A (in1[8]), .Y (add_21_2_n_6));
  CLKINVX2 add_21_2_g257(.A (in1[4]), .Y (add_21_2_n_5));
  OR2XL add_21_2_g2(.A (add_21_2_n_34), .B (add_21_2_n_2), .Y
       (out1[5]));
  NOR2BX1 add_21_2_g258(.AN (add_21_2_n_25), .B (in1[5]), .Y
       (add_21_2_n_2));
  NAND2BX1 add_21_2_g259(.AN (add_21_2_n_20), .B (add_21_2_n_15), .Y
       (out1[2]));
  XNOR2X1 add_21_2_g260(.A (in1[3]), .B (add_21_2_n_20), .Y (out1[3]));
endmodule

