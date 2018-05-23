///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: PSU_controller.v
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

module PSU_controller
( 
     input clk, n_rst, 
     output act_ctl_12, act_ctl_33, act_ctl_fb, act_ctl_5, act_ctl_15
);

localparam IDLE = 'd0;
localparam START = 'd1;
localparam RUN = 'd2;

reg [31:0] cnt, next_cnt;
reg [1:0] state, next_state;


always @(posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        state <= IDLE;
        cnt <= '0;
    end else begin
        state <= next_state;
        cnt <= next_cnt;
    end
end

always_comb begin
    next_state = state;
    next_cnt = cnt;
    case (state)
        IDLE: begin
            next_state = START;
        end
        START: begin
            next_cnt = cnt + 'd1;
            if (cnt >= 'd40000000) begin
            //if (cnt >= 'd4000) begin
                next_state = RUN;
                next_cnt = '0;
            end
        end
        RUN: begin
            next_state = RUN;
        end
    endcase
end

assign act_ctl_12 = (state == START) ? 1'b1 : 1'b0;
assign act_ctl_33 = (state == START) ? 1'b1 : 1'b0;
assign act_ctl_fb = (state == START) ? 1'b1 : 1'b0;
assign act_ctl_5 = (state == START) ? 1'b1 : 1'b0;
assign act_ctl_15 = (state == START) ? 1'b1 : 1'b0;

endmodule

