`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:19 CST (May  4 2021 18:02:19 UTC)

module DC_Filter_Add_12U_161_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_3, add_21_2_n_4,
       add_21_2_n_5, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8;
  wire add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12,
       add_21_2_n_13, add_21_2_n_14, add_21_2_n_16, add_21_2_n_17;
  wire add_21_2_n_18, add_21_2_n_19, add_21_2_n_20, add_21_2_n_21,
       add_21_2_n_22, add_21_2_n_24, add_21_2_n_25, add_21_2_n_27;
  wire add_21_2_n_28, add_21_2_n_29, add_21_2_n_32, add_21_2_n_33;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g221(.A (in1[6]), .B (add_21_2_n_5), .S0
       (add_21_2_n_33), .Y (out1[6]));
  MXI2XL add_21_2_g222(.A (add_21_2_n_7), .B (in1[9]), .S0
       (add_21_2_n_29), .Y (out1[9]));
  NAND2BXL add_21_2_g223(.AN (add_21_2_n_33), .B (add_21_2_n_32), .Y
       (out1[5]));
  MXI2XL add_21_2_g224(.A (add_21_2_n_4), .B (in1[11]), .S0
       (add_21_2_n_27), .Y (out1[11]));
  MXI2X1 add_21_2_g225(.A (add_21_2_n_6), .B (in1[10]), .S0
       (add_21_2_n_28), .Y (out1[10]));
  AOI21X1 add_21_2_g226(.A0 (in1[4]), .A1 (add_21_2_n_20), .B0
       (in1[5]), .Y (add_21_2_n_33));
  NAND3XL add_21_2_g227(.A (in1[5]), .B (in1[4]), .C (add_21_2_n_20),
       .Y (add_21_2_n_32));
  MXI2XL add_21_2_g228(.A (in1[8]), .B (add_21_2_n_2), .S0
       (add_21_2_n_24), .Y (out1[8]));
  MXI2XL add_21_2_g230(.A (add_21_2_n_8), .B (in1[3]), .S0
       (add_21_2_n_22), .Y (out1[3]));
  NOR2X1 add_21_2_g231(.A (add_21_2_n_2), .B (add_21_2_n_24), .Y
       (add_21_2_n_29));
  NOR2X1 add_21_2_g232(.A (add_21_2_n_11), .B (add_21_2_n_24), .Y
       (add_21_2_n_28));
  NOR2X1 add_21_2_g233(.A (add_21_2_n_17), .B (add_21_2_n_24), .Y
       (add_21_2_n_27));
  XOR2XL add_21_2_g234(.A (in1[4]), .B (add_21_2_n_20), .Y (out1[4]));
  AOI21X1 add_21_2_g235(.A0 (add_21_2_n_13), .A1 (add_21_2_n_20), .B0
       (add_21_2_n_9), .Y (add_21_2_n_25));
  AOI21X4 add_21_2_g236(.A0 (add_21_2_n_20), .A1 (add_21_2_n_18), .B0
       (add_21_2_n_16), .Y (add_21_2_n_24));
  NAND2BXL add_21_2_g237(.AN (add_21_2_n_22), .B (add_21_2_n_21), .Y
       (out1[2]));
  NOR2X1 add_21_2_g238(.A (in1[2]), .B (add_21_2_n_19), .Y
       (add_21_2_n_22));
  NAND2X1 add_21_2_g239(.A (in1[2]), .B (add_21_2_n_19), .Y
       (add_21_2_n_21));
  NAND2X4 add_21_2_g240(.A (add_21_2_n_10), .B (add_21_2_n_12), .Y
       (add_21_2_n_20));
  INVX1 add_21_2_g241(.A (add_21_2_n_12), .Y (add_21_2_n_19));
  NOR2X2 add_21_2_g242(.A (add_21_2_n_1), .B (add_21_2_n_14), .Y
       (add_21_2_n_18));
  OR2XL add_21_2_g243(.A (add_21_2_n_6), .B (add_21_2_n_11), .Y
       (add_21_2_n_17));
  NOR2BX1 add_21_2_g244(.AN (in1[5]), .B (add_21_2_n_14), .Y
       (add_21_2_n_16));
  MXI2XL add_21_2_g245(.A (in1[1]), .B (add_21_2_n_3), .S0 (in1[0]), .Y
       (out1[1]));
  NAND2X8 add_21_2_g246(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_14));
  NOR2X1 add_21_2_g247(.A (add_21_2_n_5), .B (add_21_2_n_1), .Y
       (add_21_2_n_13));
  NOR2X6 add_21_2_g248(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_12));
  NAND2X1 add_21_2_g249(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_11));
  NOR2X6 add_21_2_g250(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_10));
  NOR2BX1 add_21_2_g251(.AN (in1[5]), .B (add_21_2_n_5), .Y
       (add_21_2_n_9));
  INVXL add_21_2_g252(.A (in1[3]), .Y (add_21_2_n_8));
  INVXL add_21_2_g253(.A (in1[9]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g254(.A (in1[10]), .Y (add_21_2_n_6));
  INVX2 add_21_2_g255(.A (in1[6]), .Y (add_21_2_n_5));
  INVXL add_21_2_g256(.A (in1[11]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g258(.A (in1[1]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g259(.A (in1[8]), .Y (add_21_2_n_2));
  CLKINVX2 add_21_2_g260(.A (in1[4]), .Y (add_21_2_n_1));
  XNOR2X1 add_21_2_g2(.A (in1[7]), .B (add_21_2_n_25), .Y (out1[7]));
endmodule

