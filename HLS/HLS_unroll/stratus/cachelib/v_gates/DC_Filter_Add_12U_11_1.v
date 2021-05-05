`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:01:02 CST (May  4 2021 18:01:02 UTC)

module DC_Filter_Add_12U_11_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_5, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8,
       add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12;
  wire add_21_2_n_13, add_21_2_n_14, add_21_2_n_15, add_21_2_n_16,
       add_21_2_n_17, add_21_2_n_18, add_21_2_n_19, add_21_2_n_20;
  wire add_21_2_n_21, add_21_2_n_23, add_21_2_n_25, add_21_2_n_26,
       add_21_2_n_27, add_21_2_n_50, add_21_2_n_51, add_21_2_n_52;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  INVX1 g7(.A (in1[2]), .Y (out1[2]));
  MXI2XL add_21_2_g200(.A (in1[11]), .B (add_21_2_n_6), .S0
       (add_21_2_n_25), .Y (out1[11]));
  MXI2XL add_21_2_g202(.A (add_21_2_n_5), .B (in1[10]), .S0
       (add_21_2_n_27), .Y (out1[10]));
  MXI2XL add_21_2_g203(.A (add_21_2_n_8), .B (in1[7]), .S0
       (add_21_2_n_23), .Y (out1[7]));
  NOR2X1 add_21_2_g205(.A (add_21_2_n_11), .B (add_21_2_n_21), .Y
       (add_21_2_n_27));
  NAND2X2 add_21_2_g206(.A (in1[8]), .B (add_21_2_n_20), .Y
       (add_21_2_n_26));
  NAND2X1 add_21_2_g207(.A (add_21_2_n_14), .B (add_21_2_n_20), .Y
       (add_21_2_n_25));
  XOR2XL add_21_2_g208(.A (in1[6]), .B (add_21_2_n_19), .Y (out1[6]));
  NOR2X1 add_21_2_g209(.A (add_21_2_n_13), .B (add_21_2_n_17), .Y
       (add_21_2_n_23));
  NAND2BX1 add_21_2_g210(.AN (add_21_2_n_18), .B (add_21_2_n_16), .Y
       (out1[4]));
  INVX2 add_21_2_g211(.A (add_21_2_n_21), .Y (add_21_2_n_20));
  NOR2X2 add_21_2_g212(.A (add_21_2_n_17), .B (add_21_2_n_15), .Y
       (add_21_2_n_21));
  NAND2X1 add_21_2_g213(.A (add_21_2_n_50), .B (add_21_2_n_12), .Y
       (add_21_2_n_19));
  NOR2BX1 add_21_2_g214(.AN (in1[4]), .B (add_21_2_n_12), .Y
       (add_21_2_n_18));
  NOR2X2 add_21_2_g215(.A (add_21_2_n_7), .B (add_21_2_n_12), .Y
       (add_21_2_n_17));
  NAND2BX1 add_21_2_g217(.AN (in1[4]), .B (add_21_2_n_12), .Y
       (add_21_2_n_16));
  OAI21X2 add_21_2_g218(.A0 (add_21_2_n_7), .A1 (add_21_2_n_10), .B0
       (add_21_2_n_8), .Y (add_21_2_n_15));
  NOR2X1 add_21_2_g219(.A (add_21_2_n_5), .B (add_21_2_n_11), .Y
       (add_21_2_n_14));
  NOR2X1 add_21_2_g220(.A (add_21_2_n_7), .B (add_21_2_n_51), .Y
       (add_21_2_n_13));
  NOR2X4 add_21_2_g223(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_12));
  NAND2X1 add_21_2_g224(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_11));
  NOR2X8 add_21_2_g225(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_10));
  NAND2X1 add_21_2_g226(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g227(.A (in1[7]), .Y (add_21_2_n_8));
  CLKINVX3 add_21_2_g229(.A (in1[6]), .Y (add_21_2_n_7));
  INVXL add_21_2_g232(.A (in1[11]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g233(.A (in1[10]), .Y (add_21_2_n_5));
  XNOR2X1 add_21_2_g2(.A (in1[5]), .B (add_21_2_n_16), .Y (out1[5]));
  NAND2BX1 add_21_2_g234(.AN (add_21_2_n_12), .B (add_21_2_n_9), .Y
       (out1[3]));
  XNOR2XL add_21_2_g235(.A (in1[9]), .B (add_21_2_n_26), .Y (out1[9]));
  XNOR2X1 add_21_2_g236(.A (in1[8]), .B (add_21_2_n_21), .Y (out1[8]));
  INVXL add_21_2_fopt(.A (add_21_2_n_52), .Y (add_21_2_n_50));
  INVXL add_21_2_fopt237(.A (add_21_2_n_52), .Y (add_21_2_n_51));
  INVXL add_21_2_fopt238(.A (add_21_2_n_10), .Y (add_21_2_n_52));
endmodule


