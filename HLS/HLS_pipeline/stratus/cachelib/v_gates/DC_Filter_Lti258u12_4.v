`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:46:37 CST (May  4 2021 18:46:37 UTC)

module DC_Filter_Lti258u12_4(in1, out1);
  input [11:0] in1;
  output out1;
  wire [11:0] in1;
  wire out1;
  wire gt_19_39_n_0, gt_19_39_n_1, gt_19_39_n_2;
  NOR4X1 gt_19_39_g178(.A (in1[10]), .B (in1[9]), .C (in1[11]), .D
       (gt_19_39_n_2), .Y (out1));
  NOR2BX1 gt_19_39_g179(.AN (in1[8]), .B (gt_19_39_n_1), .Y
       (gt_19_39_n_2));
  NOR4X1 gt_19_39_g180(.A (in1[3]), .B (in1[2]), .C (in1[1]), .D
       (gt_19_39_n_0), .Y (gt_19_39_n_1));
  OR4X1 gt_19_39_g181(.A (in1[7]), .B (in1[6]), .C (in1[5]), .D
       (in1[4]), .Y (gt_19_39_n_0));
endmodule


