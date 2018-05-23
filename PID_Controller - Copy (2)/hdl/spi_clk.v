///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: spi_clk.v
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

module spi_clk #(
    parameter DIVIDER = 40
)(
    input clk, n_rst,
    output clk_out
);

reg[8:0] counter;
reg cur_clk;

always @(posedge clk, negedge n_rst) begin
    if(n_rst == 0) begin
        counter <= '0;
        cur_clk <= 0;
    end
    else if (counter==DIVIDER-1) begin
        cur_clk <= ~cur_clk;
        counter <= '0;
    end else begin
        counter<=counter+1;
    end
end

assign clk_out = cur_clk;

endmodule
