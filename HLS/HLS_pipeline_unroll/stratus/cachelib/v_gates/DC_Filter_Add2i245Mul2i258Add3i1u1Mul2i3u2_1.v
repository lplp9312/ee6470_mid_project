`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:45:30 CST (May  4 2021 16:45:30 UTC)

module DC_Filter_Add2i245Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_1,
       csa_tree_add_29_2_groupi_n_2, csa_tree_add_29_2_groupi_n_4,
       csa_tree_add_29_2_groupi_n_5, csa_tree_add_35_2_groupi_n_1,
       csa_tree_add_35_2_groupi_n_4, csa_tree_add_35_2_groupi_n_5;
  wire csa_tree_add_35_2_groupi_n_6, csa_tree_add_35_2_groupi_n_8,
       csa_tree_add_35_2_groupi_n_9, csa_tree_add_35_2_groupi_n_10,
       csa_tree_add_35_2_groupi_n_13, csa_tree_add_35_2_groupi_n_14,
       csa_tree_add_35_2_groupi_n_15, csa_tree_add_35_2_groupi_n_24;
  wire csa_tree_add_35_2_groupi_n_25, csa_tree_add_35_2_groupi_n_26,
       csa_tree_add_35_2_groupi_n_34, csa_tree_add_35_2_groupi_n_36,
       csa_tree_add_35_2_groupi_n_37, csa_tree_add_35_2_groupi_n_38,
       csa_tree_add_35_2_groupi_n_39, csa_tree_add_35_2_groupi_n_40;
  wire csa_tree_add_35_2_groupi_n_42, csa_tree_add_35_2_groupi_n_44,
       n_2, n_3, n_4;
  assign out1[0] = 1'b1;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  CLKINVX1 fopt(.A (n_2), .Y (out1[2]));
  MXI2XL csa_tree_add_35_2_groupi_g209(.A
       (csa_tree_add_35_2_groupi_n_26), .B
       (csa_tree_add_35_2_groupi_n_25), .S0
       (csa_tree_add_35_2_groupi_n_15), .Y (out1[9]));
  MXI2XL csa_tree_add_35_2_groupi_g210(.A
       (csa_tree_add_35_2_groupi_n_1), .B (n_4), .S0
       (csa_tree_add_35_2_groupi_n_13), .Y (out1[11]));
  MXI2XL csa_tree_add_35_2_groupi_g211(.A
       (csa_tree_add_35_2_groupi_n_37), .B
       (csa_tree_add_35_2_groupi_n_36), .S0
       (csa_tree_add_35_2_groupi_n_14), .Y (out1[10]));
  MXI2XL csa_tree_add_35_2_groupi_g212(.A (out1[1]), .B
       (csa_tree_add_35_2_groupi_n_4), .S0
       (csa_tree_add_35_2_groupi_n_42), .Y (out1[8]));
  NOR2X1 csa_tree_add_35_2_groupi_g213(.A
       (csa_tree_add_35_2_groupi_n_4), .B
       (csa_tree_add_35_2_groupi_n_42), .Y
       (csa_tree_add_35_2_groupi_n_15));
  NOR2X1 csa_tree_add_35_2_groupi_g214(.A
       (csa_tree_add_35_2_groupi_n_34), .B
       (csa_tree_add_35_2_groupi_n_42), .Y
       (csa_tree_add_35_2_groupi_n_14));
  NOR2BX1 csa_tree_add_35_2_groupi_g215(.AN
       (csa_tree_add_35_2_groupi_n_8), .B
       (csa_tree_add_35_2_groupi_n_42), .Y
       (csa_tree_add_35_2_groupi_n_13));
  NAND2BX1 csa_tree_add_35_2_groupi_g216(.AN
       (csa_tree_add_35_2_groupi_n_9), .B
       (csa_tree_add_35_2_groupi_n_44), .Y (out1[4]));
  NAND2X4 csa_tree_add_35_2_groupi_g218(.A
       (csa_tree_add_35_2_groupi_n_1), .B
       (csa_tree_add_35_2_groupi_n_5), .Y
       (csa_tree_add_35_2_groupi_n_10));
  NOR2XL csa_tree_add_35_2_groupi_g219(.A
       (csa_tree_add_35_2_groupi_n_1), .B
       (csa_tree_add_35_2_groupi_n_5), .Y
       (csa_tree_add_35_2_groupi_n_9));
  NOR2XL csa_tree_add_35_2_groupi_g220(.A
       (csa_tree_add_35_2_groupi_n_40), .B
       (csa_tree_add_35_2_groupi_n_6), .Y
       (csa_tree_add_35_2_groupi_n_8));
  MXI2XL csa_tree_add_35_2_groupi_g221(.A
       (csa_tree_add_35_2_groupi_n_26), .B
       (csa_tree_add_35_2_groupi_n_24), .S0
       (csa_tree_add_35_2_groupi_n_38), .Y (out1[3]));
  NAND2BX1 csa_tree_add_35_2_groupi_g222(.AN
       (csa_tree_add_35_2_groupi_n_4), .B (n_2), .Y
       (csa_tree_add_35_2_groupi_n_6));
  NAND2X2 csa_tree_add_35_2_groupi_g223(.A (n_2), .B (n_3), .Y
       (csa_tree_add_35_2_groupi_n_5));
  INVX1 csa_tree_add_35_2_groupi_g224(.A (out1[1]), .Y
       (csa_tree_add_35_2_groupi_n_4));
  INVX1 csa_tree_add_35_2_groupi_g227(.A (n_4), .Y
       (csa_tree_add_35_2_groupi_n_1));
  INVXL csa_tree_add_35_2_groupi_fopt(.A
       (csa_tree_add_35_2_groupi_n_26), .Y
       (csa_tree_add_35_2_groupi_n_24));
  INVXL csa_tree_add_35_2_groupi_fopt228(.A
       (csa_tree_add_35_2_groupi_n_26), .Y
       (csa_tree_add_35_2_groupi_n_25));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt229(.A (n_2), .Y
       (csa_tree_add_35_2_groupi_n_26));
  BUFX2 csa_tree_add_35_2_groupi_fopt233(.A
       (csa_tree_add_35_2_groupi_n_6), .Y
       (csa_tree_add_35_2_groupi_n_34));
  INVXL csa_tree_add_35_2_groupi_fopt234(.A
       (csa_tree_add_35_2_groupi_n_37), .Y
       (csa_tree_add_35_2_groupi_n_36));
  INVXL csa_tree_add_35_2_groupi_fopt235(.A
       (csa_tree_add_35_2_groupi_n_39), .Y
       (csa_tree_add_35_2_groupi_n_37));
  BUFX2 csa_tree_add_35_2_groupi_fopt236(.A
       (csa_tree_add_35_2_groupi_n_39), .Y
       (csa_tree_add_35_2_groupi_n_38));
  INVXL csa_tree_add_35_2_groupi_fopt237(.A
       (csa_tree_add_35_2_groupi_n_40), .Y
       (csa_tree_add_35_2_groupi_n_39));
  INVXL csa_tree_add_35_2_groupi_fopt238(.A (n_3), .Y
       (csa_tree_add_35_2_groupi_n_40));
  CLKINVX2 csa_tree_add_35_2_groupi_fopt239(.A
       (csa_tree_add_35_2_groupi_n_44), .Y (out1[7]));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt240(.A
       (csa_tree_add_35_2_groupi_n_42), .Y
       (csa_tree_add_35_2_groupi_n_44));
  CLKINVX3 csa_tree_add_35_2_groupi_fopt241(.A
       (csa_tree_add_35_2_groupi_n_10), .Y
       (csa_tree_add_35_2_groupi_n_42));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_5), .CO (n_4), .S (n_3));
  ADDFX1 csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_4), .CO
       (csa_tree_add_29_2_groupi_n_5), .S (n_2));
  CLKINVX2 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_2), .Y
       (csa_tree_add_29_2_groupi_n_4));
  NAND2X1 csa_tree_add_29_2_groupi_g89(.A
       (csa_tree_add_29_2_groupi_n_1), .B
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[1]));
  NOR2X6 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_2));
  NAND2X1 csa_tree_add_29_2_groupi_g91(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  OR2XL csa_tree_add_29_2_groupi_g2(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
endmodule


