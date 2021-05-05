/****************************************************************************
*
*  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
*
*  This file contains confidential information that may not be
*  distributed under any circumstances without the written permision
*  of Cadence Design Systems.
*
****************************************************************************/
/****************************************************************************
*
* This file is used to wrap the three different versions of the DUT
* block called "DC_Filter". By default, it will include the behavioral
* model. Otherwise, it will include the RTL C++ or the RTL Verilog
* depending on the definition of either of "RTL" or "COSIM".
*
****************************************************************************/


#include	"DC_Filter_sc_wrap.h"
#include	"DC_Filter_sc_foreign.h"

// The following threads are used to connect structured ports to the actual
// RTL ports

void DC_Filter_wrapper::InitInstances(  )
{
	
            
    DC_Filter0 = new DC_Filter( "DC_Filter" );

    DC_Filter0->i_clk(i_clk);
    DC_Filter0->i_rst(i_rst);
    DC_Filter0->i_rgb_busy(i_rgb.busy);
    DC_Filter0->i_rgb_vld(i_rgb.vld);
    DC_Filter0->i_rgb_data(i_rgb.data);
    DC_Filter0->o_result_busy(o_result.busy);
    DC_Filter0->o_result_vld(o_result.vld);
    DC_Filter0->o_result_data(o_result.data);
    DC_Filter0->i_rgb_inside_busy(i_rgb_inside.busy);
    DC_Filter0->i_rgb_inside_vld(i_rgb_inside.vld);
    DC_Filter0->i_rgb_inside_data(i_rgb_inside.data);
    DC_Filter0->o_rgb_inside_busy(o_rgb_inside.busy);
    DC_Filter0->o_rgb_inside_vld(o_rgb_inside.vld);
    DC_Filter0->o_rgb_inside_data(o_rgb_inside.data);

}

void DC_Filter_wrapper::InitThreads()
{
    
}

void DC_Filter_wrapper::DeleteInstances()
{
    if (DC_Filter0)
    {
        delete DC_Filter0;
        DC_Filter0 = 0;
    }
}

