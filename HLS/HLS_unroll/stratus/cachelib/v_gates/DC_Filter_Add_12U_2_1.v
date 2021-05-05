`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:00:57 CST (May  4 2021 18:00:57 UTC)

module DC_Filter_Add_12U_2_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_5, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8,
       add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12;
  wire add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_17,
       add_21_2_n_18, add_21_2_n_19, add_21_2_n_20, add_21_2_n_21;
  wire add_21_2_n_23, add_21_2_n_25, add_21_2_n_26, add_21_2_n_27,
       add_21_2_n_52, add_21_2_n_55, add_21_2_n_56, add_21_2_n_57;
  wire add_21_2_n_59, add_21_2_n_60, add_21_2_n_61, add_21_2_n_62,
       add_21_2_n_63, add_21_2_n_64, add_21_2_n_66;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  INVX1 g7(.A (in1[2]), .Y (out1[2]));
  MXI2XL add_21_2_g202(.A (add_21_2_n_8), .B (in1[10]), .S0
       (add_21_2_n_27), .Y (out1[10]));
  MXI2XL add_21_2_g204(.A (add_21_2_n_7), .B (in1[7]), .S0
       (add_21_2_n_23), .Y (out1[7]));
  MXI2XL add_21_2_g205(.A (in1[8]), .B (add_21_2_n_9), .S0
       (add_21_2_n_21), .Y (out1[8]));
  NOR2X1 add_21_2_g206(.A (add_21_2_n_11), .B (add_21_2_n_21), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g207(.A (add_21_2_n_9), .B (add_21_2_n_21), .Y
       (add_21_2_n_26));
  NOR2X1 add_21_2_g208(.A (add_21_2_n_14), .B (add_21_2_n_21), .Y
       (add_21_2_n_25));
  MXI2XL add_21_2_g209(.A (add_21_2_n_60), .B (add_21_2_n_59), .S0
       (add_21_2_n_19), .Y (out1[6]));
  NOR2X1 add_21_2_g210(.A (add_21_2_n_52), .B (add_21_2_n_15), .Y
       (add_21_2_n_23));
  NAND2BX1 add_21_2_g211(.AN (add_21_2_n_18), .B (add_21_2_n_20), .Y
       (out1[4]));
  NOR2X2 add_21_2_g212(.A (add_21_2_n_16), .B (add_21_2_n_17), .Y
       (add_21_2_n_21));
  NAND2X2 add_21_2_g213(.A (add_21_2_n_5), .B (add_21_2_n_66), .Y
       (add_21_2_n_20));
  NAND2X1 add_21_2_g214(.A (add_21_2_n_66), .B (add_21_2_n_55), .Y
       (add_21_2_n_19));
  NOR2X1 add_21_2_g215(.A (add_21_2_n_5), .B (add_21_2_n_66), .Y
       (add_21_2_n_18));
  NOR2X2 add_21_2_g216(.A (add_21_2_n_63), .B (add_21_2_n_10), .Y
       (add_21_2_n_17));
  OAI21X2 add_21_2_g217(.A0 (add_21_2_n_64), .A1 (add_21_2_n_12), .B0
       (add_21_2_n_7), .Y (add_21_2_n_16));
  NOR2X1 add_21_2_g218(.A (add_21_2_n_61), .B (add_21_2_n_56), .Y
       (add_21_2_n_15));
  OR2XL add_21_2_g219(.A (add_21_2_n_8), .B (add_21_2_n_11), .Y
       (add_21_2_n_14));
  MXI2XL add_21_2_g220(.A (add_21_2_n_6), .B (in1[3]), .S0 (in1[2]), .Y
       (out1[3]));
  NOR2X6 add_21_2_g221(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_12));
  NAND2X4 add_21_2_g222(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_11));
  NAND2X8 add_21_2_g223(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g225(.A (in1[8]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g227(.A (in1[10]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g228(.A (in1[7]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g229(.A (in1[3]), .Y (add_21_2_n_6));
  INVX2 add_21_2_g231(.A (in1[4]), .Y (add_21_2_n_5));
  CLKXOR2X1 add_21_2_g2(.A (in1[9]), .B (add_21_2_n_26), .Y (out1[9]));
  CLKXOR2X1 add_21_2_g233(.A (in1[11]), .B (add_21_2_n_25), .Y
       (out1[11]));
  XNOR2X1 add_21_2_g234(.A (in1[5]), .B (add_21_2_n_20), .Y (out1[5]));
  BUFX2 add_21_2_fopt(.A (add_21_2_n_17), .Y (add_21_2_n_52));
  INVXL add_21_2_fopt236(.A (add_21_2_n_57), .Y (add_21_2_n_55));
  INVXL add_21_2_fopt237(.A (add_21_2_n_57), .Y (add_21_2_n_56));
  INVXL add_21_2_fopt238(.A (add_21_2_n_12), .Y (add_21_2_n_57));
  INVXL add_21_2_fopt239(.A (add_21_2_n_60), .Y (add_21_2_n_59));
  INVXL add_21_2_fopt240(.A (add_21_2_n_62), .Y (add_21_2_n_60));
  INVXL add_21_2_fopt241(.A (add_21_2_n_62), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt242(.A (add_21_2_n_63), .Y (add_21_2_n_62));
  CLKINVX1 add_21_2_fopt243(.A (in1[6]), .Y (add_21_2_n_63));
  CLKINVX3 add_21_2_fopt244(.A (in1[6]), .Y (add_21_2_n_64));
  BUFX3 add_21_2_fopt245(.A (add_21_2_n_10), .Y (add_21_2_n_66));
endmodule


