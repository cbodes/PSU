//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Thu Mar 01 19:51:59 2018
// Version: v11.8 SP3 11.8.3.6
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// PID_ControllerSD
module PID_ControllerSD(
    // Inputs
    clk,
    rst_in,
    spi_din,
    test,
    // Outputs
    LED,
    cs,
    dout,
    fm_out,
    sck
);

//--------------------------------------------------------------------
// Input
//--------------------------------------------------------------------
input        clk;
input        rst_in;
input        spi_din;
input        test;
//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output [7:0] LED;
output       cs;
output       dout;
output       fm_out;
output       sck;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire         clk;
wire         cs_net_0;
wire         dout_net_0;
wire         fm_out_net_0;
wire   [7:0] LED_net_0;
wire         rst_in;
wire         sck_net_0;
wire         spi_din;
wire         test;
wire         fm_out_net_1;
wire         dout_net_1;
wire         cs_net_1;
wire         sck_net_1;
wire   [7:0] LED_net_1;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign fm_out_net_1 = fm_out_net_0;
assign fm_out       = fm_out_net_1;
assign dout_net_1   = dout_net_0;
assign dout         = dout_net_1;
assign cs_net_1     = cs_net_0;
assign cs           = cs_net_1;
assign sck_net_1    = sck_net_0;
assign sck          = sck_net_1;
assign LED_net_1    = LED_net_0;
assign LED[7:0]     = LED_net_1;
//--------------------------------------------------------------------
// Component instances
//--------------------------------------------------------------------
//--------PID_controller
PID_controller PID_controller_0(
        // Inputs
        .clk    ( clk ),
        .n_rst  ( rst_in ),
        .din    ( spi_din ),
        .test   ( test ),
        // Outputs
        .fm_out ( fm_out_net_0 ),
        .dout   ( dout_net_0 ),
        .cs     ( cs_net_0 ),
        .sck    ( sck_net_0 ),
        .LED    ( LED_net_0 ) 
        );


endmodule
