`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:05:18 CST (May  4 2021 18:05:18 UTC)

module DC_Filter_Add2i44Mul2i258Add3i1u1Mul2i3u2_1(in2, in1, out1);
  input [1:0] in2;
  input in1;
  output [11:0] out1;
  wire [1:0] in2;
  wire in1;
  wire [11:0] out1;
  wire csa_tree_add_29_2_groupi_n_0, csa_tree_add_29_2_groupi_n_3,
       csa_tree_add_29_2_groupi_n_5, csa_tree_add_29_2_groupi_n_18,
       csa_tree_add_29_2_groupi_n_19, csa_tree_add_29_2_groupi_n_21,
       csa_tree_add_35_2_groupi_n_1, csa_tree_add_35_2_groupi_n_2;
  wire csa_tree_add_35_2_groupi_n_3;
  assign out1[0] = 1'b0;
  assign out1[1] = out1[8];
  assign out1[7] = 1'b0;
  INVX1 g11(.A (out1[5]), .Y (out1[6]));
  INVX1 g12(.A (out1[9]), .Y (out1[2]));
  ADDHX1 csa_tree_add_29_2_groupi_g86(.A (in2[1]), .B
       (csa_tree_add_29_2_groupi_n_5), .CO (out1[11]), .S (out1[10]));
  ADDFHXL csa_tree_add_29_2_groupi_g87(.A (in2[1]), .B (in2[0]), .CI
       (csa_tree_add_29_2_groupi_n_0), .CO
       (csa_tree_add_29_2_groupi_n_5), .S (out1[9]));
  NAND2X1 csa_tree_add_29_2_groupi_g88(.A
       (csa_tree_add_29_2_groupi_n_3), .B
       (csa_tree_add_29_2_groupi_n_0), .Y (out1[8]));
  NAND2X1 csa_tree_add_29_2_groupi_g90(.A (in2[0]), .B
       (csa_tree_add_29_2_groupi_n_18), .Y
       (csa_tree_add_29_2_groupi_n_3));
  NAND2X6 csa_tree_add_29_2_groupi_g94(.A
       (csa_tree_add_29_2_groupi_n_21), .B
       (csa_tree_add_29_2_groupi_n_19), .Y
       (csa_tree_add_29_2_groupi_n_0));
  BUFX2 csa_tree_add_29_2_groupi_fopt97(.A (in1), .Y
       (csa_tree_add_29_2_groupi_n_18));
  CLKINVX4 csa_tree_add_29_2_groupi_fopt98(.A (in1), .Y
       (csa_tree_add_29_2_groupi_n_19));
  CLKINVX12 csa_tree_add_29_2_groupi_fopt99(.A (in2[0]), .Y
       (csa_tree_add_29_2_groupi_n_21));
  MXI2XL csa_tree_add_35_2_groupi_g156(.A (out1[11]), .B
       (csa_tree_add_35_2_groupi_n_1), .S0
       (csa_tree_add_35_2_groupi_n_3), .Y (out1[4]));
  OAI21X1 csa_tree_add_35_2_groupi_g157(.A0 (out1[9]), .A1 (out1[10]),
       .B0 (out1[11]), .Y (out1[5]));
  MXI2XL csa_tree_add_35_2_groupi_g158(.A (out1[9]), .B
       (csa_tree_add_35_2_groupi_n_2), .S0 (out1[10]), .Y (out1[3]));
  NOR2X1 csa_tree_add_35_2_groupi_g159(.A (out1[9]), .B (out1[10]), .Y
       (csa_tree_add_35_2_groupi_n_3));
  INVXL csa_tree_add_35_2_groupi_g160(.A (out1[9]), .Y
       (csa_tree_add_35_2_groupi_n_2));
  INVXL csa_tree_add_35_2_groupi_g161(.A (out1[11]), .Y
       (csa_tree_add_35_2_groupi_n_1));
endmodule


