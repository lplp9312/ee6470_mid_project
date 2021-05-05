`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:40 CST (May  4 2021 16:42:40 UTC)

module DC_Filter_Add_12U_237_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_1, add_21_2_n_2, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_23,
       add_21_2_n_24, add_21_2_n_25, add_21_2_n_28, add_21_2_n_29;
  wire add_21_2_n_30;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2X1 add_21_2_g207(.A (add_21_2_n_7), .B (in1[9]), .S0
       (add_21_2_n_30), .Y (out1[9]));
  MXI2X1 add_21_2_g208(.A (add_21_2_n_8), .B (in1[11]), .S0
       (add_21_2_n_28), .Y (out1[11]));
  MXI2XL add_21_2_g209(.A (add_21_2_n_6), .B (in1[5]), .S0
       (add_21_2_n_24), .Y (out1[5]));
  MXI2X1 add_21_2_g210(.A (add_21_2_n_12), .B (in1[10]), .S0
       (add_21_2_n_29), .Y (out1[10]));
  MXI2XL add_21_2_g211(.A (in1[8]), .B (add_21_2_n_10), .S0
       (add_21_2_n_25), .Y (out1[8]));
  NOR2X1 add_21_2_g212(.A (add_21_2_n_10), .B (add_21_2_n_25), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g213(.A (add_21_2_n_14), .B (add_21_2_n_25), .Y
       (add_21_2_n_29));
  NOR2X1 add_21_2_g214(.A (add_21_2_n_19), .B (add_21_2_n_25), .Y
       (add_21_2_n_28));
  MXI2XL add_21_2_g215(.A (add_21_2_n_11), .B (in1[6]), .S0
       (add_21_2_n_1), .Y (out1[6]));
  MXI2XL add_21_2_g216(.A (in1[7]), .B (add_21_2_n_9), .S0
       (add_21_2_n_23), .Y (out1[7]));
  AOI21X4 add_21_2_g218(.A0 (in1[7]), .A1 (add_21_2_n_0), .B0
       (add_21_2_n_20), .Y (add_21_2_n_25));
  NOR2X1 add_21_2_g221(.A (in1[4]), .B (add_21_2_n_0), .Y
       (add_21_2_n_24));
  NOR2X1 add_21_2_g223(.A (add_21_2_n_0), .B (add_21_2_n_18), .Y
       (add_21_2_n_23));
  NAND2BX1 add_21_2_g225(.AN (add_21_2_n_21), .B (add_21_2_n_0), .Y
       (out1[3]));
  NOR2BX1 add_21_2_g226(.AN (in1[3]), .B (add_21_2_n_13), .Y
       (add_21_2_n_21));
  OAI21X2 add_21_2_g228(.A0 (add_21_2_n_9), .A1 (add_21_2_n_16), .B0
       (add_21_2_n_15), .Y (add_21_2_n_20));
  OR2XL add_21_2_g229(.A (add_21_2_n_12), .B (add_21_2_n_14), .Y
       (add_21_2_n_19));
  NAND2X1 add_21_2_g230(.A (add_21_2_n_11), .B (add_21_2_n_16), .Y
       (add_21_2_n_18));
  MXI2XL add_21_2_g231(.A (add_21_2_n_5), .B (in1[2]), .S0 (in1[1]), .Y
       (out1[2]));
  NOR2X6 add_21_2_g233(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_16));
  NAND2X2 add_21_2_g234(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_15));
  NAND2X1 add_21_2_g235(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_14));
  NAND2X6 add_21_2_g236(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_13));
  INVX1 add_21_2_g237(.A (in1[10]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g238(.A (in1[6]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g239(.A (in1[8]), .Y (add_21_2_n_10));
  CLKINVX2 add_21_2_g240(.A (in1[7]), .Y (add_21_2_n_9));
  INVXL add_21_2_g242(.A (in1[11]), .Y (add_21_2_n_8));
  INVXL add_21_2_g243(.A (in1[9]), .Y (add_21_2_n_7));
  INVXL add_21_2_g244(.A (in1[5]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g245(.A (in1[2]), .Y (add_21_2_n_5));
  OR2XL add_21_2_g2(.A (add_21_2_n_2), .B (add_21_2_n_24), .Y
       (out1[4]));
  AND2XL add_21_2_g246(.A (in1[4]), .B (add_21_2_n_0), .Y
       (add_21_2_n_2));
  NOR2BX1 add_21_2_g247(.AN (add_21_2_n_16), .B (add_21_2_n_0), .Y
       (add_21_2_n_1));
  NAND2BX4 add_21_2_g248(.AN (in1[3]), .B (add_21_2_n_13), .Y
       (add_21_2_n_0));
endmodule

