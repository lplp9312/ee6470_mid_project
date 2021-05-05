/****************************************************************************
*
*  Copyright (c) 2017, Cadence Design Systems. All Rights Reserved.
*
*  This file contains confidential information that may not be
*  distributed under any circumstances without the written permision
*  of Cadence Design Systems.
*
****************************************************************************/


#ifndef _DC_FILTER_SC_WRAP_INCLUDED_
#define _DC_FILTER_SC_WRAP_INCLUDED_

#include <systemc.h>

struct DC_Filter;

#include "cynw_p2p.h"
#include "cyn_enums.h"


// Declaration of wrapper with BEH level ports

SC_MODULE(DC_Filter_wrapper)
{
public:

	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	cynw::cynw_p2p_base_in <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > i_rgb;
	cynw::cynw_p2p_base_out <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > o_result;
	cynw::cynw_p2p_base_in <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > i_rgb_inside;
	cynw::cynw_p2p_base_out <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > o_rgb_inside;

    
    // These signals are used to connect structured ports or ports that need
    // type conversion to the RTL ports.
    
    
	// create the netlist
    void InitInstances( );
    void InitThreads();

    // delete the netlist
    void DeleteInstances();

    // The following threads are used to connect structured ports to the actual
    // RTL ports.
    

	SC_HAS_PROCESS(DC_Filter_wrapper);

    	DC_Filter_wrapper( sc_module_name name = sc_module_name( sc_gen_unique_name("DC_Filter")) )
		: sc_module(name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_rgb("i_rgb")
		  	,o_result("o_result")
		  	,i_rgb_inside("i_rgb_inside")
		  	,o_rgb_inside("o_rgb_inside")
		  	

		  ,DC_Filter0(0)

    {
        InitInstances( );
		InitThreads();
    }

    // destructor
    ~DC_Filter_wrapper()
    {
        DeleteInstances();
    }

	DC_Filter* DC_Filter0;
};

#endif /* _DC_FILTER_SC_WRAP_INCLUDED_ */
