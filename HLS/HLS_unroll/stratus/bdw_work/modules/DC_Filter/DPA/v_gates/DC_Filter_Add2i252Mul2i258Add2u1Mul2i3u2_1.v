`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:07:29 CST (May  4 2021 18:07:29 UTC)

module DC_Filter_Add2i252Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_3, csa_tree_add_32_2_groupi_n_4,
       csa_tree_add_32_2_groupi_n_5, csa_tree_add_32_2_groupi_n_6,
       csa_tree_add_32_2_groupi_n_7, csa_tree_add_32_2_groupi_n_9;
  wire csa_tree_add_32_2_groupi_n_10, csa_tree_add_32_2_groupi_n_11,
       csa_tree_add_32_2_groupi_n_14, csa_tree_add_32_2_groupi_n_15,
       csa_tree_add_32_2_groupi_n_16, csa_tree_add_32_2_groupi_n_31,
       csa_tree_add_32_2_groupi_n_32, csa_tree_add_32_2_groupi_n_33;
  wire csa_tree_add_32_2_groupi_n_35, csa_tree_add_32_2_groupi_n_36,
       csa_tree_add_32_2_groupi_n_37, csa_tree_add_32_2_groupi_n_45,
       n_2, n_3, n_4;
  assign out1[0] = 1'b0;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  INVX1 g8(.A (n_2), .Y (out1[2]));
  MXI2XL csa_tree_add_32_2_groupi_g205(.A (n_2), .B
       (csa_tree_add_32_2_groupi_n_4), .S0
       (csa_tree_add_32_2_groupi_n_15), .Y (out1[9]));
  MXI2XL csa_tree_add_32_2_groupi_g206(.A (n_4), .B
       (csa_tree_add_32_2_groupi_n_3), .S0
       (csa_tree_add_32_2_groupi_n_14), .Y (out1[11]));
  MXI2X1 csa_tree_add_32_2_groupi_g207(.A
       (csa_tree_add_32_2_groupi_n_35), .B
       (csa_tree_add_32_2_groupi_n_36), .S0
       (csa_tree_add_32_2_groupi_n_16), .Y (out1[10]));
  MXI2XL csa_tree_add_32_2_groupi_g208(.A (out1[1]), .B
       (csa_tree_add_32_2_groupi_n_5), .S0
       (csa_tree_add_32_2_groupi_n_32), .Y (out1[8]));
  NOR2X2 csa_tree_add_32_2_groupi_g209(.A
       (csa_tree_add_32_2_groupi_n_45), .B
       (csa_tree_add_32_2_groupi_n_33), .Y
       (csa_tree_add_32_2_groupi_n_16));
  NAND2XL csa_tree_add_32_2_groupi_g210(.A (out1[1]), .B
       (csa_tree_add_32_2_groupi_n_11), .Y
       (csa_tree_add_32_2_groupi_n_15));
  NAND2X1 csa_tree_add_32_2_groupi_g211(.A
       (csa_tree_add_32_2_groupi_n_11), .B
       (csa_tree_add_32_2_groupi_n_9), .Y
       (csa_tree_add_32_2_groupi_n_14));
  NAND2BX1 csa_tree_add_32_2_groupi_g213(.AN
       (csa_tree_add_32_2_groupi_n_10), .B
       (csa_tree_add_32_2_groupi_n_31), .Y (out1[4]));
  NAND2X4 csa_tree_add_32_2_groupi_g214(.A
       (csa_tree_add_32_2_groupi_n_3), .B
       (csa_tree_add_32_2_groupi_n_6), .Y
       (csa_tree_add_32_2_groupi_n_11));
  NOR2XL csa_tree_add_32_2_groupi_g215(.A
       (csa_tree_add_32_2_groupi_n_3), .B
       (csa_tree_add_32_2_groupi_n_6), .Y
       (csa_tree_add_32_2_groupi_n_10));
  NOR2X1 csa_tree_add_32_2_groupi_g216(.A
       (csa_tree_add_32_2_groupi_n_7), .B
       (csa_tree_add_32_2_groupi_n_37), .Y
       (csa_tree_add_32_2_groupi_n_9));
  MXI2XL csa_tree_add_32_2_groupi_g217(.A (n_2), .B
       (csa_tree_add_32_2_groupi_n_4), .S0
       (csa_tree_add_32_2_groupi_n_36), .Y (out1[3]));
  NAND2BX1 csa_tree_add_32_2_groupi_g218(.AN
       (csa_tree_add_32_2_groupi_n_5), .B (n_2), .Y
       (csa_tree_add_32_2_groupi_n_7));
  NOR2X4 csa_tree_add_32_2_groupi_g219(.A (n_2), .B (n_3), .Y
       (csa_tree_add_32_2_groupi_n_6));
  INVX1 csa_tree_add_32_2_groupi_g220(.A (out1[1]), .Y
       (csa_tree_add_32_2_groupi_n_5));
  INVX1 csa_tree_add_32_2_groupi_g221(.A (n_2), .Y
       (csa_tree_add_32_2_groupi_n_4));
  INVX1 csa_tree_add_32_2_groupi_g223(.A (n_4), .Y
       (csa_tree_add_32_2_groupi_n_3));
  CLKINVX2 csa_tree_add_32_2_groupi_fopt(.A
       (csa_tree_add_32_2_groupi_n_31), .Y (out1[7]));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt228(.A
       (csa_tree_add_32_2_groupi_n_32), .Y
       (csa_tree_add_32_2_groupi_n_31));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt229(.A
       (csa_tree_add_32_2_groupi_n_11), .Y
       (csa_tree_add_32_2_groupi_n_32));
  CLKINVX2 csa_tree_add_32_2_groupi_fopt230(.A
       (csa_tree_add_32_2_groupi_n_11), .Y
       (csa_tree_add_32_2_groupi_n_33));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt231(.A
       (csa_tree_add_32_2_groupi_n_36), .Y
       (csa_tree_add_32_2_groupi_n_35));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt232(.A
       (csa_tree_add_32_2_groupi_n_37), .Y
       (csa_tree_add_32_2_groupi_n_36));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt233(.A (n_3), .Y
       (csa_tree_add_32_2_groupi_n_37));
  BUFX3 csa_tree_add_32_2_groupi_fopt238(.A
       (csa_tree_add_32_2_groupi_n_7), .Y
       (csa_tree_add_32_2_groupi_n_45));
  ADDHX1 csa_tree_add_26_2_groupi_g81(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (n_4), .S (n_3));
  ADDFX1 csa_tree_add_26_2_groupi_g82(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_26_2_groupi_n_0), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (n_2));
  ADDHX1 csa_tree_add_26_2_groupi_g83(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[1]));
endmodule

