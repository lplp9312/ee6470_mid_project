`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:05:56 CST (May  4 2021 18:05:56 UTC)

module DC_Filter_Add2i250Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_1,
       csa_tree_add_29_2_groupi_n_3, csa_tree_add_29_2_groupi_n_12,
       csa_tree_add_35_2_groupi_n_0, csa_tree_add_35_2_groupi_n_2,
       csa_tree_add_35_2_groupi_n_3, csa_tree_add_35_2_groupi_n_7;
  wire csa_tree_add_35_2_groupi_n_8, csa_tree_add_35_2_groupi_n_9,
       csa_tree_add_35_2_groupi_n_10, csa_tree_add_35_2_groupi_n_13,
       csa_tree_add_35_2_groupi_n_14, csa_tree_add_35_2_groupi_n_15,
       csa_tree_add_35_2_groupi_n_16, csa_tree_add_35_2_groupi_n_19;
  wire csa_tree_add_35_2_groupi_n_20, csa_tree_add_35_2_groupi_n_21,
       csa_tree_add_35_2_groupi_n_32, csa_tree_add_35_2_groupi_n_33,
       csa_tree_add_35_2_groupi_n_51, csa_tree_add_35_2_groupi_n_53,
       csa_tree_add_35_2_groupi_n_54, csa_tree_add_35_2_groupi_n_55;
  wire csa_tree_add_35_2_groupi_n_56, csa_tree_add_35_2_groupi_n_57,
       csa_tree_add_35_2_groupi_n_58, csa_tree_add_35_2_groupi_n_59,
       n_1, n_2, n_3, n_4;
  assign out1[0] = 1'b0;
  assign out1[5] = out1[7];
  assign out1[6] = out1[7];
  INVX1 g10(.A (n_1), .Y (out1[1]));
  MXI2X1 csa_tree_add_35_2_groupi_g219(.A
       (csa_tree_add_35_2_groupi_n_55), .B
       (csa_tree_add_35_2_groupi_n_54), .S0
       (csa_tree_add_35_2_groupi_n_21), .Y (out1[9]));
  MXI2X1 csa_tree_add_35_2_groupi_g220(.A (n_4), .B
       (csa_tree_add_35_2_groupi_n_7), .S0
       (csa_tree_add_35_2_groupi_n_19), .Y (out1[11]));
  MXI2X1 csa_tree_add_35_2_groupi_g221(.A
       (csa_tree_add_35_2_groupi_n_3), .B
       (csa_tree_add_35_2_groupi_n_2), .S0
       (csa_tree_add_35_2_groupi_n_20), .Y (out1[10]));
  MXI2X1 csa_tree_add_35_2_groupi_g222(.A (n_1), .B
       (csa_tree_add_35_2_groupi_n_8), .S0
       (csa_tree_add_35_2_groupi_n_33), .Y (out1[8]));
  NAND2X1 csa_tree_add_35_2_groupi_g223(.A (n_1), .B
       (csa_tree_add_35_2_groupi_n_16), .Y
       (csa_tree_add_35_2_groupi_n_21));
  NAND2X1 csa_tree_add_35_2_groupi_g224(.A
       (csa_tree_add_35_2_groupi_n_51), .B
       (csa_tree_add_35_2_groupi_n_16), .Y
       (csa_tree_add_35_2_groupi_n_20));
  NAND2X1 csa_tree_add_35_2_groupi_g225(.A
       (csa_tree_add_35_2_groupi_n_0), .B
       (csa_tree_add_35_2_groupi_n_16), .Y
       (csa_tree_add_35_2_groupi_n_19));
  NAND2BX1 csa_tree_add_35_2_groupi_g227(.AN
       (csa_tree_add_35_2_groupi_n_15), .B
       (csa_tree_add_35_2_groupi_n_32), .Y (out1[4]));
  NAND2X4 csa_tree_add_35_2_groupi_g228(.A
       (csa_tree_add_35_2_groupi_n_7), .B
       (csa_tree_add_35_2_groupi_n_14), .Y
       (csa_tree_add_35_2_groupi_n_16));
  NOR2XL csa_tree_add_35_2_groupi_g229(.A
       (csa_tree_add_35_2_groupi_n_7), .B
       (csa_tree_add_35_2_groupi_n_14), .Y
       (csa_tree_add_35_2_groupi_n_15));
  AOI21X2 csa_tree_add_35_2_groupi_g233(.A0 (n_1), .A1 (n_2), .B0
       (n_3), .Y (csa_tree_add_35_2_groupi_n_14));
  NOR2BX1 csa_tree_add_35_2_groupi_g234(.AN (n_3), .B
       (csa_tree_add_35_2_groupi_n_9), .Y
       (csa_tree_add_35_2_groupi_n_13));
  MXI2XL csa_tree_add_35_2_groupi_g236(.A
       (csa_tree_add_35_2_groupi_n_8), .B (n_1), .S0
       (csa_tree_add_35_2_groupi_n_56), .Y (out1[2]));
  NAND2BX1 csa_tree_add_35_2_groupi_g237(.AN
       (csa_tree_add_35_2_groupi_n_8), .B (n_2), .Y
       (csa_tree_add_35_2_groupi_n_10));
  NAND2BX1 csa_tree_add_35_2_groupi_g238(.AN
       (csa_tree_add_35_2_groupi_n_8), .B
       (csa_tree_add_35_2_groupi_n_53), .Y
       (csa_tree_add_35_2_groupi_n_9));
  INVX1 csa_tree_add_35_2_groupi_g239(.A (n_1), .Y
       (csa_tree_add_35_2_groupi_n_8));
  INVX1 csa_tree_add_35_2_groupi_g242(.A (n_4), .Y
       (csa_tree_add_35_2_groupi_n_7));
  INVXL csa_tree_add_35_2_groupi_fopt246(.A
       (csa_tree_add_35_2_groupi_n_2), .Y
       (csa_tree_add_35_2_groupi_n_3));
  INVXL csa_tree_add_35_2_groupi_fopt247(.A (n_3), .Y
       (csa_tree_add_35_2_groupi_n_2));
  OR2XL csa_tree_add_35_2_groupi_g2(.A (csa_tree_add_35_2_groupi_n_13),
       .B (csa_tree_add_35_2_groupi_n_14), .Y (out1[3]));
  NOR2BX1 csa_tree_add_35_2_groupi_g248(.AN (n_3), .B
       (csa_tree_add_35_2_groupi_n_10), .Y
       (csa_tree_add_35_2_groupi_n_0));
  CLKINVX2 csa_tree_add_35_2_groupi_fopt249(.A
       (csa_tree_add_35_2_groupi_n_32), .Y (out1[7]));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt250(.A
       (csa_tree_add_35_2_groupi_n_33), .Y
       (csa_tree_add_35_2_groupi_n_32));
  CLKINVX1 csa_tree_add_35_2_groupi_fopt251(.A
       (csa_tree_add_35_2_groupi_n_16), .Y
       (csa_tree_add_35_2_groupi_n_33));
  INVXL csa_tree_add_35_2_groupi_fopt(.A
       (csa_tree_add_35_2_groupi_n_10), .Y
       (csa_tree_add_35_2_groupi_n_51));
  INVXL csa_tree_add_35_2_groupi_fopt262(.A
       (csa_tree_add_35_2_groupi_n_59), .Y
       (csa_tree_add_35_2_groupi_n_53));
  INVXL csa_tree_add_35_2_groupi_fopt263(.A
       (csa_tree_add_35_2_groupi_n_58), .Y
       (csa_tree_add_35_2_groupi_n_54));
  INVXL csa_tree_add_35_2_groupi_fopt264(.A
       (csa_tree_add_35_2_groupi_n_57), .Y
       (csa_tree_add_35_2_groupi_n_55));
  INVXL csa_tree_add_35_2_groupi_fopt265(.A
       (csa_tree_add_35_2_groupi_n_57), .Y
       (csa_tree_add_35_2_groupi_n_56));
  INVXL csa_tree_add_35_2_groupi_fopt266(.A
       (csa_tree_add_35_2_groupi_n_58), .Y
       (csa_tree_add_35_2_groupi_n_57));
  INVXL csa_tree_add_35_2_groupi_fopt267(.A
       (csa_tree_add_35_2_groupi_n_59), .Y
       (csa_tree_add_35_2_groupi_n_58));
  INVXL csa_tree_add_35_2_groupi_fopt268(.A (n_2), .Y
       (csa_tree_add_35_2_groupi_n_59));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_3), .CO (n_4), .S (n_3));
  ADDFHXL csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_0), .CO
       (csa_tree_add_29_2_groupi_n_3), .S (n_2));
  NAND2X2 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_1), .B
       (csa_tree_add_29_2_groupi_n_12), .Y (n_1));
  NAND2X1 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_1));
  OR2X6 csa_tree_add_29_2_groupi_g2(.A (in2[0]), .B (in1), .Y
       (csa_tree_add_29_2_groupi_n_0));
  BUFX3 csa_tree_add_29_2_groupi_fopt(.A
       (csa_tree_add_29_2_groupi_n_0), .Y
       (csa_tree_add_29_2_groupi_n_12));
endmodule

