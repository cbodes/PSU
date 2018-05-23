///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: error_sr.v
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

module error_sr #(
    parameter ADC_WIDTH = 8,
    parameter SR_LENGTH = 2
) (   
    input clk, n_rst,
    input [ADC_WIDTH-1:0] cur_error,
    input sr_enable,
    output [ADC_WIDTH-1:0] sr_new, sr_old, sr_prev
);

integer i;

reg [SR_LENGTH-1:0][ADC_WIDTH-1:0] sr;

always @(posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        for (i = 0; i < SR_LENGTH; i = i+1) begin
            sr[i][ADC_WIDTH-1:0] <= '0;
        end
    end
    else if (sr_enable == 1) begin
        for (i = SR_LENGTH - 1; i > 0; i = i-1) begin
            sr[i][ADC_WIDTH-1:0] <= sr[i - 1][ADC_WIDTH-1:0];
        end
        sr[0] <= cur_error;
    end
end 

assign sr_prev = sr[1][ADC_WIDTH-1:0];
assign sr_new = sr[0][ADC_WIDTH-1:0];
assign sr_old = sr[SR_LENGTH-1][ADC_WIDTH-1:0];

endmodule

