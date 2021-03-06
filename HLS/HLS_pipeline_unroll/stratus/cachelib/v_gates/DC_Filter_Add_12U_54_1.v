`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  5 2021 00:41:03 CST (May  4 2021 16:41:03 UTC)

module DC_Filter_Add_12U_54_1(in1, out1);
  input [11:0] in1;
  output [11:0] out1;
  wire [11:0] in1;
  wire [11:0] out1;
  wire add_21_2_n_0, add_21_2_n_2, add_21_2_n_4, add_21_2_n_5,
       add_21_2_n_6, add_21_2_n_7, add_21_2_n_8, add_21_2_n_9;
  wire add_21_2_n_10, add_21_2_n_11, add_21_2_n_12, add_21_2_n_13,
       add_21_2_n_14, add_21_2_n_15, add_21_2_n_16, add_21_2_n_18;
  wire add_21_2_n_19, add_21_2_n_20, add_21_2_n_21, add_21_2_n_22,
       add_21_2_n_23, add_21_2_n_24, add_21_2_n_26, add_21_2_n_29;
  wire add_21_2_n_30, add_21_2_n_31, add_21_2_n_32, add_21_2_n_33,
       add_21_2_n_34, add_21_2_n_64, add_21_2_n_66, add_21_2_n_67;
  wire add_21_2_n_68, add_21_2_n_69;
  INVX1 g7(.A (in1[0]), .Y (out1[0]));
  MXI2X1 add_21_2_g211(.A (add_21_2_n_7), .B (in1[9]), .S0
       (add_21_2_n_34), .Y (out1[9]));
  MXI2XL add_21_2_g212(.A (add_21_2_n_2), .B (in1[6]), .S0
       (add_21_2_n_31), .Y (out1[6]));
  MXI2X1 add_21_2_g213(.A (add_21_2_n_11), .B (in1[11]), .S0
       (add_21_2_n_32), .Y (out1[11]));
  MXI2X1 add_21_2_g214(.A (add_21_2_n_9), .B (in1[10]), .S0
       (add_21_2_n_33), .Y (out1[10]));
  MXI2XL add_21_2_g215(.A (in1[8]), .B (add_21_2_n_8), .S0
       (add_21_2_n_29), .Y (out1[8]));
  MXI2XL add_21_2_g216(.A (add_21_2_n_6), .B (in1[7]), .S0
       (add_21_2_n_30), .Y (out1[7]));
  NOR2X1 add_21_2_g217(.A (add_21_2_n_8), .B (add_21_2_n_29), .Y
       (add_21_2_n_34));
  NOR2X1 add_21_2_g218(.A (add_21_2_n_12), .B (add_21_2_n_29), .Y
       (add_21_2_n_33));
  NOR2X1 add_21_2_g220(.A (add_21_2_n_19), .B (add_21_2_n_29), .Y
       (add_21_2_n_32));
  NOR2X1 add_21_2_g222(.A (in1[5]), .B (add_21_2_n_26), .Y
       (add_21_2_n_31));
  NOR2X1 add_21_2_g224(.A (add_21_2_n_13), .B (add_21_2_n_26), .Y
       (add_21_2_n_30));
  NOR2X4 add_21_2_g225(.A (add_21_2_n_18), .B (add_21_2_n_26), .Y
       (add_21_2_n_29));
  MXI2XL add_21_2_g227(.A (add_21_2_n_67), .B (add_21_2_n_68), .S0
       (add_21_2_n_21), .Y (out1[3]));
  MXI2XL add_21_2_g228(.A (in1[4]), .B (add_21_2_n_10), .S0
       (add_21_2_n_64), .Y (out1[4]));
  NOR2X4 add_21_2_g229(.A (add_21_2_n_10), .B (add_21_2_n_24), .Y
       (add_21_2_n_26));
  NAND2BXL add_21_2_g230(.AN (add_21_2_n_21), .B (add_21_2_n_23), .Y
       (out1[2]));
  NOR2X4 add_21_2_g231(.A (add_21_2_n_14), .B (add_21_2_n_22), .Y
       (add_21_2_n_24));
  NAND2X1 add_21_2_g232(.A (in1[2]), .B (add_21_2_n_20), .Y
       (add_21_2_n_23));
  NOR2X6 add_21_2_g233(.A (add_21_2_n_66), .B (add_21_2_n_16), .Y
       (add_21_2_n_22));
  NOR2X1 add_21_2_g234(.A (in1[2]), .B (add_21_2_n_20), .Y
       (add_21_2_n_21));
  INVX1 add_21_2_g235(.A (add_21_2_n_16), .Y (add_21_2_n_20));
  OR2XL add_21_2_g236(.A (add_21_2_n_9), .B (add_21_2_n_12), .Y
       (add_21_2_n_19));
  NAND2BX2 add_21_2_g237(.AN (in1[5]), .B (add_21_2_n_15), .Y
       (add_21_2_n_18));
  MXI2XL add_21_2_g238(.A (in1[1]), .B (add_21_2_n_4), .S0 (in1[0]), .Y
       (out1[1]));
  NOR2X8 add_21_2_g239(.A (in1[1]), .B (in1[0]), .Y (add_21_2_n_16));
  NOR2X1 add_21_2_g240(.A (in1[7]), .B (in1[6]), .Y (add_21_2_n_15));
  NOR2X6 add_21_2_g241(.A (add_21_2_n_5), .B (add_21_2_n_69), .Y
       (add_21_2_n_14));
  NAND2BX1 add_21_2_g242(.AN (in1[5]), .B (add_21_2_n_2), .Y
       (add_21_2_n_13));
  NAND2X1 add_21_2_g243(.A (in1[9]), .B (in1[8]), .Y (add_21_2_n_12));
  INVX1 add_21_2_g244(.A (in1[11]), .Y (add_21_2_n_11));
  INVX1 add_21_2_g245(.A (in1[4]), .Y (add_21_2_n_10));
  INVX1 add_21_2_g246(.A (in1[10]), .Y (add_21_2_n_9));
  INVX1 add_21_2_g247(.A (in1[8]), .Y (add_21_2_n_8));
  INVX1 add_21_2_g248(.A (in1[9]), .Y (add_21_2_n_7));
  INVXL add_21_2_g249(.A (in1[7]), .Y (add_21_2_n_6));
  CLKINVX16 add_21_2_g250(.A (in1[2]), .Y (add_21_2_n_5));
  INVX1 add_21_2_g251(.A (in1[1]), .Y (add_21_2_n_4));
  INVX1 add_21_2_g253(.A (in1[6]), .Y (add_21_2_n_2));
  OR2XL add_21_2_g2(.A (add_21_2_n_0), .B (add_21_2_n_31), .Y
       (out1[5]));
  AND2XL add_21_2_g254(.A (in1[5]), .B (add_21_2_n_26), .Y
       (add_21_2_n_0));
  BUFX2 add_21_2_fopt(.A (add_21_2_n_24), .Y (add_21_2_n_64));
  CLKINVX20 add_21_2_fopt256(.A (in1[3]), .Y (add_21_2_n_66));
  INVXL add_21_2_fopt257(.A (add_21_2_n_68), .Y (add_21_2_n_67));
  INVXL add_21_2_fopt258(.A (in1[3]), .Y (add_21_2_n_68));
  CLKINVX4 add_21_2_fopt259(.A (in1[3]), .Y (add_21_2_n_69));
endmodule


