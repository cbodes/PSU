//////////////////////////////////////////////////////////////////////
// Created by Microsemi SmartDesign Tue Feb 27 17:22:43 2018
// Testbench Template
// This is a basic testbench that instantiates your design with basic 
// clock and reset pins connected.  If your design has special
// clock/reset or testbench driver requirements then you should 
// copy this file and modify it. 
//////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: pid_controllertb.v
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

module pid_controller_tb;

    parameter ADC_WIDTH = 8;
    parameter SR_LENGTH = 2;
    parameter TARGET_V = 3;

integer i;
parameter SYSCLK_PERIOD = 100;// 10MHZ

reg SYSCLK;
reg NSYSRESET;
reg [ADC_WIDTH-1:0] tb_vd = '0;

initial
begin
    SYSCLK = 1'b0;
end

//////////////////////////////////////////////////////////////////////
// Reset Pulse
//////////////////////////////////////////////////////////////////////
initial
begin
    NSYSRESET = 1'b0;
    #(SYSCLK_PERIOD * 10 )
    NSYSRESET = 1'b1;
    changeVD;
    @(posedge SYSCLK);
    @(posedge SYSCLK);    
end

task changeVD; begin
    for (i = 0; i < 256; i++) begin
        tb_vd = tb_vd + 1;
        @(posedge SYSCLK);
    end
end
endtask

//////////////////////////////////////////////////////////////////////
// Clock Driver
//////////////////////////////////////////////////////////////////////
always @(SYSCLK)
    #(SYSCLK_PERIOD / 2.0) SYSCLK <= !SYSCLK;


//////////////////////////////////////////////////////////////////////
// Instantiate Unit Under Test:  error_calc
//////////////////////////////////////////////////////////////////////
PID_controller #(
    .ADC_WIDTH(ADC_WIDTH),
    .SR_LENGTH(SR_LENGTH),
    .TARGET_V(TARGET_V)
) PID
(
    // Inputs
    .clk(SYSCLK),
    .n_rst(NSYSRESET),
    .cur_vd(tb_vd),
    // Outputs
    .fm_out(tb_fm)
    // Inouts
);

endmodule

