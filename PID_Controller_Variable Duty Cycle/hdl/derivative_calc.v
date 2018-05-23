///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: derivative_calc.v
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
module derivative_calc #(
    parameter ADC_WIDTH = 8
) (
    input clk, n_rst, deriv_enable,
    input [ADC_WIDTH-1:0] cur_error, prev_error, 
    output reg [ADC_WIDTH-1:0] deriv_out
);


always @(posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        deriv_out <= '0;
    end else if (deriv_enable == 1) begin
        deriv_out <= cur_error - prev_error;
    end
end


endmodule

