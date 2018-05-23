///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: pid_ctrl.v
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

module pid_ctrl(
    input clk, n_rst, vd_rdy, avg_done, int_done, sum_rdy,
    output error_enable, shift_avg, calc_avg, shift_int, calc_int, deriv_enable, sum_enable, pwm_enable
);

parameter IDLE = 'd0;
parameter CALC_ERROR = 'd1;
parameter SHIFT_AVG = 'd2;
parameter CALC_AVG = 'd3;
parameter WAIT_AVG = 'd4;
parameter SHIFT_INT = 'd5;
parameter CALC_INT = 'd6;
parameter WAIT_INT = 'd7;
parameter CALC_DERIV = 'd8;
parameter CALC_SUM = 'd9;
parameter WAIT_SUM = 'd10;
parameter CALC_PWM = 'd11;

reg [3:0] state, next_state;

always @(posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        state <= IDLE;
    end else begin
        state <= next_state;
    end
end


assign error_enable = (state == CALC_ERROR) ? 1'b1 : 1'b0;
assign shift_avg    = (state == SHIFT_AVG) ? 1'b1 : 1'b0;
assign calc_avg     = (state == CALC_AVG) ? 1'b1 : 1'b0;
assign shift_int    = (state == SHIFT_INT) ? 1'b1 : 1'b0;
assign calc_int     = (state == CALC_INT) ? 1'b1 : 1'b0;
assign deriv_enable = (state == CALC_DERIV) ? 1'b1 : 1'b0;
assign sum_enable   = (state == CALC_SUM) ? 1'b1 : 1'b0;
assign pwm_enable   = (state == CALC_PWM) ? 1'b1 : 1'b0;


always begin
    next_state = state;
    casez (state)
        IDLE: begin
            if (vd_rdy == 1) begin
                next_state = CALC_ERROR;
            end
        end
        CALC_ERROR: begin
            next_state = SHIFT_AVG;
        end
        SHIFT_AVG: begin
            next_state = CALC_AVG;
        end
        CALC_AVG: begin
            next_state = WAIT_AVG;
        end
        WAIT_AVG: begin
            if (avg_done == 1) begin
                next_state = SHIFT_INT;
            end
        end
        SHIFT_INT: begin
            next_state = CALC_INT;
        end
        CALC_INT: begin
            next_state = WAIT_INT;
        end
        WAIT_INT: begin
            if (int_done == 1) begin
                next_state = CALC_DERIV;
            end
        end
        CALC_DERIV: begin
            next_state = CALC_SUM;
        end
        CALC_SUM: begin
            next_state = WAIT_SUM;
        end
        WAIT_SUM: begin
            if (sum_rdy == 1) begin
                next_state = CALC_PWM;
            end
        end
        CALC_PWM: begin
            next_state = IDLE;
        end
    endcase
end

endmodule

