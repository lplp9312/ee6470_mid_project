`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 02:02:03 CST (May  4 2021 18:02:03 UTC)

module DC_Filter_Add_12U_133_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_4, add_21_2_n_5, add_21_2_n_6, add_21_2_n_7,
       add_21_2_n_8, add_21_2_n_9, add_21_2_n_10, add_21_2_n_11;
  wire add_21_2_n_12, add_21_2_n_13, add_21_2_n_14, add_21_2_n_15,
       add_21_2_n_16, add_21_2_n_17, add_21_2_n_18, add_21_2_n_19;
  wire add_21_2_n_20, add_21_2_n_21, add_21_2_n_22, add_21_2_n_23,
       add_21_2_n_24, add_21_2_n_25, add_21_2_n_26, add_21_2_n_27;
  wire add_21_2_n_28, add_21_2_n_30, add_21_2_n_31, add_21_2_n_32,
       add_21_2_n_37, add_21_2_n_57;
  assign out1[0] = in1[0];
  INVX1 g7(.A (in1[1]), .Y (out1[1]));
  MXI2X1 add_21_2_g219(.A (add_21_2_n_8), .B (in1[9]), .S0
       (add_21_2_n_37), .Y (out1[9]));
  ADDHX1 add_21_2_g220(.A (in1[8]), .B (add_21_2_n_27), .CO
       (add_21_2_n_37), .S (out1[8]));
  MXI2X1 add_21_2_g221(.A (add_21_2_n_5), .B (in1[11]), .S0
       (add_21_2_n_31), .Y (out1[11]));
  MXI2XL add_21_2_g222(.A (in1[5]), .B (add_21_2_n_6), .S0
       (add_21_2_n_25), .Y (out1[5]));
  MXI2X1 add_21_2_g223(.A (add_21_2_n_7), .B (in1[10]), .S0
       (add_21_2_n_32), .Y (out1[10]));
  MXI2XL add_21_2_g225(.A (in1[6]), .B (add_21_2_n_4), .S0
       (add_21_2_n_30), .Y (out1[6]));
  NOR2X1 add_21_2_g226(.A (add_21_2_n_15), .B (add_21_2_n_28), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g227(.A (add_21_2_n_20), .B (add_21_2_n_28), .Y
       (add_21_2_n_31));
  AOI21X1 add_21_2_g229(.A0 (in1[5]), .A1 (add_21_2_n_57), .B0
       (add_21_2_n_10), .Y (add_21_2_n_30));
  NAND2BX1 add_21_2_g230(.AN (add_21_2_n_25), .B (add_21_2_n_24), .Y
       (out1[4]));
  INVX1 add_21_2_g231(.A (add_21_2_n_27), .Y (add_21_2_n_28));
  NAND2BX1 add_21_2_g232(.AN (add_21_2_n_19), .B (add_21_2_n_23), .Y
       (add_21_2_n_27));
  AOI21X1 add_21_2_g233(.A0 (add_21_2_n_11), .A1 (add_21_2_n_57), .B0
       (add_21_2_n_22), .Y (add_21_2_n_26));
  NOR2X1 add_21_2_g234(.A (in1[4]), .B (add_21_2_n_57), .Y
       (add_21_2_n_25));
  NAND2X1 add_21_2_g235(.A (in1[4]), .B (add_21_2_n_57), .Y
       (add_21_2_n_24));
  NAND2X2 add_21_2_g236(.A (add_21_2_n_18), .B (add_21_2_n_21), .Y
       (add_21_2_n_23));
  NOR2X1 add_21_2_g237(.A (add_21_2_n_4), .B (add_21_2_n_9), .Y
       (add_21_2_n_22));
  NOR2X4 add_21_2_g238(.A (add_21_2_n_6), .B (add_21_2_n_13), .Y
       (add_21_2_n_21));
  OR2XL add_21_2_g239(.A (add_21_2_n_7), .B (add_21_2_n_15), .Y
       (add_21_2_n_20));
  NOR2X1 add_21_2_g240(.A (add_21_2_n_13), .B (add_21_2_n_9), .Y
       (add_21_2_n_19));
  NAND2X4 add_21_2_g242(.A (add_21_2_n_12), .B (add_21_2_n_16), .Y
       (add_21_2_n_18));
  NAND2X1 add_21_2_g243(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_17));
  NAND2X6 add_21_2_g244(.A (in1[3]), .B (in1[1]), .Y (add_21_2_n_16));
  NAND2X1 add_21_2_g245(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_15));
  NOR2X1 add_21_2_g247(.A (in1[2]), .B (in1[1]), .Y (add_21_2_n_14));
  NAND2X8 add_21_2_g248(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_13));
  NAND2X8 add_21_2_g249(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_12));
  NOR2X1 add_21_2_g250(.A (add_21_2_n_4), .B (add_21_2_n_6), .Y
       (add_21_2_n_11));
  INVX1 add_21_2_g251(.A (add_21_2_n_9), .Y (add_21_2_n_10));
  NAND2X4 add_21_2_g252(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_9));
  INVXL add_21_2_g253(.A (in1[9]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g254(.A (in1[10]), .Y (add_21_2_n_7));
  CLKINVX2 add_21_2_g255(.A (in1[5]), .Y (add_21_2_n_6));
  INVXL add_21_2_g256(.A (in1[11]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g259(.A (in1[6]), .Y (add_21_2_n_4));
  NAND2BX1 add_21_2_g2(.AN (add_21_2_n_14), .B (add_21_2_n_17), .Y
       (out1[2]));
  XNOR2XL add_21_2_g260(.A (in1[7]), .B (add_21_2_n_26), .Y (out1[7]));
  XNOR2X1 add_21_2_g261(.A (in1[3]), .B (add_21_2_n_14), .Y (out1[3]));
  BUFX3 add_21_2_fopt(.A (add_21_2_n_18), .Y (add_21_2_n_57));
endmodule


