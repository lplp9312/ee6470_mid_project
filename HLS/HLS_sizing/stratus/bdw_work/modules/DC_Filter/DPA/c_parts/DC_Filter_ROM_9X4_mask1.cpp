// Generated by stratus_hls 19.12-s100  (91710.131054)
// Tue May  4 16:32:29 2021
// from ../DC_Filter.cpp
#include "DC_Filter_ROM_9X4_mask1.h"

struct DC_Filter_ROM_9X4_mask1;
DC_Filter_ROM_9X4_mask1::DC_Filter_ROM_9X4_mask1(sc_module_name name) : sc_module(name) 
    ,in1("in1")
    ,out1("out1")
    ,clk("clk")
    ,mask1()
{
  CYN_ROM_INIT( sc_uint<4> , mask1, ENUMS::CYN_HEX, "bdw_work/modules/DC_Filter/DPA/DC_Filter_ROM_9X4_mask1_1.memh", "initialize DC_Filter_ROM_9X4_mask1" ); 
  SC_METHOD(DC_Filter_ROM_9X4_mask1_mask1_thread_1);
  sensitive << clk.pos();
  dont_initialize();

}
void DC_Filter_ROM_9X4_mask1::DC_Filter_ROM_9X4_mask1_mask1_thread_1(){
  if ( (/*imp*/sc_uint<1>)(in1.read() < ((/*imp*/sc_uint<4> )(9ULL))) ) {
    out1 = (sc_uint<4> ) ((mask1)[in1.read()]);
  } 
}
