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
* This file contains the DC_Filter_type_wrapper module
* for use in the verilog verification wrapper DC_Filter_vlwrapper.v
* It creats an instance of the DC_Filter module and has threads
* for converting the BEH ports to RTL level ports on the wrapper.
*
****************************************************************************/

#include "DC_Filter_type_wrapper.h"


SC_MODULE_EXPORT(DC_Filter_type_wrapper)

// The following threads are used to connect RTL ports to the actual
// structured ports

void DC_Filter_type_wrapper::InitInstances()
{
    DC_Filter0 = new DC_Filter( "DC_Filter" );

    DC_Filter0->i_clk(i_clk);
    DC_Filter0->i_rst(i_rst);
    DC_Filter0->i_rgb.busy(i_rgb_busy);
    DC_Filter0->i_rgb.vld(i_rgb_vld);
    DC_Filter0->i_rgb.data(i_rgb_data);
    DC_Filter0->o_result.busy(o_result_busy);
    DC_Filter0->o_result.vld(o_result_vld);
    DC_Filter0->o_result.data(o_result_data);
    DC_Filter0->i_rgb_inside.busy(i_rgb_inside_busy);
    DC_Filter0->i_rgb_inside.vld(i_rgb_inside_vld);
    DC_Filter0->i_rgb_inside.data(i_rgb_inside_data);
    DC_Filter0->o_rgb_inside.busy(o_rgb_inside_busy);
    DC_Filter0->o_rgb_inside.vld(o_rgb_inside_vld);
    DC_Filter0->o_rgb_inside.data(o_rgb_inside_data);

}

void DC_Filter_type_wrapper::InitThreads()
{
    
}

void DC_Filter_type_wrapper::DeleteInstances()
{
        delete DC_Filter0;
        DC_Filter0 = 0;
}

