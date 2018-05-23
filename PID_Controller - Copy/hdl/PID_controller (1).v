///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: PID_controller.v
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

//`timescale <time_units> / <precision>

module PID_controller #(
    ADC_WIDTH = 8,
    SR_LENGTH = 2,
    TARGET_V = 3,
    SPI_CLK_DIVIDER = 20  //1 MHZ
)
( 
    input clk, n_rst,
    input [ADC_WIDTH-1:0] cur_vd,
    output fm_out
);


reg [ADC_WIDTH-1:0] k_i, k_p, k_d;
wire [ADC_WIDTH-1:0] cur_error;
wire [SR_LENGTH-1:0][ADC_WIDTH-1:0] sr_out;
wire spi_clk;

reg [ADC_WIDTH*3+4:0] sum;
reg [ADC_WIDTH*2-1:0] integral; 
reg [ADC_WIDTH-1:0] derivative; 
wire sr_enable;

error_calc #(.ADC_WIDTH(ADC_WIDTH), .TARGET_V(TARGET_V)) EC
(.clk(clk), .n_rst(n_rst), .cur_vd(cur_vd), .diff(cur_error));

error_sr #(.ADC_WIDTH(ADC_WIDTH), .SR_LENGTH(SR_LENGTH)) ESR
(.clk(clk), .n_rst(n_rst), .cur_error(cur_error), .sr_enable(sr_enable), .sr_out(sr_out));

integral_calc #(.ADC_WIDTH(ADC_WIDTH)) INTCALC
(.clk(clk), .n_rst(n_rst), .error_in(cur_error), .int_out(integral));

derivative_calc #(.ADC_WIDTH(ADC_WIDTH)) DCALC
(.cur_error(sr_out[0]), .prev_error(sr_out[1]), .deriv_out(derivative));

pid_sum #(.ADC_WIDTH(ADC_WIDTH)) SUM
(.clk(clk), .n_rst(n_rst), .k_p(k_p), .k_d(k_d), .k_i(k_i), .derivative(derivative), .proportional(cur_error), .integral(integral), .sum(sum));

spi_clk #(.DIVIDER(SPI_CLK_DIVIDER)) SPICLK
(.clk(clk), .n_rst(n_rst), .clk_out(spi_clk));


assign fm_out = (sum == 0) ? 1 : 0;
assign sr_enable = 1;
assign k_i = 8;
assign k_p = 8;
assign k_d = 8;

endmodule

