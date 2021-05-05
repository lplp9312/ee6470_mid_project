`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:42:57 CST (May  4 2021 16:42:57 UTC)

module DC_Filter_Add_12U_262_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_2, add_21_2_n_3, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_22,
       add_21_2_n_24, add_21_2_n_25, add_21_2_n_26, add_21_2_n_28;
  wire add_21_2_n_29, add_21_2_n_31, add_21_2_n_32, add_21_2_n_33,
       add_21_2_n_60, add_21_2_n_61, add_21_2_n_67;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2XL add_21_2_g216(.A (add_21_2_n_6), .B (in1[9]), .S0
       (add_21_2_n_32), .Y (out1[9]));
  MXI2XL add_21_2_g217(.A (add_21_2_n_7), .B (in1[11]), .S0
       (add_21_2_n_31), .Y (out1[11]));
  MXI2XL add_21_2_g218(.A (in1[5]), .B (add_21_2_n_3), .S0
       (add_21_2_n_26), .Y (out1[5]));
  MXI2XL add_21_2_g219(.A (add_21_2_n_10), .B (in1[10]), .S0
       (add_21_2_n_33), .Y (out1[10]));
  MXI2X1 add_21_2_g222(.A (add_21_2_n_4), .B (in1[8]), .S0
       (add_21_2_n_60), .Y (out1[8]));
  MXI2XL add_21_2_g223(.A (in1[6]), .B (add_21_2_n_8), .S0
       (add_21_2_n_28), .Y (out1[6]));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_15), .B (add_21_2_n_61), .Y
       (add_21_2_n_33));
  NOR2X1 add_21_2_g225(.A (add_21_2_n_4), .B (add_21_2_n_61), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g226(.A (add_21_2_n_19), .B (add_21_2_n_61), .Y
       (add_21_2_n_31));
  NAND2X2 add_21_2_g229(.A (add_21_2_n_20), .B (add_21_2_n_24), .Y
       (add_21_2_n_29));
  AOI21X1 add_21_2_g230(.A0 (in1[5]), .A1 (add_21_2_n_67), .B0
       (add_21_2_n_12), .Y (add_21_2_n_28));
  NAND2BX1 add_21_2_g231(.AN (add_21_2_n_26), .B (add_21_2_n_25), .Y
       (out1[4]));
  NOR2X1 add_21_2_g232(.A (in1[4]), .B (add_21_2_n_67), .Y
       (add_21_2_n_26));
  NAND2X1 add_21_2_g233(.A (in1[4]), .B (add_21_2_n_67), .Y
       (add_21_2_n_25));
  NAND2X4 add_21_2_g234(.A (add_21_2_n_13), .B (add_21_2_n_21), .Y
       (add_21_2_n_24));
  MXI2XL add_21_2_g235(.A (in1[2]), .B (add_21_2_n_9), .S0
       (add_21_2_n_16), .Y (out1[2]));
  NOR2X1 add_21_2_g236(.A (add_21_2_n_9), .B (add_21_2_n_16), .Y
       (add_21_2_n_22));
  NOR2X6 add_21_2_g237(.A (add_21_2_n_16), .B (add_21_2_n_14), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g238(.A (in1[7]), .B (add_21_2_n_18), .Y
       (add_21_2_n_20));
  OR2XL add_21_2_g239(.A (add_21_2_n_10), .B (add_21_2_n_15), .Y
       (add_21_2_n_19));
  NOR2X2 add_21_2_g241(.A (add_21_2_n_8), .B (add_21_2_n_11), .Y
       (add_21_2_n_18));
  MXI2XL add_21_2_g242(.A (in1[1]), .B (add_21_2_n_5), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X6 add_21_2_g243(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_16));
  NAND2X1 add_21_2_g244(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_15));
  NAND2X8 add_21_2_g245(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_14));
  NOR2X2 add_21_2_g246(.A (add_21_2_n_3), .B (add_21_2_n_8), .Y
       (add_21_2_n_13));
  INVX1 add_21_2_g247(.A (add_21_2_n_11), .Y (add_21_2_n_12));
  NAND2X4 add_21_2_g248(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g250(.A (in1[10]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g251(.A (in1[2]), .Y (add_21_2_n_9));
  CLKINVX12 add_21_2_g252(.A (in1[6]), .Y (add_21_2_n_8));
  INVXL add_21_2_g253(.A (in1[11]), .Y (add_21_2_n_7));
  INVXL add_21_2_g255(.A (in1[9]), .Y (add_21_2_n_6));
  INVX1 add_21_2_g256(.A (in1[1]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g257(.A (in1[8]), .Y (add_21_2_n_4));
  CLKINVX4 add_21_2_g258(.A (in1[5]), .Y (add_21_2_n_3));
  NAND2BX1 add_21_2_g2(.AN (add_21_2_n_18), .B (add_21_2_n_24), .Y
       (add_21_2_n_2));
  XNOR2X1 add_21_2_g259(.A (in1[7]), .B (add_21_2_n_2), .Y (out1[7]));
  CLKXOR2X1 add_21_2_g260(.A (in1[3]), .B (add_21_2_n_22), .Y
       (out1[3]));
  INVXL add_21_2_fopt(.A (add_21_2_n_61), .Y (add_21_2_n_60));
  CLKINVX3 add_21_2_fopt261(.A (add_21_2_n_29), .Y (add_21_2_n_61));
  BUFX3 add_21_2_fopt264(.A (add_21_2_n_21), .Y (add_21_2_n_67));
endmodule


