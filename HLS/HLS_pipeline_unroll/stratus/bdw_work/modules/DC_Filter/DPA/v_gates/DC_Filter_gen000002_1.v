`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:50:10 CST (May  4 2021 16:50:10 UTC)

module DC_Filter_gen000002_1(in1, out1);
  input [8:0] in1;
  output [10:0] out1;
  wire [8:0] in1;
  wire [10:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_12, add_21_2_n_13, add_21_2_n_14,
       add_21_2_n_15, add_21_2_n_16;
  assign out1[0] = in1[0];
  assign out1[1] = in1[1];
  INVX1 g8(.A (out1[9]), .Y (out1[10]));
  INVX1 g9(.A (in1[2]), .Y (out1[2]));
  MXI2XL add_21_2_g154(.A (add_21_2_n_3), .B (in1[5]), .S0
       (add_21_2_n_15), .Y (out1[5]));
  MXI2XL add_21_2_g155(.A (add_21_2_n_4), .B (in1[7]), .S0
       (add_21_2_n_13), .Y (out1[7]));
  MXI2XL add_21_2_g157(.A (add_21_2_n_6), .B (in1[6]), .S0
       (add_21_2_n_16), .Y (out1[6]));
  NAND2X1 add_21_2_g158(.A (in1[8]), .B (add_21_2_n_14), .Y (out1[9]));
  MXI2XL add_21_2_g159(.A (in1[4]), .B (add_21_2_n_5), .S0
       (add_21_2_n_7), .Y (out1[4]));
  NOR2X1 add_21_2_g160(.A (add_21_2_n_10), .B (add_21_2_n_7), .Y
       (add_21_2_n_16));
  NOR2X1 add_21_2_g161(.A (add_21_2_n_5), .B (add_21_2_n_7), .Y
       (add_21_2_n_15));
  NOR2X2 add_21_2_g163(.A (add_21_2_n_7), .B (add_21_2_n_12), .Y
       (add_21_2_n_14));
  NOR3BX1 add_21_2_g164(.AN (in1[6]), .B (add_21_2_n_7), .C
       (add_21_2_n_10), .Y (add_21_2_n_13));
  NAND2X4 add_21_2_g165(.A (add_21_2_n_8), .B (add_21_2_n_9), .Y
       (add_21_2_n_12));
  MXI2XL add_21_2_g166(.A (add_21_2_n_2), .B (in1[3]), .S0 (in1[2]), .Y
       (out1[3]));
  INVX1 add_21_2_g167(.A (add_21_2_n_9), .Y (add_21_2_n_10));
  NOR2X6 add_21_2_g168(.A (add_21_2_n_3), .B (add_21_2_n_5), .Y
       (add_21_2_n_9));
  NOR2X6 add_21_2_g169(.A (add_21_2_n_4), .B (add_21_2_n_6), .Y
       (add_21_2_n_8));
  NAND2X2 add_21_2_g170(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_7));
  CLKINVX4 add_21_2_g171(.A (in1[6]), .Y (add_21_2_n_6));
  CLKINVX20 add_21_2_g172(.A (in1[4]), .Y (add_21_2_n_5));
  CLKINVX12 add_21_2_g173(.A (in1[7]), .Y (add_21_2_n_4));
  CLKINVX12 add_21_2_g174(.A (in1[5]), .Y (add_21_2_n_3));
  INVX1 add_21_2_g176(.A (in1[3]), .Y (add_21_2_n_2));
  CLKXOR2X1 add_21_2_g2(.A (in1[8]), .B (add_21_2_n_14), .Y (out1[8]));
endmodule

