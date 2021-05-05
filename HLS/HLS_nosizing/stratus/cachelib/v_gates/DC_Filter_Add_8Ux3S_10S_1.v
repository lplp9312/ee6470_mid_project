`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:45:10 CST (May  4 2021 08:45:10 UTC)

module DC_Filter_Add_8Ux3S_10S_1(in2, in1, out1);
  input [7:0] in2;
  input [2:0] in1;
  output [9:0] out1;
  wire [7:0] in2;
  wire [2:0] in1;
  wire [9:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_7, add_23_2_n_9,
       add_23_2_n_10, add_23_2_n_11, add_23_2_n_12, add_23_2_n_13;
  wire add_23_2_n_14, add_23_2_n_15, add_23_2_n_16, add_23_2_n_17,
       add_23_2_n_18, add_23_2_n_19, add_23_2_n_20, add_23_2_n_21;
  wire add_23_2_n_22, add_23_2_n_23, add_23_2_n_24, add_23_2_n_25,
       add_23_2_n_26, add_23_2_n_27, add_23_2_n_28, add_23_2_n_29;
  wire add_23_2_n_30, add_23_2_n_31, add_23_2_n_32, add_23_2_n_33,
       add_23_2_n_34, add_23_2_n_35, add_23_2_n_36, add_23_2_n_37;
  wire add_23_2_n_38, add_23_2_n_39, add_23_2_n_40, add_23_2_n_41,
       add_23_2_n_42, add_23_2_n_43, add_23_2_n_44, add_23_2_n_45;
  wire add_23_2_n_46, add_23_2_n_47, add_23_2_n_48, add_23_2_n_49,
       add_23_2_n_50, add_23_2_n_51, add_23_2_n_52, add_23_2_n_53;
  wire add_23_2_n_54, add_23_2_n_55, add_23_2_n_56, add_23_2_n_57,
       add_23_2_n_76, add_23_2_n_77, add_23_2_n_78, add_23_2_n_80;
  wire add_23_2_n_81, add_23_2_n_82, add_23_2_n_85;
  MXI2X1 add_23_2_g195(.A (in1[2]), .B (add_23_2_n_9), .S0
       (add_23_2_n_57), .Y (out1[8]));
  MXI2XL add_23_2_g196(.A (add_23_2_n_35), .B (add_23_2_n_36), .S0
       (add_23_2_n_56), .Y (out1[5]));
  MXI2XL add_23_2_g197(.A (add_23_2_n_29), .B (add_23_2_n_30), .S0
       (add_23_2_n_55), .Y (out1[7]));
  NOR3X1 add_23_2_g199(.A (add_23_2_n_9), .B (add_23_2_n_46), .C
       (add_23_2_n_53), .Y (out1[9]));
  NOR2X1 add_23_2_g200(.A (add_23_2_n_46), .B (add_23_2_n_53), .Y
       (add_23_2_n_57));
  NOR2BX1 add_23_2_g201(.AN (add_23_2_n_14), .B (add_23_2_n_54), .Y
       (add_23_2_n_56));
  NOR2X1 add_23_2_g205(.A (add_23_2_n_47), .B (add_23_2_n_52), .Y
       (add_23_2_n_55));
  NOR2X1 add_23_2_g206(.A (add_23_2_n_15), .B (add_23_2_n_50), .Y
       (add_23_2_n_54));
  NOR2X1 add_23_2_g208(.A (add_23_2_n_43), .B (add_23_2_n_50), .Y
       (add_23_2_n_53));
  NOR2X1 add_23_2_g209(.A (add_23_2_n_42), .B (add_23_2_n_50), .Y
       (add_23_2_n_52));
  NOR2BX1 add_23_2_g210(.AN (add_23_2_n_13), .B (add_23_2_n_49), .Y
       (add_23_2_n_51));
  NOR2X2 add_23_2_g212(.A (add_23_2_n_40), .B (add_23_2_n_48), .Y
       (add_23_2_n_50));
  NOR2X1 add_23_2_g213(.A (add_23_2_n_81), .B (add_23_2_n_77), .Y
       (add_23_2_n_49));
  NOR2X1 add_23_2_g214(.A (add_23_2_n_34), .B (add_23_2_n_45), .Y
       (add_23_2_n_48));
  OAI21X1 add_23_2_g215(.A0 (add_23_2_n_20), .A1 (add_23_2_n_39), .B0
       (add_23_2_n_22), .Y (add_23_2_n_47));
  OAI21X1 add_23_2_g216(.A0 (add_23_2_n_32), .A1 (add_23_2_n_39), .B0
       (add_23_2_n_41), .Y (add_23_2_n_46));
  NOR2X2 add_23_2_g217(.A (add_23_2_n_25), .B (add_23_2_n_44), .Y
       (add_23_2_n_45));
  NOR2X4 add_23_2_g219(.A (add_23_2_n_12), .B (add_23_2_n_19), .Y
       (add_23_2_n_44));
  NAND2X1 add_23_2_g221(.A (add_23_2_n_31), .B (add_23_2_n_27), .Y
       (add_23_2_n_43));
  NAND2BX1 add_23_2_g222(.AN (add_23_2_n_20), .B (add_23_2_n_27), .Y
       (add_23_2_n_42));
  OA21X1 add_23_2_g223(.A0 (add_23_2_n_22), .A1 (add_23_2_n_16), .B0
       (add_23_2_n_18), .Y (add_23_2_n_41));
  OAI21X1 add_23_2_g224(.A0 (add_23_2_n_13), .A1 (add_23_2_n_21), .B0
       (add_23_2_n_17), .Y (add_23_2_n_40));
  AOI2BB1X1 add_23_2_g226(.A0N (add_23_2_n_14), .A1N (add_23_2_n_24),
       .B0 (add_23_2_n_26), .Y (add_23_2_n_39));
  INVX1 add_23_2_g229(.A (add_23_2_n_35), .Y (add_23_2_n_36));
  OR2XL add_23_2_g230(.A (add_23_2_n_21), .B (add_23_2_n_23), .Y
       (add_23_2_n_34));
  NOR2BX1 add_23_2_g231(.AN (add_23_2_n_17), .B (add_23_2_n_85), .Y
       (add_23_2_n_38));
  NAND2BX1 add_23_2_g232(.AN (add_23_2_n_15), .B (add_23_2_n_14), .Y
       (add_23_2_n_37));
  NOR2X1 add_23_2_g233(.A (add_23_2_n_26), .B (add_23_2_n_24), .Y
       (add_23_2_n_35));
  NOR2X1 add_23_2_g234(.A (add_23_2_n_25), .B (add_23_2_n_19), .Y
       (add_23_2_n_33));
  INVX1 add_23_2_g235(.A (add_23_2_n_31), .Y (add_23_2_n_32));
  INVX1 add_23_2_g236(.A (add_23_2_n_29), .Y (add_23_2_n_30));
  NOR2X1 add_23_2_g241(.A (add_23_2_n_16), .B (add_23_2_n_20), .Y
       (add_23_2_n_31));
  NOR2BX1 add_23_2_g242(.AN (add_23_2_n_18), .B (add_23_2_n_16), .Y
       (add_23_2_n_29));
  NAND2BX1 add_23_2_g244(.AN (add_23_2_n_20), .B (add_23_2_n_22), .Y
       (add_23_2_n_28));
  NOR2X1 add_23_2_g245(.A (add_23_2_n_24), .B (add_23_2_n_15), .Y
       (add_23_2_n_27));
  AND2X1 add_23_2_g247(.A (in2[5]), .B (in1[2]), .Y (add_23_2_n_26));
  NOR2X2 add_23_2_g248(.A (add_23_2_n_10), .B (add_23_2_n_11), .Y
       (add_23_2_n_25));
  NOR2X1 add_23_2_g249(.A (in2[5]), .B (in1[2]), .Y (add_23_2_n_24));
  NOR2X2 add_23_2_g250(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_23));
  NAND2X1 add_23_2_g251(.A (in2[6]), .B (in1[2]), .Y (add_23_2_n_22));
  NOR2X6 add_23_2_g252(.A (in2[3]), .B (in1[2]), .Y (add_23_2_n_21));
  NOR2X1 add_23_2_g253(.A (in2[6]), .B (in1[2]), .Y (add_23_2_n_20));
  NOR2X8 add_23_2_g254(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_19));
  NAND2X1 add_23_2_g255(.A (in2[7]), .B (in1[2]), .Y (add_23_2_n_18));
  NAND2X1 add_23_2_g256(.A (in2[3]), .B (in1[2]), .Y (add_23_2_n_17));
  NOR2X1 add_23_2_g257(.A (in2[7]), .B (in1[2]), .Y (add_23_2_n_16));
  NOR2X1 add_23_2_g258(.A (in2[4]), .B (in1[2]), .Y (add_23_2_n_15));
  NAND2X1 add_23_2_g259(.A (in2[4]), .B (in1[2]), .Y (add_23_2_n_14));
  NAND2X2 add_23_2_g260(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_13));
  NAND2X8 add_23_2_g261(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_12));
  CLKINVX2 add_23_2_g262(.A (in1[1]), .Y (add_23_2_n_11));
  CLKINVX2 add_23_2_g263(.A (in2[1]), .Y (add_23_2_n_10));
  INVX1 add_23_2_g265(.A (in1[2]), .Y (add_23_2_n_9));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_12), .B (add_23_2_n_33), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g266(.AN (add_23_2_n_39), .B (add_23_2_n_2), .Y
       (add_23_2_n_7));
  XNOR2X1 add_23_2_g267(.A (add_23_2_n_38), .B (add_23_2_n_51), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g268(.A (add_23_2_n_37), .B (add_23_2_n_50), .Y
       (out1[4]));
  CLKXOR2X1 add_23_2_g269(.A (add_23_2_n_1), .B (add_23_2_n_76), .Y
       (out1[2]));
  CLKXOR2X1 add_23_2_g270(.A (add_23_2_n_28), .B (add_23_2_n_7), .Y
       (out1[6]));
  NOR2BX1 add_23_2_g271(.AN (add_23_2_n_27), .B (add_23_2_n_50), .Y
       (add_23_2_n_2));
  NAND2BX1 add_23_2_g272(.AN (add_23_2_n_80), .B (add_23_2_n_13), .Y
       (add_23_2_n_1));
  XOR2XL add_23_2_g273(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL add_23_2_fopt(.A (add_23_2_n_78), .Y (add_23_2_n_76));
  INVXL add_23_2_fopt274(.A (add_23_2_n_78), .Y (add_23_2_n_77));
  INVXL add_23_2_fopt275(.A (add_23_2_n_45), .Y (add_23_2_n_78));
  INVXL add_23_2_fopt276(.A (add_23_2_n_82), .Y (add_23_2_n_80));
  INVXL add_23_2_fopt277(.A (add_23_2_n_82), .Y (add_23_2_n_81));
  INVXL add_23_2_fopt278(.A (add_23_2_n_23), .Y (add_23_2_n_82));
  BUFX2 add_23_2_fopt279(.A (add_23_2_n_21), .Y (add_23_2_n_85));
endmodule


