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
    parameter ADC_WIDTH = 12
)(
    input clk, n_rst,
    output vd_stp_en, id_stp_en, pts_en, chan_en, cs,
    output [5:0] chansel
); 

reg [15:0] cnt;
reg [1:0] state, next_state;

assign cs = (state == 'd1) ? 0 : 1;
assign chan_en = cs;
assign pts_en = (state == 'd1) ? 1 : 0;
assign vd_stp_en = (state == 'd1 & cnt >= 'd20) ? 1 : 0;
assign id_stp_en = (state == 'd1 & cnt >= 'd4 & cnt <= 'd15) ? 1 : 0;
assign chansel = 6'b0000000;

always @ (posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        cnt <= '0;
        state <= '0;
    end else if (state == 'd0) begin
        cnt <= '0;
        state <= next_state;
    end else if (state == 'd1) begin
        cnt <= cnt + 'd1;
        state <= next_state;
    end
end

always_comb begin
    next_state = state;
    casez (state)
    'd0: begin
        next_state = 'd1;
    end	
    'd2: begin
        next_state = 'd1;
    end
    'd1: begin
        if (cnt == 'd32) begin
            next_state = 'd0;
        end
    end
    endcase
end

endmodule

