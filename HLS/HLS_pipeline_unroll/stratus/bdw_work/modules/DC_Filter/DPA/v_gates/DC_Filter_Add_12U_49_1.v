`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:01 CST (May  4 2021 16:41:01 UTC)

module DC_Filter_Add_12U_49_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9,
       add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13;
  wire add_21_2_n_14, add_21_2_n_15, add_21_2_n_17, add_21_2_n_18,
       add_21_2_n_19, add_21_2_n_20, add_21_2_n_22, add_21_2_n_23;
  wire add_21_2_n_24, add_21_2_n_25, add_21_2_n_26, add_21_2_n_28,
       add_21_2_n_29, add_21_2_n_52, add_21_2_n_62, add_21_2_n_64;
  wire add_21_2_n_65;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2XL add_21_2_g203(.A (add_21_2_n_10), .B (in1[9]), .S0
       (add_21_2_n_28), .Y (out1[9]));
  MXI2XL add_21_2_g205(.A (add_21_2_n_11), .B (in1[11]), .S0
       (add_21_2_n_26), .Y (out1[11]));
  MXI2XL add_21_2_g206(.A (add_21_2_n_7), .B (in1[10]), .S0
       (add_21_2_n_29), .Y (out1[10]));
  NOR2X1 add_21_2_g209(.A (add_21_2_n_15), .B (add_21_2_n_22), .Y
       (add_21_2_n_29));
  NOR2X1 add_21_2_g210(.A (add_21_2_n_6), .B (add_21_2_n_22), .Y
       (add_21_2_n_28));
  NAND2BX1 add_21_2_g211(.AN (add_21_2_n_24), .B (add_21_2_n_25), .Y
       (out1[5]));
  NOR2X1 add_21_2_g212(.A (add_21_2_n_19), .B (add_21_2_n_22), .Y
       (add_21_2_n_26));
  NAND2BX1 add_21_2_g213(.AN (in1[5]), .B (add_21_2_n_62), .Y
       (add_21_2_n_25));
  NOR2BX1 add_21_2_g214(.AN (in1[5]), .B (add_21_2_n_64), .Y
       (add_21_2_n_24));
  NAND2XL add_21_2_g215(.A (add_21_2_n_14), .B (add_21_2_n_65), .Y
       (add_21_2_n_23));
  NOR2X2 add_21_2_g217(.A (add_21_2_n_17), .B (add_21_2_n_20), .Y
       (add_21_2_n_22));
  NOR2X6 add_21_2_g221(.A (add_21_2_n_8), .B (add_21_2_n_18), .Y
       (add_21_2_n_20));
  OR2XL add_21_2_g222(.A (add_21_2_n_7), .B (add_21_2_n_15), .Y
       (add_21_2_n_19));
  NAND3X8 add_21_2_g224(.A (in1[1]), .B (in1[3]), .C (in1[2]), .Y
       (add_21_2_n_18));
  NAND2BX1 add_21_2_g225(.AN (in1[5]), .B (add_21_2_n_13), .Y
       (add_21_2_n_17));
  MXI2XL add_21_2_g226(.A (add_21_2_n_9), .B (in1[2]), .S0 (in1[1]), .Y
       (out1[2]));
  NAND2X1 add_21_2_g227(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_15));
  NOR2X1 add_21_2_g228(.A (in1[6]), .B (in1[5]), .Y (add_21_2_n_14));
  NOR2X4 add_21_2_g229(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g230(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_12));
  INVXL add_21_2_g231(.A (in1[11]), .Y (add_21_2_n_11));
  INVXL add_21_2_g232(.A (in1[9]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g234(.A (in1[2]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g235(.A (in1[4]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g236(.A (in1[10]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g239(.A (in1[8]), .Y (add_21_2_n_6));
  MXI2XL add_21_2_g2(.A (in1[8]), .B (add_21_2_n_6), .S0
       (add_21_2_n_22), .Y (out1[8]));
  MXI2XL add_21_2_g240(.A (in1[4]), .B (add_21_2_n_8), .S0
       (add_21_2_n_52), .Y (out1[4]));
  XNOR2XL add_21_2_g241(.A (in1[6]), .B (add_21_2_n_25), .Y (out1[6]));
  XNOR2X1 add_21_2_g242(.A (in1[3]), .B (add_21_2_n_12), .Y (out1[3]));
  XNOR2XL add_21_2_g243(.A (in1[7]), .B (add_21_2_n_23), .Y (out1[7]));
  BUFX2 add_21_2_fopt(.A (add_21_2_n_18), .Y (add_21_2_n_52));
  CLKINVX1 add_21_2_fopt250(.A (add_21_2_n_20), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt251(.A (add_21_2_n_20), .Y (add_21_2_n_64));
  INVXL add_21_2_fopt252(.A (add_21_2_n_20), .Y (add_21_2_n_65));
endmodule

