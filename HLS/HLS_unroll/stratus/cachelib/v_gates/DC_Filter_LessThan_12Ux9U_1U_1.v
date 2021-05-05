`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 01:41:26 CST (May  4 2021 17:41:26 UTC)

module DC_Filter_LessThan_12Ux9U_1U_1(in2, in1, out1);
  input [11:0] in2;
  input [8:0] in1;
  output out1;
  wire [11:0] in2;
  wire [8:0] in1;
  wire out1;
  wire gt_21_21_n_0, gt_21_21_n_1, gt_21_21_n_2, gt_21_21_n_3,
       gt_21_21_n_4, gt_21_21_n_5, gt_21_21_n_6, gt_21_21_n_7;
  wire gt_21_21_n_8, gt_21_21_n_9, gt_21_21_n_10, gt_21_21_n_11,
       gt_21_21_n_12, gt_21_21_n_13, gt_21_21_n_14, gt_21_21_n_15;
  wire gt_21_21_n_16, gt_21_21_n_17, gt_21_21_n_18, gt_21_21_n_19,
       gt_21_21_n_20, gt_21_21_n_21, gt_21_21_n_22, gt_21_21_n_23;
  wire gt_21_21_n_24, gt_21_21_n_25, gt_21_21_n_26, gt_21_21_n_27,
       gt_21_21_n_28, gt_21_21_n_29, gt_21_21_n_30, gt_21_21_n_31;
  wire gt_21_21_n_32, gt_21_21_n_33, gt_21_21_n_34, gt_21_21_n_35,
       gt_21_21_n_36, gt_21_21_n_37, gt_21_21_n_38, gt_21_21_n_39;
  AOI21X1 gt_21_21_g212(.A0 (gt_21_21_n_10), .A1 (gt_21_21_n_39), .B0
       (gt_21_21_n_30), .Y (out1));
  NAND2X1 gt_21_21_g213(.A (gt_21_21_n_37), .B (gt_21_21_n_38), .Y
       (gt_21_21_n_39));
  OAI21X1 gt_21_21_g214(.A0 (gt_21_21_n_34), .A1 (gt_21_21_n_36), .B0
       (gt_21_21_n_31), .Y (gt_21_21_n_38));
  AOI21X1 gt_21_21_g215(.A0 (gt_21_21_n_28), .A1 (gt_21_21_n_33), .B0
       (gt_21_21_n_32), .Y (gt_21_21_n_37));
  NOR2X1 gt_21_21_g216(.A (gt_21_21_n_26), .B (gt_21_21_n_35), .Y
       (gt_21_21_n_36));
  AOI21X1 gt_21_21_g217(.A0 (gt_21_21_n_0), .A1 (gt_21_21_n_14), .B0
       (gt_21_21_n_18), .Y (gt_21_21_n_35));
  NAND2X1 gt_21_21_g218(.A (gt_21_21_n_11), .B (gt_21_21_n_24), .Y
       (gt_21_21_n_34));
  NAND2X1 gt_21_21_g219(.A (gt_21_21_n_8), .B (gt_21_21_n_23), .Y
       (gt_21_21_n_33));
  NAND2X1 gt_21_21_g220(.A (gt_21_21_n_17), .B (gt_21_21_n_25), .Y
       (gt_21_21_n_32));
  NOR2X1 gt_21_21_g221(.A (gt_21_21_n_29), .B (gt_21_21_n_27), .Y
       (gt_21_21_n_31));
  OR4X1 gt_21_21_g222(.A (in2[11]), .B (in2[10]), .C (in2[9]), .D
       (gt_21_21_n_20), .Y (gt_21_21_n_30));
  NAND2X1 gt_21_21_g223(.A (gt_21_21_n_21), .B (gt_21_21_n_16), .Y
       (gt_21_21_n_29));
  INVX1 gt_21_21_g224(.A (gt_21_21_n_27), .Y (gt_21_21_n_28));
  NAND2X1 gt_21_21_g225(.A (gt_21_21_n_1), .B (gt_21_21_n_22), .Y
       (gt_21_21_n_27));
  NAND2X1 gt_21_21_g226(.A (gt_21_21_n_15), .B (gt_21_21_n_9), .Y
       (gt_21_21_n_26));
  NAND2X1 gt_21_21_g227(.A (gt_21_21_n_22), .B (gt_21_21_n_13), .Y
       (gt_21_21_n_25));
  NAND2X1 gt_21_21_g228(.A (gt_21_21_n_15), .B (gt_21_21_n_12), .Y
       (gt_21_21_n_24));
  NAND2X1 gt_21_21_g229(.A (gt_21_21_n_21), .B (gt_21_21_n_19), .Y
       (gt_21_21_n_23));
  NOR2BX1 gt_21_21_g230(.AN (in2[8]), .B (in1[8]), .Y (gt_21_21_n_20));
  NOR2X1 gt_21_21_g232(.A (gt_21_21_n_7), .B (in1[4]), .Y
       (gt_21_21_n_19));
  NOR2X1 gt_21_21_g233(.A (gt_21_21_n_2), .B (in1[1]), .Y
       (gt_21_21_n_18));
  NAND2BXL gt_21_21_g234(.AN (in1[7]), .B (in2[7]), .Y (gt_21_21_n_17));
  NAND2X1 gt_21_21_g235(.A (in1[4]), .B (gt_21_21_n_7), .Y
       (gt_21_21_n_16));
  NAND2X1 gt_21_21_g236(.A (in1[7]), .B (gt_21_21_n_6), .Y
       (gt_21_21_n_22));
  NAND2X2 gt_21_21_g237(.A (in1[5]), .B (gt_21_21_n_3), .Y
       (gt_21_21_n_21));
  NAND2X1 gt_21_21_g238(.A (in1[1]), .B (gt_21_21_n_2), .Y
       (gt_21_21_n_14));
  NOR2BX1 gt_21_21_g239(.AN (in2[6]), .B (in1[6]), .Y (gt_21_21_n_13));
  NOR2X1 gt_21_21_g240(.A (gt_21_21_n_5), .B (in1[2]), .Y
       (gt_21_21_n_12));
  NAND2BX1 gt_21_21_g241(.AN (in1[3]), .B (in2[3]), .Y (gt_21_21_n_11));
  NAND2BX1 gt_21_21_g242(.AN (in2[8]), .B (in1[8]), .Y (gt_21_21_n_10));
  NAND2X1 gt_21_21_g243(.A (in1[2]), .B (gt_21_21_n_5), .Y
       (gt_21_21_n_9));
  NAND2BX1 gt_21_21_g245(.AN (in1[5]), .B (in2[5]), .Y (gt_21_21_n_8));
  NAND2X2 gt_21_21_g246(.A (in1[3]), .B (gt_21_21_n_4), .Y
       (gt_21_21_n_15));
  INVX1 gt_21_21_g247(.A (in2[4]), .Y (gt_21_21_n_7));
  INVX1 gt_21_21_g249(.A (in2[7]), .Y (gt_21_21_n_6));
  INVX1 gt_21_21_g251(.A (in2[2]), .Y (gt_21_21_n_5));
  INVX1 gt_21_21_g252(.A (in2[3]), .Y (gt_21_21_n_4));
  INVX1 gt_21_21_g253(.A (in2[5]), .Y (gt_21_21_n_3));
  INVX1 gt_21_21_g254(.A (in2[1]), .Y (gt_21_21_n_2));
  NAND2BX1 gt_21_21_g2(.AN (in2[6]), .B (in1[6]), .Y (gt_21_21_n_1));
  NAND2BX1 gt_21_21_g255(.AN (in2[0]), .B (in1[0]), .Y (gt_21_21_n_0));
endmodule


