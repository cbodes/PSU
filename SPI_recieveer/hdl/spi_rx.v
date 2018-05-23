///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: spi_rx.v
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

module spi_rx #(
    parameter ADC_WIDTH = 8,
    parameter NUM_CHANNELS = 1
)( 
    input clk, n_rst, din,
    output dout, vd_rdy, cs,
    output [ADC_WIDTH-1:0] vd
);

wire stp_en, pts_en, chan_en;
wire [4:0] chansel;
wire spi_clk;

assign vd_rdy = cs;


spi_clk #(.DIVIDER(20)) SPICLK
(.clk(clk), .n_rst(n_rst), .clk_out(spi_clk));

spi_ctl #(.ADC_WIDTH(ADC_WIDTH), .NUM_CHANNELS(NUM_CHANNELS)) SPICTL
(.clk(spi_clk), .n_rst(n_rst), .stp_en(stp_en), .pts_en(pts_en), .chan_en(chan_en), .cs(cs), .chansel(chansel));

spi_pts #(.CHAN_WIDTH(5)) PTS
(.clk(spi_clk), .n_rst(n_rst), .pts_en(pts_en), .chan_en(chan_en), .chansel(chansel), .dout(dout));

spi_stp #(.ADC_WIDTH(ADC_WIDTH)) STP
(.clk(spi_clk), .n_rst(n_rst), .din(din), .stp_en(stp_en), .cur_vd(vd));



endmodule

