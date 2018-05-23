///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: sig_gen.v
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

module sig_gen( 
        input clk, n_rst, sig,
        output sig_out
);

reg sig_prev, sig_old;

always @ (posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        sig_prev <= 0;
        sig_old <= 0;
    end else begin
        sig_old <= sig_prev;
        sig_prev <= sig;
    end
end

assign sig_out = (sig_prev == 1 & sig_old == 0) ? 1 : 0;

endmodule
