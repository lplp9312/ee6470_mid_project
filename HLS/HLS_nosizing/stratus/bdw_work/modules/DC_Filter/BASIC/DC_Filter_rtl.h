// Generated by stratus_hls 19.12-s100  (91710.131054)
// Tue May  4 16:49:04 2021
// from ../DC_Filter.cpp
#ifndef CYNTH_PART_DC_Filter_DC_Filter_rtl_h
#define CYNTH_PART_DC_Filter_DC_Filter_rtl_h

#include "systemc.h"
/* Include declarations of instantiated parts. */
#include "DC_Filter_ROM_9X32_mask2.h"
#include "DC_Filter_RAM_2322X32_1.h"
#include "DC_Filter_ROM_9X32_mask1.h"


/* Declaration of the synthesized module. */
struct DC_Filter : public sc_module {
  sc_in<bool > i_clk;
  sc_in<bool > i_rst;
  sc_out<bool > i_rgb_busy;
  sc_in<bool > i_rgb_vld;
  sc_in<sc_uint<24> > i_rgb_data;
  sc_in<bool > o_result_busy;
  sc_out<bool > o_result_vld;
  sc_out<sc_uint<24> > o_result_data;
  sc_out<bool > i_rgb_inside_busy;
  sc_in<bool > i_rgb_inside_vld;
  sc_in<sc_uint<24> > i_rgb_inside_data;
  sc_in<bool > o_rgb_inside_busy;
  sc_out<bool > o_rgb_inside_vld;
  sc_out<sc_uint<24> > o_rgb_inside_data;
  DC_Filter( sc_module_name name );
  SC_HAS_PROCESS(DC_Filter);
  sc_signal<bool > o_rgb_inside_m_req_m_prev_trig_req;
  sc_signal<sc_uint<1> > DC_Filter_Xor_1Ux1U_1U_1_4_out1;
  sc_signal<bool > o_rgb_inside_m_unacked_req;
  sc_signal<sc_uint<1> > DC_Filter_Or_1Ux1U_1U_4_5_out1;
  sc_signal<sc_uint<1> > DC_Filter_N_Muxb_1_2_4_4_85_out1;
  sc_signal<bool > i_rgb_inside_m_unvalidated_req;
  sc_signal<sc_uint<1> > 
  DC_Filter_gen_busy_r_4_162_gen_busy_0_i_rgb_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > DC_Filter_gen_busy_r_4_162_gdiv_i1;
  sc_signal<sc_uint<1> > DC_Filter_gen_busy_r_4_162_gnew_req_i0;
  sc_signal<bool > o_result_m_req_m_prev_trig_req;
  sc_signal<sc_uint<1> > DC_Filter_Xor_1Ux1U_1U_1_1_out1;
  sc_signal<bool > o_result_m_unacked_req;
  sc_signal<sc_uint<1> > DC_Filter_Or_1Ux1U_1U_4_2_out1;
  sc_signal<sc_uint<1> > DC_Filter_N_Muxb_1_2_4_4_7_out1;
  sc_signal<bool > i_rgb_m_unvalidated_req;
  sc_signal<sc_uint<1> > 
  DC_Filter_gen_busy_r_4_161_gen_busy_0_i_rgb_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > DC_Filter_gen_busy_r_4_161_gdiv_i1;
  sc_signal<sc_uint<1> > DC_Filter_gen_busy_r_4_161_gnew_req_i0;
  sc_signal<sc_uint<6> > global_state1_next;
  sc_signal<sc_int<28> > DC_Filter_Add_28Sx1U_29S_4_70_in2;
  sc_signal<sc_uint<1> > DC_Filter_And_1Ux1U_1U_4_69_out1;
  sc_signal<sc_uint<1> > DC_Filter_And_1Ux1U_1U_4_69_in1;
  sc_signal<sc_uint<1> > DC_Filter_OrReduction_4U_1U_4_68_out1;
  sc_signal<sc_int<9> > DC_Filter_Add_9Sx2U_10S_4_64_in2;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_62_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux4U_4U_4_60_out1;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_59_out1;
  sc_signal<sc_uint<1> > DC_Filter_OrReduction_2U_1U_4_54_out1;
  sc_signal<sc_uint<1> > DC_Filter_Equal_2Ux1U_1U_4_53_out1;
  sc_signal<sc_uint<2> > DC_Filter_Equal_2Ux1U_1U_4_53_in2;
  sc_signal<sc_uint<1> > gs_ctrl26;
  sc_signal<sc_uint<1> > DC_Filter_Equal_2Ux2U_1U_4_52_out1;
  sc_signal<sc_uint<2> > DC_Filter_Equal_2Ux2U_1U_4_52_in2;
  sc_signal<sc_uint<2> > gs_ctrl25;
  sc_signal<sc_int<29> > DC_Filter_Add_32Sx29S_32S_4_46_in1;
  sc_signal<sc_int<32> > DC_Filter_Add_32Sx29S_32S_4_46_in2;
  sc_signal<sc_uint<1> > gs_ctrl23;
  sc_signal<sc_uint<32> > DC_Filter_N_Mux_32_3_2_4_75_out1;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_42_out1;
  sc_signal<sc_int<2> > DC_Filter_LessThan_32Sx10S_1U_4_33_in1_slice;
  sc_signal<sc_uint<1> > gs_ctrl22;
  sc_signal<sc_int<12> > DC_Filter_Add_13Sx10U_13S_4_26_in2_slice;
  sc_signal<sc_uint<12> > DC_Filter_Mul_9Ux3U_12U_4_19_out1;
  sc_signal<sc_uint<3> > DC_Filter_Mul_9Ux3U_12U_4_19_in1;
  sc_signal<sc_uint<1> > gs_ctrl20;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_17_out1;
  sc_signal<sc_uint<1> > gs_ctrl19;
  sc_signal<sc_uint<1> > gs_ctrl18;
  sc_signal<sc_uint<3> > gs_ctrl17;
  sc_signal<sc_uint<3> > gs_ctrl16;
  sc_signal<sc_int<13> > DC_Filter_Add_12Sx9U_13S_4_41_out1;
  sc_signal<sc_int<13> > DC_Filter_Add_12Sx9U_13S_4_49_out1;
  sc_signal<sc_int<13> > DC_Filter_Add_13Sx10U_13S_4_50_out1;
  sc_signal<sc_int<13> > DC_Filter_Add_13Sx10U_13S_4_26_out1;
  sc_signal<sc_int<13> > DC_Filter_Add_13Sx10U_13S_4_13_in2;
  sc_signal<sc_uint<32> > DC_Filter_Mul_32Ux32U_32U_4_12_out1;
  sc_signal<sc_uint<32> > DC_Filter_Mul_32Ux32U_32U_4_12_in1;
  sc_signal<sc_uint<2> > gs_ctrl15;
  sc_signal<sc_uint<32> > DC_Filter_Mul_32Ux32U_32U_4_12_in2;
  sc_signal<sc_uint<1> > gs_ctrl14;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_10_out1;
  sc_signal<sc_int<29> > DC_Filter_Add_28Sx1U_29S_4_70_out1;
  sc_signal<sc_uint<29> > s_reg_99;
  sc_signal<sc_uint<2> > s_reg_98;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_73_out1;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_61_out1;
  sc_signal<sc_int<8> > s_reg_95_slice;
  sc_signal<sc_uint<1> > DC_Filter_Equal_2Ux1U_1U_4_72_out1;
  sc_signal<sc_uint<1> > s_reg_93;
  sc_signal<sc_uint<1> > DC_Filter_OrReduction_2U_1U_4_71_out1;
  sc_signal<sc_int<13> > DC_Filter_Add_13Sx10U_13S_4_13_out1;
  sc_signal<sc_int<10> > DC_Filter_Add_9Sx2U_10S_4_64_out1;
  sc_signal<sc_int<9> > s_reg_90_slice1;
  sc_signal<sc_int<32> > DC_Filter_Add_32Sx29S_32S_4_46_out1;
  sc_signal<sc_uint<32> > s_reg_94;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux4U_4U_4_63_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_3Ux2U_4U_4_34_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux4U_4U_4_43_out1;
  sc_signal<sc_int<5> > DC_Filter_Add_5Sx1U_5S_4_23_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux4U_4U_4_18_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux4U_4U_4_11_out1;
  sc_signal<sc_uint<5> > s_reg_88;
  sc_signal<sc_uint<4> > s_reg_97;
  sc_signal<sc_uint<4> > s_reg_96;
  sc_signal<sc_uint<3> > DC_Filter_Add_2Ux2U_3U_4_28_out1;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_40_out1;
  sc_signal<sc_int<3> > DC_Filter_Add_2Sx1U_3S_4_16_out1;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_14_out1;
  sc_signal<sc_uint<4> > s_reg_87;
  sc_signal<sc_int<2> > s_reg_86_slice1;
  sc_signal<sc_uint<32> > DC_Filter_N_Mux_32_2_3_4_79_out1;
  sc_signal<sc_uint<32> > DC_Filter_N_Mux_32_2_3_4_57_out1;
  sc_signal<sc_uint<32> > DC_Filter_N_Mux_32_2_3_4_78_out1;
  sc_signal<sc_uint<32> > DC_Filter_N_Mux_32_2_0_4_56_out1;
  sc_signal<sc_uint<32> > DC_Filter_N_Mux_32_2_3_4_77_out1;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_58_out1;
  sc_signal<sc_int<13> > DC_Filter_Add_12Sx9U_13S_4_9_out1;
  sc_signal<sc_uint<32> > DC_Filter_N_Mux_32_2_0_4_55_out1;
  sc_signal<sc_uint<1> > DC_Filter_LessThan_32Sx10S_1U_4_33_out1;
  sc_signal<sc_uint<3> > DC_Filter_gen_busy_r_4_161_out1;
  sc_signal<sc_uint<1> > DC_Filter_And_1Ux1U_1U_4_82_out1;
  sc_signal<sc_uint<1> > DC_Filter_Not_1U_1U_1_6_out1;
  sc_signal<bool > o_rgb_inside_m_req_m_trig_req;
  sc_signal<sc_int<10> > DC_Filter_Add_8Ux2S_10S_4_81_out1;
  sc_signal<sc_uint<32> > s_reg_89;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_39_out1;
  sc_signal<sc_uint<12> > s_reg_91;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_35_out1;
  sc_signal<sc_uint<1> > s_reg_92;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_15_out1;
  sc_signal<bool > i_rgb_m_busy_req_0;
  sc_signal<sc_uint<32> > s_reg_83;
  sc_signal<sc_uint<32> > s_reg_84;
  sc_signal<sc_uint<32> > s_reg_85;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_80_out1;
  sc_signal<sc_uint<6> > global_state1;
  sc_signal<sc_uint<1> > stall1;
  sc_signal<sc_uint<6> > global_state_next;
  sc_signal<sc_int<28> > DC_Filter_Add_28Sx1U_29S_4_148_in2;
  sc_signal<sc_uint<1> > DC_Filter_And_1Ux1U_1U_4_147_out1;
  sc_signal<sc_uint<1> > DC_Filter_And_1Ux1U_1U_4_147_in1;
  sc_signal<sc_uint<1> > DC_Filter_OrReduction_4U_1U_4_146_out1;
  sc_signal<sc_int<9> > DC_Filter_Add_9Sx2U_10S_4_142_in2;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_140_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux4U_4U_4_138_out1;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_137_out1;
  sc_signal<sc_uint<1> > DC_Filter_OrReduction_2U_1U_4_132_out1;
  sc_signal<sc_uint<1> > DC_Filter_Equal_2Ux1U_1U_4_131_out1;
  sc_signal<sc_uint<2> > DC_Filter_Equal_2Ux1U_1U_4_131_in2;
  sc_signal<sc_uint<1> > gs_ctrl12;
  sc_signal<sc_uint<1> > DC_Filter_Equal_2Ux2U_1U_4_130_out1;
  sc_signal<sc_uint<2> > DC_Filter_Equal_2Ux2U_1U_4_130_in2;
  sc_signal<sc_uint<2> > gs_ctrl11;
  sc_signal<sc_int<29> > DC_Filter_Add_32Sx29S_32S_4_124_in1;
  sc_signal<sc_int<32> > DC_Filter_Add_32Sx29S_32S_4_124_in2;
  sc_signal<sc_uint<1> > gs_ctrl9;
  sc_signal<sc_uint<32> > DC_Filter_N_Mux_32_3_2_4_153_out1;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_120_out1;
  sc_signal<sc_int<2> > DC_Filter_LessThan_32Sx10S_1U_4_111_in1_slice;
  sc_signal<sc_uint<1> > gs_ctrl8;
  sc_signal<sc_int<12> > DC_Filter_Add_13Sx10U_13S_4_104_in2_slice;
  sc_signal<sc_uint<12> > DC_Filter_Mul_9Ux3U_12U_4_97_out1;
  sc_signal<sc_uint<3> > DC_Filter_Mul_9Ux3U_12U_4_97_in1;
  sc_signal<sc_uint<1> > gs_ctrl6;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_95_out1;
  sc_signal<sc_uint<1> > gs_ctrl5;
  sc_signal<sc_uint<1> > gs_ctrl4;
  sc_signal<sc_uint<3> > gs_ctrl3;
  sc_signal<sc_uint<3> > gs_ctrl2;
  sc_signal<sc_int<13> > DC_Filter_Add_12Sx9U_13S_4_119_out1;
  sc_signal<sc_int<13> > DC_Filter_Add_12Sx9U_13S_4_127_out1;
  sc_signal<sc_int<13> > DC_Filter_Add_13Sx10U_13S_4_128_out1;
  sc_signal<sc_int<13> > DC_Filter_Add_13Sx10U_13S_4_104_out1;
  sc_signal<sc_int<13> > DC_Filter_Add_13Sx10U_13S_4_91_in2;
  sc_signal<sc_uint<32> > DC_Filter_Mul_32Ux32U_32U_4_90_out1;
  sc_signal<sc_uint<32> > DC_Filter_Mul_32Ux32U_32U_4_90_in1;
  sc_signal<sc_uint<2> > gs_ctrl1;
  sc_signal<sc_uint<32> > DC_Filter_Mul_32Ux32U_32U_4_90_in2;
  sc_signal<sc_uint<1> > gs_ctrl0;
  sc_signal<sc_uint<4> > DC_Filter_Mul_2Ux2U_4U_4_88_out1;
  sc_signal<sc_int<29> > DC_Filter_Add_28Sx1U_29S_4_148_out1;
  sc_signal<sc_uint<29> > s_reg_198;
  sc_signal<sc_uint<2> > s_reg_197;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_151_out1;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_139_out1;
  sc_signal<sc_int<8> > s_reg_194_slice;
  sc_signal<sc_uint<1> > DC_Filter_Equal_2Ux1U_1U_4_150_out1;
  sc_signal<sc_uint<1> > s_reg_192;
  sc_signal<sc_uint<1> > DC_Filter_OrReduction_2U_1U_4_149_out1;
  sc_signal<sc_int<13> > DC_Filter_Add_13Sx10U_13S_4_91_out1;
  sc_signal<sc_int<10> > DC_Filter_Add_9Sx2U_10S_4_142_out1;
  sc_signal<sc_int<9> > s_reg_189_slice1;
  sc_signal<sc_int<32> > DC_Filter_Add_32Sx29S_32S_4_124_out1;
  sc_signal<sc_uint<32> > s_reg_193;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux4U_4U_4_141_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_3Ux2U_4U_4_112_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux4U_4U_4_121_out1;
  sc_signal<sc_int<5> > DC_Filter_Add_5Sx1U_5S_4_101_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux4U_4U_4_96_out1;
  sc_signal<sc_uint<4> > DC_Filter_Add_4Ux4U_4U_4_89_out1;
  sc_signal<sc_uint<5> > s_reg_187;
  sc_signal<sc_uint<4> > s_reg_196;
  sc_signal<sc_uint<4> > s_reg_195;
  sc_signal<sc_uint<3> > DC_Filter_Add_2Ux2U_3U_4_106_out1;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_118_out1;
  sc_signal<sc_int<3> > DC_Filter_Add_2Sx1U_3S_4_94_out1;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_92_out1;
  sc_signal<sc_uint<4> > s_reg_186;
  sc_signal<sc_int<2> > s_reg_185_slice1;
  sc_signal<sc_uint<32> > DC_Filter_N_Mux_32_2_3_4_157_out1;
  sc_signal<sc_uint<32> > DC_Filter_N_Mux_32_2_3_4_135_out1;
  sc_signal<sc_uint<32> > DC_Filter_N_Mux_32_2_3_4_156_out1;
  sc_signal<sc_uint<32> > DC_Filter_N_Mux_32_2_0_4_134_out1;
  sc_signal<sc_uint<32> > DC_Filter_N_Mux_32_2_3_4_155_out1;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_136_out1;
  sc_signal<sc_int<13> > DC_Filter_Add_12Sx9U_13S_4_87_out1;
  sc_signal<sc_uint<32> > DC_Filter_N_Mux_32_2_0_4_133_out1;
  sc_signal<sc_uint<1> > DC_Filter_LessThan_32Sx10S_1U_4_111_out1;
  sc_signal<sc_uint<3> > DC_Filter_gen_busy_r_4_162_out1;
  sc_signal<sc_uint<1> > DC_Filter_And_1Ux1U_1U_4_84_out1;
  sc_signal<sc_uint<1> > DC_Filter_Not_1U_1U_1_3_out1;
  sc_signal<bool > o_result_m_req_m_trig_req;
  sc_signal<sc_int<10> > DC_Filter_Add_8Ux2S_10S_4_159_out1;
  sc_signal<sc_uint<32> > s_reg_188;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_117_out1;
  sc_signal<sc_uint<12> > s_reg_190;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_113_out1;
  sc_signal<sc_uint<1> > s_reg_191;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_93_out1;
  sc_signal<bool > i_rgb_inside_m_busy_req_0;
  sc_signal<sc_uint<32> > s_reg_182;
  sc_signal<sc_uint<32> > s_reg_183;
  sc_signal<sc_uint<32> > s_reg_184;
  sc_signal<sc_int<4> > DC_Filter_Add_3Sx2U_4S_4_158_out1;
  sc_signal<sc_uint<6> > global_state;
  sc_signal<sc_uint<1> > stall0;
  sc_signal<sc_uint<32> > f1_array_rgb_DIN;
  sc_signal<sc_uint<1> > f1_array_rgb_CE;
  sc_signal<sc_uint<1> > f1_array_rgb_RW;
  sc_signal<sc_uint<12> > f1_array_rgb_in1;
  sc_signal<sc_uint<32> > f1_array_rgb_out1;
  sc_signal<sc_uint<4> > mask1_in1;
  sc_signal<sc_uint<32> > mask1_out1;
  sc_signal<sc_uint<32> > f2_array_rgb_DIN;
  sc_signal<sc_uint<1> > f2_array_rgb_CE;
  sc_signal<sc_uint<1> > f2_array_rgb_RW;
  sc_signal<sc_uint<12> > f2_array_rgb_in1;
  sc_signal<sc_uint<32> > f2_array_rgb_out1;
  sc_signal<sc_uint<4> > mask2_in1;
  sc_signal<sc_uint<32> > mask2_out1;
  DC_Filter_ROM_9X32_mask2 *mask2;
  DC_Filter_RAM_2322X32_1 *f2_array_rgb;
  DC_Filter_ROM_9X32_mask1 *mask1;
  DC_Filter_RAM_2322X32_1 *f1_array_rgb;
  void drive_o_result_data();
  void drive_i_rgb_inside_m_busy_req_0();
  void drive_o_result_m_req_m_trig_req();
  void drive_stall0();
  void drive_s_reg_182();
  void drive_s_reg_183();
  void drive_s_reg_184();
  void drive_s_reg_185_slice_slice();
  void drive_s_reg_186();
  void drive_s_reg_187();
  void drive_s_reg_188();
  void drive_s_reg_189_slice_slice();
  void drive_s_reg_190();
  void drive_s_reg_191();
  void drive_s_reg_192();
  void drive_s_reg_193();
  void drive_s_reg_194_slice();
  void drive_s_reg_195();
  void drive_s_reg_196();
  void drive_s_reg_197();
  void drive_s_reg_198();
  void DC_Filter_Add_12Sx9U_13S_4_87();
  void DC_Filter_Mul_2Ux2U_4U_4_88();
  void DC_Filter_Add_4Ux4U_4U_4_89();
  void drive_DC_Filter_Mul_32Ux32U_32U_4_90_in2();
  void drive_DC_Filter_Mul_32Ux32U_32U_4_90_in1();
  void DC_Filter_Mul_32Ux32U_32U_4_90();
  void drive_DC_Filter_Add_13Sx10U_13S_4_91_in2();
  void DC_Filter_Add_13Sx10U_13S_4_91();
  void drive_f2_array_rgb_in1();
  void drive_f2_array_rgb_DIN();
  void drive_f2_array_rgb_CE();
  void drive_f2_array_rgb_RW();
  void DC_Filter_Add_3Sx2U_4S_4_92();
  void DC_Filter_Add_3Sx2U_4S_4_93();
  void DC_Filter_Add_2Sx1U_3S_4_94();
  void DC_Filter_Mul_2Ux2U_4U_4_95();
  void DC_Filter_Add_4Ux4U_4U_4_96();
  void drive_DC_Filter_Mul_9Ux3U_12U_4_97_in1();
  void DC_Filter_Mul_9Ux3U_12U_4_97();
  void DC_Filter_Add_5Sx1U_5S_4_101();
  void drive_DC_Filter_Add_13Sx10U_13S_4_104_in2_slice();
  void DC_Filter_Add_13Sx10U_13S_4_104();
  void DC_Filter_Add_2Ux2U_3U_4_106();
  void drive_DC_Filter_LessThan_32Sx10S_1U_4_111_in1_slice();
  void DC_Filter_LessThan_32Sx10S_1U_4_111();
  void DC_Filter_Add_3Ux2U_4U_4_112();
  void DC_Filter_Add_3Sx2U_4S_4_113();
  void DC_Filter_Add_3Sx2U_4S_4_117();
  void DC_Filter_Add_3Sx2U_4S_4_118();
  void DC_Filter_Add_12Sx9U_13S_4_119();
  void DC_Filter_Mul_2Ux2U_4U_4_120();
  void DC_Filter_Add_4Ux4U_4U_4_121();
  void drive_DC_Filter_Add_32Sx29S_32S_4_124_in2();
  void drive_DC_Filter_Add_32Sx29S_32S_4_124_in1();
  void DC_Filter_Add_32Sx29S_32S_4_124();
  void DC_Filter_Add_12Sx9U_13S_4_127();
  void DC_Filter_Add_13Sx10U_13S_4_128();
  void drive_DC_Filter_Equal_2Ux2U_1U_4_130_in2();
  void DC_Filter_Equal_2Ux2U_1U_4_130();
  void drive_DC_Filter_Equal_2Ux1U_1U_4_131_in2();
  void DC_Filter_Equal_2Ux1U_1U_4_131();
  void DC_Filter_OrReduction_2U_1U_4_132();
  void DC_Filter_N_Mux_32_2_0_4_133();
  void DC_Filter_N_Mux_32_2_0_4_134();
  void DC_Filter_N_Mux_32_2_3_4_135();
  void DC_Filter_Add_3Sx2U_4S_4_136();
  void DC_Filter_Mul_2Ux2U_4U_4_137();
  void DC_Filter_Add_4Ux4U_4U_4_138();
  void drive_mask2_in1();
  void DC_Filter_Add_3Sx2U_4S_4_139();
  void DC_Filter_Mul_2Ux2U_4U_4_140();
  void DC_Filter_Add_4Ux4U_4U_4_141();
  void drive_DC_Filter_Add_9Sx2U_10S_4_142_in2();
  void DC_Filter_Add_9Sx2U_10S_4_142();
  void DC_Filter_OrReduction_4U_1U_4_146();
  void drive_DC_Filter_And_1Ux1U_1U_4_147_in1();
  void DC_Filter_And_1Ux1U_1U_4_147();
  void drive_DC_Filter_Add_28Sx1U_29S_4_148_in2();
  void DC_Filter_Add_28Sx1U_29S_4_148();
  void DC_Filter_OrReduction_2U_1U_4_149();
  void DC_Filter_Equal_2Ux1U_1U_4_150();
  void DC_Filter_Add_3Sx2U_4S_4_151();
  void DC_Filter_N_Mux_32_3_2_4_153();
  void DC_Filter_N_Mux_32_2_3_4_155();
  void DC_Filter_N_Mux_32_2_3_4_156();
  void DC_Filter_N_Mux_32_2_3_4_157();
  void DC_Filter_Add_3Sx2U_4S_4_158();
  void DC_Filter_Add_8Ux2S_10S_4_159();
  void drive_global_state();
  void drive_global_state_next();
  void drive_gs_ctrl0();
  void drive_gs_ctrl1();
  void drive_gs_ctrl2();
  void drive_gs_ctrl3();
  void drive_gs_ctrl4();
  void drive_gs_ctrl5();
  void drive_gs_ctrl6();
  void drive_gs_ctrl8();
  void drive_gs_ctrl9();
  void drive_gs_ctrl11();
  void drive_gs_ctrl12();
  void drive_o_rgb_inside_data();
  void drive_i_rgb_m_busy_req_0();
  void drive_o_rgb_inside_m_req_m_trig_req();
  void drive_stall1();
  void drive_s_reg_83();
  void drive_s_reg_84();
  void drive_s_reg_85();
  void drive_s_reg_86_slice_slice();
  void drive_s_reg_87();
  void drive_s_reg_88();
  void drive_s_reg_89();
  void drive_s_reg_90_slice_slice();
  void drive_s_reg_91();
  void drive_s_reg_92();
  void drive_s_reg_93();
  void drive_s_reg_94();
  void drive_s_reg_95_slice();
  void drive_s_reg_96();
  void drive_s_reg_97();
  void drive_s_reg_98();
  void drive_s_reg_99();
  void DC_Filter_Add_12Sx9U_13S_4_9();
  void DC_Filter_Mul_2Ux2U_4U_4_10();
  void DC_Filter_Add_4Ux4U_4U_4_11();
  void drive_DC_Filter_Mul_32Ux32U_32U_4_12_in2();
  void drive_DC_Filter_Mul_32Ux32U_32U_4_12_in1();
  void DC_Filter_Mul_32Ux32U_32U_4_12();
  void drive_DC_Filter_Add_13Sx10U_13S_4_13_in2();
  void DC_Filter_Add_13Sx10U_13S_4_13();
  void drive_f1_array_rgb_in1();
  void drive_f1_array_rgb_DIN();
  void drive_f1_array_rgb_CE();
  void drive_f1_array_rgb_RW();
  void DC_Filter_Add_3Sx2U_4S_4_14();
  void DC_Filter_Add_3Sx2U_4S_4_15();
  void DC_Filter_Add_2Sx1U_3S_4_16();
  void DC_Filter_Mul_2Ux2U_4U_4_17();
  void DC_Filter_Add_4Ux4U_4U_4_18();
  void drive_DC_Filter_Mul_9Ux3U_12U_4_19_in1();
  void DC_Filter_Mul_9Ux3U_12U_4_19();
  void DC_Filter_Add_5Sx1U_5S_4_23();
  void drive_DC_Filter_Add_13Sx10U_13S_4_26_in2_slice();
  void DC_Filter_Add_13Sx10U_13S_4_26();
  void DC_Filter_Add_2Ux2U_3U_4_28();
  void drive_DC_Filter_LessThan_32Sx10S_1U_4_33_in1_slice();
  void DC_Filter_LessThan_32Sx10S_1U_4_33();
  void DC_Filter_Add_3Ux2U_4U_4_34();
  void DC_Filter_Add_3Sx2U_4S_4_35();
  void DC_Filter_Add_3Sx2U_4S_4_39();
  void DC_Filter_Add_3Sx2U_4S_4_40();
  void DC_Filter_Add_12Sx9U_13S_4_41();
  void DC_Filter_Mul_2Ux2U_4U_4_42();
  void DC_Filter_Add_4Ux4U_4U_4_43();
  void drive_DC_Filter_Add_32Sx29S_32S_4_46_in2();
  void drive_DC_Filter_Add_32Sx29S_32S_4_46_in1();
  void DC_Filter_Add_32Sx29S_32S_4_46();
  void DC_Filter_Add_12Sx9U_13S_4_49();
  void DC_Filter_Add_13Sx10U_13S_4_50();
  void drive_DC_Filter_Equal_2Ux2U_1U_4_52_in2();
  void DC_Filter_Equal_2Ux2U_1U_4_52();
  void drive_DC_Filter_Equal_2Ux1U_1U_4_53_in2();
  void DC_Filter_Equal_2Ux1U_1U_4_53();
  void DC_Filter_OrReduction_2U_1U_4_54();
  void DC_Filter_N_Mux_32_2_0_4_55();
  void DC_Filter_N_Mux_32_2_0_4_56();
  void DC_Filter_N_Mux_32_2_3_4_57();
  void DC_Filter_Add_3Sx2U_4S_4_58();
  void DC_Filter_Mul_2Ux2U_4U_4_59();
  void DC_Filter_Add_4Ux4U_4U_4_60();
  void drive_mask1_in1();
  void DC_Filter_Add_3Sx2U_4S_4_61();
  void DC_Filter_Mul_2Ux2U_4U_4_62();
  void DC_Filter_Add_4Ux4U_4U_4_63();
  void drive_DC_Filter_Add_9Sx2U_10S_4_64_in2();
  void DC_Filter_Add_9Sx2U_10S_4_64();
  void DC_Filter_OrReduction_4U_1U_4_68();
  void drive_DC_Filter_And_1Ux1U_1U_4_69_in1();
  void DC_Filter_And_1Ux1U_1U_4_69();
  void drive_DC_Filter_Add_28Sx1U_29S_4_70_in2();
  void DC_Filter_Add_28Sx1U_29S_4_70();
  void DC_Filter_OrReduction_2U_1U_4_71();
  void DC_Filter_Equal_2Ux1U_1U_4_72();
  void DC_Filter_Add_3Sx2U_4S_4_73();
  void DC_Filter_N_Mux_32_3_2_4_75();
  void DC_Filter_N_Mux_32_2_3_4_77();
  void DC_Filter_N_Mux_32_2_3_4_78();
  void DC_Filter_N_Mux_32_2_3_4_79();
  void DC_Filter_Add_3Sx2U_4S_4_80();
  void DC_Filter_Add_8Ux2S_10S_4_81();
  void drive_global_state1();
  void drive_global_state1_next();
  void drive_gs_ctrl14();
  void drive_gs_ctrl15();
  void drive_gs_ctrl16();
  void drive_gs_ctrl17();
  void drive_gs_ctrl18();
  void drive_gs_ctrl19();
  void drive_gs_ctrl20();
  void drive_gs_ctrl22();
  void drive_gs_ctrl23();
  void drive_gs_ctrl25();
  void drive_gs_ctrl26();
  void drive_i_rgb_busy();
  void DC_Filter_gen_busy_r_4_161_p8();
  void DC_Filter_gen_busy_r_4_161_p7();
  void DC_Filter_gen_busy_r_4_161_p6();
  void DC_Filter_gen_busy_r_4_161_p5();
  void drive_i_rgb_m_unvalidated_req();
  void DC_Filter_N_Muxb_1_2_4_4_7();
  void drive_o_result_vld();
  void DC_Filter_Or_1Ux1U_1U_4_2();
  void drive_o_result_m_unacked_req();
  void DC_Filter_And_1Ux1U_1U_4_84();
  void DC_Filter_Xor_1Ux1U_1U_1_1();
  void drive_o_result_m_req_m_prev_trig_req();
  void DC_Filter_Not_1U_1U_1_3();
  void drive_i_rgb_inside_busy();
  void DC_Filter_gen_busy_r_4_162_p8();
  void DC_Filter_gen_busy_r_4_162_p7();
  void DC_Filter_gen_busy_r_4_162_p6();
  void DC_Filter_gen_busy_r_4_162_p5();
  void drive_i_rgb_inside_m_unvalidated_req();
  void DC_Filter_N_Muxb_1_2_4_4_85();
  void drive_o_rgb_inside_vld();
  void DC_Filter_Or_1Ux1U_1U_4_5();
  void drive_o_rgb_inside_m_unacked_req();
  void DC_Filter_And_1Ux1U_1U_4_82();
  void DC_Filter_Xor_1Ux1U_1U_1_4();
  void drive_o_rgb_inside_m_req_m_prev_trig_req();
  void DC_Filter_Not_1U_1U_1_6();
};

#endif
