///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: integral_calc.v
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



module integral_calc #(
    parameter ADC_WIDTH = 13
)(
    input clk, n_rst, int_en,
    input [ADC_WIDTH-1:0] cur_error, old_error,
    output [ADC_WIDTH*2-1:0] int_out,
    output int_done
);

reg [1:0] state, next_state;
reg [ADC_WIDTH-1:0] cur_adj, old_adj;
reg [ADC_WIDTH*2-1:0] integ, next_int; 

always @(posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        integ <= '0;
        state <= '0;
    end
    else begin
        integ <= next_int;
        state <= next_state;
    end
end

always_comb begin
    next_int = integ;
    next_state = state;
    casez (state)
        2'd0: begin
            if (int_en == 1) begin
                next_state = 2'd1;
            end
        end
        2'd1: begin
            if (cur_error[ADC_WIDTH-1] == 1) begin
                next_int = integ - cur_adj;
            end
            else begin
                next_int = integ + cur_adj;
            end
            next_state = 2'd2;
        end
        2'd2: begin
            if (old_error[ADC_WIDTH-1] == 1) begin
                next_int = integ + old_adj;
            end
            else begin
                next_int = integ - old_adj;
            end
            next_state = 2'd0;
        end
    endcase
end

assign cur_adj = (cur_error[ADC_WIDTH-1] == 0) ? cur_error : ~cur_error + 1;
assign old_adj = (old_error[ADC_WIDTH-1] == 0) ? old_error : ~old_error + 1;
assign int_out = integ;
assign int_done = (state == '0) ? 1'b1 : 1'b0;

endmodule

