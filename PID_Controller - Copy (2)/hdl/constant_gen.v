///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: constant_gen.v
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

module constant_gen #(
    parameter ADC_WIDTH = 13
)(
    input clk, n_rst,
    input inc_const, dec_const,
    input [3:0] choose_c, choose,
    output reg [ADC_WIDTH-1:0] k_i5, k_p5, target_v5,
    output reg [ADC_WIDTH-1:0] k_i33, k_p33, target_v33,
    output reg [ADC_WIDTH-1:0] k_i12, k_p12, target_v12,
    output reg [ADC_WIDTH-1:0] k_i15, k_p15, target_v15,
    output reg [ADC_WIDTH-1:0] k_ifb, k_pfb, target_vfb
    //output [15:0] pre_delay, post_delay,
    //output [2:0] choosec
);

reg [15:0] pre_delayreg, post_delayreg;
reg [ADC_WIDTH-2:0] k_ireg, k_dreg, k_preg, vd_reg;

//assign cur_k = (choose_c == 'd0) ? (choose == 'd0) ? k_i5 : k_p5 : 
//    (choose_c == 'd1) ? (choose == 'd0) ? k_i33 : k_p33 : 
//    (choose_c == 'd2) ? (choose == 'd0) ? k_i15 : k_p15 : 
//    (choose_c == 'd3) ? (choose == 'd0) ? k_i12 : k_p12 : 
//    (choose_c == 'd4) ? (choose == 'd0) ? k_ifb : k_pfb : '0;

/*
always @ (posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        choose <= '0;
    end else if (choose_const) begin
        choose <= choose + 'd1;
    end
end
*/
always @ (posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        k_i5 <= 'd45;
        k_p5 <= 'd14;
        target_v5 <= 'd2057;
    end else if (choose_c == 'd0) begin
        if (choose == 'd0) begin
            if (inc_const) begin
                k_i5 <= k_i5 + 'd1;
            end
            else if (dec_const) begin
                k_i5 <= k_i5 - 'd1;
            end
        end
        if (choose == 'd1) begin
            if (inc_const) begin
                k_p5 <= k_p5 + 'd1;
            end
            else if (dec_const) begin
                k_p5 <= k_p5 - 'd1;
            end
        end
        if (choose == 'd2 | choose == 'd3) begin
            if (inc_const) begin
                target_v5 <= target_v5 + 'd1;
            end
            else if (dec_const) begin
                target_v5 <= target_v5 - 'd1;
            end
        end
    end
end

always @ (posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        k_i33 <= 'd32;
        k_p33 <= 'd16;
        target_v33 <= 'd2048;
    end else if (choose_c == 'd1) begin
        if (choose == 'd0) begin
            if (inc_const) begin
                k_i33 <= k_i33 + 'd1;
            end
            else if (dec_const) begin
                k_i33 <= k_i33 - 'd1;
            end
        end
        if (choose == 'd1) begin
            if (inc_const) begin
                k_p33 <= k_p33 + 'd1;
            end
            else if (dec_const) begin
                k_p33 <= k_p33 - 'd1;
            end
        end
        if (choose == 'd2 | choose == 'd3) begin
            if (inc_const) begin
                target_v33 <= target_v33 + 'd1;
            end
            else if (dec_const) begin
                target_v33 <= target_v33 - 'd1;
            end
        end
    end
end

always @ (posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        k_i15 <= 'd32;
        k_p15 <= 'd32;
        target_v15 <= 'd2158;
    end else if (choose_c == 'd2) begin
        if (choose == 'd0) begin
            if (inc_const) begin
                k_i15 <= k_i15 + 'd1;
            end
            else if (dec_const) begin
                k_i15 <= k_i15 - 'd1;
            end
        end
        if (choose == 'd1) begin
            if (inc_const) begin
                k_p15 <= k_p15 + 'd1;
            end
            else if (dec_const) begin
                k_p15 <= k_p15 - 'd1;
            end
        end
        if (choose == 'd2 | choose == 'd3) begin
            if (inc_const) begin
                target_v15 <= target_v15 + 'd1;
            end
            else if (dec_const) begin
                target_v15 <= target_v15 - 'd1;
            end
        end
    end
end

always @ (posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        k_i12 <= 'd4;
        k_p12 <= 'd4;
        target_v12 <= 'd2080;
    end else if (choose_c == 'd3) begin
        if (choose == 'd0) begin
            if (inc_const) begin
                k_i12 <= k_i12 + 'd1;
            end
            else if (dec_const) begin
                k_i12 <= k_i12 - 'd1;
            end
        end
        if (choose == 'd1) begin
            if (inc_const) begin
                k_p12 <= k_p12 + 'd1;
            end
            else if (dec_const) begin
                k_p12 <= k_p12 - 'd1;
            end
        end
        if (choose == 'd2 | choose == 'd3) begin
            if (inc_const) begin
                target_v12 <= target_v12 + 'd1;
            end
            else if (dec_const) begin
                target_v12 <= target_v12 - 'd1;
            end
        end
    end
end

always @ (posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        k_ifb <= 'd32;
        k_pfb <= 'd16;
        target_vfb <= 'd2048;
    end else if (choose_c == 'd4) begin
        if (choose == 'd0) begin
            if (inc_const) begin
                k_ifb <= k_ifb + 'd1;
            end
            else if (dec_const) begin
                k_ifb <= k_ifb - 'd1;
            end
        end
        if (choose == 'd1) begin
            if (inc_const) begin
                k_pfb <= k_pfb + 'd1;
            end
            else if (dec_const) begin
                k_pfb <= k_pfb - 'd1;
            end
        end
        if (choose == 'd2 | choose == 'd3) begin
            if (inc_const) begin
                target_vfb <= target_vfb + 'd1;
            end
            else if (dec_const) begin
                target_vfb <= target_vfb - 'd1;
            end
        end
    end
end

/*
always @ (posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        choose <= '0;
        k_ireg <= 'd80;
        k_dreg <= 'd0;
        k_preg <= 'd64;
        //vd_reg <= 'd1406;
        //vd_reg <= 'd0;
        //pre_delayreg <= 'd59;
        //post_delayreg <= 'd69;
    end else if (inc_const == 1) begin
        if (choose == 'd0) begin
            pre_delayreg <= pre_delayreg + 'd1;
        end else if (choose == 'd1) begin
            post_delayreg <= post_delayreg + 'd1;
        end
    end else if (dec_const == 1) begin
        if (choose == 'd0) begin
            pre_delayreg <= pre_delayreg - 'd1;
        end else if (choose == 'd1) begin
            post_delayreg <= post_delayreg - 'd1;
        end
    end else if (choose_const == 1) begin
        if (choose < 'd1) begin
            choose <= choose + 'd1;
        end else begin
            choose <= '0;
        end
    end
end

assign pre_delay = pre_delayreg;
assign post_delay = post_delayreg;
assign cur_k = (choose == 'd0) ? pre_delay : post_delay;
assign choosec = choose;
assign k_i = {1'b0, k_ireg};
assign k_p = {1'b0, k_preg};
assign k_d = {1'b0, k_dreg};
assign vd = {1'b0, vd_reg};

always @ (posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        choose <= '0;
        k_ireg <= 'd80;
        k_dreg <= 'd0;
        k_preg <= 'd64;
        //vd_reg <= 'd1406;
        //vd_reg <= 'd0;
        //pre_delayreg <= 'd59;
        //post_delayreg <= 'd69;
    end else if (inc_const == 1) begin
        if (choose == 'd0) begin
            pre_delayreg <= pre_delayreg + 'd1;
        end else if (choose == 'd1) begin
            post_delayreg <= post_delayreg + 'd1;
        end
    end else if (dec_const == 1) begin
        if (choose == 'd0) begin
            pre_delayreg <= pre_delayreg - 'd1;
        end else if (choose == 'd1) begin
            post_delayreg <= post_delayreg - 'd1;
        end
    end else if (choose_const == 1) begin
        if (choose < 'd1) begin
            choose <= choose + 'd1;
        end else begin
            choose <= '0;
        end
    end
end

assign pre_delay = pre_delayreg;
assign post_delay = post_delayreg;
assign cur_k = (choose == 'd0) ? pre_delay : post_delay;
assign choosec = choose;
assign k_i = {1'b0, k_ireg};
assign k_p = {1'b0, k_preg};
assign k_d = {1'b0, k_dreg};
assign vd = {1'b0, vd_reg};

/*
always @ (posedge clk, negedge n_rst) begin
    if (n_rst == 0) begin
        choose <= '0;
        k_ireg <= 'd80;
        k_dreg <= 'd0;
        k_preg <= 'd64;
        vd_reg <= 'd1406;
        pre_delayreg <= 'd59;
        post_delayreg <= 'd69;
    end else if (inc_const == 1) begin
        if (choose == 'd0) begin
            k_ireg <= k_ireg + 1;
        end else if (choose == 'd1) begin
            k_preg <= k_preg + 1;
        end else if (choose == 'd2) begin
            k_dreg <= k_dreg + 1;
        end else if (choose == 'd3) begin
            vd_reg <= vd_reg + 12'd32;
        end
    end else if (dec_const == 1) begin
        if (choose == 'd0) begin
            k_ireg <= k_ireg - 1;
        end else if (choose == 'd1) begin
            k_preg <= k_preg - 1;
        end else if (choose == 'd2) begin
            k_dreg <= k_dreg - 1;
        end else if (choose == 'd3) begin
            vd_reg <= vd_reg - 12'd32;
        end
    end else if (choose_const == 1) begin
        if (choose < 'd5) begin
            choose <= choose + 1;
        end else begin
            choose <= '0;
        end
    end
end

assign pre_delay = pre_delayreg;
assign post_delay = post_delayreg;
assign cur_k = (choose == 'd0) ? k_ireg : (choose == 'd1) ? k_preg : (choose == 'd2) ? k_dreg : vd;
assign choosec = choose;
assign k_i = {1'b0, k_ireg};
assign k_p = {1'b0, k_preg};
assign k_d = {1'b0, k_dreg};
assign vd = {1'b0, vd_reg};
*/

endmodule

