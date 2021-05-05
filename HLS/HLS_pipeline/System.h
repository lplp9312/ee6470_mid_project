
#ifndef SYSTEM_H_
#define SYSTEM_H_
#include <systemc>
using namespace sc_core;

#include "Testbench.h"
#ifndef NATIVE_SYSTEMC
#include "DC_Filter_wrap.h"
#else
#include "DC_Filter.h"
#endif

class System : public sc_module
{
public:
	SC_HAS_PROCESS(System);
	System(sc_module_name n, std::string input_bmp, std::string output_bmp);
	~System();

private:
	Testbench tb;

#ifndef NATIVE_SYSTEMC
	DC_Filter_wrapper dc_filter;
#else
	DC_Filter dc_filter;
#endif
	sc_clock clk;
	sc_signal<bool> rst;

#ifndef NATIVE_SYSTEMC
	cynw_p2p< sc_dt::sc_uint<24> > rgb;
	cynw_p2p< sc_dt::sc_uint<24> > result;
	cynw_p2p< sc_dt::sc_uint<24> > rgb_inside;
#else
	sc_fifo< sc_dt::sc_uint<24> > rgb;
	sc_fifo< sc_dt::sc_uint<24> > result;
	sc_fifo< sc_dt::sc_uint<24> > rgb_inside;
#endif

	std::string _output_bmp;
};
#endif
