`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:40:36 CST (May  4 2021 16:40:36 UTC)

module DC_Filter_Add_12U_12_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_1, add_21_2_n_2, add_21_2_n_3, add_21_2_n_4,
       add_21_2_n_5, add_21_2_n_6, add_21_2_n_7, add_21_2_n_8;
  wire add_21_2_n_9, add_21_2_n_10, add_21_2_n_11, add_21_2_n_12,
       add_21_2_n_13, add_21_2_n_14, add_21_2_n_16, add_21_2_n_17;
  wire add_21_2_n_18, add_21_2_n_19, add_21_2_n_20, add_21_2_n_21,
       add_21_2_n_23, add_21_2_n_24, add_21_2_n_26, add_21_2_n_27;
  wire add_21_2_n_29, add_21_2_n_30, add_21_2_n_31, add_21_2_n_61,
       add_21_2_n_62, add_21_2_n_63, add_21_2_n_65, add_21_2_n_66;
  wire add_21_2_n_67, add_21_2_n_72;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g208(.A (add_21_2_n_9), .B (in1[9]), .S0
       (add_21_2_n_30), .Y (out1[9]));
  MXI2X1 add_21_2_g209(.A (add_21_2_n_10), .B (in1[11]), .S0
       (add_21_2_n_29), .Y (out1[11]));
  MXI2XL add_21_2_g210(.A (add_21_2_n_8), .B (in1[5]), .S0
       (add_21_2_n_24), .Y (out1[5]));
  MXI2X1 add_21_2_g211(.A (add_21_2_n_4), .B (in1[10]), .S0
       (add_21_2_n_31), .Y (out1[10]));
  MXI2XL add_21_2_g212(.A (in1[8]), .B (add_21_2_n_6), .S0
       (add_21_2_n_26), .Y (out1[8]));
  MXI2XL add_21_2_g213(.A (add_21_2_n_3), .B (in1[7]), .S0
       (add_21_2_n_27), .Y (out1[7]));
  NOR2X1 add_21_2_g215(.A (add_21_2_n_12), .B (add_21_2_n_26), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g216(.A (add_21_2_n_6), .B (add_21_2_n_26), .Y
       (add_21_2_n_30));
  NOR2X1 add_21_2_g217(.A (add_21_2_n_17), .B (add_21_2_n_26), .Y
       (add_21_2_n_29));
  MXI2XL add_21_2_g218(.A (in1[6]), .B (add_21_2_n_2), .S0
       (add_21_2_n_1), .Y (out1[6]));
  AOI21X1 add_21_2_g219(.A0 (in1[6]), .A1 (add_21_2_n_19), .B0
       (add_21_2_n_16), .Y (add_21_2_n_27));
  AOI21X4 add_21_2_g220(.A0 (in1[6]), .A1 (add_21_2_n_19), .B0
       (add_21_2_n_18), .Y (add_21_2_n_26));
  NAND2BX1 add_21_2_g221(.AN (add_21_2_n_24), .B (add_21_2_n_23), .Y
       (out1[4]));
  NOR2X1 add_21_2_g223(.A (in1[4]), .B (add_21_2_n_66), .Y
       (add_21_2_n_24));
  NAND2X1 add_21_2_g224(.A (in1[4]), .B (add_21_2_n_65), .Y
       (add_21_2_n_23));
  NAND2BX1 add_21_2_g225(.AN (add_21_2_n_20), .B (add_21_2_n_21), .Y
       (out1[2]));
  NAND2X2 add_21_2_g226(.A (add_21_2_n_5), .B (add_21_2_n_72), .Y
       (add_21_2_n_21));
  NOR2X1 add_21_2_g227(.A (add_21_2_n_5), .B (add_21_2_n_72), .Y
       (add_21_2_n_20));
  NAND2X6 add_21_2_g228(.A (add_21_2_n_11), .B (add_21_2_n_13), .Y
       (add_21_2_n_19));
  OAI21X2 add_21_2_g229(.A0 (add_21_2_n_2), .A1 (add_21_2_n_14), .B0
       (add_21_2_n_3), .Y (add_21_2_n_18));
  OR2XL add_21_2_g230(.A (add_21_2_n_4), .B (add_21_2_n_12), .Y
       (add_21_2_n_17));
  NOR2X1 add_21_2_g231(.A (add_21_2_n_2), .B (add_21_2_n_62), .Y
       (add_21_2_n_16));
  MXI2XL add_21_2_g232(.A (add_21_2_n_7), .B (in1[1]), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X6 add_21_2_g234(.A (in1[5]), .B (in1[4]), .Y (add_21_2_n_14));
  NOR2X8 add_21_2_g235(.A (in1[3]), .B (in1[2]), .Y (add_21_2_n_13));
  NAND2X1 add_21_2_g236(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_12));
  NAND2X8 add_21_2_g237(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_11));
  INVXL add_21_2_g238(.A (in1[11]), .Y (add_21_2_n_10));
  INVXL add_21_2_g239(.A (in1[9]), .Y (add_21_2_n_9));
  INVXL add_21_2_g240(.A (in1[5]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g242(.A (in1[1]), .Y (add_21_2_n_7));
  INVX1 add_21_2_g243(.A (in1[8]), .Y (add_21_2_n_6));
  INVX2 add_21_2_g244(.A (in1[2]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g245(.A (in1[10]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g246(.A (in1[7]), .Y (add_21_2_n_3));
  CLKINVX3 add_21_2_g247(.A (in1[6]), .Y (add_21_2_n_2));
  NOR2BX1 add_21_2_g2(.AN (add_21_2_n_61), .B (add_21_2_n_65), .Y
       (add_21_2_n_1));
  XNOR2X1 add_21_2_g248(.A (in1[3]), .B (add_21_2_n_21), .Y (out1[3]));
  INVXL add_21_2_fopt(.A (add_21_2_n_63), .Y (add_21_2_n_61));
  INVXL add_21_2_fopt250(.A (add_21_2_n_63), .Y (add_21_2_n_62));
  INVXL add_21_2_fopt251(.A (add_21_2_n_14), .Y (add_21_2_n_63));
  CLKINVX1 add_21_2_fopt252(.A (add_21_2_n_67), .Y (add_21_2_n_65));
  CLKINVX1 add_21_2_fopt253(.A (add_21_2_n_67), .Y (add_21_2_n_66));
  CLKINVX1 add_21_2_fopt254(.A (add_21_2_n_19), .Y (add_21_2_n_67));
  BUFX3 add_21_2_fopt257(.A (add_21_2_n_11), .Y (add_21_2_n_72));
endmodule


