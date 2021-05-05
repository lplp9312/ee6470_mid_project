`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:07:42 CST (May  4 2021 18:07:42 UTC)

module DC_Filter_Add2i237Mul2i258Add2u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_26_2_groupi_n_0, csa_tree_add_26_2_groupi_n_2,
       csa_tree_add_32_2_groupi_n_2, csa_tree_add_32_2_groupi_n_3,
       csa_tree_add_32_2_groupi_n_5, csa_tree_add_32_2_groupi_n_6,
       csa_tree_add_32_2_groupi_n_8, csa_tree_add_32_2_groupi_n_9;
  wire csa_tree_add_32_2_groupi_n_11, csa_tree_add_32_2_groupi_n_13,
       csa_tree_add_32_2_groupi_n_14, csa_tree_add_32_2_groupi_n_15,
       csa_tree_add_32_2_groupi_n_24, csa_tree_add_32_2_groupi_n_25,
       csa_tree_add_32_2_groupi_n_26, csa_tree_add_32_2_groupi_n_37;
  wire csa_tree_add_32_2_groupi_n_39, csa_tree_add_32_2_groupi_n_40,
       csa_tree_add_32_2_groupi_n_41, n_2, n_3, n_4;
  assign out1[0] = 1'b1;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  CLKINVX1 fopt(.A (n_2), .Y (out1[2]));
  ADDHX1 csa_tree_add_26_2_groupi_g81(.A (in2[1]), .B
       (csa_tree_add_26_2_groupi_n_2), .CO (n_4), .S (n_3));
  ADDFX1 csa_tree_add_26_2_groupi_g82(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_26_2_groupi_n_0), .CO
       (csa_tree_add_26_2_groupi_n_2), .S (n_2));
  ADDHX1 csa_tree_add_26_2_groupi_g83(.A (in2[0]), .B (in1), .CO
       (csa_tree_add_26_2_groupi_n_0), .S (out1[1]));
  MXI2XL csa_tree_add_32_2_groupi_g207(.A
       (csa_tree_add_32_2_groupi_n_40), .B
       (csa_tree_add_32_2_groupi_n_41), .S0
       (csa_tree_add_32_2_groupi_n_14), .Y (out1[9]));
  MXI2X1 csa_tree_add_32_2_groupi_g208(.A (n_4), .B
       (csa_tree_add_32_2_groupi_n_3), .S0
       (csa_tree_add_32_2_groupi_n_13), .Y (out1[11]));
  MXI2X1 csa_tree_add_32_2_groupi_g209(.A
       (csa_tree_add_32_2_groupi_n_24), .B
       (csa_tree_add_32_2_groupi_n_25), .S0
       (csa_tree_add_32_2_groupi_n_15), .Y (out1[10]));
  MXI2X1 csa_tree_add_32_2_groupi_g210(.A
       (csa_tree_add_32_2_groupi_n_2), .B (out1[1]), .S0
       (csa_tree_add_32_2_groupi_n_9), .Y (out1[8]));
  NOR2X1 csa_tree_add_32_2_groupi_g211(.A
       (csa_tree_add_32_2_groupi_n_6), .B
       (csa_tree_add_32_2_groupi_n_11), .Y
       (csa_tree_add_32_2_groupi_n_15));
  NAND2X1 csa_tree_add_32_2_groupi_g212(.A (out1[1]), .B
       (csa_tree_add_32_2_groupi_n_9), .Y
       (csa_tree_add_32_2_groupi_n_14));
  NAND2X1 csa_tree_add_32_2_groupi_g213(.A
       (csa_tree_add_32_2_groupi_n_9), .B
       (csa_tree_add_32_2_groupi_n_8), .Y
       (csa_tree_add_32_2_groupi_n_13));
  INVX1 csa_tree_add_32_2_groupi_g214(.A
       (csa_tree_add_32_2_groupi_n_9), .Y (out1[7]));
  CLKINVX3 csa_tree_add_32_2_groupi_g215(.A
       (csa_tree_add_32_2_groupi_n_9), .Y
       (csa_tree_add_32_2_groupi_n_11));
  MXI2XL csa_tree_add_32_2_groupi_g216(.A (n_4), .B
       (csa_tree_add_32_2_groupi_n_3), .S0
       (csa_tree_add_32_2_groupi_n_37), .Y (out1[4]));
  NOR2X6 csa_tree_add_32_2_groupi_g217(.A
       (csa_tree_add_32_2_groupi_n_3), .B
       (csa_tree_add_32_2_groupi_n_5), .Y
       (csa_tree_add_32_2_groupi_n_9));
  NOR2X1 csa_tree_add_32_2_groupi_g218(.A
       (csa_tree_add_32_2_groupi_n_6), .B
       (csa_tree_add_32_2_groupi_n_26), .Y
       (csa_tree_add_32_2_groupi_n_8));
  MXI2X1 csa_tree_add_32_2_groupi_g219(.A
       (csa_tree_add_32_2_groupi_n_39), .B
       (csa_tree_add_32_2_groupi_n_41), .S0
       (csa_tree_add_32_2_groupi_n_25), .Y (out1[3]));
  NAND2BX1 csa_tree_add_32_2_groupi_g220(.AN
       (csa_tree_add_32_2_groupi_n_2), .B (n_2), .Y
       (csa_tree_add_32_2_groupi_n_6));
  NOR2X4 csa_tree_add_32_2_groupi_g221(.A (n_2), .B (n_3), .Y
       (csa_tree_add_32_2_groupi_n_5));
  INVX2 csa_tree_add_32_2_groupi_g223(.A (n_4), .Y
       (csa_tree_add_32_2_groupi_n_3));
  INVX1 csa_tree_add_32_2_groupi_g224(.A (out1[1]), .Y
       (csa_tree_add_32_2_groupi_n_2));
  INVXL csa_tree_add_32_2_groupi_fopt(.A
       (csa_tree_add_32_2_groupi_n_25), .Y
       (csa_tree_add_32_2_groupi_n_24));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt228(.A
       (csa_tree_add_32_2_groupi_n_26), .Y
       (csa_tree_add_32_2_groupi_n_25));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt229(.A (n_3), .Y
       (csa_tree_add_32_2_groupi_n_26));
  BUFX2 csa_tree_add_32_2_groupi_fopt236(.A
       (csa_tree_add_32_2_groupi_n_5), .Y
       (csa_tree_add_32_2_groupi_n_37));
  INVXL csa_tree_add_32_2_groupi_fopt237(.A
       (csa_tree_add_32_2_groupi_n_41), .Y
       (csa_tree_add_32_2_groupi_n_39));
  INVXL csa_tree_add_32_2_groupi_fopt238(.A
       (csa_tree_add_32_2_groupi_n_41), .Y
       (csa_tree_add_32_2_groupi_n_40));
  CLKINVX1 csa_tree_add_32_2_groupi_fopt239(.A (n_2), .Y
       (csa_tree_add_32_2_groupi_n_41));
endmodule


