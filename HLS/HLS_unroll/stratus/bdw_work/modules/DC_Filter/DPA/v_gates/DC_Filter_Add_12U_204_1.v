`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:48 CST (May  4 2021 18:02:48 UTC)

module DC_Filter_Add_12U_204_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_5, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_8, add_21_2_n_9, add_21_2_n_10, add_21_2_n_11;
  wire add_21_2_n_12, add_21_2_n_13, add_21_2_n_14, add_21_2_n_15,
       add_21_2_n_17, add_21_2_n_18, add_21_2_n_19, add_21_2_n_20;
  wire add_21_2_n_23, add_21_2_n_24, add_21_2_n_25, add_21_2_n_26,
       add_21_2_n_27, add_21_2_n_28, add_21_2_n_29, add_21_2_n_30;
  wire add_21_2_n_31, add_21_2_n_32, add_21_2_n_61, add_21_2_n_62,
       add_21_2_n_63, add_21_2_n_64;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2X1 add_21_2_g209(.A (add_21_2_n_7), .B (in1[9]), .S0
       (add_21_2_n_31), .Y (out1[9]));
  MXI2X1 add_21_2_g210(.A (add_21_2_n_10), .B (in1[11]), .S0
       (add_21_2_n_30), .Y (out1[11]));
  MXI2X1 add_21_2_g212(.A (add_21_2_n_8), .B (in1[10]), .S0
       (add_21_2_n_32), .Y (out1[10]));
  MXI2XL add_21_2_g214(.A (in1[8]), .B (add_21_2_n_6), .S0
       (add_21_2_n_27), .Y (out1[8]));
  MXI2XL add_21_2_g215(.A (add_21_2_n_5), .B (in1[7]), .S0
       (add_21_2_n_28), .Y (out1[7]));
  NOR2X1 add_21_2_g216(.A (add_21_2_n_12), .B (add_21_2_n_27), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g217(.A (add_21_2_n_6), .B (add_21_2_n_27), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g218(.A (add_21_2_n_17), .B (add_21_2_n_27), .Y
       (add_21_2_n_30));
  NAND2X1 add_21_2_g219(.A (add_21_2_n_14), .B (add_21_2_n_26), .Y
       (add_21_2_n_29));
  NAND2X1 add_21_2_g220(.A (add_21_2_n_2), .B (add_21_2_n_26), .Y
       (add_21_2_n_28));
  NOR2X2 add_21_2_g222(.A (add_21_2_n_23), .B (add_21_2_n_18), .Y
       (add_21_2_n_27));
  NAND2X2 add_21_2_g223(.A (in1[5]), .B (add_21_2_n_64), .Y
       (add_21_2_n_26));
  NOR2X1 add_21_2_g225(.A (in1[4]), .B (add_21_2_n_63), .Y
       (add_21_2_n_25));
  NOR2BX1 add_21_2_g226(.AN (in1[4]), .B (add_21_2_n_62), .Y
       (add_21_2_n_24));
  NOR2X2 add_21_2_g227(.A (add_21_2_n_15), .B (add_21_2_n_20), .Y
       (add_21_2_n_23));
  NAND2BX1 add_21_2_g229(.AN (add_21_2_n_19), .B (add_21_2_n_61), .Y
       (out1[3]));
  AOI21X4 add_21_2_g231(.A0 (in1[2]), .A1 (in1[1]), .B0 (in1[3]), .Y
       (add_21_2_n_20));
  NOR2BX1 add_21_2_g232(.AN (in1[3]), .B (add_21_2_n_11), .Y
       (add_21_2_n_19));
  OAI21X2 add_21_2_g233(.A0 (add_21_2_n_5), .A1 (add_21_2_n_14), .B0
       (add_21_2_n_13), .Y (add_21_2_n_18));
  OR2XL add_21_2_g235(.A (add_21_2_n_8), .B (add_21_2_n_12), .Y
       (add_21_2_n_17));
  MXI2XL add_21_2_g236(.A (add_21_2_n_9), .B (in1[2]), .S0 (in1[1]), .Y
       (out1[2]));
  NAND2X1 add_21_2_g237(.A (in1[7]), .B (in1[5]), .Y (add_21_2_n_15));
  NAND2X2 add_21_2_g239(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_14));
  NAND2X2 add_21_2_g240(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g241(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_12));
  NAND2X1 add_21_2_g242(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_11));
  INVXL add_21_2_g243(.A (in1[11]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g244(.A (in1[2]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g247(.A (in1[10]), .Y (add_21_2_n_8));
  INVXL add_21_2_g248(.A (in1[9]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g249(.A (in1[8]), .Y (add_21_2_n_6));
  CLKINVX2 add_21_2_g250(.A (in1[7]), .Y (add_21_2_n_5));
  OR2XL add_21_2_g2(.A (add_21_2_n_24), .B (add_21_2_n_25), .Y
       (out1[4]));
  NOR2BX1 add_21_2_g251(.AN (add_21_2_n_14), .B (in1[6]), .Y
       (add_21_2_n_2));
  XNOR2X1 add_21_2_g252(.A (in1[6]), .B (add_21_2_n_29), .Y (out1[6]));
  XNOR2X1 add_21_2_g253(.A (in1[5]), .B (add_21_2_n_25), .Y (out1[5]));
  INVXL add_21_2_fopt(.A (add_21_2_n_62), .Y (add_21_2_n_61));
  CLKINVX1 add_21_2_fopt257(.A (add_21_2_n_63), .Y (add_21_2_n_62));
  CLKINVX1 add_21_2_fopt258(.A (add_21_2_n_20), .Y (add_21_2_n_63));
  CLKINVX2 add_21_2_fopt259(.A (add_21_2_n_20), .Y (add_21_2_n_64));
endmodule

