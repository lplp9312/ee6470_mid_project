`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:44:43 CST (May  4 2021 08:44:43 UTC)

module DC_Filter_Add_4Ux1U_4U_4(in2, in1, out1);
  input [3:0] in2;
  input in1;
  output [3:0] out1;
  wire [3:0] in2;
  wire in1;
  wire [3:0] out1;
  wire inc_add_23_2_n_0, inc_add_23_2_n_2, inc_add_23_2_n_4;
  XNOR2X1 inc_add_23_2_g32(.A (in2[3]), .B (inc_add_23_2_n_4), .Y
       (out1[3]));
  XNOR2X1 inc_add_23_2_g33(.A (in2[2]), .B (inc_add_23_2_n_2), .Y
       (out1[2]));
  NAND2BX1 inc_add_23_2_g34(.AN (inc_add_23_2_n_2), .B (in2[2]), .Y
       (inc_add_23_2_n_4));
  XNOR2X1 inc_add_23_2_g35(.A (in2[1]), .B (inc_add_23_2_n_0), .Y
       (out1[1]));
  NAND2BX1 inc_add_23_2_g36(.AN (inc_add_23_2_n_0), .B (in2[1]), .Y
       (inc_add_23_2_n_2));
  XOR2XL inc_add_23_2_g37(.A (in2[0]), .B (in1), .Y (out1[0]));
  NAND2X1 inc_add_23_2_g38(.A (in2[0]), .B (in1), .Y
       (inc_add_23_2_n_0));
endmodule

