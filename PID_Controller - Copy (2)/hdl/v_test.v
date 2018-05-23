///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: v_test.v
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

module v_test #(
    ADC_WIDTH = 8
)
( 
    input clk, n_rst,
    output [ADC_WIDTH-1:0] cur_vd
);

reg [ADC_WIDTH-1:0] vd, next_vd;

always @ (posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        vd <= '0;
    end
    else begin
        vd <= next_vd;
    end
end

assign next_vd = vd + 1;
assign cur_vd = vd;



endmodule

