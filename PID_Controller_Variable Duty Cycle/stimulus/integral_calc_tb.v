//////////////////////////////////////////////////////////////////////
// Created by Microsemi SmartDesign Sat Mar 17 20:06:06 2018
// Testbench Template
// This is a basic testbench that instantiates your design with basic 
// clock and reset pins connected.  If your design has special
// clock/reset or testbench driver requirements then you should 
// copy this file and modify it. 
//////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: integral_calc_tb.v
// File history:
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//
// Description: 
//
// <Description here>
//
// Targeted device: <Family::ProASIC3E> <Die::A3PE1500> <Package::208 PQFP>
// Author: <Name>
//
/////////////////////////////////////////////////////////////////////////////////////////////////// 

`timescale 1ns/100ps

module integral_calc_tb;

parameter SYSCLK_PERIOD = 100;// 10MHZ
parameter ADC_WIDTH = 13;
reg SYSCLK;
reg NSYSRESET, int_en;

reg [ADC_WIDTH-1:0] cur_tb, old_tb;
reg [ADC_WIDTH*2-1:0] int_tb; 

initial
begin
    SYSCLK = 1'b0;
    NSYSRESET = 1'b0;
end

//////////////////////////////////////////////////////////////////////
// Reset Pulse
//////////////////////////////////////////////////////////////////////
initial
begin
    int_en = 1'b0;
    cur_tb = '0;
    old_tb = '0;
    NSYSRESET = 1'b0;
    #(SYSCLK_PERIOD * 2 )
    NSYSRESET = 1'b1;
    @(posedge SYSCLK);
    cur_tb = 100;
    old_tb = 0;
    int_en = 1'b1;
    @(posedge SYSCLK);
    int_en = 1'b0;
    @(posedge SYSCLK);
    @(posedge SYSCLK);
    @(posedge SYSCLK);
    @(posedge SYSCLK);
    cur_tb = 200;
    old_tb = 100;
    int_en = 1'b1;
    @(posedge SYSCLK);
    int_en = 1'b0;
    @(posedge SYSCLK);
    @(posedge SYSCLK);
    @(posedge SYSCLK);
    @(posedge SYSCLK);
    cur_tb = -100;
    old_tb = 200;
    int_en = 1'b1;
    @(posedge SYSCLK);
    int_en = 1'b0;
    @(posedge SYSCLK);
    @(posedge SYSCLK);
    @(posedge SYSCLK);
    @(posedge SYSCLK);
    cur_tb = 300;
    old_tb = -100;
    int_en = 1'b1;
    @(posedge SYSCLK);
    int_en = 1'b0;
    @(posedge SYSCLK);
    @(posedge SYSCLK);
    @(posedge SYSCLK);
    @(posedge SYSCLK);
end



//////////////////////////////////////////////////////////////////////
// Clock Driver
//////////////////////////////////////////////////////////////////////
always @(SYSCLK)
    #(SYSCLK_PERIOD / 2.0) SYSCLK <= !SYSCLK;


//////////////////////////////////////////////////////////////////////
// Instantiate Unit Under Test:  integral_calc
//////////////////////////////////////////////////////////////////////
integral_calc integral_calc_0 (
    // Inputs
    .clk(SYSCLK),
    .n_rst(NSYSRESET),
    .int_en(int_en),
    .cur_error(cur_tb),
    .old_error(old_tb),

    // Outputs
    .int_out(int_tb)

    // Inouts

);

endmodule

