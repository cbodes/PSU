///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: voltage_gen.v
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
module voltage_gen #(
    parameter ADC_WIDTH = 12
)(
    input clk, n_rst,
    input inc_tv, dec_tv,
    output reg [ADC_WIDTH-1:0] target_v
);

always @ (posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        target_v <= 12'd2048;
    end else if (inc_tv == 1) begin
        target_v <= target_v + 12'd64;
    end else if (dec_tv == 1) begin
        target_v <= target_v - 12'd64;
    end
end

endmodule

