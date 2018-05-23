///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: spi_ctl.v
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

module spi_ctl #(
    parameter ADC_WIDTH = 8,
    parameter NUM_CHANNELS = 1
)(
    input clk, n_rst,
    output stp_en, pts_en, chan_en, cs,
    output [4:0] chansel
); 

reg [15:0] cnt;
reg state, next_state;

assign cs = (state == 1) ? 0 : 1;
assign chan_en = cs;
assign pts_en = (state == 1 & cnt < 6) ? 1 : 0;
assign stp_en = (state == 1 & cnt > 5) ? 1 : 0;
assign chansel = 5'b11000;

always @ (posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        cnt <= '0;
        state <= '0;
    end else if (state == 0) begin
        cnt <= '0;
        state <= next_state;
    end else if (state == 1) begin
        cnt <= cnt + 1;
        state <= next_state;
    end
end

always_comb begin
    next_state = state;
    casez (state)
    0: begin
        next_state = 1;
    end
    1: begin
        if (cnt == 17 * NUM_CHANNELS) begin
            next_state = 0;
        end
    end
    endcase
end

endmodule

