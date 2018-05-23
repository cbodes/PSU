///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: spi_stp.v
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


module spi_stp #(
    ADC_WIDTH = 8
)( 
    input clk, n_rst, din, stp_en,
    output [ADC_WIDTH-1:0] cur_vd
);

integer i;
reg [ADC_WIDTH-1:0] sr;

assign cur_vd = sr;

always @(posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        sr <= '0;
    end else if (stp_en) begin
        for (i = ADC_WIDTH-1; i > 0; i = i - 1) begin
            sr[i] <= sr[i -1];
        end
        sr[0] <= din;
    end
end


endmodule

