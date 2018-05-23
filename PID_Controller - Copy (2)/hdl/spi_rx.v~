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
    parameter ADC_WIDTH = 8
)( 
    input clk, n_rst, din,
    output vd_rdy, cs,
    output reg [ADC_WIDTH-1:0] vd, id
);

wire vd_stp_en, id_stp_en, pts_en, chan_en;
wire [5:0] chansel;
wire cs_out;

assign cs = cs_out;

spi_stp #(.ADC_WIDTH(ADC_WIDTH)) VD_STP
(.clk(clk), .n_rst(n_rst), .din(din), .stp_en(vd_stp_en), .cur_vd(vd));

spi_stp #(.ADC_WIDTH(ADC_WIDTH)) ID_STP
(.clk(clk), .n_rst(n_rst), .din(din), .stp_en(id_stp_en), .cur_vd(id));

spi_ctl #(.ADC_WIDTH(ADC_WIDTH)) SPICTL
(.clk(clk), .n_rst(n_rst), .vd_stp_en(vd_stp_en), .id_stp_en(id_stp_en), .pts_en(pts_en), .chan_en(chan_en), .cs(cs_out), .chansel(chansel));

//spi_pts PTS
//(.clk(clk), .n_rst(n_rst), .pts_en(pts_en), .chan_en(chan_en), .chansel(chansel), .dout(dout));

sig_gen SPI_RDYSIG (.clk(clk), .n_rst(n_rst), .sig(~cs_out), .sig_out(vd_rdy));

endmodule

