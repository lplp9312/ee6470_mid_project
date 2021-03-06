`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:01:46 CST (May  4 2021 18:01:46 UTC)

module DC_Filter_Add_12U_78_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_4, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8,
       add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12;
  wire add_21_2_n_13, add_21_2_n_14, add_21_2_n_15, add_21_2_n_16,
       add_21_2_n_17, add_21_2_n_18, add_21_2_n_19, add_21_2_n_20;
  wire add_21_2_n_21, add_21_2_n_22, add_21_2_n_23, add_21_2_n_24,
       add_21_2_n_25, add_21_2_n_26, add_21_2_n_27, add_21_2_n_29;
  wire add_21_2_n_30, add_21_2_n_55;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2XL add_21_2_g205(.A (add_21_2_n_10), .B (in1[5]), .S0
       (add_21_2_n_26), .Y (out1[5]));
  MXI2XL add_21_2_g206(.A (in1[11]), .B (add_21_2_n_9), .S0
       (add_21_2_n_27), .Y (out1[11]));
  MXI2XL add_21_2_g207(.A (add_21_2_n_11), .B (in1[10]), .S0
       (add_21_2_n_30), .Y (out1[10]));
  MXI2XL add_21_2_g209(.A (add_21_2_n_6), .B (in1[6]), .S0
       (add_21_2_n_4), .Y (out1[6]));
  MXI2XL add_21_2_g210(.A (add_21_2_n_7), .B (in1[7]), .S0
       (add_21_2_n_22), .Y (out1[7]));
  NOR2X1 add_21_2_g212(.A (add_21_2_n_12), .B (add_21_2_n_24), .Y
       (add_21_2_n_30));
  NAND2X2 add_21_2_g213(.A (in1[8]), .B (add_21_2_n_23), .Y
       (add_21_2_n_29));
  NAND2BXL add_21_2_g214(.AN (add_21_2_n_26), .B (add_21_2_n_25), .Y
       (out1[4]));
  NAND2XL add_21_2_g215(.A (add_21_2_n_20), .B (add_21_2_n_23), .Y
       (add_21_2_n_27));
  NOR2X1 add_21_2_g217(.A (in1[4]), .B (add_21_2_n_55), .Y
       (add_21_2_n_26));
  NAND2XL add_21_2_g218(.A (in1[4]), .B (add_21_2_n_55), .Y
       (add_21_2_n_25));
  CLKINVX3 add_21_2_g219(.A (add_21_2_n_24), .Y (add_21_2_n_23));
  NOR2X6 add_21_2_g220(.A (add_21_2_n_18), .B (add_21_2_n_19), .Y
       (add_21_2_n_24));
  NOR2X1 add_21_2_g221(.A (add_21_2_n_21), .B (add_21_2_n_55), .Y
       (add_21_2_n_22));
  NAND2X1 add_21_2_g222(.A (add_21_2_n_6), .B (add_21_2_n_16), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_11), .B (add_21_2_n_12), .Y
       (add_21_2_n_20));
  NAND2X4 add_21_2_g225(.A (add_21_2_n_17), .B (add_21_2_n_16), .Y
       (add_21_2_n_19));
  NAND2X6 add_21_2_g226(.A (add_21_2_n_8), .B (add_21_2_n_14), .Y
       (add_21_2_n_18));
  NOR2X6 add_21_2_g227(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_17));
  NOR2X6 add_21_2_g229(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_16));
  NOR2X2 add_21_2_g231(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_15));
  NOR2X8 add_21_2_g232(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_14));
  NAND2X1 add_21_2_g233(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g234(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g236(.A (in1[10]), .Y (add_21_2_n_11));
  INVXL add_21_2_g237(.A (in1[5]), .Y (add_21_2_n_10));
  INVXL add_21_2_g239(.A (in1[11]), .Y (add_21_2_n_9));
  CLKINVX2 add_21_2_g240(.A (in1[1]), .Y (add_21_2_n_8));
  INVXL add_21_2_g241(.A (in1[7]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g243(.A (in1[6]), .Y (add_21_2_n_6));
  NOR2BX1 add_21_2_g2(.AN (add_21_2_n_16), .B (add_21_2_n_55), .Y
       (add_21_2_n_4));
  NAND2BX1 add_21_2_g244(.AN (add_21_2_n_15), .B (add_21_2_n_13), .Y
       (out1[2]));
  XOR2XL add_21_2_g245(.A (in1[3]), .B (add_21_2_n_15), .Y (out1[3]));
  XNOR2X1 add_21_2_g246(.A (in1[8]), .B (add_21_2_n_24), .Y (out1[8]));
  XNOR2XL add_21_2_g247(.A (in1[9]), .B (add_21_2_n_29), .Y (out1[9]));
  BUFX3 add_21_2_fopt(.A (add_21_2_n_18), .Y (add_21_2_n_55));
endmodule

