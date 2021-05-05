// Generated by stratus_hls 19.12-s100  (91710.131054)
// Tue May  4 16:17:31 2021
// from ../DC_Filter.cpp
#include "DC_Filter_ROM_9X4_mask2.h"

struct DC_Filter_ROM_9X4_mask2;
DC_Filter_ROM_9X4_mask2::DC_Filter_ROM_9X4_mask2(sc_module_name name) : sc_module(name) 
    ,in1("in1")
    ,out1("out1")
    ,clk("clk")
    ,mask2()
{
  CYN_ROM_INIT( sc_uint<4> , mask2, ENUMS::CYN_HEX, "bdw_work/modules/DC_Filter/BASIC/DC_Filter_ROM_9X4_mask2_0.memh", "initialize DC_Filter_ROM_9X4_mask2" ); 
  SC_METHOD(DC_Filter_ROM_9X4_mask2_mask2_thread_1);
  sensitive << clk.pos();
  dont_initialize();

}
void DC_Filter_ROM_9X4_mask2::DC_Filter_ROM_9X4_mask2_mask2_thread_1(){
  if ( (/*imp*/sc_uint<1>)(in1.read() < ((/*imp*/sc_uint<4> )(9ULL))) ) {
    out1 = (sc_uint<4> ) ((mask2)[in1.read()]);
  } 
}
