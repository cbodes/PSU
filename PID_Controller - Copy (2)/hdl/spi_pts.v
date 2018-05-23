///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: spi_pts.v
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

module spi_pts #(
    CHAN_WIDTH = 5
)( 
    input clk, n_rst, pts_en, chan_en,
    input [5:0] chansel,
    output dout
);

reg [5:0] sr;

integer i;
assign dout = sr[5];

always @ (negedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        sr <= '0;
    end else if (chan_en == 1) begin
        sr <= chansel;
    end else if (pts_en == 1) begin
        for (i = 5; i > 0; i = i - 1) begin
            sr[i] <= sr[i - 1];
        end
        sr[0] <= 0;
    end
end

endmodule

