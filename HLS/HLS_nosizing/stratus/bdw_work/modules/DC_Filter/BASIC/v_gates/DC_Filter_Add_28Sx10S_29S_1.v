`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 17.11-s014_1
// Generated on: May  4 2021 16:45:33 CST (May  4 2021 08:45:33 UTC)

module DC_Filter_Add_28Sx10S_29S_1(in2, in1, out1);
  input [27:0] in2;
  input [9:0] in1;
  output [28:0] out1;
  wire [27:0] in2;
  wire [9:0] in1;
  wire [28:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_3, add_23_2_n_4,
       add_23_2_n_5, add_23_2_n_6, add_23_2_n_7, add_23_2_n_8;
  wire add_23_2_n_13, add_23_2_n_17, add_23_2_n_30, add_23_2_n_31,
       add_23_2_n_33, add_23_2_n_35, add_23_2_n_36, add_23_2_n_37;
  wire add_23_2_n_38, add_23_2_n_39, add_23_2_n_40, add_23_2_n_41,
       add_23_2_n_42, add_23_2_n_43, add_23_2_n_44, add_23_2_n_45;
  wire add_23_2_n_46, add_23_2_n_47, add_23_2_n_48, add_23_2_n_49,
       add_23_2_n_50, add_23_2_n_51, add_23_2_n_52, add_23_2_n_53;
  wire add_23_2_n_54, add_23_2_n_55, add_23_2_n_56, add_23_2_n_57,
       add_23_2_n_58, add_23_2_n_59, add_23_2_n_60, add_23_2_n_61;
  wire add_23_2_n_62, add_23_2_n_63, add_23_2_n_64, add_23_2_n_65,
       add_23_2_n_66, add_23_2_n_67, add_23_2_n_68, add_23_2_n_69;
  wire add_23_2_n_70, add_23_2_n_71, add_23_2_n_72, add_23_2_n_73,
       add_23_2_n_74, add_23_2_n_75, add_23_2_n_76, add_23_2_n_77;
  wire add_23_2_n_78, add_23_2_n_79, add_23_2_n_80, add_23_2_n_81,
       add_23_2_n_82, add_23_2_n_83, add_23_2_n_84, add_23_2_n_85;
  wire add_23_2_n_86, add_23_2_n_87, add_23_2_n_88, add_23_2_n_89,
       add_23_2_n_90, add_23_2_n_91, add_23_2_n_92, add_23_2_n_93;
  wire add_23_2_n_94, add_23_2_n_95, add_23_2_n_96, add_23_2_n_97,
       add_23_2_n_98, add_23_2_n_99, add_23_2_n_100, add_23_2_n_102;
  wire add_23_2_n_103, add_23_2_n_104, add_23_2_n_105, add_23_2_n_106,
       add_23_2_n_107, add_23_2_n_108, add_23_2_n_109, add_23_2_n_110;
  wire add_23_2_n_111, add_23_2_n_112, add_23_2_n_113, add_23_2_n_114,
       add_23_2_n_115, add_23_2_n_116, add_23_2_n_117, add_23_2_n_118;
  wire add_23_2_n_119, add_23_2_n_120, add_23_2_n_121, add_23_2_n_122,
       add_23_2_n_123, add_23_2_n_124, add_23_2_n_125, add_23_2_n_126;
  wire add_23_2_n_127, add_23_2_n_128, add_23_2_n_129, add_23_2_n_130,
       add_23_2_n_131, add_23_2_n_132, add_23_2_n_133, add_23_2_n_134;
  wire add_23_2_n_135, add_23_2_n_136, add_23_2_n_137, add_23_2_n_138,
       add_23_2_n_139, add_23_2_n_140, add_23_2_n_141, add_23_2_n_142;
  wire add_23_2_n_143, add_23_2_n_144, add_23_2_n_145, add_23_2_n_146,
       add_23_2_n_147, add_23_2_n_148, add_23_2_n_149, add_23_2_n_150;
  wire add_23_2_n_151, add_23_2_n_152, add_23_2_n_153, add_23_2_n_154,
       add_23_2_n_155, add_23_2_n_156, add_23_2_n_157, add_23_2_n_159;
  wire add_23_2_n_160, add_23_2_n_161, add_23_2_n_163, add_23_2_n_164,
       add_23_2_n_165, add_23_2_n_166, add_23_2_n_167, add_23_2_n_168;
  wire add_23_2_n_169, add_23_2_n_170, add_23_2_n_171, add_23_2_n_172,
       add_23_2_n_173, add_23_2_n_174, add_23_2_n_175, add_23_2_n_176;
  wire add_23_2_n_177, add_23_2_n_178, add_23_2_n_179, add_23_2_n_180,
       add_23_2_n_181, add_23_2_n_182, add_23_2_n_183, add_23_2_n_184;
  wire add_23_2_n_185, add_23_2_n_186, add_23_2_n_187, add_23_2_n_188,
       add_23_2_n_189, add_23_2_n_190, add_23_2_n_191, add_23_2_n_192;
  wire add_23_2_n_193, add_23_2_n_195, add_23_2_n_196, add_23_2_n_197,
       add_23_2_n_198, add_23_2_n_199, add_23_2_n_200, add_23_2_n_201;
  wire add_23_2_n_202, add_23_2_n_203, add_23_2_n_204, add_23_2_n_205,
       add_23_2_n_206, add_23_2_n_207, add_23_2_n_208, add_23_2_n_209;
  wire add_23_2_n_210, add_23_2_n_211, add_23_2_n_212, add_23_2_n_213,
       add_23_2_n_214, add_23_2_n_215, add_23_2_n_216, add_23_2_n_217;
  wire add_23_2_n_218, add_23_2_n_219, add_23_2_n_220, add_23_2_n_221,
       add_23_2_n_222, add_23_2_n_223, add_23_2_n_224, add_23_2_n_225;
  wire add_23_2_n_226, add_23_2_n_227, add_23_2_n_228, add_23_2_n_229,
       add_23_2_n_230, add_23_2_n_231, add_23_2_n_232, add_23_2_n_233;
  wire add_23_2_n_234, add_23_2_n_235, add_23_2_n_236, add_23_2_n_237,
       add_23_2_n_238, add_23_2_n_239, add_23_2_n_240, add_23_2_n_241;
  wire add_23_2_n_242, add_23_2_n_243, add_23_2_n_244, add_23_2_n_245,
       add_23_2_n_246, add_23_2_n_247, add_23_2_n_248, add_23_2_n_249;
  wire add_23_2_n_250, add_23_2_n_251, add_23_2_n_252, add_23_2_n_253,
       add_23_2_n_254, add_23_2_n_255, add_23_2_n_256, add_23_2_n_258;
  wire add_23_2_n_259, add_23_2_n_260, add_23_2_n_261, add_23_2_n_262,
       add_23_2_n_263, add_23_2_n_264, add_23_2_n_265, add_23_2_n_310;
  wire add_23_2_n_313, add_23_2_n_314, add_23_2_n_323, add_23_2_n_324,
       add_23_2_n_325, add_23_2_n_328, add_23_2_n_330, add_23_2_n_331;
  wire add_23_2_n_332, add_23_2_n_333, add_23_2_n_335, add_23_2_n_336,
       add_23_2_n_337, add_23_2_n_338, add_23_2_n_339, add_23_2_n_340;
  wire add_23_2_n_343, add_23_2_n_344, add_23_2_n_347, add_23_2_n_348,
       add_23_2_n_349, add_23_2_n_350, add_23_2_n_352, add_23_2_n_353;
  wire add_23_2_n_356, add_23_2_n_379, add_23_2_n_380, add_23_2_n_381,
       add_23_2_n_383, add_23_2_n_384, add_23_2_n_385, add_23_2_n_387;
  wire add_23_2_n_388, add_23_2_n_389, add_23_2_n_391, add_23_2_n_394,
       add_23_2_n_395, add_23_2_n_396, add_23_2_n_399, add_23_2_n_402;
  wire add_23_2_n_403, add_23_2_n_404, add_23_2_n_405, add_23_2_n_407,
       add_23_2_n_408;
  MXI2XL add_23_2_g811(.A (add_23_2_n_135), .B (add_23_2_n_136), .S0
       (add_23_2_n_258), .Y (out1[17]));
  MXI2X1 add_23_2_g812(.A (add_23_2_n_137), .B (add_23_2_n_138), .S0
       (add_23_2_n_260), .Y (out1[26]));
  MXI2XL add_23_2_g814(.A (add_23_2_n_109), .B (add_23_2_n_110), .S0
       (add_23_2_n_256), .Y (out1[25]));
  MXI2XL add_23_2_g816(.A (add_23_2_n_116), .B (add_23_2_n_117), .S0
       (add_23_2_n_261), .Y (out1[23]));
  MXI2XL add_23_2_g818(.A (add_23_2_n_122), .B (add_23_2_n_123), .S0
       (add_23_2_n_254), .Y (out1[21]));
  MXI2XL add_23_2_g820(.A (add_23_2_n_114), .B (add_23_2_n_115), .S0
       (add_23_2_n_255), .Y (out1[19]));
  NOR2BX1 add_23_2_g824(.AN (add_23_2_n_208), .B (add_23_2_n_252), .Y
       (add_23_2_n_265));
  NOR2X1 add_23_2_g825(.A (add_23_2_n_407), .B (add_23_2_n_17), .Y
       (add_23_2_n_264));
  NOR2X1 add_23_2_g826(.A (add_23_2_n_331), .B (add_23_2_n_251), .Y
       (add_23_2_n_263));
  NOR2BX1 add_23_2_g827(.AN (add_23_2_n_210), .B (add_23_2_n_244), .Y
       (add_23_2_n_262));
  NOR2X1 add_23_2_g828(.A (add_23_2_n_206), .B (add_23_2_n_247), .Y
       (add_23_2_n_261));
  NOR2BX1 add_23_2_g829(.AN (add_23_2_n_220), .B (add_23_2_n_250), .Y
       (add_23_2_n_260));
  NOR2X1 add_23_2_g830(.A (add_23_2_n_217), .B (add_23_2_n_248), .Y
       (add_23_2_n_259));
  NOR2X1 add_23_2_g831(.A (add_23_2_n_73), .B (add_23_2_n_253), .Y
       (add_23_2_n_258));
  NOR2X1 add_23_2_g838(.A (add_23_2_n_222), .B (add_23_2_n_246), .Y
       (out1[28]));
  NOR2X1 add_23_2_g839(.A (add_23_2_n_219), .B (add_23_2_n_245), .Y
       (add_23_2_n_256));
  NOR2X1 add_23_2_g840(.A (add_23_2_n_197), .B (add_23_2_n_243), .Y
       (add_23_2_n_255));
  NOR2X1 add_23_2_g841(.A (add_23_2_n_209), .B (add_23_2_n_249), .Y
       (add_23_2_n_254));
  NOR2X1 add_23_2_g842(.A (add_23_2_n_77), .B (add_23_2_n_237), .Y
       (add_23_2_n_253));
  NOR2X1 add_23_2_g844(.A (add_23_2_n_187), .B (add_23_2_n_237), .Y
       (add_23_2_n_252));
  NOR2X1 add_23_2_g845(.A (add_23_2_n_167), .B (add_23_2_n_237), .Y
       (add_23_2_n_251));
  NOR2X1 add_23_2_g846(.A (add_23_2_n_203), .B (add_23_2_n_237), .Y
       (add_23_2_n_250));
  NOR2X1 add_23_2_g847(.A (add_23_2_n_179), .B (add_23_2_n_237), .Y
       (add_23_2_n_249));
  NOR2X1 add_23_2_g848(.A (add_23_2_n_201), .B (add_23_2_n_237), .Y
       (add_23_2_n_248));
  NOR2X1 add_23_2_g849(.A (add_23_2_n_181), .B (add_23_2_n_237), .Y
       (add_23_2_n_247));
  NOR2X1 add_23_2_g850(.A (add_23_2_n_200), .B (add_23_2_n_323), .Y
       (add_23_2_n_246));
  NOR2X1 add_23_2_g851(.A (add_23_2_n_202), .B (add_23_2_n_237), .Y
       (add_23_2_n_245));
  NOR2X1 add_23_2_g852(.A (add_23_2_n_31), .B (add_23_2_n_237), .Y
       (add_23_2_n_244));
  NOR2X1 add_23_2_g853(.A (add_23_2_n_166), .B (add_23_2_n_237), .Y
       (add_23_2_n_243));
  NOR2X1 add_23_2_g855(.A (add_23_2_n_352), .B (add_23_2_n_234), .Y
       (add_23_2_n_242));
  NOR2BX1 add_23_2_g856(.AN (add_23_2_n_47), .B (add_23_2_n_233), .Y
       (add_23_2_n_241));
  NOR2X1 add_23_2_g857(.A (add_23_2_n_207), .B (add_23_2_n_230), .Y
       (add_23_2_n_240));
  NOR2X1 add_23_2_g858(.A (add_23_2_n_214), .B (add_23_2_n_229), .Y
       (add_23_2_n_239));
  NOR2X1 add_23_2_g859(.A (add_23_2_n_199), .B (add_23_2_n_228), .Y
       (add_23_2_n_238));
  NOR2X1 add_23_2_g864(.A (add_23_2_n_212), .B (add_23_2_n_232), .Y
       (add_23_2_n_236));
  NOR2X6 add_23_2_g865(.A (add_23_2_n_213), .B (add_23_2_n_231), .Y
       (add_23_2_n_237));
  NOR2X1 add_23_2_g866(.A (add_23_2_n_169), .B (add_23_2_n_314), .Y
       (add_23_2_n_235));
  NOR2X1 add_23_2_g867(.A (add_23_2_n_129), .B (add_23_2_n_314), .Y
       (add_23_2_n_234));
  NOR2X1 add_23_2_g868(.A (add_23_2_n_61), .B (add_23_2_n_314), .Y
       (add_23_2_n_233));
  NOR2X1 add_23_2_g869(.A (add_23_2_n_185), .B (add_23_2_n_314), .Y
       (add_23_2_n_232));
  NOR2X4 add_23_2_g870(.A (add_23_2_n_180), .B (add_23_2_n_227), .Y
       (add_23_2_n_231));
  NOR2X1 add_23_2_g871(.A (add_23_2_n_178), .B (add_23_2_n_314), .Y
       (add_23_2_n_230));
  NOR2X1 add_23_2_g872(.A (add_23_2_n_184), .B (add_23_2_n_314), .Y
       (add_23_2_n_229));
  NOR2X1 add_23_2_g873(.A (add_23_2_n_164), .B (add_23_2_n_314), .Y
       (add_23_2_n_228));
  NOR2X6 add_23_2_g874(.A (add_23_2_n_189), .B (add_23_2_n_221), .Y
       (add_23_2_n_227));
  NOR2BX1 add_23_2_g875(.AN (add_23_2_n_81), .B (add_23_2_n_223), .Y
       (add_23_2_n_226));
  NOR2X1 add_23_2_g879(.A (add_23_2_n_198), .B (add_23_2_n_218), .Y
       (add_23_2_n_225));
  NOR2X1 add_23_2_g880(.A (add_23_2_n_103), .B (add_23_2_n_344), .Y
       (add_23_2_n_224));
  NOR2X1 add_23_2_g881(.A (add_23_2_n_50), .B (add_23_2_n_344), .Y
       (add_23_2_n_223));
  OAI21X1 add_23_2_g882(.A0 (add_23_2_n_171), .A1 (add_23_2_n_208), .B0
       (add_23_2_n_192), .Y (add_23_2_n_222));
  NOR2X4 add_23_2_g883(.A (add_23_2_n_165), .B (add_23_2_n_215), .Y
       (add_23_2_n_221));
  AOI2BB1XL add_23_2_g884(.A0N (add_23_2_n_98), .A1N (add_23_2_n_208),
       .B0 (add_23_2_n_154), .Y (add_23_2_n_220));
  OAI21X1 add_23_2_g885(.A0 (add_23_2_n_44), .A1 (add_23_2_n_208), .B0
       (add_23_2_n_78), .Y (add_23_2_n_219));
  NOR2X1 add_23_2_g886(.A (add_23_2_n_163), .B (add_23_2_n_344), .Y
       (add_23_2_n_218));
  OAI21X2 add_23_2_g887(.A0 (add_23_2_n_176), .A1 (add_23_2_n_208), .B0
       (add_23_2_n_190), .Y (add_23_2_n_217));
  NOR2BX1 add_23_2_g888(.AN (add_23_2_n_63), .B (add_23_2_n_8), .Y
       (add_23_2_n_216));
  NOR2X6 add_23_2_g890(.A (add_23_2_n_151), .B (add_23_2_n_211), .Y
       (add_23_2_n_215));
  OAI21X1 add_23_2_g892(.A0 (add_23_2_n_335), .A1 (add_23_2_n_310), .B0
       (add_23_2_n_379), .Y (add_23_2_n_214));
  OAI21X4 add_23_2_g893(.A0 (add_23_2_n_174), .A1 (add_23_2_n_193), .B0
       (add_23_2_n_191), .Y (add_23_2_n_213));
  OAI21X1 add_23_2_g894(.A0 (add_23_2_n_403), .A1 (add_23_2_n_310), .B0
       (add_23_2_n_83), .Y (add_23_2_n_212));
  NOR2X4 add_23_2_g895(.A (add_23_2_n_126), .B (add_23_2_n_196), .Y
       (add_23_2_n_211));
  AOI21XL add_23_2_g896(.A0 (add_23_2_n_348), .A1 (add_23_2_n_333), .B0
       (add_23_2_n_156), .Y (add_23_2_n_210));
  OAI21X1 add_23_2_g897(.A0 (add_23_2_n_45), .A1 (add_23_2_n_332), .B0
       (add_23_2_n_84), .Y (add_23_2_n_209));
  NOR2X2 add_23_2_g898(.A (add_23_2_n_188), .B (add_23_2_n_205), .Y
       (add_23_2_n_208));
  OAI21X1 add_23_2_g899(.A0 (add_23_2_n_170), .A1 (add_23_2_n_310), .B0
       (add_23_2_n_204), .Y (add_23_2_n_207));
  OAI211X1 add_23_2_g900(.A0 (add_23_2_n_172), .A1 (add_23_2_n_330),
       .B0 (add_23_2_n_87), .C0 (add_23_2_n_177), .Y (add_23_2_n_206));
  NOR2X1 add_23_2_g902(.A (add_23_2_n_175), .B (add_23_2_n_195), .Y
       (add_23_2_n_205));
  OA21X1 add_23_2_g903(.A0 (add_23_2_n_68), .A1 (add_23_2_n_380), .B0
       (add_23_2_n_80), .Y (add_23_2_n_204));
  OR2XL add_23_2_g904(.A (add_23_2_n_98), .B (add_23_2_n_187), .Y
       (add_23_2_n_203));
  OR2XL add_23_2_g905(.A (add_23_2_n_44), .B (add_23_2_n_187), .Y
       (add_23_2_n_202));
  OR2XL add_23_2_g906(.A (add_23_2_n_176), .B (add_23_2_n_187), .Y
       (add_23_2_n_201));
  OR2XL add_23_2_g907(.A (add_23_2_n_171), .B (add_23_2_n_187), .Y
       (add_23_2_n_200));
  OAI2BB1X1 add_23_2_g908(.A0N (add_23_2_n_356), .A1N (add_23_2_n_353),
       .B0 (add_23_2_n_388), .Y (add_23_2_n_199));
  OAI21X1 add_23_2_g909(.A0 (add_23_2_n_71), .A1 (add_23_2_n_159), .B0
       (add_23_2_n_79), .Y (add_23_2_n_198));
  OAI2BB1X1 add_23_2_g910(.A0N (add_23_2_n_42), .A1N (add_23_2_n_408),
       .B0 (add_23_2_n_62), .Y (add_23_2_n_197));
  AOI221X1 add_23_2_g914(.A0 (add_23_2_n_52), .A1 (add_23_2_n_74), .B0
       (add_23_2_n_118), .B1 (add_23_2_n_154), .C0 (add_23_2_n_66), .Y
       (add_23_2_n_192));
  NOR2X4 add_23_2_g915(.A (add_23_2_n_149), .B (add_23_2_n_186), .Y
       (add_23_2_n_191));
  AOI21X1 add_23_2_g916(.A0 (add_23_2_n_69), .A1 (add_23_2_n_154), .B0
       (add_23_2_n_74), .Y (add_23_2_n_190));
  OAI21X4 add_23_2_g917(.A0 (add_23_2_n_147), .A1 (add_23_2_n_159), .B0
       (add_23_2_n_152), .Y (add_23_2_n_189));
  OAI21X1 add_23_2_g918(.A0 (add_23_2_n_112), .A1 (add_23_2_n_155), .B0
       (add_23_2_n_150), .Y (add_23_2_n_188));
  NOR2X4 add_23_2_g919(.A (add_23_2_n_67), .B (add_23_2_n_183), .Y
       (add_23_2_n_196));
  NOR2X2 add_23_2_g920(.A (add_23_2_n_153), .B (add_23_2_n_13), .Y
       (add_23_2_n_195));
  NOR2X4 add_23_2_g921(.A (add_23_2_n_148), .B (add_23_2_n_182), .Y
       (add_23_2_n_193));
  NOR2X1 add_23_2_g922(.A (add_23_2_n_7), .B (add_23_2_n_160), .Y
       (add_23_2_n_186));
  OR2XL add_23_2_g923(.A (add_23_2_n_405), .B (add_23_2_n_169), .Y
       (add_23_2_n_185));
  OR2XL add_23_2_g924(.A (add_23_2_n_336), .B (add_23_2_n_169), .Y
       (add_23_2_n_184));
  NOR2X6 add_23_2_g925(.A (add_23_2_n_57), .B (add_23_2_n_88), .Y
       (add_23_2_n_183));
  NOR2X2 add_23_2_g926(.A (add_23_2_n_6), .B (add_23_2_n_161), .Y
       (add_23_2_n_182));
  OR2X1 add_23_2_g927(.A (add_23_2_n_175), .B (add_23_2_n_167), .Y
       (add_23_2_n_187));
  OR2XL add_23_2_g928(.A (add_23_2_n_172), .B (add_23_2_n_167), .Y
       (add_23_2_n_181));
  NAND2X2 add_23_2_g931(.A (add_23_2_n_168), .B (add_23_2_n_173), .Y
       (add_23_2_n_180));
  OR2XL add_23_2_g932(.A (add_23_2_n_45), .B (add_23_2_n_167), .Y
       (add_23_2_n_179));
  OR2XL add_23_2_g933(.A (add_23_2_n_170), .B (add_23_2_n_169), .Y
       (add_23_2_n_178));
  OR2XL add_23_2_g934(.A (add_23_2_n_43), .B (add_23_2_n_155), .Y
       (add_23_2_n_177));
  INVX1 add_23_2_g936(.A (add_23_2_n_173), .Y (add_23_2_n_174));
  INVX1 add_23_2_g937(.A (add_23_2_n_168), .Y (add_23_2_n_169));
  NAND2X1 add_23_2_g939(.A (add_23_2_n_42), .B (add_23_2_n_127), .Y
       (add_23_2_n_166));
  NAND2X1 add_23_2_g940(.A (add_23_2_n_146), .B (add_23_2_n_102), .Y
       (add_23_2_n_165));
  NAND2X1 add_23_2_g941(.A (add_23_2_n_356), .B (add_23_2_n_128), .Y
       (add_23_2_n_164));
  OR2XL add_23_2_g942(.A (add_23_2_n_71), .B (add_23_2_n_103), .Y
       (add_23_2_n_163));
  NAND2X1 add_23_2_g943(.A (add_23_2_n_69), .B (add_23_2_n_97), .Y
       (add_23_2_n_176));
  NAND2X1 add_23_2_g944(.A (add_23_2_n_111), .B (add_23_2_n_99), .Y
       (add_23_2_n_175));
  NOR2X1 add_23_2_g945(.A (add_23_2_n_340), .B (add_23_2_n_7), .Y
       (add_23_2_n_173));
  NAND2BX1 add_23_2_g946(.AN (add_23_2_n_43), .B (add_23_2_n_350), .Y
       (add_23_2_n_172));
  NAND2X1 add_23_2_g947(.A (add_23_2_n_118), .B (add_23_2_n_97), .Y
       (add_23_2_n_171));
  NAND2BX1 add_23_2_g948(.AN (add_23_2_n_68), .B (add_23_2_n_338), .Y
       (add_23_2_n_170));
  NOR2X2 add_23_2_g949(.A (add_23_2_n_6), .B (add_23_2_n_129), .Y
       (add_23_2_n_168));
  NAND2X1 add_23_2_g950(.A (add_23_2_n_108), .B (add_23_2_n_127), .Y
       (add_23_2_n_167));
  INVX1 add_23_2_g954(.A (add_23_2_n_155), .Y (add_23_2_n_156));
  OAI21X1 add_23_2_g955(.A0 (add_23_2_n_62), .A1 (add_23_2_n_48), .B0
       (add_23_2_n_65), .Y (add_23_2_n_153));
  AOI2BB1X4 add_23_2_g956(.A0N (add_23_2_n_79), .A1N (add_23_2_n_60),
       .B0 (add_23_2_n_3), .Y (add_23_2_n_152));
  OAI21X2 add_23_2_g957(.A0 (add_23_2_n_75), .A1 (add_23_2_n_63), .B0
       (add_23_2_n_92), .Y (add_23_2_n_151));
  AOI2BB1X1 add_23_2_g958(.A0N (add_23_2_n_87), .A1N (add_23_2_n_82),
       .B0 (add_23_2_n_89), .Y (add_23_2_n_150));
  OAI21X1 add_23_2_g959(.A0 (add_23_2_n_53), .A1 (add_23_2_n_80), .B0
       (add_23_2_n_64), .Y (add_23_2_n_149));
  OAI21X1 add_23_2_g960(.A0 (add_23_2_n_54), .A1 (add_23_2_n_58), .B0
       (add_23_2_n_91), .Y (add_23_2_n_148));
  NOR2X2 add_23_2_g961(.A (add_23_2_n_5), .B (add_23_2_n_95), .Y
       (add_23_2_n_161));
  NOR2X2 add_23_2_g962(.A (add_23_2_n_35), .B (add_23_2_n_94), .Y
       (add_23_2_n_160));
  NOR2X2 add_23_2_g963(.A (add_23_2_n_4), .B (add_23_2_n_125), .Y
       (add_23_2_n_159));
  NOR2X1 add_23_2_g964(.A (add_23_2_n_2), .B (add_23_2_n_96), .Y
       (add_23_2_n_157));
  AOI2BB1X1 add_23_2_g965(.A0N (add_23_2_n_84), .A1N (add_23_2_n_59),
       .B0 (add_23_2_n_90), .Y (add_23_2_n_155));
  OAI21X1 add_23_2_g966(.A0 (add_23_2_n_78), .A1 (add_23_2_n_56), .B0
       (add_23_2_n_93), .Y (add_23_2_n_154));
  INVX1 add_23_2_g967(.A (add_23_2_n_146), .Y (add_23_2_n_147));
  INVX1 add_23_2_g975(.A (add_23_2_n_137), .Y (add_23_2_n_138));
  INVX1 add_23_2_g976(.A (add_23_2_n_135), .Y (add_23_2_n_136));
  INVX1 add_23_2_g982(.A (add_23_2_n_128), .Y (add_23_2_n_129));
  NAND2X2 add_23_2_g984(.A (add_23_2_n_85), .B (add_23_2_n_76), .Y
       (add_23_2_n_126));
  NOR2X2 add_23_2_g985(.A (add_23_2_n_81), .B (add_23_2_n_55), .Y
       (add_23_2_n_125));
  NOR2X2 add_23_2_g986(.A (add_23_2_n_60), .B (add_23_2_n_71), .Y
       (add_23_2_n_146));
  NOR2X1 add_23_2_g987(.A (add_23_2_n_73), .B (add_23_2_n_77), .Y
       (add_23_2_n_145));
  NOR2BX1 add_23_2_g988(.AN (add_23_2_n_64), .B (add_23_2_n_328), .Y
       (add_23_2_n_144));
  NOR2BX1 add_23_2_g989(.AN (add_23_2_n_91), .B (add_23_2_n_399), .Y
       (add_23_2_n_143));
  NOR2X1 add_23_2_g990(.A (add_23_2_n_35), .B (add_23_2_n_49), .Y
       (add_23_2_n_142));
  NAND2BX1 add_23_2_g991(.AN (add_23_2_n_68), .B (add_23_2_n_80), .Y
       (add_23_2_n_141));
  NOR2X1 add_23_2_g992(.A (add_23_2_n_4), .B (add_23_2_n_55), .Y
       (add_23_2_n_140));
  NOR2X1 add_23_2_g993(.A (add_23_2_n_3), .B (add_23_2_n_60), .Y
       (add_23_2_n_139));
  NOR2X1 add_23_2_g994(.A (add_23_2_n_74), .B (add_23_2_n_70), .Y
       (add_23_2_n_137));
  NOR2X1 add_23_2_g995(.A (add_23_2_n_67), .B (add_23_2_n_88), .Y
       (add_23_2_n_124));
  NOR2X1 add_23_2_g996(.A (add_23_2_n_391), .B (add_23_2_n_86), .Y
       (add_23_2_n_135));
  NAND2BX1 add_23_2_g997(.AN (add_23_2_n_61), .B (add_23_2_n_47), .Y
       (add_23_2_n_134));
  NAND2X1 add_23_2_g998(.A (add_23_2_n_387), .B (add_23_2_n_356), .Y
       (add_23_2_n_133));
  NOR2X1 add_23_2_g999(.A (add_23_2_n_5), .B (add_23_2_n_51), .Y
       (add_23_2_n_132));
  NAND2BX1 add_23_2_g1002(.AN (add_23_2_n_402), .B (add_23_2_n_83), .Y
       (add_23_2_n_131));
  NAND2BX1 add_23_2_g1003(.AN (add_23_2_n_50), .B (add_23_2_n_81), .Y
       (add_23_2_n_130));
  NOR2X1 add_23_2_g1004(.A (add_23_2_n_51), .B (add_23_2_n_61), .Y
       (add_23_2_n_128));
  NOR2X1 add_23_2_g1005(.A (add_23_2_n_86), .B (add_23_2_n_77), .Y
       (add_23_2_n_127));
  INVX1 add_23_2_g1006(.A (add_23_2_n_122), .Y (add_23_2_n_123));
  INVX1 add_23_2_g1010(.A (add_23_2_n_116), .Y (add_23_2_n_117));
  INVX1 add_23_2_g1011(.A (add_23_2_n_114), .Y (add_23_2_n_115));
  INVX1 add_23_2_g1013(.A (add_23_2_n_111), .Y (add_23_2_n_112));
  INVX1 add_23_2_g1014(.A (add_23_2_n_109), .Y (add_23_2_n_110));
  INVX1 add_23_2_g1020(.A (add_23_2_n_102), .Y (add_23_2_n_103));
  INVX1 add_23_2_g1022(.A (add_23_2_n_97), .Y (add_23_2_n_98));
  NOR2X1 add_23_2_g1024(.A (add_23_2_n_72), .B (add_23_2_n_86), .Y
       (add_23_2_n_96));
  NOR2X2 add_23_2_g1025(.A (add_23_2_n_47), .B (add_23_2_n_51), .Y
       (add_23_2_n_95));
  NOR2X2 add_23_2_g1026(.A (add_23_2_n_83), .B (add_23_2_n_49), .Y
       (add_23_2_n_94));
  NOR2X1 add_23_2_g1027(.A (add_23_2_n_90), .B (add_23_2_n_59), .Y
       (add_23_2_n_122));
  NAND2X1 add_23_2_g1028(.A (add_23_2_n_92), .B (add_23_2_n_76), .Y
       (add_23_2_n_121));
  NAND2X1 add_23_2_g1029(.A (add_23_2_n_63), .B (add_23_2_n_383), .Y
       (add_23_2_n_120));
  NAND2BX1 add_23_2_g1030(.AN (add_23_2_n_71), .B (add_23_2_n_79), .Y
       (add_23_2_n_119));
  NOR2BX1 add_23_2_g1031(.AN (add_23_2_n_52), .B (add_23_2_n_70), .Y
       (add_23_2_n_118));
  NOR2X1 add_23_2_g1032(.A (add_23_2_n_89), .B (add_23_2_n_82), .Y
       (add_23_2_n_116));
  NOR2BX1 add_23_2_g1033(.AN (add_23_2_n_65), .B (add_23_2_n_48), .Y
       (add_23_2_n_114));
  NAND2X1 add_23_2_g1034(.A (add_23_2_n_62), .B (add_23_2_n_42), .Y
       (add_23_2_n_113));
  NOR2X1 add_23_2_g1035(.A (add_23_2_n_82), .B (add_23_2_n_43), .Y
       (add_23_2_n_111));
  NOR2BX1 add_23_2_g1036(.AN (add_23_2_n_93), .B (add_23_2_n_56), .Y
       (add_23_2_n_109));
  NOR2X1 add_23_2_g1037(.A (add_23_2_n_48), .B (add_23_2_n_41), .Y
       (add_23_2_n_108));
  NAND2BX1 add_23_2_g1038(.AN (add_23_2_n_66), .B (add_23_2_n_52), .Y
       (add_23_2_n_107));
  NAND2BX1 add_23_2_g1039(.AN (add_23_2_n_45), .B (add_23_2_n_84), .Y
       (add_23_2_n_106));
  NAND2BX1 add_23_2_g1040(.AN (add_23_2_n_44), .B (add_23_2_n_78), .Y
       (add_23_2_n_105));
  NAND2BX1 add_23_2_g1041(.AN (add_23_2_n_43), .B (add_23_2_n_87), .Y
       (add_23_2_n_104));
  NOR2X1 add_23_2_g1042(.A (add_23_2_n_55), .B (add_23_2_n_50), .Y
       (add_23_2_n_102));
  NOR2X1 add_23_2_g1043(.A (add_23_2_n_46), .B (add_23_2_n_49), .Y
       (add_23_2_n_100));
  NOR2X1 add_23_2_g1044(.A (add_23_2_n_59), .B (add_23_2_n_45), .Y
       (add_23_2_n_99));
  NOR2X1 add_23_2_g1045(.A (add_23_2_n_56), .B (add_23_2_n_44), .Y
       (add_23_2_n_97));
  INVX2 add_23_2_g1048(.A (add_23_2_n_75), .Y (add_23_2_n_76));
  INVX1 add_23_2_g1049(.A (add_23_2_n_72), .Y (add_23_2_n_73));
  INVX1 add_23_2_g1050(.A (add_23_2_n_70), .Y (add_23_2_n_69));
  NAND2X1 add_23_2_g1053(.A (in2[25]), .B (in1[9]), .Y (add_23_2_n_93));
  NAND2X1 add_23_2_g1054(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_92));
  NAND2X1 add_23_2_g1057(.A (in2[11]), .B (in1[9]), .Y (add_23_2_n_91));
  AND2X1 add_23_2_g1058(.A (in2[21]), .B (in1[9]), .Y (add_23_2_n_90));
  AND2X1 add_23_2_g1059(.A (in2[23]), .B (in1[9]), .Y (add_23_2_n_89));
  NOR2X4 add_23_2_g1060(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_88));
  NAND2X1 add_23_2_g1061(.A (in2[22]), .B (in1[9]), .Y (add_23_2_n_87));
  NOR2X4 add_23_2_g1062(.A (in2[17]), .B (in1[9]), .Y (add_23_2_n_86));
  NAND2X2 add_23_2_g1063(.A (add_23_2_n_39), .B (add_23_2_n_37), .Y
       (add_23_2_n_85));
  NAND2X1 add_23_2_g1064(.A (in2[20]), .B (in1[9]), .Y (add_23_2_n_84));
  NAND2X2 add_23_2_g1065(.A (in2[12]), .B (in1[9]), .Y (add_23_2_n_83));
  NOR2X1 add_23_2_g1066(.A (in2[23]), .B (in1[9]), .Y (add_23_2_n_82));
  NAND2X2 add_23_2_g1067(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_81));
  NAND2X1 add_23_2_g1068(.A (in2[14]), .B (in1[9]), .Y (add_23_2_n_80));
  NAND2X2 add_23_2_g1069(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_79));
  NAND2X1 add_23_2_g1070(.A (in2[24]), .B (in1[9]), .Y (add_23_2_n_78));
  NOR2X2 add_23_2_g1071(.A (in2[16]), .B (in1[9]), .Y (add_23_2_n_77));
  NOR2X6 add_23_2_g1072(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_75));
  AND2X1 add_23_2_g1073(.A (in2[26]), .B (in1[9]), .Y (add_23_2_n_74));
  NAND2X4 add_23_2_g1074(.A (in2[16]), .B (in1[9]), .Y (add_23_2_n_72));
  NOR2X4 add_23_2_g1076(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_71));
  NOR2X1 add_23_2_g1077(.A (in2[26]), .B (in1[9]), .Y (add_23_2_n_70));
  NOR2X2 add_23_2_g1078(.A (in2[14]), .B (in1[9]), .Y (add_23_2_n_68));
  INVX1 add_23_2_g1081(.A (add_23_2_n_41), .Y (add_23_2_n_42));
  NOR2X4 add_23_2_g1084(.A (add_23_2_n_40), .B (add_23_2_n_38), .Y
       (add_23_2_n_67));
  NOR2X1 add_23_2_g1085(.A (in2[27]), .B (in1[9]), .Y (add_23_2_n_66));
  NAND2X1 add_23_2_g1086(.A (in2[19]), .B (in1[9]), .Y (add_23_2_n_65));
  NAND2X1 add_23_2_g1087(.A (in2[15]), .B (in1[9]), .Y (add_23_2_n_64));
  NAND2X2 add_23_2_g1088(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_63));
  NAND2X1 add_23_2_g1089(.A (in2[18]), .B (in1[9]), .Y (add_23_2_n_62));
  NOR2X1 add_23_2_g1090(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_61));
  NOR2X4 add_23_2_g1091(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_60));
  NOR2X2 add_23_2_g1092(.A (in2[21]), .B (in1[9]), .Y (add_23_2_n_59));
  NOR2X2 add_23_2_g1093(.A (in2[11]), .B (in1[9]), .Y (add_23_2_n_58));
  NAND2X8 add_23_2_g1094(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_57));
  NOR2X1 add_23_2_g1095(.A (in2[25]), .B (in1[9]), .Y (add_23_2_n_56));
  NOR2X4 add_23_2_g1096(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_55));
  NAND2X1 add_23_2_g1097(.A (in2[10]), .B (in1[9]), .Y (add_23_2_n_54));
  NOR2X8 add_23_2_g1098(.A (in2[15]), .B (in1[9]), .Y (add_23_2_n_53));
  NAND2X1 add_23_2_g1099(.A (in2[27]), .B (in1[9]), .Y (add_23_2_n_52));
  NOR2X4 add_23_2_g1100(.A (in2[9]), .B (in1[9]), .Y (add_23_2_n_51));
  NOR2X2 add_23_2_g1101(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_50));
  NOR2X4 add_23_2_g1102(.A (in2[13]), .B (in1[9]), .Y (add_23_2_n_49));
  NOR2X2 add_23_2_g1103(.A (in2[19]), .B (in1[9]), .Y (add_23_2_n_48));
  NAND2X2 add_23_2_g1104(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_47));
  NOR2X2 add_23_2_g1105(.A (in2[12]), .B (in1[9]), .Y (add_23_2_n_46));
  NOR2X1 add_23_2_g1106(.A (in2[20]), .B (in1[9]), .Y (add_23_2_n_45));
  NOR2X1 add_23_2_g1107(.A (in2[24]), .B (in1[9]), .Y (add_23_2_n_44));
  NOR2X1 add_23_2_g1108(.A (in2[22]), .B (in1[9]), .Y (add_23_2_n_43));
  NOR2X1 add_23_2_g1109(.A (in2[18]), .B (in1[9]), .Y (add_23_2_n_41));
  CLKINVX2 add_23_2_g1110(.A (in2[1]), .Y (add_23_2_n_40));
  CLKINVX3 add_23_2_g1115(.A (in2[2]), .Y (add_23_2_n_39));
  CLKINVX2 add_23_2_g1116(.A (in1[1]), .Y (add_23_2_n_38));
  CLKINVX3 add_23_2_g1118(.A (in1[2]), .Y (add_23_2_n_37));
  CLKINVX3 add_23_2_g1122(.A (in1[9]), .Y (add_23_2_n_36));
  AND2X1 add_23_2_g2(.A (in2[13]), .B (in1[9]), .Y (add_23_2_n_35));
  CLKXOR2X1 add_23_2_g1123(.A (add_23_2_n_120), .B (add_23_2_n_394), .Y
       (out1[2]));
  NOR2BX1 add_23_2_g1124(.AN (add_23_2_n_310), .B (add_23_2_n_235), .Y
       (add_23_2_n_33));
  XNOR2X1 add_23_2_g1125(.A (add_23_2_n_57), .B (add_23_2_n_124), .Y
       (out1[1]));
  NAND2BX1 add_23_2_g1126(.AN (add_23_2_n_167), .B (add_23_2_n_347), .Y
       (add_23_2_n_31));
  NOR2BX1 add_23_2_g1127(.AN (add_23_2_n_159), .B (add_23_2_n_224), .Y
       (add_23_2_n_30));
  XNOR2XL add_23_2_g1128(.A (add_23_2_n_145), .B (add_23_2_n_324), .Y
       (out1[16]));
  XNOR2XL add_23_2_g1129(.A (add_23_2_n_144), .B (add_23_2_n_240), .Y
       (out1[15]));
  XNOR2XL add_23_2_g1130(.A (add_23_2_n_143), .B (add_23_2_n_238), .Y
       (out1[11]));
  XNOR2XL add_23_2_g1131(.A (add_23_2_n_142), .B (add_23_2_n_236), .Y
       (out1[13]));
  XOR2XL add_23_2_g1132(.A (add_23_2_n_141), .B (add_23_2_n_239), .Y
       (out1[14]));
  XNOR2X1 add_23_2_g1133(.A (add_23_2_n_140), .B (add_23_2_n_226), .Y
       (out1[5]));
  XNOR2X1 add_23_2_g1134(.A (add_23_2_n_139), .B (add_23_2_n_225), .Y
       (out1[7]));
  CLKXOR2X1 add_23_2_g1135(.A (add_23_2_n_134), .B (add_23_2_n_313), .Y
       (out1[8]));
  XOR2XL add_23_2_g1136(.A (add_23_2_n_133), .B (add_23_2_n_242), .Y
       (out1[10]));
  XNOR2XL add_23_2_g1137(.A (add_23_2_n_132), .B (add_23_2_n_241), .Y
       (out1[9]));
  XOR2XL add_23_2_g1138(.A (add_23_2_n_131), .B (add_23_2_n_33), .Y
       (out1[12]));
  CLKXOR2X1 add_23_2_g1139(.A (add_23_2_n_130), .B (add_23_2_n_343), .Y
       (out1[4]));
  NOR2BX1 add_23_2_g1140(.AN (add_23_2_n_127), .B (add_23_2_n_237), .Y
       (add_23_2_n_17));
  CLKXOR2X1 add_23_2_g1141(.A (add_23_2_n_121), .B (add_23_2_n_216), .Y
       (out1[3]));
  CLKXOR2X1 add_23_2_g1142(.A (add_23_2_n_119), .B (add_23_2_n_30), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g1143(.A (add_23_2_n_113), .B (add_23_2_n_264), .Y
       (out1[18]));
  NOR2BX1 add_23_2_g1144(.AN (add_23_2_n_108), .B (add_23_2_n_157), .Y
       (add_23_2_n_13));
  CLKXOR2X1 add_23_2_g1145(.A (add_23_2_n_107), .B (add_23_2_n_259), .Y
       (out1[27]));
  CLKXOR2X1 add_23_2_g1146(.A (add_23_2_n_106), .B (add_23_2_n_263), .Y
       (out1[20]));
  CLKXOR2X1 add_23_2_g1147(.A (add_23_2_n_105), .B (add_23_2_n_265), .Y
       (out1[24]));
  CLKXOR2X1 add_23_2_g1148(.A (add_23_2_n_104), .B (add_23_2_n_262), .Y
       (out1[22]));
  NOR2BX1 add_23_2_g1149(.AN (add_23_2_n_384), .B (add_23_2_n_395), .Y
       (add_23_2_n_8));
  OR2X1 add_23_2_g1150(.A (add_23_2_n_53), .B (add_23_2_n_68), .Y
       (add_23_2_n_7));
  NAND2BX4 add_23_2_g1151(.AN (add_23_2_n_58), .B (add_23_2_n_1), .Y
       (add_23_2_n_6));
  NOR2BX1 add_23_2_g1152(.AN (in2[9]), .B (add_23_2_n_36), .Y
       (add_23_2_n_5));
  AND2X1 add_23_2_g1153(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_4));
  AND2X1 add_23_2_g1154(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_3));
  NOR2BX1 add_23_2_g1155(.AN (in2[17]), .B (add_23_2_n_36), .Y
       (add_23_2_n_2));
  NAND2BX4 add_23_2_g1156(.AN (in2[10]), .B (add_23_2_n_36), .Y
       (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g1157(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  BUFX3 add_23_2_fopt(.A (add_23_2_n_193), .Y (add_23_2_n_310));
  BUFX2 add_23_2_fopt1158(.A (add_23_2_n_314), .Y (add_23_2_n_313));
  BUFX3 add_23_2_fopt1159(.A (add_23_2_n_227), .Y (add_23_2_n_314));
  INVXL add_23_2_fopt1160(.A (add_23_2_n_325), .Y (add_23_2_n_323));
  CLKINVX1 add_23_2_fopt1161(.A (add_23_2_n_325), .Y (add_23_2_n_324));
  INVXL add_23_2_fopt1162(.A (add_23_2_n_237), .Y (add_23_2_n_325));
  BUFX2 add_23_2_fopt1163(.A (add_23_2_n_53), .Y (add_23_2_n_328));
  CLKINVX1 add_23_2_fopt1164(.A (add_23_2_n_333), .Y (add_23_2_n_330));
  CLKINVX1 add_23_2_fopt1165(.A (add_23_2_n_332), .Y (add_23_2_n_331));
  CLKINVX1 add_23_2_fopt1166(.A (add_23_2_n_333), .Y (add_23_2_n_332));
  CLKINVX1 add_23_2_fopt1167(.A (add_23_2_n_195), .Y (add_23_2_n_333));
  INVXL add_23_2_fopt1168(.A (add_23_2_n_337), .Y (add_23_2_n_335));
  INVXL add_23_2_fopt1169(.A (add_23_2_n_337), .Y (add_23_2_n_336));
  INVXL add_23_2_fopt1170(.A (add_23_2_n_339), .Y (add_23_2_n_337));
  INVXL add_23_2_fopt1171(.A (add_23_2_n_339), .Y (add_23_2_n_338));
  INVXL add_23_2_fopt1172(.A (add_23_2_n_100), .Y (add_23_2_n_339));
  CLKINVX1 add_23_2_fopt1173(.A (add_23_2_n_100), .Y (add_23_2_n_340));
  BUFX2 add_23_2_fopt1174(.A (add_23_2_n_344), .Y (add_23_2_n_343));
  BUFX3 add_23_2_fopt1175(.A (add_23_2_n_215), .Y (add_23_2_n_344));
  INVXL add_23_2_fopt1176(.A (add_23_2_n_349), .Y (add_23_2_n_347));
  INVXL add_23_2_fopt1177(.A (add_23_2_n_349), .Y (add_23_2_n_348));
  INVXL add_23_2_fopt1178(.A (add_23_2_n_350), .Y (add_23_2_n_349));
  BUFX3 add_23_2_fopt1179(.A (add_23_2_n_99), .Y (add_23_2_n_350));
  BUFX2 add_23_2_fopt1180(.A (add_23_2_n_353), .Y (add_23_2_n_352));
  INVXL add_23_2_fopt1181(.A (add_23_2_n_161), .Y (add_23_2_n_353));
  BUFX3 add_23_2_fopt1182(.A (add_23_2_n_1), .Y (add_23_2_n_356));
  INVXL add_23_2_fopt1191(.A (add_23_2_n_381), .Y (add_23_2_n_379));
  INVXL add_23_2_fopt1192(.A (add_23_2_n_381), .Y (add_23_2_n_380));
  INVXL add_23_2_fopt1193(.A (add_23_2_n_160), .Y (add_23_2_n_381));
  INVXL add_23_2_fopt1194(.A (add_23_2_n_385), .Y (add_23_2_n_383));
  INVXL add_23_2_fopt1195(.A (add_23_2_n_385), .Y (add_23_2_n_384));
  INVXL add_23_2_fopt1196(.A (add_23_2_n_85), .Y (add_23_2_n_385));
  INVXL add_23_2_fopt1197(.A (add_23_2_n_389), .Y (add_23_2_n_387));
  INVXL add_23_2_fopt1198(.A (add_23_2_n_389), .Y (add_23_2_n_388));
  INVXL add_23_2_fopt1199(.A (add_23_2_n_54), .Y (add_23_2_n_389));
  BUFX2 add_23_2_fopt1200(.A (add_23_2_n_2), .Y (add_23_2_n_391));
  INVXL add_23_2_fopt1201(.A (add_23_2_n_396), .Y (add_23_2_n_394));
  INVXL add_23_2_fopt1202(.A (add_23_2_n_396), .Y (add_23_2_n_395));
  INVXL add_23_2_fopt1203(.A (add_23_2_n_196), .Y (add_23_2_n_396));
  BUFX2 add_23_2_fopt1204(.A (add_23_2_n_58), .Y (add_23_2_n_399));
  INVXL add_23_2_fopt1205(.A (add_23_2_n_404), .Y (add_23_2_n_402));
  INVXL add_23_2_fopt1206(.A (add_23_2_n_404), .Y (add_23_2_n_403));
  INVXL add_23_2_fopt1207(.A (add_23_2_n_405), .Y (add_23_2_n_404));
  BUFX2 add_23_2_fopt1208(.A (add_23_2_n_46), .Y (add_23_2_n_405));
  BUFX2 add_23_2_fopt1209(.A (add_23_2_n_408), .Y (add_23_2_n_407));
  INVXL add_23_2_fopt1210(.A (add_23_2_n_157), .Y (add_23_2_n_408));
endmodule

