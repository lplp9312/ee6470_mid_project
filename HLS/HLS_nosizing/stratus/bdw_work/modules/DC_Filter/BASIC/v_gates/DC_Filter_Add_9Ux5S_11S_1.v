`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:47:10 CST (May  4 2021 08:47:10 UTC)

module DC_Filter_Add_9Ux5S_11S_1(in2, in1, out1);
  input [8:0] in2;
  input [4:0] in1;
  output [10:0] out1;
  wire [8:0] in2;
  wire [4:0] in1;
  wire [10:0] out1;
  wire add_23_2_n_0, add_23_2_n_2, add_23_2_n_3, add_23_2_n_9,
       add_23_2_n_11, add_23_2_n_12, add_23_2_n_13, add_23_2_n_14;
  wire add_23_2_n_15, add_23_2_n_16, add_23_2_n_17, add_23_2_n_18,
       add_23_2_n_19, add_23_2_n_20, add_23_2_n_21, add_23_2_n_22;
  wire add_23_2_n_23, add_23_2_n_24, add_23_2_n_25, add_23_2_n_26,
       add_23_2_n_27, add_23_2_n_28, add_23_2_n_29, add_23_2_n_30;
  wire add_23_2_n_31, add_23_2_n_32, add_23_2_n_33, add_23_2_n_34,
       add_23_2_n_35, add_23_2_n_36, add_23_2_n_37, add_23_2_n_38;
  wire add_23_2_n_39, add_23_2_n_40, add_23_2_n_41, add_23_2_n_42,
       add_23_2_n_43, add_23_2_n_44, add_23_2_n_45, add_23_2_n_46;
  wire add_23_2_n_47, add_23_2_n_48, add_23_2_n_49, add_23_2_n_50,
       add_23_2_n_51, add_23_2_n_52, add_23_2_n_53, add_23_2_n_54;
  wire add_23_2_n_55, add_23_2_n_56, add_23_2_n_57, add_23_2_n_58,
       add_23_2_n_59, add_23_2_n_60, add_23_2_n_61, add_23_2_n_62;
  wire add_23_2_n_63, add_23_2_n_64, add_23_2_n_65, add_23_2_n_66,
       add_23_2_n_67, add_23_2_n_71, add_23_2_n_88, add_23_2_n_90;
  wire add_23_2_n_93, add_23_2_n_94, add_23_2_n_95, add_23_2_n_97,
       add_23_2_n_98, add_23_2_n_99, add_23_2_n_101, add_23_2_n_102;
  wire add_23_2_n_103;
  MXI2X1 add_23_2_g210(.A (in1[4]), .B (add_23_2_n_11), .S0
       (add_23_2_n_71), .Y (out1[9]));
  NOR2X1 add_23_2_g211(.A (add_23_2_n_27), .B (add_23_2_n_67), .Y
       (add_23_2_n_71));
  NOR2X1 add_23_2_g212(.A (add_23_2_n_40), .B (add_23_2_n_90), .Y
       (out1[10]));
  MXI2XL add_23_2_g214(.A (add_23_2_n_43), .B (add_23_2_n_44), .S0
       (add_23_2_n_65), .Y (out1[5]));
  MXI2XL add_23_2_g215(.A (add_23_2_n_37), .B (add_23_2_n_38), .S0
       (add_23_2_n_88), .Y (out1[8]));
  NOR2X1 add_23_2_g217(.A (add_23_2_n_22), .B (add_23_2_n_66), .Y
       (add_23_2_n_67));
  NOR2X1 add_23_2_g218(.A (add_23_2_n_55), .B (add_23_2_n_61), .Y
       (add_23_2_n_66));
  NOR2BX1 add_23_2_g220(.AN (add_23_2_n_97), .B (add_23_2_n_62), .Y
       (add_23_2_n_65));
  NOR2X1 add_23_2_g223(.A (add_23_2_n_56), .B (add_23_2_n_60), .Y
       (add_23_2_n_64));
  NOR2X1 add_23_2_g224(.A (add_23_2_n_34), .B (add_23_2_n_58), .Y
       (add_23_2_n_63));
  NOR2X1 add_23_2_g225(.A (add_23_2_n_20), .B (add_23_2_n_58), .Y
       (add_23_2_n_62));
  NOR2X2 add_23_2_g226(.A (add_23_2_n_51), .B (add_23_2_n_58), .Y
       (add_23_2_n_61));
  NOR2X1 add_23_2_g227(.A (add_23_2_n_52), .B (add_23_2_n_58), .Y
       (add_23_2_n_60));
  NOR2BX1 add_23_2_g228(.AN (add_23_2_n_15), .B (add_23_2_n_3), .Y
       (add_23_2_n_59));
  NOR2X4 add_23_2_g230(.A (add_23_2_n_50), .B (add_23_2_n_57), .Y
       (add_23_2_n_58));
  NOR2X4 add_23_2_g232(.A (add_23_2_n_31), .B (add_23_2_n_54), .Y
       (add_23_2_n_57));
  OAI21X1 add_23_2_g233(.A0 (add_23_2_n_24), .A1 (add_23_2_n_49), .B0
       (add_23_2_n_17), .Y (add_23_2_n_56));
  OAI21X1 add_23_2_g234(.A0 (add_23_2_n_47), .A1 (add_23_2_n_49), .B0
       (add_23_2_n_48), .Y (add_23_2_n_55));
  NOR2X6 add_23_2_g235(.A (add_23_2_n_2), .B (add_23_2_n_53), .Y
       (add_23_2_n_54));
  NOR2X4 add_23_2_g237(.A (add_23_2_n_21), .B (add_23_2_n_14), .Y
       (add_23_2_n_53));
  OR2XL add_23_2_g239(.A (add_23_2_n_24), .B (add_23_2_n_34), .Y
       (add_23_2_n_52));
  NAND2X1 add_23_2_g240(.A (add_23_2_n_46), .B (add_23_2_n_33), .Y
       (add_23_2_n_51));
  OAI21X2 add_23_2_g241(.A0 (add_23_2_n_15), .A1 (add_23_2_n_19), .B0
       (add_23_2_n_30), .Y (add_23_2_n_50));
  NOR2X2 add_23_2_g243(.A (add_23_2_n_0), .B (add_23_2_n_32), .Y
       (add_23_2_n_49));
  AOI2BB1X1 add_23_2_g244(.A0N (add_23_2_n_17), .A1N (add_23_2_n_29),
       .B0 (add_23_2_n_23), .Y (add_23_2_n_48));
  INVX1 add_23_2_g245(.A (add_23_2_n_46), .Y (add_23_2_n_47));
  INVX1 add_23_2_g247(.A (add_23_2_n_43), .Y (add_23_2_n_44));
  NAND2X1 add_23_2_g250(.A (in1[4]), .B (add_23_2_n_26), .Y
       (add_23_2_n_40));
  NOR2X1 add_23_2_g251(.A (add_23_2_n_2), .B (add_23_2_n_21), .Y
       (add_23_2_n_39));
  NOR2X1 add_23_2_g252(.A (add_23_2_n_29), .B (add_23_2_n_24), .Y
       (add_23_2_n_46));
  NAND2BX1 add_23_2_g253(.AN (add_23_2_n_24), .B (add_23_2_n_17), .Y
       (add_23_2_n_45));
  NOR2X1 add_23_2_g254(.A (add_23_2_n_0), .B (add_23_2_n_28), .Y
       (add_23_2_n_43));
  NAND2X1 add_23_2_g255(.A (add_23_2_n_15), .B (add_23_2_n_101), .Y
       (add_23_2_n_42));
  NAND2BX1 add_23_2_g256(.AN (add_23_2_n_20), .B (add_23_2_n_98), .Y
       (add_23_2_n_41));
  INVX1 add_23_2_g257(.A (add_23_2_n_37), .Y (add_23_2_n_38));
  INVX1 add_23_2_g260(.A (add_23_2_n_33), .Y (add_23_2_n_34));
  NOR2X1 add_23_2_g262(.A (add_23_2_n_16), .B (add_23_2_n_28), .Y
       (add_23_2_n_32));
  NAND2X4 add_23_2_g263(.A (add_23_2_n_18), .B (add_23_2_n_25), .Y
       (add_23_2_n_31));
  NOR2X1 add_23_2_g264(.A (add_23_2_n_27), .B (add_23_2_n_22), .Y
       (add_23_2_n_37));
  NOR2X1 add_23_2_g265(.A (add_23_2_n_23), .B (add_23_2_n_29), .Y
       (add_23_2_n_36));
  NOR2BX1 add_23_2_g266(.AN (add_23_2_n_30), .B (add_23_2_n_19), .Y
       (add_23_2_n_35));
  NOR2X2 add_23_2_g267(.A (add_23_2_n_28), .B (add_23_2_n_20), .Y
       (add_23_2_n_33));
  INVX1 add_23_2_g268(.A (add_23_2_n_26), .Y (add_23_2_n_27));
  NAND2X1 add_23_2_g272(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_30));
  NOR2X2 add_23_2_g273(.A (in2[7]), .B (in1[4]), .Y (add_23_2_n_29));
  NOR2X2 add_23_2_g274(.A (in2[5]), .B (in1[4]), .Y (add_23_2_n_28));
  NAND2X1 add_23_2_g275(.A (in2[8]), .B (in1[4]), .Y (add_23_2_n_26));
  NAND2X4 add_23_2_g276(.A (add_23_2_n_13), .B (add_23_2_n_12), .Y
       (add_23_2_n_25));
  NOR2X2 add_23_2_g277(.A (in2[6]), .B (in1[4]), .Y (add_23_2_n_24));
  CLKINVX2 add_23_2_g278(.A (add_23_2_n_19), .Y (add_23_2_n_18));
  AND2X1 add_23_2_g279(.A (in2[7]), .B (in1[4]), .Y (add_23_2_n_23));
  NOR2X1 add_23_2_g280(.A (in2[8]), .B (in1[4]), .Y (add_23_2_n_22));
  NOR2X6 add_23_2_g281(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_21));
  NOR2X1 add_23_2_g282(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_20));
  NOR2X6 add_23_2_g283(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_19));
  NAND2X1 add_23_2_g284(.A (in2[6]), .B (in1[4]), .Y (add_23_2_n_17));
  NAND2X1 add_23_2_g285(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_16));
  NAND2X2 add_23_2_g286(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_15));
  NAND2X8 add_23_2_g287(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_14));
  CLKINVX2 add_23_2_g290(.A (in2[2]), .Y (add_23_2_n_13));
  CLKINVX2 add_23_2_g292(.A (in1[2]), .Y (add_23_2_n_12));
  INVX1 add_23_2_g294(.A (in1[4]), .Y (add_23_2_n_11));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_14), .B (add_23_2_n_39), .Y
       (out1[1]));
  NOR2BX1 add_23_2_g295(.AN (add_23_2_n_49), .B (add_23_2_n_63), .Y
       (add_23_2_n_9));
  CLKXOR2X1 add_23_2_g296(.A (add_23_2_n_45), .B (add_23_2_n_9), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g297(.A (add_23_2_n_42), .B (add_23_2_n_93), .Y
       (out1[2]));
  CLKXOR2X1 add_23_2_g298(.A (add_23_2_n_41), .B (add_23_2_n_58), .Y
       (out1[4]));
  XNOR2XL add_23_2_g299(.A (add_23_2_n_36), .B (add_23_2_n_64), .Y
       (out1[7]));
  XNOR2X1 add_23_2_g300(.A (add_23_2_n_35), .B (add_23_2_n_59), .Y
       (out1[3]));
  NOR2BX1 add_23_2_g301(.AN (add_23_2_n_102), .B (add_23_2_n_94), .Y
       (add_23_2_n_3));
  CLKAND2X6 add_23_2_g302(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_2));
  CLKXOR2X1 add_23_2_g303(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  NOR2BX1 add_23_2_g304(.AN (in2[5]), .B (add_23_2_n_11), .Y
       (add_23_2_n_0));
  BUFX2 add_23_2_fopt(.A (add_23_2_n_66), .Y (add_23_2_n_88));
  BUFX2 add_23_2_fopt305(.A (add_23_2_n_67), .Y (add_23_2_n_90));
  INVXL add_23_2_fopt306(.A (add_23_2_n_95), .Y (add_23_2_n_93));
  INVXL add_23_2_fopt307(.A (add_23_2_n_95), .Y (add_23_2_n_94));
  INVXL add_23_2_fopt308(.A (add_23_2_n_54), .Y (add_23_2_n_95));
  INVXL add_23_2_fopt309(.A (add_23_2_n_99), .Y (add_23_2_n_97));
  INVXL add_23_2_fopt310(.A (add_23_2_n_99), .Y (add_23_2_n_98));
  INVXL add_23_2_fopt311(.A (add_23_2_n_16), .Y (add_23_2_n_99));
  INVXL add_23_2_fopt312(.A (add_23_2_n_103), .Y (add_23_2_n_101));
  INVXL add_23_2_fopt313(.A (add_23_2_n_103), .Y (add_23_2_n_102));
  INVXL add_23_2_fopt314(.A (add_23_2_n_25), .Y (add_23_2_n_103));
endmodule

