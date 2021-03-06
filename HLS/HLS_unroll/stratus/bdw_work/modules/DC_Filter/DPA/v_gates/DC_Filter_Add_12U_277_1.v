`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:03:36 CST (May  4 2021 18:03:36 UTC)

module DC_Filter_Add_12U_277_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_3, add_21_2_n_4, add_21_2_n_5, add_21_2_n_6,
       add_21_2_n_7, add_21_2_n_8, add_21_2_n_9, add_21_2_n_10;
  wire add_21_2_n_11, add_21_2_n_12, add_21_2_n_13, add_21_2_n_15,
       add_21_2_n_16, add_21_2_n_17, add_21_2_n_18, add_21_2_n_19;
  wire add_21_2_n_22, add_21_2_n_23, add_21_2_n_24, add_21_2_n_25,
       add_21_2_n_26, add_21_2_n_28, add_21_2_n_29, add_21_2_n_30;
  wire add_21_2_n_31, add_21_2_n_56, add_21_2_n_57, add_21_2_n_58,
       add_21_2_n_59, add_21_2_n_62;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2XL add_21_2_g205(.A (add_21_2_n_3), .B (in1[6]), .S0
       (add_21_2_n_30), .Y (out1[6]));
  MXI2X1 add_21_2_g206(.A (add_21_2_n_8), .B (in1[9]), .S0
       (add_21_2_n_25), .Y (out1[9]));
  NAND2BX1 add_21_2_g207(.AN (add_21_2_n_29), .B (add_21_2_n_30), .Y
       (out1[5]));
  NAND2BX1 add_21_2_g208(.AN (add_21_2_n_28), .B (add_21_2_n_31), .Y
       (out1[11]));
  MXI2X1 add_21_2_g209(.A (add_21_2_n_7), .B (in1[10]), .S0
       (add_21_2_n_26), .Y (out1[10]));
  NAND2XL add_21_2_g210(.A (in1[11]), .B (add_21_2_n_24), .Y
       (add_21_2_n_31));
  NAND2BX1 add_21_2_g211(.AN (in1[5]), .B (add_21_2_n_19), .Y
       (add_21_2_n_30));
  NOR2BX1 add_21_2_g212(.AN (in1[5]), .B (add_21_2_n_19), .Y
       (add_21_2_n_29));
  NOR3X1 add_21_2_g213(.A (in1[11]), .B (add_21_2_n_17), .C
       (add_21_2_n_58), .Y (add_21_2_n_28));
  MXI2XL add_21_2_g215(.A (add_21_2_n_5), .B (in1[8]), .S0
       (add_21_2_n_57), .Y (out1[8]));
  NOR2X2 add_21_2_g216(.A (add_21_2_n_11), .B (add_21_2_n_56), .Y
       (add_21_2_n_26));
  NOR2X2 add_21_2_g217(.A (add_21_2_n_5), .B (add_21_2_n_59), .Y
       (add_21_2_n_25));
  NAND2BX1 add_21_2_g218(.AN (add_21_2_n_17), .B (add_21_2_n_22), .Y
       (add_21_2_n_24));
  NAND2XL add_21_2_g220(.A (add_21_2_n_10), .B (add_21_2_n_18), .Y
       (add_21_2_n_23));
  NAND2X2 add_21_2_g222(.A (add_21_2_n_16), .B (add_21_2_n_18), .Y
       (add_21_2_n_22));
  MXI2XL add_21_2_g223(.A (add_21_2_n_6), .B (in1[4]), .S0
       (add_21_2_n_62), .Y (out1[4]));
  NAND2X1 add_21_2_g224(.A (in1[4]), .B (add_21_2_n_15), .Y
       (add_21_2_n_19));
  NAND2X2 add_21_2_g225(.A (add_21_2_n_13), .B (add_21_2_n_15), .Y
       (add_21_2_n_18));
  OR2XL add_21_2_g226(.A (add_21_2_n_7), .B (add_21_2_n_11), .Y
       (add_21_2_n_17));
  AOI21X1 add_21_2_g227(.A0 (in1[6]), .A1 (in1[5]), .B0 (in1[7]), .Y
       (add_21_2_n_16));
  NOR2X6 add_21_2_g228(.A (add_21_2_n_4), .B (add_21_2_n_12), .Y
       (add_21_2_n_15));
  MXI2XL add_21_2_g229(.A (add_21_2_n_4), .B (in1[1]), .S0 (in1[2]), .Y
       (out1[2]));
  NOR2X2 add_21_2_g230(.A (add_21_2_n_3), .B (add_21_2_n_6), .Y
       (add_21_2_n_13));
  NAND2X8 add_21_2_g231(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_12));
  NAND2X1 add_21_2_g232(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_11));
  NAND2X1 add_21_2_g233(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_10));
  NAND2X1 add_21_2_g234(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_9));
  INVXL add_21_2_g235(.A (in1[9]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g236(.A (in1[10]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g238(.A (in1[4]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g240(.A (in1[8]), .Y (add_21_2_n_5));
  CLKINVX2 add_21_2_g241(.A (in1[1]), .Y (add_21_2_n_4));
  CLKINVX2 add_21_2_g242(.A (in1[6]), .Y (add_21_2_n_3));
  XNOR2X1 add_21_2_g2(.A (in1[3]), .B (add_21_2_n_9), .Y (out1[3]));
  XNOR2X1 add_21_2_g243(.A (in1[7]), .B (add_21_2_n_23), .Y (out1[7]));
  CLKINVX1 add_21_2_fopt(.A (add_21_2_n_22), .Y (add_21_2_n_56));
  INVXL add_21_2_fopt244(.A (add_21_2_n_58), .Y (add_21_2_n_57));
  CLKINVX1 add_21_2_fopt245(.A (add_21_2_n_22), .Y (add_21_2_n_58));
  CLKINVX1 add_21_2_fopt246(.A (add_21_2_n_22), .Y (add_21_2_n_59));
  BUFX2 add_21_2_fopt247(.A (add_21_2_n_15), .Y (add_21_2_n_62));
endmodule

