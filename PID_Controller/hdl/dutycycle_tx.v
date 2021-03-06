///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: pwm_tx.v
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

module pwm_tx #(
    parameter ON_DIV = 20,
    parameter CNT_WIDTH = 16,
    parameter ADC_WIDTH = 12,
    parameter SECONDARY_DELAY = 'd10,
    parameter START_OFF_DIV = 100,
    parameter START_ON_DIV = 100,
    parameter TOTAL_TIME = 400
)(
    input clk, n_rst, pwm_chg, act_ctl,
    input [CNT_WIDTH-1:0] off_div,
    input [CNT_WIDTH-1:0] pre_delay, post_delay,
    output pwm_out, secondary_out
);

reg [CNT_WIDTH-1:0] off_reg, off_time, on_time;
reg [CNT_WIDTH-1:0] counter, sec_lim;
reg cur_pwm, cur_secondary;

//assign secondary_out = (cur_pwm == 1'b0 & counter < ON_DIV - post_delay & counter >= pre_delay) ? 1'b1 
//: (ON_DIV > pre_delay + post_delay + off_reg) ? 1'b0 : 1'b1;

always @(posedge clk, negedge n_rst) begin
    if(n_rst == 0) begin
        off_reg <= '0;
    end else if (pwm_chg) begin
        off_reg <= off_div;
    end
end

always @(posedge clk, negedge n_rst) begin
    if(n_rst == 0) begin
        counter <= '0;
        cur_pwm <= 0;
    end else if (cur_pwm == 1 && counter >= on_time-1) begin
        cur_pwm <= 0;
        counter <= '0;
    end else if (cur_pwm == 0 && counter >= off_time) begin
        cur_pwm <= 1;
        counter <= '0;
    end else begin
        counter <= counter + 1;
    end
end

assign on_time = TOTAL_TIME - off_reg;
//assign on_time = ON_DIV;
//assign on_time = (act_ctl == 1) ? START_ON_DIV : ON_DIV;
assign off_time = (act_ctl == 1) ? START_OFF_DIV : off_reg;
assign pwm_out = cur_pwm;
assign secondary_out = 0;

endmodule
