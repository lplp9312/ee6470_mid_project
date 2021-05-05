`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:03:20 CST (May  4 2021 18:03:20 UTC)

module DC_Filter_Add_12U_253_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_1, add_21_2_n_3, add_21_2_n_4,
       add_21_2_n_5, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8;
  wire add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12,
       add_21_2_n_13, add_21_2_n_15, add_21_2_n_16, add_21_2_n_17;
  wire add_21_2_n_20, add_21_2_n_21, add_21_2_n_22, add_21_2_n_24,
       add_21_2_n_25, add_21_2_n_29, add_21_2_n_30, add_21_2_n_31;
  wire add_21_2_n_55, add_21_2_n_56, add_21_2_n_57, add_21_2_n_59,
       add_21_2_n_63;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2XL add_21_2_g206(.A (add_21_2_n_10), .B (in1[9]), .S0
       (add_21_2_n_30), .Y (out1[9]));
  MXI2XL add_21_2_g207(.A (add_21_2_n_7), .B (in1[11]), .S0
       (add_21_2_n_29), .Y (out1[11]));
  MXI2X1 add_21_2_g208(.A (add_21_2_n_5), .B (in1[10]), .S0
       (add_21_2_n_31), .Y (out1[10]));
  MXI2X1 add_21_2_g209(.A (add_21_2_n_3), .B (in1[8]), .S0
       (add_21_2_n_1), .Y (out1[8]));
  NOR2X1 add_21_2_g210(.A (add_21_2_n_12), .B (add_21_2_n_24), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g211(.A (add_21_2_n_3), .B (add_21_2_n_24), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g212(.A (add_21_2_n_15), .B (add_21_2_n_24), .Y
       (add_21_2_n_29));
  MXI2XL add_21_2_g213(.A (add_21_2_n_9), .B (in1[5]), .S0
       (add_21_2_n_22), .Y (out1[5]));
  NAND2BX1 add_21_2_g215(.AN (add_21_2_n_25), .B (add_21_2_n_1), .Y
       (out1[7]));
  MXI2XL add_21_2_g216(.A (add_21_2_n_6), .B (in1[6]), .S0
       (add_21_2_n_21), .Y (out1[6]));
  NOR2BX1 add_21_2_g217(.AN (in1[7]), .B (add_21_2_n_20), .Y
       (add_21_2_n_25));
  INVX1 add_21_2_g218(.A (add_21_2_n_24), .Y (add_21_2_n_1));
  AOI21X4 add_21_2_g219(.A0 (add_21_2_n_0), .A1 (add_21_2_n_16), .B0
       (in1[7]), .Y (add_21_2_n_24));
  MXI2XL add_21_2_g220(.A (add_21_2_n_4), .B (in1[4]), .S0
       (add_21_2_n_56), .Y (out1[4]));
  NOR2X1 add_21_2_g221(.A (add_21_2_n_4), .B (add_21_2_n_59), .Y
       (add_21_2_n_22));
  NOR2X1 add_21_2_g222(.A (add_21_2_n_63), .B (add_21_2_n_59), .Y
       (add_21_2_n_21));
  NAND2X1 add_21_2_g223(.A (add_21_2_n_0), .B (add_21_2_n_16), .Y
       (add_21_2_n_20));
  NAND2BX1 add_21_2_g225(.AN (add_21_2_n_17), .B (add_21_2_n_55), .Y
       (out1[3]));
  NOR2BX1 add_21_2_g226(.AN (in1[3]), .B (add_21_2_n_11), .Y
       (add_21_2_n_17));
  NOR2X6 add_21_2_g228(.A (add_21_2_n_6), .B (add_21_2_n_13), .Y
       (add_21_2_n_16));
  OR2XL add_21_2_g229(.A (add_21_2_n_5), .B (add_21_2_n_12), .Y
       (add_21_2_n_15));
  MXI2XL add_21_2_g230(.A (add_21_2_n_8), .B (in1[2]), .S0 (in1[1]), .Y
       (out1[2]));
  NAND2X8 add_21_2_g231(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g232(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_12));
  NAND2X6 add_21_2_g233(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_11));
  INVXL add_21_2_g235(.A (in1[9]), .Y (add_21_2_n_10));
  INVXL add_21_2_g236(.A (in1[5]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g237(.A (in1[2]), .Y (add_21_2_n_8));
  INVXL add_21_2_g238(.A (in1[11]), .Y (add_21_2_n_7));
  CLKINVX2 add_21_2_g239(.A (in1[6]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g240(.A (in1[10]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g241(.A (in1[4]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g242(.A (in1[8]), .Y (add_21_2_n_3));
  NAND2BX4 add_21_2_g2(.AN (in1[3]), .B (add_21_2_n_11), .Y
       (add_21_2_n_0));
  INVXL add_21_2_fopt(.A (add_21_2_n_57), .Y (add_21_2_n_55));
  INVXL add_21_2_fopt243(.A (add_21_2_n_57), .Y (add_21_2_n_56));
  INVXL add_21_2_fopt244(.A (add_21_2_n_0), .Y (add_21_2_n_57));
  CLKINVX1 add_21_2_fopt245(.A (add_21_2_n_0), .Y (add_21_2_n_59));
  BUFX2 add_21_2_fopt248(.A (add_21_2_n_13), .Y (add_21_2_n_63));
endmodule

