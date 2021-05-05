/****************************************************************************
 *
 *  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
 *
 *  This file contains confidential information that may not be
 *  distributed under any circumstances without the written permision
 *  of Cadence Design Systems.
 *
 ***************************************************************************/

#ifndef _DC_FILTER_CYCSIM_INCLUDED_
#define _DC_FILTER_CYCSIM_INCLUDED_

#include "systemc.h"
#include "cynthhl.h"

SC_MODULE(DC_Filter_cycsim)
{

	// Port declarations.
	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	sc_out< bool > i_rgb_busy;
	sc_in< bool > i_rgb_vld;
	sc_in< sc_uint< 24 > > i_rgb_data;
	sc_in< bool > o_result_busy;
	sc_out< bool > o_result_vld;
	sc_out< sc_uint< 24 > > o_result_data;
	sc_out< bool > i_rgb_inside_busy;
	sc_in< bool > i_rgb_inside_vld;
	sc_in< sc_uint< 24 > > i_rgb_inside_data;
	sc_in< bool > o_rgb_inside_busy;
	sc_out< bool > o_rgb_inside_vld;
	sc_out< sc_uint< 24 > > o_rgb_inside_data;


	DC_Filter_cycsim( sc_module_name in_name=sc_module_name(sc_gen_unique_name(" DC_Filter") ) )
		: sc_module(in_name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_rgb_busy("i_rgb_busy")
		  	,i_rgb_vld("i_rgb_vld")
		  	,i_rgb_data("i_rgb_data")
		  	,o_result_busy("o_result_busy")
		  	,o_result_vld("o_result_vld")
		  	,o_result_data("o_result_data")
		  	,i_rgb_inside_busy("i_rgb_inside_busy")
		  	,i_rgb_inside_vld("i_rgb_inside_vld")
		  	,i_rgb_inside_data("i_rgb_inside_data")
		  	,o_rgb_inside_busy("o_rgb_inside_busy")
		  	,o_rgb_inside_vld("o_rgb_inside_vld")
		  	,o_rgb_inside_data("o_rgb_inside_data")
		  	

    {
    };
};

#endif
