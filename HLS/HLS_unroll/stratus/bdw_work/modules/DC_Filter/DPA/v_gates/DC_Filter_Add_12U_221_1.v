`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:57 CST (May  4 2021 18:02:57 UTC)

module DC_Filter_Add_12U_221_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_4, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16, add_21_2_n_17, add_21_2_n_19;
  wire add_21_2_n_20, add_21_2_n_21, add_21_2_n_22, add_21_2_n_24,
       add_21_2_n_25, add_21_2_n_26, add_21_2_n_28, add_21_2_n_29;
  wire add_21_2_n_30, add_21_2_n_31, add_21_2_n_33, add_21_2_n_34;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2XL add_21_2_g206(.A (add_21_2_n_8), .B (in1[6]), .S0
       (add_21_2_n_34), .Y (out1[6]));
  MXI2X1 add_21_2_g207(.A (add_21_2_n_10), .B (in1[9]), .S0
       (add_21_2_n_31), .Y (out1[9]));
  MXI2X1 add_21_2_g210(.A (add_21_2_n_11), .B (in1[11]), .S0
       (add_21_2_n_29), .Y (out1[11]));
  MXI2X1 add_21_2_g211(.A (add_21_2_n_9), .B (in1[10]), .S0
       (add_21_2_n_30), .Y (out1[10]));
  NOR2X1 add_21_2_g213(.A (in1[5]), .B (add_21_2_n_26), .Y
       (add_21_2_n_34));
  NOR2X1 add_21_2_g215(.A (add_21_2_n_17), .B (add_21_2_n_26), .Y
       (add_21_2_n_33));
  MXI2XL add_21_2_g216(.A (in1[8]), .B (add_21_2_n_6), .S0
       (add_21_2_n_28), .Y (out1[8]));
  NOR2X1 add_21_2_g218(.A (add_21_2_n_6), .B (add_21_2_n_28), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g219(.A (add_21_2_n_14), .B (add_21_2_n_28), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g220(.A (add_21_2_n_20), .B (add_21_2_n_28), .Y
       (add_21_2_n_29));
  NOR2X2 add_21_2_g221(.A (add_21_2_n_19), .B (add_21_2_n_25), .Y
       (add_21_2_n_28));
  MXI2XL add_21_2_g222(.A (add_21_2_n_5), .B (in1[4]), .S0
       (add_21_2_n_24), .Y (out1[4]));
  NOR2X2 add_21_2_g223(.A (add_21_2_n_5), .B (add_21_2_n_22), .Y
       (add_21_2_n_26));
  NOR2X2 add_21_2_g224(.A (add_21_2_n_15), .B (add_21_2_n_22), .Y
       (add_21_2_n_25));
  INVX1 add_21_2_g225(.A (add_21_2_n_22), .Y (add_21_2_n_24));
  NAND2BX1 add_21_2_g226(.AN (add_21_2_n_21), .B (add_21_2_n_24), .Y
       (out1[3]));
  AOI21X4 add_21_2_g228(.A0 (in1[2]), .A1 (in1[1]), .B0 (in1[3]), .Y
       (add_21_2_n_22));
  NOR2BX1 add_21_2_g229(.AN (in1[3]), .B (add_21_2_n_12), .Y
       (add_21_2_n_21));
  OR2XL add_21_2_g230(.A (add_21_2_n_9), .B (add_21_2_n_14), .Y
       (add_21_2_n_20));
  NAND2X1 add_21_2_g231(.A (add_21_2_n_16), .B (add_21_2_n_13), .Y
       (add_21_2_n_19));
  MXI2XL add_21_2_g232(.A (add_21_2_n_7), .B (in1[2]), .S0 (in1[1]), .Y
       (out1[2]));
  NAND2X1 add_21_2_g233(.A (add_21_2_n_8), .B (add_21_2_n_4), .Y
       (add_21_2_n_17));
  NAND2X2 add_21_2_g234(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_16));
  NAND2X1 add_21_2_g235(.A (in1[7]), .B (in1[4]), .Y (add_21_2_n_15));
  NAND2X1 add_21_2_g236(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g237(.A (in1[7]), .B (in1[5]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g238(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_12));
  INVXL add_21_2_g239(.A (in1[11]), .Y (add_21_2_n_11));
  INVXL add_21_2_g240(.A (in1[9]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g241(.A (in1[10]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g242(.A (in1[6]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g243(.A (in1[2]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g244(.A (in1[8]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g245(.A (in1[4]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g246(.A (in1[5]), .Y (add_21_2_n_4));
  OR2XL add_21_2_g2(.A (add_21_2_n_1), .B (add_21_2_n_34), .Y
       (out1[5]));
  NOR2BX1 add_21_2_g248(.AN (add_21_2_n_26), .B (add_21_2_n_4), .Y
       (add_21_2_n_1));
  XNOR2XL add_21_2_g249(.A (in1[7]), .B (add_21_2_n_33), .Y (out1[7]));
endmodule

