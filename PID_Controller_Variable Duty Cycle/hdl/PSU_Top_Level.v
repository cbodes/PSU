///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: PSU_Top_Level.v
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

module PSU_Top_Level
(
    input clk, n_rst, inc_const, dec_const,
    input [3:0] choose_cont, choose_const,
    input din_12,
    output sck_12, cs_12, primary_12, secondary_12,
    input din_33,
    output sck_33, cs_33, primary_33, secondary_33,
    input din_fb,
    output sck_fb, cs_fb, primary_fb, secondary_fb, active_fb,
    input din_5,
    output sck_5, cs_5, primary_5, secondary_5,
    input din_15,
    output sck_15, cs_15, primary_15, secondary_15,
    output [7:0] LED
);

//<statements>
wire act_ctl_12, act_ctl_33, act_ctl_fb, act_ctl_5, act_ctl_15;
wire [3:0] choose_conti, choose_consti;
wire [12:0] k_i5, k_p5, target_v5;
wire [12:0] k_i15, k_p15, target_v15;
wire [12:0] k_i12, k_p12, target_v12;
wire [12:0] k_i33, k_p33, target_v33;
wire [12:0] k_ifb, k_pfb, target_vfb;
wire [12:0] cur_k;
wire [7:0] LED_12, LED_FB, LED_5, LED_33, LED_15;
reg [2:0] choose;
reg inc_constd, dec_constd, choose_cd, choos_constd;

PSU_controller PSU_CTL
(.clk, .n_rst, .act_ctl_12, .act_ctl_33, .act_ctl_fb, .act_ctl_5, .act_ctl_15);
/*
PID_controller #(
    .INTEGRAL_LENGTH('d64),
    .INTEGRAL_DIV('d6),
    .AVG_LENGTH('d32),
    .AVG_DIV('d5),
    .SPI_CLK_DIVIDER('d11),  //2.857 MHZ
    .ON_DIV('d188),            //12.5 ns
    .START_OFF_DIV('d383),
    .START_ON_DIV('d188),
    .MIN_OFF_DIV('d207),
    .TARGET_V('d2048),
    .WAIT_TIME('d1),
    .TOTAL_TIME('d400),
    .K_I('d80),
    .K_D(0),
    .K_P('d64)
) PID_12
( 
    .clk, .n_rst, .din(din_12), .act_ctl(act_ctl_12), .cs(cs_12), .sck(sck_12), .primary(primary_12), .secondary(secondary_12), .LED(LED_12), 
    .k_i(k_i12), .k_p(k_p12), .target_v(target_v12)
    //output [7:0] LED
);
*/
PID_controller #(
    .INTEGRAL_LENGTH('d64),
    .INTEGRAL_DIV('d6),
    .AVG_LENGTH('d4),
    .AVG_DIV('d2),
    .SPI_CLK_DIVIDER('d20),  //2.857 MHZ
    .ON_DIV('d157),            //12.5 ns
    .START_OFF_DIV('d188),
    .START_ON_DIV('d157),
    .MIN_OFF_DIV('d240),
    .TARGET_V('d2048),
    .WAIT_TIME('d1),
    .TOTAL_TIME('d100000),    
    .K_I('d80),
    .K_D('d0),
    .K_P('d64)
) PID_33
( 
    .clk, .n_rst, .din(din_33), .act_ctl(act_ctl_33), .cs(cs_33), .sck(sck_33), .primary(primary_33), .secondary(secondary_33), .LED(LED_33), 
    .k_i(k_i33), .k_p(k_p33), .target_v(target_v33)
    //output [7:0] LED
);
/*
PID_controller #(
    .INTEGRAL_LENGTH('d64),
    .INTEGRAL_DIV('d6),
    .AVG_LENGTH('d4),
    .AVG_DIV('d2),
    .SPI_CLK_DIVIDER('d11),  //2.857 MHZ
    .ON_DIV('d34),            //12.5 ns
    .START_OFF_DIV('d1000000),
    .START_ON_DIV('d34),
    .MIN_OFF_DIV('d45),
    .TARGET_V('d2048),
    .WAIT_TIME('d1),
    .TOTAL_TIME('d400),
    .K_I('d80),
    .K_D('d0),
    .K_P('d64)
) PID_FB
( 
    .clk, .n_rst, .din(din_fb), .act_ctl(act_ctl_fb), .cs(cs_fb), .sck(sck_fb), .primary(primary_fb), .secondary(secondary_fb), .LED(LED_FB), 
    .k_i(k_ifb), .k_p(k_pfb), .target_v(target_vfb)
);


PID_controller #(
    .INTEGRAL_LENGTH('d64),
    .INTEGRAL_DIV('d6),
    .AVG_LENGTH('d4),
    .AVG_DIV('d2),
    .SPI_CLK_DIVIDER('d11),  //2.857 MHZ
    .ON_DIV('d321),            //12.5 ns
    .START_OFF_DIV('d114),
    .START_ON_DIV('d321),
    .MIN_OFF_DIV('d78),
    .TARGET_V('d2048),
    .WAIT_TIME('d1),
    .TOTAL_TIME('d400),
    .K_I('d80),
    .K_D('d0),
    .K_P('d64)
) PID_5
( 
    .clk, .n_rst, .din(din_5), .act_ctl(act_ctl_5), .cs(cs_5), .sck(sck_5), .primary(primary_5), .secondary(secondary_5), .LED(LED_5), 
    .k_i(k_i5), .k_p(k_p5), .target_v(target_v5)
);


PID_controller #(
    .INTEGRAL_LENGTH('d64),
    .INTEGRAL_DIV('d6),
    .AVG_LENGTH('d4),
    .AVG_DIV('d2),
    .SPI_CLK_DIVIDER('d11),  //2.857 MHZ
    .ON_DIV('d75),            //12.5 ns
    .START_OFF_DIV('d314),
    .START_ON_DIV('d75),
    .MIN_OFF_DIV('d190),
    .TARGET_V('d2048),
    .WAIT_TIME('d1),
    .TOTAL_TIME('d400),
    .K_I('d80),
    .K_D('d0),
    .K_P('d64)
) PID_15
( 
    .clk, .n_rst, .din(din_15), .act_ctl(act_ctl_15), .cs(cs_15), .sck(sck_15), .primary(primary_15), .secondary(secondary_15), .LED(LED_15), 
    .k_i(k_i15), .k_p(k_p15), .target_v(target_v15)
    //output [7:0] LED
);
*/
sig_gen INC_SIG (.clk(clk), .n_rst(n_rst), .sig(inc_const), .sig_out(inc_constd));

sig_gen DEC_SIG (.clk(clk), .n_rst(n_rst), .sig(dec_const), .sig_out(dec_constd));

//sig_gen CHANGE_SIG (.clk(clk), .n_rst(n_rst), .sig(change_const), .sig_out(change_constd));

//sig_gen CHOOSE_SIG (.clk(clk), .n_rst(n_rst), .sig(choose_c), .sig_out(choose_cd));

constant_gen CG (.clk, .n_rst, .choose_c(~choose_cont), .inc_const(inc_constd), .dec_const(dec_constd),
    .choose(~choose_const), 
    .k_i5, .k_p5, .target_v5,
    .k_i33, .k_p33, .target_v33, 
    .k_i12, .k_p12, .target_v12,
    .k_ifb, .k_pfb, .target_vfb,
    .k_i15, .k_p15, .target_v15);


assign choose_consti = ~choose_const;
assign choose_conti = ~choose_cont;

assign cur_k =
    (choose_conti == 'd0) ? (choose_consti == 'd0) ? k_i5 :  (choose_consti == 'd1) ? k_p5 : (choose_consti == 'd2 | choose_consti == 'd3) ? target_v5 : LED_5 : 
    (choose_conti == 'd1) ? (choose_consti == 'd0) ? k_i33 : (choose_consti == 'd1) ? k_p33 : (choose_consti == 'd2 | choose_consti == 'd3) ? target_v33 : LED_33 :
    (choose_conti == 'd2) ? (choose_consti == 'd0) ? k_i15 : (choose_consti == 'd1) ? k_p15 : (choose_consti == 'd2 | choose_consti == 'd3) ? target_v15 : LED_15 :
    (choose_conti == 'd3) ? (choose_consti == 'd0) ? k_i12 : (choose_consti == 'd1) ? k_p12 : (choose_consti == 'd2 | choose_consti == 'd3) ? target_v12 : LED_12 :
    (choose_conti == 'd4) ? (choose_consti == 'd0) ? k_ifb : (choose_consti == 'd1) ? k_pfb : (choose_consti == 'd2 | choose_consti == 'd3) ? target_vfb : LED_FB : '0;

//assign LED = (din_15) ? '1 : '0;
//assign LED = LED_15;
assign LED = (choose_consti == 'd2) ? cur_k[11:4] : cur_k[7:0];
//assign LED = LED_5;
//assign LED = (choose == 'd0) ? LED_12 : (choose == 'd1) ? LED_FB : (choose == 'd2) ? LED_5 : (choose == 'd3) ? LED_33 : (choose == 'd4) ?  LED_15 : '0;

assign active_fb = 0;



endmodule

