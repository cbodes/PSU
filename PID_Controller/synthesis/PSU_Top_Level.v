`timescale 1 ns/100 ps
// Version: v11.8 SP3 11.8.3.6


module constant_gen(
       k_i33,
       choose_cont_c_0,
       choose_const_c_0_0,
       k_p33,
       target_v15_4,
       target_v15_5,
       target_v15_6,
       target_v15_2,
       target_v15_3,
       target_v15_9,
       target_v15_10,
       target_v15_11,
       target_v15_0,
       target_v5_9,
       target_v5_5,
       target_v5_4,
       target_v5_2,
       target_v5_0,
       target_v5_11,
       target_v5_10,
       target_v5_6,
       target_v5_3,
       target_vfb_11,
       target_vfb_6,
       target_vfb_2,
       target_vfb_0,
       target_vfb_7,
       target_vfb_5,
       target_vfb_9,
       target_vfb_10,
       k_i5,
       k_i15,
       k_ifb,
       k_p12,
       k_p5,
       choose_const_c,
       target_v33,
       target_v12_6,
       target_v12_5,
       target_v12_4,
       target_v12_3,
       target_v12_0,
       target_v12_2,
       target_v12_11,
       k_i12,
       k_p15,
       k_pfb,
       choose_cont_c,
       k_p33_0_0,
       k_p33_0_4,
       k_i33_0_0,
       k_i33_0_1,
       k_i33_0_5,
       k_i33_0_6,
       N_26_1,
       N_48_0,
       N_61_0,
       N_65_0,
       N_66_0,
       N_10_0,
       N_82_0,
       N_19_0,
       N_81_0,
       N_87_1,
       N_291_0,
       N_14_1,
       N_405_0,
       N_31_0,
       N_36_0,
       N_37_0,
       N_288_0,
       dec_constd,
       N_70_1,
       N_572,
       inc_constd,
       k_i33_c8_4_tz_0_i,
       k_i3320,
       inc_constd_0,
       n_rst_c,
       clk_c
    );
output [12:0] k_i33;
input  [3:0] choose_cont_c_0;
input  choose_const_c_0_0;
output [12:0] k_p33;
output target_v15_4;
output target_v15_5;
output target_v15_6;
output target_v15_2;
output target_v15_3;
output target_v15_9;
output target_v15_10;
output target_v15_11;
output target_v15_0;
output target_v5_9;
output target_v5_5;
output target_v5_4;
output target_v5_2;
output target_v5_0;
output target_v5_11;
output target_v5_10;
output target_v5_6;
output target_v5_3;
output target_vfb_11;
output target_vfb_6;
output target_vfb_2;
output target_vfb_0;
output target_vfb_7;
output target_vfb_5;
output target_vfb_9;
output target_vfb_10;
output [7:3] k_i5;
output [7:3] k_i15;
output [7:3] k_ifb;
output [7:1] k_p12;
output [7:1] k_p5;
input  [3:0] choose_const_c;
output [12:0] target_v33;
output target_v12_6;
output target_v12_5;
output target_v12_4;
output target_v12_3;
output target_v12_0;
output target_v12_2;
output target_v12_11;
output [7:3] k_i12;
output [7:1] k_p15;
output [7:1] k_pfb;
input  [3:0] choose_cont_c;
output k_p33_0_0;
output k_p33_0_4;
output k_i33_0_0;
output k_i33_0_1;
output k_i33_0_5;
output k_i33_0_6;
output N_26_1;
output N_48_0;
input  N_61_0;
input  N_65_0;
output N_66_0;
output N_10_0;
output N_82_0;
input  N_19_0;
input  N_81_0;
output N_87_1;
output N_291_0;
output N_14_1;
input  N_405_0;
output N_31_0;
input  N_36_0;
output N_37_0;
output N_288_0;
input  dec_constd;
output N_70_1;
input  N_572;
input  inc_constd;
output k_i33_c8_4_tz_0_i;
output k_i3320;
input  inc_constd_0;
input  n_rst_c;
input  clk_c;

    wire \k_i33_RNIN2BS4[0]_net_1 , k_i33_n1, k_i33_n5, k_i33_n6, 
        \k_p33_RNISKNE4[0]_net_1 , k_p33_n4, k_i12_0_sqmuxa_0, 
        k_i521_net_1, k_i1220_net_1, k_i15_0_sqmuxa_0, k_i1519_net_1, 
        k_i33_0_sqmuxa_0_0, k_i33_0_sqmuxa_0, 
        target_v12_0_sqmuxa_0_net_1, target_m4_0_a3_1_0, 
        target_v33_0_sqmuxa_0_net_1, target_m5_i_a3_0_net_1, 
        k_p33_0_sqmuxa_0_net_1, k_p516_net_1, 
        target_vfb_0_sqmuxa_0_net_1, target_m4_0_a3_0, 
        target_v5_0_sqmuxa_1_0_net_1, target_m4_0_a3_0_0_net_1, 
        k_p5_0_sqmuxa_1_0_net_1, k_i525_net_1, k_i33_c9_net_1, N_478, 
        k_i33_c9_0, k_i33_n10_net_1, k_i33_n10_0_net_1, k_i33_n9_net_1, 
        k_i33_c8, k_i33_n9_0_net_1, k_i33_c8_1_0, 
        \k_i33_RNIOC6G01[5]_net_1 , k_i33_0_sqmuxa, 
        target_v12_c2_0_tz_out, \target_v12[1]_net_1 , 
        target_v12_c1_0_tz, target_v12_n10_0, \target_v12[10]_net_1 , 
        target_v12_0_sqmuxa_net_1, k_i33_n11_0, k_p33_n11_0, 
        k_p33_0_sqmuxa_net_1, k_i33_n7_0, k_i33_c10_0, 
        k_i33_c10_0_a0_2, k_i33_c3, \k_i33_RNI7MLQ2[10]_net_1 , 
        k_p33_c10_0, k_p33_c10_0_a0_3, k_p33_c5, 
        \k_p33_RNITN2N2[10]_net_1 , target_v12_n9_0, 
        \target_v12[9]_net_1 , k_p33_c10_0_a0_2, k_i33_c9_0_a0_1, 
        \k_i33_RNIVFGM2[9]_net_1 , k_i15_n10_0, \k_i15[10]_net_1 , 
        k_i15_0_sqmuxa, k_i33_n6_0, k_p15_n6_0, k_p15_0_sqmuxa_net_1, 
        target_v12_c8_0_tz_0, N_394, target_v5_n7_0, 
        \target_v5[7]_net_1 , target_v5_0_sqmuxa_1_net_1, 
        target_v5_c9_a0_1, \target_v5[8]_net_1 , k_p33_n9_0, 
        target_v15_n8_0, \target_v15[8]_net_1 , 
        target_v15_0_sqmuxa_net_1, k_p5_n7_0, k_p5_0_sqmuxa_1_net_1, 
        target_vfb_n11_0, target_vfb_0_sqmuxa_net_1, target_v12_n7_0, 
        \target_v12[7]_net_1 , k_p15_n5_0, k_ifb_n5_0, k_ifb_0_sqmuxa, 
        k_i33_c8_a0_1, k_i33_n5_0, k_i15_c9_0_tz_0, \k_i15[8]_net_1 , 
        k_i15_c8_0_tz, k_p5_n6_0, k_i5_n5_0, k_i5_0_sqmuxa_1, 
        k_i12_n6_0, k_i12_0_sqmuxa, k_p33_n8_0, k_p15_c8_a0_3, 
        k_p15_c8_a0_2, k_p15_c4_0, k_p15_c8_a0_1, \k_p15[8]_net_1 , 
        target_v12_n6_0, k_pfb_n7_0, k_pfb_0_sqmuxa_net_1, 
        target_v5_c6_0_tz_0, target_v5_c5_0, target_v33_n4_0, 
        target_v33_0_sqmuxa_net_1, target_v15_c7_a0_2, 
        target_v15_c7_a0_1, \target_v15[7]_net_1 , 
        target_v15_c7_1_0_tz_2, target_v15_c7_1_0_tz_1, 
        target_v12_c6_0_tz_0, target_v12_c5_0, k_p33_n7_0, 
        target_v5_n5_0, k_i33_c10_0_a0_1, k_i33_c8_2_tz, 
        k_i33_c10_0_a0_0, target_v12_n5_0, k_i33_c9_0_a0_0, k_i15_n7_0, 
        k_i12_c6_a0_1, k_i12_c6_a0_0, k_i12_c4_0, target_vfb_n4_0, 
        \target_vfb[4]_net_1 , k_p5_n8_0, \k_p5[8]_net_1 , 
        target_v5_n4_0, target_v33_c9_1_2, target_v33_c9_a0_2, 
        target_v33_c9_a2_0, target_v33_c1, target_v33_c9_1_0, 
        target_v33_c9_1_tz, target_v33_c6_0, k_ifb_n7_0, 
        target_v33_n7_0, k_p33_c6_a0_1, k_p33_c6_a0_0, target_v12_n4_0, 
        target_v5_c4_0_tz_0, target_N_8_mux_0, target_v12_c4_0_tz_0, 
        target_N_8_mux_1, k_i15_n6_0, target_v33_c9_a0_0, 
        target_v33_c6_0_a0_3, target_v12_n3_0, k_p5_c7_a0_3, 
        k_p5_c7_a0_2, k_p5_c4_0, k_p5_c7_a0_1, k_ifb_c6_a0_3, 
        k_ifb_c6_a0_2, k_ifb_c4_0, k_ifb_c6_a0_1, \k_ifb[2]_net_1 , 
        k_i15_c6_0_tz_0, k_N_5_mux_9, k_p12_n5_0, k_p12_0_sqmuxa, 
        k_p15_c8_5_tz_2, k_p15_c8_5_tz_1, target_vfb_n6_0, k_p5_c6_1_0, 
        k_p15_n1_0, k_p12_n1_0, target_v33_c6_0_tz_4, 
        \target_v33_RNINFPI3[3]_net_1 , target_v33_c6_0_tz_2, 
        target_v33_c6_0_tz_1, k_i5_n1_0, \k_i5[1]_net_1 , k_pfb_n1_0, 
        k_ifb_n1_0, \k_ifb[1]_net_1 , k_p5_c7_4_tz_1, k_ifb_c6_3_tz_0, 
        k_i12_c6_3_tz_0, k_p33_n1_0, k_p33_c8_0_tz_0_net_1, k_i15_n1_0, 
        \k_i15[1]_net_1 , k_m3_7_0, \k_pfb[2]_net_1 , k_m6_0, 
        target_m6_i_a3_0_3, target_m6_i_a3_0_2, 
        target_vfb_1_sqmuxa_net_1, target_m6_i_a3_0_1, 
        \target_vfb[1]_net_1 , k_i5_351_a0_3, k_i5_351_a0_2, 
        \k_i5[2]_net_1 , \k_i5[0]_net_1 , k_m4_0_a3_0_0, 
        \k_i15[0]_net_1 , target_v516_net_1, k_ifb19_net_1, 
        k_i33_c8_4_tz_1, k_m2_0_a3_6_1, k_p12_543_a0_3, k_p12_543_a0_2, 
        \k_p12[2]_net_1 , \k_p12[0]_net_1 , k_m4_0_a3_0, k_N_7_6, 
        target_v33_c6_0_a0_3_2, target_v33_c6_0_a0_3_1, 
        k_p33_c6_4_tz_1, k_p33_c6_4_tz_0, k_m2_0_a3_2_0, 
        \k_i15[2]_net_1 , k_pfb_c6_4_tz_0, k_pfb_c6_a0_2_0, 
        target_v5_c9_3_tz_0, k_m2_0_a3_1_0, \k_ifb[0]_net_1 , 
        k_m2_0_a3_0, k_m2_0_a3_3_1, \k_i12[2]_net_1 , \k_i12[0]_net_1 , 
        k_m2_0_a3_3_0, \k_i12[1]_net_1 , k_m2_0_a3_5_0, k_m2_0_a3_0_1, 
        \k_p5[0]_net_1 , k_m2_0_a3_0_0, \k_p5[2]_net_1 , k_m2_0_a3_4_1, 
        \k_p15[2]_net_1 , \k_p15[0]_net_1 , k_m2_0_a3_4_0, 
        k_i525_0_net_1, k_i525_2_net_1, k_i1220_1_net_1, 
        k_i1220_0_net_1, k_p516_0_net_1, k_i521_0_net_1, 
        k_i1519_0_net_1, k_i3320_1_net_1, k_i3320_0_net_1, k_i33_c10, 
        N_481, k_p5_c2_0_tz, k_p5_c0, k_p5_c3_0_tz, k_p5_c2_0, N_496, 
        k_i12_c3_0_tz, k_i12_c1, k_i15_c3_0_tz, k_i521_RNI4EVU4_net_1, 
        k_i33_c3_0_tz, k_i33_c1, k_i15_c6_0_tz, N_622, 
        target_vfb_c6_0_tz, target_vfb_c5_0, N_349, target_v12_c7_0_tz, 
        target_v12_c6_0, N_391, k_i12_c8_0_tz, k_i12_c6, 
        target_vfb_c8_0_tz, target_vfb_c6, target_v12_c8_0_tz, 
        k_i15_c6, target_v5_c8_0_tz, target_v5_c6, k_p33_c8_0_tz, 
        k_p33_c7_0, target_vfb_c9_0_tz, target_vfb_c8_0, N_358, 
        target_v15_c9_0_tz, target_v15_c7, k_i12_c10_0_tz, 
        \k_i12[9]_net_1 , k_i12_c8, k_p5_c10_0_tz, \k_p5[9]_net_1 , 
        k_p5_c8, k_pfb_c6_2_tz, k_p33_c6_2_tz, k_p5_c6_0, 
        \k_ifb_RNISEQ8A[1]_net_1 , k_ifb_c1, \k_i5_RNI6JIT1[0]_net_1 , 
        \k_i15_RNIALOB[1]_net_1 , \k_ifb_RNIIDO9[2]_net_1 , 
        \k_p12_RNIQTFV[0]_net_1 , target_N_4_0_2, 
        \target_v12_RNI0HP2[2]_net_1 , target_N_4_0_1, 
        \target_v5_RNIMVT91[1]_net_1 , \target_v5[1]_net_1 , 
        target_N_4_0_0, \target_vfb_RNIF65B[0]_net_1 , 
        \target_v15_RNI52I8J[7]_net_1 , target_v15_c3, 
        \k_p33_RNI9HPB9[4]_net_1 , k_p33_c2, target_N_5, target_N_6, 
        k_i33_c4, k_i5_n10, \k_i5[10]_net_1 , k_i5_c9, k_i5_n9, 
        \k_i5[9]_net_1 , k_i5_c8, k_i5_n8, \k_i5[8]_net_1 , k_i5_c7, 
        k_i5_n7, k_i5_c6, k_i5_n3, k_i5_c2, k_i5_n2, k_i5_c1, k_p15_n5, 
        N_580, k_p15_n4, k_p15_c3, k_i15_n4, k_i15_c3, k_i15_n3, 
        k_i15_c2, k_ifb_n9, \k_ifb[9]_net_1 , k_ifb_c8, k_ifb_n7, 
        k_ifb_c6, k_ifb_n6, k_ifb_c5, k_i12_n4, k_i12_c3, k_p15_n11, 
        \k_p15[11]_net_1 , k_p15_c10, k_ifb_n8, \k_ifb[8]_net_1 , 
        k_ifb_c7, k_ifb_n10, \k_ifb[10]_net_1 , k_ifb_c9, k_ifb_n1, 
        k_ifb_c0, k_i33_n11, k_i33_n8, k_i33_c7, k_i33_n7, k_i33_c6, 
        k_i33_c0, target_v33_n12, target_v33_c11, target_v33_n6, 
        target_v33_c5, target_v33_n5, target_v33_c4, target_v33_n3, 
        target_v33_c2, target_v33_n2, target_vfb_n4, N_343, 
        target_N_8_mux, target_vfb_n3, \target_vfb[3]_net_1 , 
        target_vfb_c2, target_v33_n1, target_v33_c0, target_vfb_n1, 
        target_vfb_c0, target_v33_n10, target_v33_c9, target_v33_n9, 
        target_v33_c8, target_v33_n8, target_v33_c7, target_v12_n11, 
        target_v12_c10, target_v12_n10, target_v12_c9, target_v12_n9, 
        N_397, target_v12_c8_0, target_v12_n8, \target_v12[8]_net_1 , 
        target_v12_c7, target_v12_n6, target_v12_c5, target_v12_n7, 
        target_v33_n11, target_v33_c10, k_i5_n1, k_i5_c0, k_i15_n2, 
        k_i15_n1, N_207, k_ifb_n11, \k_ifb[11]_net_1 , k_ifb_c10, 
        k_ifb_n2, k_p12_n3, k_p12_c2, k_i12_n2, target_v15_n7, 
        target_v15_c6, target_v15_n6, target_v15_c5, target_v15_n1, 
        \target_v15[1]_net_1 , target_v15_c0, target_v5_n1, 
        target_v5_c0, target_v12_n1, target_v12_c0, target_v15_n2, 
        target_v15_c1, target_vfb_n2, target_vfb_c1, target_v15_n3, 
        target_v15_c2, target_vfb_n7, k_p5_n1, k_pfb_n1, k_pfb_c0, 
        k_p5_n11, \k_p5[11]_net_1 , k_p5_c10, k_p5_n6, N_505, 
        k_N_5_mux_8, k_p5_n4, k_p5_c3, k_i15_n11, \k_i15[11]_net_1 , 
        k_i15_c10, k_i15_n10, k_i15_c9, k_i15_n7, k_i12_n1, k_i12_c0, 
        k_p12_n11, \k_p12[11]_net_1 , k_p12_c10, k_p12_n10, 
        \k_p12[10]_net_1 , k_p12_c9, k_p12_n9, \k_p12[9]_net_1 , 
        k_p12_c8, k_p12_n8, \k_p12[8]_net_1 , k_p12_c7, k_p12_n7, 
        k_p12_c6, k_p12_n6, k_p12_c5, k_p12_n5, k_p12_c4, k_p12_n4, 
        k_p12_c3, k_p12_n2, k_p12_c1, k_p12_n1, k_p12_c0, k_p33_n3, 
        k_p33_n2, k_p33_c1, k_p33_n1, k_p33_c0, k_p15_n10, 
        \k_p15[10]_net_1 , k_p15_c9, k_p15_n9, \k_p15[9]_net_1 , 
        k_p15_c8, k_p15_n8, k_p15_c7, k_p15_n7, k_p15_c6, k_p15_n6, 
        k_p15_c5, k_p15_n1, k_p15_c0, target_v5_n11, target_v5_c10, 
        target_v5_n10, target_v5_c9, target_v5_n8, target_v5_c7, 
        target_v5_n7, target_v5_n6, target_v5_c5, target_v5_n5, N_307, 
        target_v5_c4_0, target_v5_n4, N_304, target_v15_n5, 
        target_v15_c4, target_v33_n4, target_v33_c3, target_v12_n2, 
        target_v12_c1, k_i33_n12, k_i33_c11, k_p33_c10, N_676, 
        k_p33_n12, k_p33_c11, k_pfb_n2, k_pfb_c1, k_pfb_n3, k_pfb_c2, 
        k_pfb_n4, k_pfb_c3, k_pfb_n5, k_pfb_c4, k_pfb_n6, k_pfb_c5, 
        k_pfb_n7, \k_pfb_RNO_0[7]_net_1 , k_pfb_c6_1_0, k_pfb_n8, 
        \k_pfb[8]_net_1 , k_pfb_c7, k_pfb_n9, \k_pfb[9]_net_1 , 
        k_pfb_c8, k_pfb_n10, \k_pfb[10]_net_1 , k_pfb_c9, k_pfb_n11, 
        \k_pfb[11]_net_1 , k_pfb_c10, k_i12_n3, k_i12_c2, k_i12_n5, 
        k_i12_c4, k_i12_n6, N_778, k_N_5_mux_10, k_i12_n7, k_i12_n8, 
        \k_i12[8]_net_1 , k_i12_c7, k_i12_n9, k_i12_n10, 
        \k_i12[10]_net_1 , k_i12_c9, k_i12_n11, \k_i12[11]_net_1 , 
        k_i12_c10, k_ifb_n3, k_ifb_c2, k_ifb_n4, k_ifb_c3, k_ifb_n5, 
        k_ifb_c4, k_p33_c3, k_p33_n5, k_p33_c4, k_p33_n6, k_p33_n7, 
        k_p33_c6, k_p33_n8, N_667, k_p33_n9, k_p33_c8, k_p33_n10, 
        k_p33_c9, k_p33_n11, k_i15_n5, k_i15_c4, k_i15_n6, k_i15_n8, 
        k_i15_c7, k_i15_n9, \k_i15[9]_net_1 , k_i15_c8, k_p15_n2, 
        k_p15_c1, k_p15_n3, k_p15_c2, k_i5_n4, k_i5_c3, k_i5_n5, N_541, 
        k_i5_c4_0, k_i5_n6, k_i5_c5, k_i5_n11, \k_i5[11]_net_1 , 
        k_i5_c10, k_p5_n2, k_p5_c1, k_p5_n3, k_p5_c2, k_p5_n5, k_p5_c4, 
        k_p5_n7, N_508, k_p5_n8, k_p5_c7, k_p5_n9, k_p5_n10, 
        \k_p5[10]_net_1 , k_p5_c9, k_i33_n2, k_i33_n3, k_i33_c2, 
        k_i33_n4, k_i33_c5, target_v15_n4, target_v15_n8, 
        target_v15_n9, target_v15_c8, target_v15_n10, target_v15_c9, 
        target_v15_n11, target_v15_c10, target_v12_n3, N_379, 
        target_v12_c2_0, target_v12_n4, N_382, target_v12_n5, N_385, 
        target_v12_c4_0, target_vfb_n5, \target_vfb_RNIJMDDA[4]_net_1 , 
        target_vfb_n6, target_vfb_n8, \target_vfb[8]_net_1 , 
        target_vfb_c7, target_vfb_n9, target_vfb_c8, target_vfb_n10, 
        target_vfb_c9, target_vfb_n11, N_364, target_vfb_c10_0, 
        target_v5_n2, target_v5_c1, target_v5_n3, target_v5_c2, 
        target_v5_n9, target_v5_c8, target_v33_n7, target_v33_c6, 
        k_pfb_c6_a0_2, k_N_9, k_i15_1_sqmuxa, 
        \target_v5_RNI0TCOB3[9]_net_1 , target_v5_c9_1, 
        \target_v5_RNIUSINC3[6]_net_1 , \target_vfb_RNI3SG85[3]_net_1 , 
        \k_p5_RNIHTECL[1]_net_1 , \k_p33_0_RNI4LP9[0]_net_1 , 
        \target_v33_RNII3E4D[7]_net_1 , k_N_12_mux, k_N_11_mux, 
        \target_v15_RNI9CLC[0]_net_1 , \target_v15_RNII1QL2[0]_net_1 , 
        target_v15_0_sqmuxa_out, k_i12_c6_1_tz, k_i12_c6_1, k_p5_c7_2, 
        target_v15_c7_1_0, k_p33_c6_1_0, k_p33_c6_1_0_tz, 
        \k_pfb_RNI35IV8[7]_net_1 , target_N_5_0, 
        \target_v33_RNI2KPS8[1]_net_1 , k_p15_c8_3, k_ifb_c6_1, N_544, 
        k_i5_1_sqmuxa_1, \k_i5_RNICCN77[4]_net_1 , N_736, 
        k_p5_1_sqmuxa_net_1, k_p5_0_sqmuxa_net_1, k_i15_c4_0, 
        \target_v5_RNI8F1F4[4]_net_1 , \target_v12_RNIE1QD2[4]_net_1 , 
        \target_vfb_RNI75OR2_0[4]_net_1 , k_N_5_mux_7, k_N_6_mux_4, 
        k_N_6_mux_3, k_N_6_mux_1, k_N_6_mux_0, k_p12_c4_0, 
        target_vfb_c9_0, target_v12_c9_0, target_v12_c9_0_tz, 
        k_i15_c9_0, N_631, k_p33_c8_0, target_v5_c6_0, N_310, N_388, 
        k_i15_c6_0, N_376, k_ifb_c2_0_tz, N_772, N_616, k_i33_c1_0_tz, 
        N_454, N_265, N_400, k_i12_c1_0_tz, N_766, N_691, N_520, N_499, 
        N_319, N_313, target_v5_c1_0_tz, N_298, N_352, N_361, N_421, 
        N_439, N_460, N_583, N_625, N_634, N_670, N_697, N_787, N_793, 
        target_v5_1_sqmuxa_1_net_1, N_195_0, N_186_0, N_183_0, N_202, 
        \k_p15_RNO[0]_net_1 , N_212, N_192, \k_p12_RNO[0]_net_1 , 
        k_i12_1_sqmuxa, k_i5_1_sqmuxa, \k_i12_RNO[0]_net_1 , 
        \k_i15_RNO[0]_net_1 , N_222, N_182, \k_pfb[0]_net_1 , 
        \k_pfb_RNO[0]_net_1 , \k_p5_RNO[0]_net_1 , k_i5_0_sqmuxa, 
        target_v5_1_sqmuxa_net_1, N_489, N_345_0, N_267_0, N_35_0, 
        \target_v5_RNO[0]_net_1 , N_227, N_558, N_402_0, N_390_0, 
        N_204_0, N_29_0, N_30_1, \k_i5_RNO[0]_net_1 , 
        \target_vfb_RNO[0]_net_1 , \target_v15_RNIO8VE4[0]_net_1 , 
        target_v15_1_sqmuxa_net_1, \target_v12_RNO[0]_net_1 , 
        target_v12_1_sqmuxa_net_1, N_12_0, N_399_0, N_13_0, N_396_0, 
        N_201_0, N_258_0, N_309_0, N_528, N_393_0, N_561, N_555, N_522, 
        N_519, N_471, N_411_0, N_315_0, N_408_0, N_387_0, N_207_0, 
        N_363_0, N_285_0, N_86_1, N_85_1, N_78_0, N_77_1, N_62_0, 
        N_60_1, N_46_0, N_47_1, \target_v33_RNO[0]_net_1 , 
        target_v33_1_sqmuxa_net_1, k_i33_1_sqmuxa, N_187, 
        \k_ifb_RNO[0]_net_1 , GND, VCC;
    
    MX2 \target_v12_RNI2O0M[8]  (.A(\target_v12[8]_net_1 ), .B(
        target_v33[8]), .S(choose_cont_c_0[1]), .Y(N_285_0));
    NOR2B k_i521_RNIT0CD2_5 (.A(k_i5_0_sqmuxa), .B(k_ifb19_net_1), .Y(
        k_ifb_0_sqmuxa));
    NOR2A \target_v12_RNIMPVSV1[5]  (.A(target_v12_c5), .B(
        target_v12_0_sqmuxa_net_1), .Y(N_391));
    MX2 \k_i12_RNI188T[1]  (.A(\k_i12[1]_net_1 ), .B(\k_i15[1]_net_1 ), 
        .S(choose_cont_c_0[0]), .Y(N_204_0));
    AO13 \k_p12_RNO_0[4]  (.A(k_p12_c2), .B(k_p12[3]), .C(
        k_p12_0_sqmuxa), .Y(k_p12_c3));
    XNOR3 \target_v5_RNO[6]  (.A(target_v5_0_sqmuxa_1_0_net_1), .B(
        target_v5_6), .C(target_v5_c5), .Y(target_v5_n6));
    MX2 \k_i15_RNI3A8T[2]  (.A(\k_i12[2]_net_1 ), .B(\k_i15[2]_net_1 ), 
        .S(choose_cont_c_0[0]), .Y(N_207_0));
    AO13 \k_p33_RNIMB4AG[5]  (.A(k_p33_c4), .B(k_p33[5]), .C(
        k_p33_0_sqmuxa_0_net_1), .Y(k_p33_c5));
    OR2A \k_i15_RNIS8PP7[5]  (.A(k_i15_0_sqmuxa), .B(k_N_5_mux_9), .Y(
        k_i15_c6_0_tz_0));
    NOR2B k_i521_RNI1SQ52_0 (.A(k_i5_1_sqmuxa), .B(k_i1220_net_1), .Y(
        k_i12_1_sqmuxa));
    XOR3 \k_i15_RNO[2]  (.A(k_i521_RNI4EVU4_net_1), .B(
        \k_i15[2]_net_1 ), .C(k_i15_0_sqmuxa_0), .Y(k_i15_n2));
    NOR2 \target_vfb_RNIC6E7[0]  (.A(target_vfb_0), .B(
        \target_vfb[4]_net_1 ), .Y(target_m6_i_a3_0_1));
    DFN1C0 \k_pfb[3]  (.D(k_pfb_n3), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_pfb[3]));
    DFN1C0 \k_i15[9]  (.D(k_i15_n9), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i15[9]_net_1 ));
    OR2B k_i33_c8_4_tz_0 (.A(k_i33[8]), .B(k_i33[7]), .Y(
        k_i33_c8_4_tz_0_i));
    NOR2B k_i521_RNIT0CD2_6 (.A(k_i5_0_sqmuxa), .B(k_i525_net_1), .Y(
        k_i5_0_sqmuxa_1));
    AO13 \k_pfb_RNI0HHCF[4]  (.A(k_pfb_c3), .B(k_pfb[4]), .C(
        k_pfb_0_sqmuxa_net_1), .Y(k_pfb_c4));
    AO1 \k_i33_RNIVJ1L11[10]  (.A(k_i33_c10_0_a0_2), .B(k_i33_c3), .C(
        \k_i33_RNI7MLQ2[10]_net_1 ), .Y(k_i33_c10_0));
    OR2 k_i33_c9 (.A(N_478), .B(k_i33_c9_0), .Y(k_i33_c9_net_1));
    DFN1C0 \target_v33[1]  (.D(target_v33_n1), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v33[1]));
    MX2 \k_pfb_RNIRDEM2[2]  (.A(\k_pfb[2]_net_1 ), .B(N_315_0), .S(
        choose_cont_c_0[2]), .Y(N_411_0));
    XNOR2 \k_p33_RNISKNE4[0]  (.A(N_212), .B(k_p33[0]), .Y(
        \k_p33_RNISKNE4[0]_net_1 ));
    NOR2A \target_v15_RNIFFPGD1[8]  (.A(target_v15_c8), .B(
        target_v15_0_sqmuxa_net_1), .Y(N_439));
    NOR2B \k_p33_RNIBTM2[5]  (.A(k_p33[5]), .B(k_p33[6]), .Y(
        k_p33_c6_4_tz_0));
    NOR2A \target_vfb_RNI0R96M2_0[8]  (.A(target_vfb_c8), .B(
        target_vfb_0_sqmuxa_net_1), .Y(N_361));
    MX2 \target_vfb_RNIHAO47[8]  (.A(N_78_0), .B(N_81_0), .S(
        choose_const_c[1]), .Y(N_82_0));
    XNOR3 \k_p5_RNO[5]  (.A(k_p5_0_sqmuxa_1_net_1), .B(k_p5[5]), .C(
        k_p5_c4), .Y(k_p5_n5));
    DFN1C0 \target_v33[0]  (.D(\target_v33_RNO[0]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(target_v33[0]));
    AO1D \target_v33_RNIOA5L4[0]  (.A(target_v33_1_sqmuxa_net_1), .B(
        target_v33_0_sqmuxa_0_net_1), .C(target_v33[0]), .Y(
        target_v33_c0));
    AO1B \k_p5_RNO_1[11]  (.A(\k_p5[9]_net_1 ), .B(k_p5_c8), .C(
        k_p5_0_sqmuxa_1_0_net_1), .Y(k_p5_c10_0_tz));
    NOR2 \k_p33_RNI7PM2_0[4]  (.A(k_p33[3]), .B(k_p33[4]), .Y(
        k_p33_c6_a0_1));
    NOR2A \k_i33_RNI7MLQ2[10]  (.A(k_i33[10]), .B(k_i33_0_sqmuxa), .Y(
        \k_i33_RNI7MLQ2[10]_net_1 ));
    AOI1 G_36 (.A(k_p5_1_sqmuxa_net_1), .B(k_i525_net_1), .C(
        k_p5_0_sqmuxa_1_0_net_1), .Y(N_222));
    DFN1C0 \target_vfb[0]  (.D(\target_vfb_RNO[0]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(target_vfb_0));
    XNOR3 \target_v15_RNO[9]  (.A(target_v15_0_sqmuxa_net_1), .B(
        target_v15_9), .C(target_v15_c8), .Y(target_v15_n9));
    NOR2B k_i3320_0 (.A(choose_cont_c[1]), .B(choose_cont_c_0[3]), .Y(
        k_i3320_0_net_1));
    OAI1 \target_v15_RNIEENP8[0]  (.A(target_v15_0_sqmuxa_net_1), .B(
        target_v15_1_sqmuxa_net_1), .C(\target_v15_RNIO8VE4[0]_net_1 ), 
        .Y(target_v15_c0));
    NOR2A \target_v5_RNO_2[9]  (.A(target_v5_c7), .B(
        target_v5_0_sqmuxa_1_net_1), .Y(N_319));
    XNOR2 \k_pfb_RNO_2[7]  (.A(k_pfb[7]), .B(k_pfb_0_sqmuxa_net_1), .Y(
        k_pfb_n7_0));
    NOR2B \target_v12_RNITI682[1]  (.A(N_345_0), .B(choose_cont_c_0[3])
        , .Y(N_35_0));
    XNOR3 \k_i5_RNO[6]  (.A(k_i5_0_sqmuxa_1), .B(k_i5[6]), .C(k_i5_c5), 
        .Y(k_i5_n6));
    NOR3C \k_i15_RNIALOB[1]  (.A(\k_i15[0]_net_1 ), .B(
        \k_i15[1]_net_1 ), .C(k_m2_0_a3_2_0), .Y(
        \k_i15_RNIALOB[1]_net_1 ));
    XNOR2 k_i33_n10_0 (.A(k_i33[10]), .B(k_i33_0_sqmuxa), .Y(
        k_i33_n10_0_net_1));
    DFN1P0 \k_i33_0[5]  (.D(k_i33_n5), .CLK(clk_c), .PRE(n_rst_c), .Q(
        k_i33_0_5));
    XNOR2 \target_v5_RNO_0[5]  (.A(target_v5_5), .B(
        target_v5_0_sqmuxa_1_net_1), .Y(target_v5_n5_0));
    NOR3C \k_p33_0_RNIIUB4[0]  (.A(k_p33[2]), .B(k_p33[1]), .C(
        k_p33_0_0), .Y(k_m2_0_a3_6_1));
    DFN1C0 \k_p12[5]  (.D(k_p12_n5), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p12[5]));
    NOR3C \target_v15_RNIU2TG[7]  (.A(target_v15_4), .B(
        \target_v15[7]_net_1 ), .C(target_v15_c7_1_0_tz_1), .Y(
        target_v15_c7_1_0_tz_2));
    NOR2A \target_v15_RNIJP8Q81[7]  (.A(target_v15_c7_1_0), .B(
        \target_v15_RNI52I8J[7]_net_1 ), .Y(target_v15_c7));
    NOR2 \target_v15_RNIFHE8_0[5]  (.A(target_v15_5), .B(target_v15_6), 
        .Y(target_v15_c7_a0_1));
    DFN1C0 \target_v33[6]  (.D(target_v33_n6), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v33[6]));
    OR2A \k_p33_RNIL98MB[2]  (.A(k_p33_0_sqmuxa_net_1), .B(
        k_p33_c6_1_0_tz), .Y(k_p33_c6_1_0));
    NOR2B \target_v12_RNIID3K68[9]  (.A(\target_v12[9]_net_1 ), .B(
        target_v12_c9_0_tz), .Y(target_v12_c9_0));
    XOR2 \k_i5_RNO[1]  (.A(k_i5_n1_0), .B(k_i5_c0), .Y(k_i5_n1));
    MX2C \k_i5_RNIJ2631[1]  (.A(k_i33[1]), .B(\k_i5[1]_net_1 ), .S(
        choose_cont_c_0[0]), .Y(N_558));
    AOI1 G_4 (.A(k_p5_1_sqmuxa_net_1), .B(k_ifb19_net_1), .C(
        k_pfb_0_sqmuxa_net_1), .Y(N_182));
    DFN1C0 \k_p15[6]  (.D(k_p15_n6), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p15[6]));
    NOR2A \k_p15_RNIGSUE5[8]  (.A(k_p15_c8_a0_2), .B(k_p15_c4_0), .Y(
        k_p15_c8_a0_3));
    AO1B \k_i12_RNO_1[11]  (.A(\k_i12[9]_net_1 ), .B(k_i12_c8), .C(
        k_i12_0_sqmuxa_0), .Y(k_i12_c10_0_tz));
    OR2A \target_vfb_RNI75OR2[4]  (.A(\target_vfb[4]_net_1 ), .B(
        target_N_8_mux), .Y(target_N_5_0));
    XOR2 \k_p12_RNO[1]  (.A(k_p12_n1_0), .B(k_p12_c0), .Y(k_p12_n1));
    XNOR3 \k_i5_RNO[2]  (.A(k_i5_0_sqmuxa_1), .B(\k_i5[2]_net_1 ), .C(
        k_i5_c1), .Y(k_i5_n2));
    XOR2 \k_pfb_RNO[1]  (.A(k_pfb_n1_0), .B(k_pfb_c0), .Y(k_pfb_n1));
    DFN1C0 \k_pfb[11]  (.D(k_pfb_n11), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_pfb[11]_net_1 ));
    NOR2B \target_v33_RNIDJQK_0[4]  (.A(target_v33[4]), .B(
        target_v33[5]), .Y(target_v33_c6_0_a0_3_1));
    XNOR3 \k_p15_RNO[10]  (.A(k_p15_0_sqmuxa_net_1), .B(
        \k_p15[10]_net_1 ), .C(k_p15_c9), .Y(k_p15_n10));
    NOR2B target_v33_0_sqmuxa_0 (.A(target_m5_i_a3_0_net_1), .B(
        inc_constd_0), .Y(target_v33_0_sqmuxa_0_net_1));
    XNOR2 k_i33_n9_0 (.A(k_i33[9]), .B(k_i33_0_sqmuxa), .Y(
        k_i33_n9_0_net_1));
    DFN1C0 \k_p15[11]  (.D(k_p15_n11), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_p15[11]_net_1 ));
    XNOR3 \k_ifb_RNO[4]  (.A(k_ifb_0_sqmuxa), .B(k_ifb[4]), .C(
        k_ifb_c3), .Y(k_ifb_n4));
    NOR3A \k_ifb_RNISNO9[6]  (.A(k_ifb_c6_a0_1), .B(k_ifb[5]), .C(
        k_ifb[6]), .Y(k_ifb_c6_a0_2));
    NOR2B \k_pfb_RNIDJAL[6]  (.A(k_pfb[6]), .B(k_pfb[3]), .Y(
        k_pfb_c6_4_tz_0));
    XNOR3 \k_p12_RNO[10]  (.A(k_p12_0_sqmuxa), .B(\k_p12[10]_net_1 ), 
        .C(k_p12_c9), .Y(k_p12_n10));
    AX1A \target_vfb_RNO[4]  (.A(N_343), .B(target_N_8_mux), .C(
        target_vfb_n4_0), .Y(target_vfb_n4));
    OA1A \target_vfb_RNO_1[11]  (.A(target_vfb_0_sqmuxa_0_net_1), .B(
        target_vfb_c9_0), .C(target_vfb_10), .Y(target_vfb_c10_0));
    NOR2B target_v15_1_sqmuxa (.A(target_v5_1_sqmuxa_net_1), .B(
        k_i1519_net_1), .Y(target_v15_1_sqmuxa_net_1));
    AO13 \k_i5_RNIDUKDN[8]  (.A(k_i5_c7), .B(\k_i5[8]_net_1 ), .C(
        k_i5_0_sqmuxa_1), .Y(k_i5_c8));
    AO13 \k_i33_RNI21PP41[6]  (.A(k_i33_c5), .B(k_i33[6]), .C(
        k_i33_0_sqmuxa_0_0), .Y(k_i33_c6));
    NOR2A \target_vfb_RNO_0[4]  (.A(target_vfb_c2), .B(
        target_vfb_0_sqmuxa_net_1), .Y(N_343));
    MX2 \k_ifb_RNII0A56[1]  (.A(N_29_0), .B(N_30_1), .S(
        choose_const_c_0_0), .Y(N_31_0));
    OA1 \k_i15_RNI7ELA94[9]  (.A(N_631), .B(k_i15_c9_0_tz_0), .C(
        \k_i15[9]_net_1 ), .Y(k_i15_c9_0));
    NOR2A \target_v15_RNI52I8J[7]  (.A(target_v15_c7_a0_2), .B(
        target_v15_c3), .Y(\target_v15_RNI52I8J[7]_net_1 ));
    NOR2A \k_i12_RNIDEA7G[2]  (.A(k_i12_c2), .B(k_i12_0_sqmuxa), .Y(
        N_772));
    XOR2 \k_p12_RNO[5]  (.A(k_p12_n5_0), .B(k_p12_c4), .Y(k_p12_n5));
    DFN1C0 \k_ifb[6]  (.D(k_ifb_n6), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_ifb[6]));
    DFN1C0 \k_p12[11]  (.D(k_p12_n11), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_p12[11]_net_1 ));
    XNOR3 \k_p33_0_RNI55AUD[4]  (.A(k_p33_0_sqmuxa_0_net_1), .B(
        k_p33_0_4), .C(k_p33_c3), .Y(k_p33_n4));
    DFN1P0 \target_v15[3]  (.D(target_v15_n3), .CLK(clk_c), .PRE(
        n_rst_c), .Q(target_v15_3));
    DFN1C0 \k_i15[1]  (.D(k_i15_n1), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i15[1]_net_1 ));
    AO13 \k_i12_RNI19IS43[9]  (.A(k_i12_c8), .B(\k_i12[9]_net_1 ), .C(
        k_i12_0_sqmuxa_0), .Y(k_i12_c9));
    DFN1C0 \target_v5[9]  (.D(target_v5_n9), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(target_v5_9));
    OR2 \k_pfb_RNIUG1O4[0]  (.A(N_182), .B(\k_pfb[0]_net_1 ), .Y(
        k_pfb_c0));
    XNOR3 \k_pfb_RNO[10]  (.A(k_pfb_0_sqmuxa_net_1), .B(
        \k_pfb[10]_net_1 ), .C(k_pfb_c9), .Y(k_pfb_n10));
    XNOR2 \target_v5_RNO_0[7]  (.A(\target_v5[7]_net_1 ), .B(
        target_v5_0_sqmuxa_1_net_1), .Y(target_v5_n7_0));
    NOR2 \k_pfb_RNIDJAL_0[6]  (.A(k_pfb[6]), .B(k_pfb[3]), .Y(
        k_pfb_c6_a0_2_0));
    NOR2B \k_p33_RNI7PM2[4]  (.A(k_p33[4]), .B(k_p33[3]), .Y(
        k_p33_c6_4_tz_1));
    XNOR2 \k_p12_RNO_0[5]  (.A(k_p12[5]), .B(k_p12_0_sqmuxa), .Y(
        k_p12_n5_0));
    AX1D \k_p5_RNO[6]  (.A(N_505), .B(k_N_5_mux_8), .C(k_p5_n6_0), .Y(
        k_p5_n6));
    AX1D \target_vfb_RNO[11]  (.A(N_364), .B(target_vfb_c10_0), .C(
        target_vfb_n11_0), .Y(target_vfb_n11));
    XNOR3 \k_p33_RNO[6]  (.A(k_p33_0_sqmuxa_0_net_1), .B(k_p33[6]), .C(
        k_p33_c5), .Y(k_p33_n6));
    XNOR2 \target_vfb_RNO_0[6]  (.A(target_vfb_6), .B(
        target_vfb_0_sqmuxa_net_1), .Y(target_vfb_n6_0));
    NOR2A \k_p5_RNINA94K_0[2]  (.A(k_p5_c2), .B(k_p5_0_sqmuxa_1_net_1), 
        .Y(N_499));
    DFN1C0 \k_p15[4]  (.D(k_p15_n4), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p15[4]));
    OR3A \target_vfb_RNIU1B8K[5]  (.A(target_vfb_0_sqmuxa_0_net_1), .B(
        target_vfb_c5_0), .C(N_349), .Y(target_vfb_c6_0_tz));
    NOR3C \k_pfb_RNIQ6LA1[4]  (.A(k_pfb[4]), .B(k_pfb[5]), .C(
        k_pfb_c6_4_tz_0), .Y(k_pfb_c6_2_tz));
    MX2B \k_pfb_RNIDE22G[7]  (.A(k_pfb_c0), .B(k_pfb_0_sqmuxa_net_1), 
        .S(\k_pfb_RNI35IV8[7]_net_1 ), .Y(k_pfb_c7));
    NOR2 k_i521_RNIUS6J4_1 (.A(k_i5_1_sqmuxa_1), .B(k_i5_0_sqmuxa_1), 
        .Y(N_227));
    XNOR3 \target_v33_RNO[12]  (.A(target_v33_0_sqmuxa_net_1), .B(
        target_v33[12]), .C(target_v33_c11), .Y(target_v33_n12));
    XNOR2 \k_i33_RNIRBGM2[5]  (.A(k_i33[5]), .B(k_i33_0_sqmuxa), .Y(
        k_i33_n5_0));
    AO1A \target_v15_RNI7VKNI[3]  (.A(\target_v15_RNII1QL2[0]_net_1 ), 
        .B(target_v15_3), .C(N_421), .Y(target_v15_c3));
    XNOR3 \k_p5_RNO[1]  (.A(k_p5_0_sqmuxa_1_net_1), .B(k_p5[1]), .C(
        k_p5_c0), .Y(k_p5_n1));
    AO13 \target_vfb_RNI8UAR6[1]  (.A(target_vfb_c0), .B(
        \target_vfb[1]_net_1 ), .C(target_vfb_0_sqmuxa_0_net_1), .Y(
        target_vfb_c1));
    NOR2A \target_v5_RNI1487F[2]  (.A(target_v5_c2), .B(
        target_v5_0_sqmuxa_1_net_1), .Y(N_304));
    NOR2A \k_i33_RNIVFGM2[9]  (.A(k_i33[9]), .B(k_i33_0_sqmuxa), .Y(
        \k_i33_RNIVFGM2[9]_net_1 ));
    DFN1C0 \k_i33[7]  (.D(k_i33_n7), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i33[7]));
    OR2 \k_i15_RNIOTLKV1[6]  (.A(k_i15_c6_0), .B(N_625), .Y(k_i15_c6));
    XNOR3 \k_p5_RNO[2]  (.A(k_p5_0_sqmuxa_1_net_1), .B(\k_p5[2]_net_1 )
        , .C(k_p5_c1), .Y(k_p5_n2));
    OR2 \k_p33_RNIF15DN1[9]  (.A(k_p33_c10_0), .B(N_676), .Y(k_p33_c10)
        );
    OR2 \k_p12_RNIP98L4[0]  (.A(N_192), .B(\k_p12[0]_net_1 ), .Y(
        k_p12_c0));
    NOR3B \target_v5_RNIVK2J3[1]  (.A(target_m4_0_a3_0_0_net_1), .B(
        inc_constd), .C(\target_v5_RNIMVT91[1]_net_1 ), .Y(
        target_N_4_0_1));
    AO13 \target_v33_RNO_0[6]  (.A(target_v33_c4), .B(target_v33[5]), 
        .C(target_v33_0_sqmuxa_0_net_1), .Y(target_v33_c5));
    AO13 \k_p15_RNI15NJS[6]  (.A(k_p15_c5), .B(k_p15[6]), .C(
        k_p15_0_sqmuxa_net_1), .Y(k_p15_c6));
    NOR2 \k_p5_RNI9AFP[6]  (.A(k_p5[6]), .B(k_p5[5]), .Y(k_p5_c7_a0_1));
    AO1A \k_i12_RNI8BUP51[3]  (.A(k_i12_0_sqmuxa_0), .B(k_i12_c3), .C(
        k_i12_c4_0), .Y(k_i12_c4));
    XNOR3 \k_p33_RNO[3]  (.A(k_p33_0_sqmuxa_0_net_1), .B(k_p33[3]), .C(
        k_p33_c2), .Y(k_p33_n3));
    NOR2B \k_ifb_RNIN4S4[0]  (.A(\k_ifb[0]_net_1 ), .B(
        \k_ifb[1]_net_1 ), .Y(k_m2_0_a3_1_0));
    NOR2B \k_p15_RNI4IAM[1]  (.A(k_p15[1]), .B(k_p15[3]), .Y(
        k_m2_0_a3_4_0));
    DFN1C0 \k_i15[6]  (.D(k_i15_n6), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i15[6]));
    NOR2A k_ifb19 (.A(k_i525_0_net_1), .B(choose_cont_c[2]), .Y(
        k_ifb19_net_1));
    XNOR2 \target_v12_RNO_0[5]  (.A(target_v12_5), .B(
        target_v12_0_sqmuxa_net_1), .Y(target_v12_n5_0));
    XNOR3 \target_v15_RNO[6]  (.A(target_v15_0_sqmuxa_net_1), .B(
        target_v15_6), .C(target_v15_c5), .Y(target_v15_n6));
    AO13 \k_ifb_RNII2F57[1]  (.A(k_ifb_c0), .B(\k_ifb[1]_net_1 ), .C(
        k_ifb_0_sqmuxa), .Y(k_ifb_c1));
    DFN1C0 \target_v5[4]  (.D(target_v5_n4), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(target_v5_4));
    XNOR2 \k_i33_RNISCGM2[6]  (.A(k_i33[6]), .B(k_i33_0_sqmuxa), .Y(
        k_i33_n6_0));
    NOR3A \k_p12_RNI025A2[1]  (.A(k_p12_543_a0_2), .B(\k_p12[2]_net_1 )
        , .C(k_p12[1]), .Y(k_p12_543_a0_3));
    AO13 \k_p33_RNI9NHQ6[1]  (.A(k_p33_c0), .B(k_p33[1]), .C(
        k_p33_0_sqmuxa_0_net_1), .Y(k_p33_c1));
    NOR2A \k_i12_RNIHO7G7[0]  (.A(k_i12_c0), .B(k_i12_0_sqmuxa), .Y(
        N_766));
    DFN1C0 \k_p5[11]  (.D(k_p5_n11), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_p5[11]_net_1 ));
    XNOR3 \k_i33_RNO[8]  (.A(k_i33_0_sqmuxa), .B(k_i33[8]), .C(
        k_i33_c7), .Y(k_i33_n8));
    DFN1P0 \target_v15[11]  (.D(target_v15_n11), .CLK(clk_c), .PRE(
        n_rst_c), .Q(target_v15_11));
    NOR3C \k_p5_RNIV0761[7]  (.A(k_p5[6]), .B(k_p5[7]), .C(k_p5[5]), 
        .Y(k_p5_c7_4_tz_1));
    DFN1C0 \k_p33[7]  (.D(k_p33_n7), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p33[7]));
    XOR2 k_i33_n9 (.A(k_i33_c8), .B(k_i33_n9_0_net_1), .Y(
        k_i33_n9_net_1));
    NOR2A k_i33_c8_1 (.A(k_i33_c8_1_0), .B(\k_i33_RNIOC6G01[5]_net_1 ), 
        .Y(k_i33_c8));
    NOR2B target_v5_0_sqmuxa_1 (.A(target_m4_0_a3_0_0_net_1), .B(
        inc_constd), .Y(target_v5_0_sqmuxa_1_net_1));
    XNOR3 \target_v33_RNO[5]  (.A(target_v33_0_sqmuxa_net_1), .B(
        target_v33[5]), .C(target_v33_c4), .Y(target_v33_n5));
    MX2 \target_vfb_RNIT63U[8]  (.A(N_10_0), .B(N_77_1), .S(
        choose_const_c_0_0), .Y(N_78_0));
    AO13 \k_i5_RNIRRDAQ[9]  (.A(k_i5_c8), .B(\k_i5[9]_net_1 ), .C(
        k_i5_0_sqmuxa_1), .Y(k_i5_c9));
    XOR3 \target_vfb_RNO[5]  (.A(target_vfb_0_sqmuxa_0_net_1), .B(
        target_vfb_5), .C(\target_vfb_RNIJMDDA[4]_net_1 ), .Y(
        target_vfb_n5));
    DFN1C0 \target_v33[2]  (.D(target_v33_n2), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v33[2]));
    XNOR2 \k_i15_RNO_0[1]  (.A(\k_i15[1]_net_1 ), .B(k_i15_0_sqmuxa), 
        .Y(k_i15_n1_0));
    DFN1C0 \k_p12[8]  (.D(k_p12_n8), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_p12[8]_net_1 ));
    OA1 \target_v12_RNIMRR9R[4]  (.A(N_382), .B(target_v12_c4_0_tz_0), 
        .C(target_v12_4), .Y(target_v12_c4_0));
    NOR2A \k_p33_RNITN2N2[10]  (.A(k_p33[10]), .B(k_p33_0_sqmuxa_net_1)
        , .Y(\k_p33_RNITN2N2[10]_net_1 ));
    XOR2 \k_ifb_RNO[1]  (.A(k_ifb_n1_0), .B(k_ifb_c0), .Y(k_ifb_n1));
    NOR3C k_p5_0_sqmuxa_1_0 (.A(k_p516_net_1), .B(k_i525_net_1), .C(
        inc_constd_0), .Y(k_p5_0_sqmuxa_1_0_net_1));
    NOR2B \k_pfb_RNIEO313[2]  (.A(N_411_0), .B(choose_cont_c_0[3]), .Y(
        N_46_0));
    NOR2B k_i521_RNI9VQI1 (.A(k_i3320), .B(k_i521_net_1), .Y(
        k_i33_0_sqmuxa_0));
    AO1 \k_i33_RNIDOI311[9]  (.A(k_i33_c9_0_a0_1), .B(k_i33_c3), .C(
        \k_i33_RNIVFGM2[9]_net_1 ), .Y(k_i33_c9_0));
    XNOR3 \k_pfb_RNO[6]  (.A(k_pfb_0_sqmuxa_net_1), .B(k_pfb[6]), .C(
        k_pfb_c5), .Y(k_pfb_n6));
    DFN1P0 \k_p5[1]  (.D(k_p5_n1), .CLK(clk_c), .PRE(n_rst_c), .Q(
        k_p5[1]));
    DFN1C0 \k_p5[5]  (.D(k_p5_n5), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p5[5]));
    XNOR3 \k_p33_RNO[12]  (.A(k_p33_0_sqmuxa_net_1), .B(k_p33[12]), .C(
        k_p33_c11), .Y(k_p33_n12));
    XNOR2 \k_p15_RNO_1[5]  (.A(k_p15[5]), .B(k_p15_0_sqmuxa_net_1), .Y(
        k_p15_n5_0));
    OR2 \k_i5_RNI6GJ25[0]  (.A(N_227), .B(\k_i5[0]_net_1 ), .Y(k_i5_c0)
        );
    XNOR3 \k_i12_RNO[3]  (.A(k_i12_0_sqmuxa), .B(k_i12[3]), .C(
        k_i12_c2), .Y(k_i12_n3));
    NOR3C \target_v5_RNIMVT91[1]  (.A(target_v5_2), .B(
        \target_v5[1]_net_1 ), .C(target_v5_0), .Y(
        \target_v5_RNIMVT91[1]_net_1 ));
    XNOR3 \target_vfb_RNO[9]  (.A(target_vfb_0_sqmuxa_net_1), .B(
        target_vfb_9), .C(target_vfb_c8), .Y(target_vfb_n9));
    XNOR3 \k_i33_RNO[2]  (.A(k_i33_0_sqmuxa_0_0), .B(k_i33[2]), .C(
        k_i33_c1), .Y(k_i33_n2));
    AO13 \k_pfb_RNITE92A[2]  (.A(k_pfb_c1), .B(\k_pfb[2]_net_1 ), .C(
        k_pfb_0_sqmuxa_net_1), .Y(k_pfb_c2));
    DFN1C0 \target_v12[6]  (.D(target_v12_n6), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v12_6));
    AO1B \k_i33_RNI6RLU21[5]  (.A(k_i33_c8_2_tz), .B(k_i33_c4), .C(
        k_i33_0_sqmuxa), .Y(k_i33_c8_1_0));
    AX1D \k_i12_RNO[0]  (.A(k_i12_0_sqmuxa_0), .B(k_i12_1_sqmuxa), .C(
        \k_i12[0]_net_1 ), .Y(\k_i12_RNO[0]_net_1 ));
    NOR3C \target_v12_RNI0HP2[2]  (.A(\target_v12[1]_net_1 ), .B(
        target_v12_0), .C(target_v12_2), .Y(
        \target_v12_RNI0HP2[2]_net_1 ));
    OR3A \k_p5_RNINA94K[2]  (.A(k_p5_0_sqmuxa_1_0_net_1), .B(k_p5_c2_0)
        , .C(N_496), .Y(k_p5_c3_0_tz));
    AO13 \k_p12_RNIBT1HB[5]  (.A(k_p12_c4), .B(k_p12[5]), .C(
        k_p12_0_sqmuxa), .Y(k_p12_c5));
    DFN1C0 \k_p33_0[0]  (.D(\k_p33_RNISKNE4[0]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(k_p33_0_0));
    DFN1P0 \k_i5[0]  (.D(\k_i5_RNO[0]_net_1 ), .CLK(clk_c), .PRE(
        n_rst_c), .Q(\k_i5[0]_net_1 ));
    XNOR3 \target_v5_RNO[10]  (.A(target_v5_0_sqmuxa_1_0_net_1), .B(
        target_v5_10), .C(target_v5_c9), .Y(target_v5_n10));
    XNOR3 \target_v15_RNO[7]  (.A(target_v15_0_sqmuxa_net_1), .B(
        \target_v15[7]_net_1 ), .C(target_v15_c6), .Y(target_v15_n7));
    AX1D \k_i12_RNO[6]  (.A(N_778), .B(k_N_5_mux_10), .C(k_i12_n6_0), 
        .Y(k_i12_n6));
    NOR3A \k_p12_RNI33DQ1[0]  (.A(k_i1220_net_1), .B(\k_p12[0]_net_1 ), 
        .C(k_p12[3]), .Y(k_p12_543_a0_2));
    MX2C \k_p5_RNIE02P[0]  (.A(k_p33_0_0), .B(\k_p5[0]_net_1 ), .S(
        choose_cont_c_0[0]), .Y(N_528));
    XNOR3 \target_v15_RNO[3]  (.A(target_v15_0_sqmuxa_net_1), .B(
        target_v15_3), .C(target_v15_c2), .Y(target_v15_n3));
    DFN1C0 \target_vfb[3]  (.D(target_vfb_n3), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\target_vfb[3]_net_1 ));
    XNOR3 \k_p33_RNO[2]  (.A(k_p33_0_sqmuxa_0_net_1), .B(k_p33[2]), .C(
        k_p33_c1), .Y(k_p33_n2));
    AO13 \target_v15_RNI72FKD[2]  (.A(target_v15_c1), .B(target_v15_2), 
        .C(target_v15_0_sqmuxa_net_1), .Y(target_v15_c2));
    OR2B \target_v5_RNISM6A6[3]  (.A(target_N_8_mux_0), .B(
        target_v5_0_sqmuxa_1_net_1), .Y(target_v5_c4_0_tz_0));
    XNOR3 \target_vfb_RNO[10]  (.A(target_vfb_0_sqmuxa_0_net_1), .B(
        target_vfb_10), .C(target_vfb_c9), .Y(target_vfb_n10));
    XNOR3 \target_vfb_RNO[2]  (.A(target_vfb_0_sqmuxa_0_net_1), .B(
        target_vfb_2), .C(target_vfb_c1), .Y(target_vfb_n2));
    XNOR3 \k_p12_RNO[9]  (.A(k_p12_0_sqmuxa), .B(\k_p12[9]_net_1 ), .C(
        k_p12_c8), .Y(k_p12_n9));
    AO13 \target_v33_RNIH29S9[2]  (.A(target_v33_c1), .B(target_v33[2])
        , .C(target_v33_0_sqmuxa_0_net_1), .Y(target_v33_c2));
    AO1B \k_pfb_RNO_1[7]  (.A(k_pfb_c6_2_tz), .B(k_pfb_c2), .C(
        k_pfb_0_sqmuxa_net_1), .Y(k_pfb_c6_1_0));
    XNOR3 \k_pfb_RNO[3]  (.A(k_pfb_0_sqmuxa_net_1), .B(k_pfb[3]), .C(
        k_pfb_c2), .Y(k_pfb_n3));
    AX1D \k_i33_RNIN2BS4[0]  (.A(k_i33_0_sqmuxa_0_0), .B(
        k_i33_1_sqmuxa), .C(k_i33[0]), .Y(\k_i33_RNIN2BS4[0]_net_1 ));
    NOR2B \target_vfb_RNIRFCE[4]  (.A(\target_vfb[4]_net_1 ), .B(
        choose_cont_c[3]), .Y(N_10_0));
    DFN1C0 \k_p33[9]  (.D(k_p33_n9), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p33[9]));
    OR2 \target_v33_RNIDJQK[4]  (.A(target_v33[4]), .B(target_v33[5]), 
        .Y(target_v33_c6_0_tz_1));
    XOR2 \k_p33_RNO[9]  (.A(k_p33_n9_0), .B(k_p33_c8), .Y(k_p33_n9));
    OR2 \k_i15_RNICFCII8[9]  (.A(k_i15_c9_0), .B(N_634), .Y(k_i15_c9));
    DFN1P0 \target_v15[5]  (.D(target_v15_n5), .CLK(clk_c), .PRE(
        n_rst_c), .Q(target_v15_5));
    XOR2 \k_p15_RNO[1]  (.A(k_p15_n1_0), .B(k_p15_c0), .Y(k_p15_n1));
    NOR2B \k_ifb_RNI1FS4[6]  (.A(k_ifb[6]), .B(k_ifb[5]), .Y(
        k_ifb_c6_3_tz_0));
    DFN1C0 \k_i33[9]  (.D(k_i33_n9_net_1), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(k_i33[9]));
    XNOR2 \k_p33_RNO_0[1]  (.A(k_p33[1]), .B(k_p33_0_sqmuxa_net_1), .Y(
        k_p33_n1_0));
    XOR2 \k_i15_RNO[10]  (.A(k_i15_n10_0), .B(k_i15_c9), .Y(k_i15_n10));
    DFN1C0 \k_ifb[1]  (.D(k_ifb_n1), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_ifb[1]_net_1 ));
    NOR2B \k_i15_RNINCS5[3]  (.A(k_i15[3]), .B(\k_i15[2]_net_1 ), .Y(
        k_m2_0_a3_2_0));
    OA1 \target_v5_RNIMR6EL1[6]  (.A(N_310), .B(target_v5_c6_0_tz_0), 
        .C(target_v5_6), .Y(target_v5_c6_0));
    DFN1C0 \k_ifb[0]  (.D(\k_ifb_RNO[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\k_ifb[0]_net_1 ));
    NOR2B target_m4_0_a3_1_0_0 (.A(target_v516_net_1), .B(
        k_i1220_net_1), .Y(target_m4_0_a3_1_0));
    DFN1C0 \k_i33[12]  (.D(k_i33_n12), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i33[12]));
    AO1B \target_v12_RNIHV4K4[1]  (.A(\target_v12[1]_net_1 ), .B(
        target_v12_c1_0_tz), .C(target_v12_0_sqmuxa_0_net_1), .Y(
        target_v12_c2_0_tz_out));
    OR2 \k_p12_RNIT1NU8[4]  (.A(k_p12_c4_0), .B(N_736), .Y(k_p12_c4));
    NOR2A \k_i15_RNIIACI42[7]  (.A(k_i15_c7), .B(k_i15_0_sqmuxa), .Y(
        N_631));
    NOR2B \target_vfb_RNITSRR81[8]  (.A(\target_vfb[8]_net_1 ), .B(
        target_vfb_c8_0_tz), .Y(target_vfb_c8_0));
    MX2 \k_ifb_RNI69G46[0]  (.A(N_12_0), .B(N_13_0), .S(
        choose_const_c[0]), .Y(N_14_1));
    XNOR2 \k_ifb_RNO_0[1]  (.A(\k_ifb[1]_net_1 ), .B(k_ifb_0_sqmuxa), 
        .Y(k_ifb_n1_0));
    XNOR3 \k_i15_RNO[9]  (.A(k_i15_0_sqmuxa_0), .B(\k_i15[9]_net_1 ), 
        .C(k_i15_c8), .Y(k_i15_n9));
    AO1B \target_vfb_RNIHJ4O81[7]  (.A(target_vfb_7), .B(target_vfb_c6)
        , .C(target_vfb_0_sqmuxa_net_1), .Y(target_vfb_c8_0_tz));
    XOR2 \k_ifb_RNO[7]  (.A(k_ifb_n7_0), .B(k_ifb_c6), .Y(k_ifb_n7));
    NOR2A \target_v15_RNIGNJTF[2]  (.A(target_v15_c2), .B(
        target_v15_0_sqmuxa_net_1), .Y(N_421));
    AX1D \target_v33_RNO[0]  (.A(target_v33_0_sqmuxa_0_net_1), .B(
        target_v33_1_sqmuxa_net_1), .C(target_v33[0]), .Y(
        \target_v33_RNO[0]_net_1 ));
    XNOR2 \target_v5_RNO_0[4]  (.A(target_v5_4), .B(
        target_v5_0_sqmuxa_1_net_1), .Y(target_v5_n4_0));
    DFN1C0 \k_p33[6]  (.D(k_p33_n6), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p33[6]));
    NOR2B \k_pfb_RNI7DAL[1]  (.A(\k_pfb[2]_net_1 ), .B(k_pfb[1]), .Y(
        k_m6_0));
    DFN1C0 \k_ifb[10]  (.D(k_ifb_n10), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_ifb[10]_net_1 ));
    XNOR3 \k_ifb_RNO[2]  (.A(k_ifb_0_sqmuxa), .B(\k_ifb[2]_net_1 ), .C(
        k_ifb_c1), .Y(k_ifb_n2));
    XNOR3 \k_p12_RNO[3]  (.A(k_p12_0_sqmuxa), .B(k_p12[3]), .C(
        k_p12_c2), .Y(k_p12_n3));
    DFN1C0 \k_i12[1]  (.D(k_i12_n1), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i12[1]_net_1 ));
    GND GND_i (.Y(GND));
    AO18 \k_i15_RNISK9F7_0[2]  (.A(k_i521_RNI4EVU4_net_1), .B(
        \k_i15[2]_net_1 ), .C(k_i15_0_sqmuxa_0), .Y(k_i15_c2));
    XOR2 \k_i33_RNI6K8321_0[5]  (.A(k_i33_n5_0), .B(k_i33_c4), .Y(
        k_i33_n5));
    NOR2B target_v12_0_sqmuxa_0 (.A(target_m4_0_a3_1_0), .B(
        inc_constd_0), .Y(target_v12_0_sqmuxa_0_net_1));
    DFN1P0 \k_i15[5]  (.D(k_i15_n5), .CLK(clk_c), .PRE(n_rst_c), .Q(
        k_i15[5]));
    XNOR2 \target_v12_RNO_0[4]  (.A(target_v12_4), .B(
        target_v12_0_sqmuxa_net_1), .Y(target_v12_n4_0));
    DFN1P0 \target_v5[11]  (.D(target_v5_n11), .CLK(clk_c), .PRE(
        n_rst_c), .Q(target_v5_11));
    DFN1C0 \k_pfb[6]  (.D(k_pfb_n6), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_pfb[6]));
    MX2B \k_i5_RNIG10A2[0]  (.A(N_201_0), .B(N_561), .S(
        choose_cont_c_0[1]), .Y(N_393_0));
    NOR2B \k_i15_RNIA4G211[6]  (.A(k_i15[6]), .B(k_i15_c6_0_tz), .Y(
        k_i15_c6_0));
    MX2C \target_vfb_RNIR43U[3]  (.A(N_60_1), .B(N_61_0), .S(
        choose_const_c_0_0), .Y(N_62_0));
    NOR2B \target_v12_RNIPF782[8]  (.A(N_363_0), .B(choose_cont_c_0[3])
        , .Y(N_85_1));
    XNOR3 \k_pfb_RNO[11]  (.A(k_pfb_0_sqmuxa_net_1), .B(
        \k_pfb[11]_net_1 ), .C(k_pfb_c10), .Y(k_pfb_n11));
    NOR3C k_pfb_0_sqmuxa (.A(k_p516_net_1), .B(k_ifb19_net_1), .C(
        inc_constd_0), .Y(k_pfb_0_sqmuxa_net_1));
    NOR2B target_v15_0_sqmuxa_s (.A(target_v516_net_1), .B(
        k_i1519_net_1), .Y(target_v15_0_sqmuxa_out));
    NOR2B \target_v15_RNIFHE8[5]  (.A(target_v15_6), .B(target_v15_5), 
        .Y(target_v15_c7_1_0_tz_1));
    NOR2B target_vfb_0_sqmuxa (.A(target_m4_0_a3_0), .B(inc_constd), 
        .Y(target_vfb_0_sqmuxa_net_1));
    NOR2A \target_v12_RNILB782[7]  (.A(choose_cont_c_0[3]), .B(N_195_0)
        , .Y(N_70_1));
    NOR2A \target_v5_RNIG4S17[0]  (.A(target_v5_c0), .B(
        target_v5_0_sqmuxa_1_net_1), .Y(N_298));
    NOR2B \k_p5_RNI12FP[0]  (.A(\k_p5[0]_net_1 ), .B(k_p5[3]), .Y(
        k_m2_0_a3_0_1));
    AO1B \target_v5_RNO_1[9]  (.A(\target_v5[7]_net_1 ), .B(
        target_v5_c6), .C(target_v5_0_sqmuxa_1_net_1), .Y(
        target_v5_c8_0_tz));
    AX1A \target_v12_RNO[4]  (.A(N_382), .B(target_N_8_mux_1), .C(
        target_v12_n4_0), .Y(target_v12_n4));
    NOR2A \k_i12_RNO_2[11]  (.A(k_i12_c9), .B(k_i12_0_sqmuxa), .Y(
        N_793));
    AO1D \target_v5_RNI7FNO4[0]  (.A(target_v5_1_sqmuxa_1_net_1), .B(
        target_v5_0_sqmuxa_1_0_net_1), .C(target_v5_0), .Y(
        target_v5_c0));
    DFN1C0 \k_i33[8]  (.D(k_i33_n8), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i33[8]));
    AO13 \target_v15_RNIMR05L[4]  (.A(target_v15_c3), .B(target_v15_4), 
        .C(target_v15_0_sqmuxa_net_1), .Y(target_v15_c4));
    DFN1C0 \target_v12[9]  (.D(target_v12_n9), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\target_v12[9]_net_1 ));
    AO1B \k_i33_RNISPRVC[2]  (.A(k_i33[2]), .B(k_i33_c1), .C(
        k_i33_0_sqmuxa), .Y(k_i33_c3_0_tz));
    NOR2B \k_i12_RNIEN9V[0]  (.A(\k_i12[2]_net_1 ), .B(
        \k_i12[0]_net_1 ), .Y(k_m2_0_a3_3_1));
    NOR2B k_i525_0 (.A(k_i525_2_net_1), .B(choose_cont_c[1]), .Y(
        k_i525_0_net_1));
    AO1 \target_v12_RNIQI2948[7]  (.A(\target_v12[7]_net_1 ), .B(
        target_v12_c7_0_tz), .C(target_v12_c8_0_tz_0), .Y(
        target_v12_c8_0_tz));
    AO13 \k_p15_RNINKP3A[2]  (.A(k_p15_c1), .B(\k_p15[2]_net_1 ), .C(
        k_p15_0_sqmuxa_net_1), .Y(k_p15_c2));
    AO1C \k_i15_RNISK9F7[2]  (.A(k_i521_RNI4EVU4_net_1), .B(
        \k_i15[2]_net_1 ), .C(k_i15_0_sqmuxa_0), .Y(k_i15_c3_0_tz));
    XNOR3 \k_p5_RNO[11]  (.A(k_p5_0_sqmuxa_1_0_net_1), .B(
        \k_p5[11]_net_1 ), .C(k_p5_c10), .Y(k_p5_n11));
    AO1B \k_p15_RNISKDP7[8]  (.A(k_p15_c8_5_tz_2), .B(k_p15_c4_0), .C(
        k_p15_0_sqmuxa_net_1), .Y(k_p15_c8_3));
    MX2C \target_v12_RNI0M0M[7]  (.A(\target_v12[7]_net_1 ), .B(
        target_v33[7]), .S(choose_cont_c_0[1]), .Y(N_186_0));
    XNOR3 \k_i15_RNO[8]  (.A(k_i15_0_sqmuxa_0), .B(\k_i15[8]_net_1 ), 
        .C(k_i15_c7), .Y(k_i15_n8));
    NOR3A \target_vfb_RNINBSE[1]  (.A(target_m6_i_a3_0_1), .B(
        \target_vfb[1]_net_1 ), .C(target_vfb_2), .Y(
        target_m6_i_a3_0_2));
    OR2 \target_v12_RNIDL67FO[9]  (.A(target_v12_c9_0), .B(N_400), .Y(
        target_v12_c9));
    XNOR2 \k_p15_RNO[0]  (.A(N_202), .B(\k_p15[0]_net_1 ), .Y(
        \k_p15_RNO[0]_net_1 ));
    MX2 \target_v12_RNIDPNH4[1]  (.A(N_35_0), .B(N_36_0), .S(
        choose_const_c_0_0), .Y(N_37_0));
    OA1A \k_i5_RNIFBBQ4[4]  (.A(k_i5_0_sqmuxa_1), .B(
        \k_i5_RNI6JIT1[0]_net_1 ), .C(k_i5[4]), .Y(k_i5_c4_0));
    NOR2A k_i3320_1 (.A(choose_cont_c[2]), .B(choose_cont_c[0]), .Y(
        k_i3320_1_net_1));
    AO1 \k_i15_RNI80BQ64[8]  (.A(\k_i15[8]_net_1 ), .B(k_i15_c8_0_tz), 
        .C(N_631), .Y(k_i15_c8));
    AO1B \k_i15_RNIL90522[7]  (.A(k_i15[7]), .B(k_i15_c6), .C(
        k_i15_0_sqmuxa_0), .Y(k_i15_c8_0_tz));
    NOR2A \k_p15_RNO_0[5]  (.A(k_p15_c3), .B(k_p15_0_sqmuxa_net_1), .Y(
        N_580));
    DFN1C0 \k_p33[10]  (.D(k_p33_n10), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p33[10]));
    NOR2B target_m4_0_a3_0_2 (.A(target_v516_net_1), .B(k_ifb19_net_1), 
        .Y(target_m4_0_a3_0));
    AO1B \k_p5_RNIC9QQ7[7]  (.A(k_p5_c7_4_tz_1), .B(k_p5_c4_0), .C(
        k_p5_0_sqmuxa_1_0_net_1), .Y(k_p5_c7_2));
    NOR2B \k_p12_RNIUVNF[1]  (.A(k_p12[1]), .B(k_p12[3]), .Y(
        k_m2_0_a3_0));
    XNOR2 \k_i33_RNO_0[7]  (.A(k_i33[7]), .B(k_i33_0_sqmuxa), .Y(
        k_i33_n7_0));
    XNOR3 \k_i15_RNO[4]  (.A(k_i15_0_sqmuxa_0), .B(k_i15[4]), .C(
        k_i15_c3), .Y(k_i15_n4));
    AO13 \k_p15_RNI6NDPC[3]  (.A(k_p15_c2), .B(k_p15[3]), .C(
        k_p15_0_sqmuxa_net_1), .Y(k_p15_c3));
    NOR2A \k_p5_RNIT697T[1]  (.A(k_p5_c7_2), .B(
        \k_p5_RNIHTECL[1]_net_1 ), .Y(k_p5_c7));
    XNOR3 \k_i5_RNO[4]  (.A(k_i5_0_sqmuxa_1), .B(k_i5[4]), .C(k_i5_c3), 
        .Y(k_i5_n4));
    DFN1C0 \k_i5[6]  (.D(k_i5_n6), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i5[6]));
    DFN1C0 \k_i12[4]  (.D(k_i12_n4), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i12[4]));
    DFN1C0 \k_i12[7]  (.D(k_i12_n7), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i12[7]));
    NOR2A \k_i5_RNICCN77[4]  (.A(k_i5_0_sqmuxa_1), .B(k_i5_c4_0), .Y(
        \k_i5_RNICCN77[4]_net_1 ));
    AO13 \k_ifb_RNO_0[11]  (.A(k_ifb_c9), .B(\k_ifb[10]_net_1 ), .C(
        k_ifb_0_sqmuxa), .Y(k_ifb_c10));
    XNOR3 \k_ifb_RNO[8]  (.A(k_ifb_0_sqmuxa), .B(\k_ifb[8]_net_1 ), .C(
        k_ifb_c7), .Y(k_ifb_n8));
    XNOR3 \k_i5_RNO[9]  (.A(k_i5_0_sqmuxa_1), .B(\k_i5[9]_net_1 ), .C(
        k_i5_c8), .Y(k_i5_n9));
    NOR2B \k_pfb_RNIJED13[0]  (.A(N_399_0), .B(choose_cont_c_0[3]), .Y(
        N_12_0));
    AO13 \k_ifb_RNI8K44N[9]  (.A(k_ifb_c8), .B(\k_ifb[9]_net_1 ), .C(
        k_ifb_0_sqmuxa), .Y(k_ifb_c9));
    DFN1C0 \k_pfb[0]  (.D(\k_pfb_RNO[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\k_pfb[0]_net_1 ));
    OR3C \target_v33_RNI9I7V[0]  (.A(target_v33[1]), .B(target_v33[0]), 
        .C(target_v33[2]), .Y(target_N_5));
    NOR2A \target_v5_RNIVB70L1[5]  (.A(target_v5_c5), .B(
        target_v5_0_sqmuxa_1_net_1), .Y(N_313));
    OA1 \target_v12_RNIRPTTV1[6]  (.A(N_388), .B(target_v12_c6_0_tz_0), 
        .C(target_v12_6), .Y(target_v12_c6_0));
    DFN1C0 \target_v5[6]  (.D(target_v5_n6), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(target_v5_6));
    DFN1C0 \target_v15[0]  (.D(\target_v15_RNIO8VE4[0]_net_1 ), .CLK(
        clk_c), .CLR(n_rst_c), .Q(target_v15_0));
    NOR3A \k_i33_RNIOC6G01[5]  (.A(k_i33_c8_a0_1), .B(k_i33[5]), .C(
        k_i33_c4), .Y(\k_i33_RNIOC6G01[5]_net_1 ));
    AX1D \target_v5_RNO[0]  (.A(target_v5_0_sqmuxa_1_0_net_1), .B(
        target_v5_1_sqmuxa_1_net_1), .C(target_v5_0), .Y(
        \target_v5_RNO[0]_net_1 ));
    DFN1P0 \target_v5[0]  (.D(\target_v5_RNO[0]_net_1 ), .CLK(clk_c), 
        .PRE(n_rst_c), .Q(target_v5_0));
    XNOR3 \k_p33_RNO[5]  (.A(k_p33_0_sqmuxa_0_net_1), .B(k_p33[5]), .C(
        k_p33_c4), .Y(k_p33_n5));
    NOR2B \k_p5_RNIOL1U7[2]  (.A(\k_p5[2]_net_1 ), .B(k_p5_c2_0_tz), 
        .Y(k_p5_c2_0));
    NOR2 \k_p33_RNIBTM2_0[5]  (.A(k_p33[5]), .B(k_p33[6]), .Y(
        k_p33_c6_a0_0));
    NOR2 \k_pfb_RNI7DAL_0[1]  (.A(\k_pfb[2]_net_1 ), .B(k_pfb[1]), .Y(
        k_m3_7_0));
    NOR2B \target_vfb_RNI4SFG2[1]  (.A(target_m6_i_a3_0_2), .B(
        target_vfb_1_sqmuxa_net_1), .Y(target_m6_i_a3_0_3));
    OR2B \k_i15_RNIJ8S5[1]  (.A(\k_i15[1]_net_1 ), .B(\k_i15[0]_net_1 )
        , .Y(k_N_7_6));
    AO1B \k_p15_RNIIQ3N3[0]  (.A(k_m2_0_a3_4_1), .B(k_m2_0_a3_4_0), .C(
        k_p15_0_sqmuxa_net_1), .Y(k_N_6_mux_4));
    MX2 \k_pfb_RNI04OM2[0]  (.A(\k_pfb[0]_net_1 ), .B(N_309_0), .S(
        choose_cont_c_0[2]), .Y(N_399_0));
    OA1B \target_v12_RNIIEURO1[4]  (.A(N_385), .B(target_v12_c4_0), .C(
        target_v12_0_sqmuxa_0_net_1), .Y(N_388));
    DFN1C0 \target_v5[7]  (.D(target_v5_n7), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\target_v5[7]_net_1 ));
    AO1 \k_ifb_RNIRA48J[2]  (.A(\k_ifb[2]_net_1 ), .B(k_ifb_c2_0_tz), 
        .C(N_691), .Y(k_ifb_c2));
    NOR2B \k_p5_RNI1G4A4[4]  (.A(k_p5[4]), .B(k_N_6_mux_0), .Y(
        k_p5_c4_0));
    NOR2B k_i521_RNINSM21 (.A(k_i521_net_1), .B(inc_constd), .Y(
        k_i5_0_sqmuxa));
    XNOR2 \k_i5_RNO_0[1]  (.A(\k_i5[1]_net_1 ), .B(k_i5_0_sqmuxa_1), 
        .Y(k_i5_n1_0));
    MX2C \k_i5_RNI0J221[0]  (.A(k_i33_0_0), .B(\k_i5[0]_net_1 ), .S(
        choose_cont_c_0[0]), .Y(N_561));
    DFN1C0 \target_v33[3]  (.D(target_v33_n3), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v33[3]));
    NOR2B target_v5_0_sqmuxa_1_0 (.A(target_m4_0_a3_0_0_net_1), .B(
        inc_constd_0), .Y(target_v5_0_sqmuxa_1_0_net_1));
    XNOR3 \target_vfb_RNO[7]  (.A(target_vfb_0_sqmuxa_0_net_1), .B(
        target_vfb_7), .C(target_vfb_c6), .Y(target_vfb_n7));
    NOR2B k_p15_0_sqmuxa (.A(k_p5_0_sqmuxa_net_1), .B(k_i1519_net_1), 
        .Y(k_p15_0_sqmuxa_net_1));
    NOR2B k_i521_RNI1SQ52 (.A(k_i5_1_sqmuxa), .B(k_i3320), .Y(
        k_i33_1_sqmuxa));
    NOR2B \target_v12_RNI1L0A48[8]  (.A(\target_v12[8]_net_1 ), .B(
        target_v12_c8_0_tz), .Y(target_v12_c8_0));
    XNOR3 \target_v33_RNO[3]  (.A(target_v33_0_sqmuxa_0_net_1), .B(
        target_v33[3]), .C(target_v33_c2), .Y(target_v33_n3));
    AO13 \k_pfb_RNIQQACL[9]  (.A(k_pfb_c8), .B(\k_pfb[9]_net_1 ), .C(
        k_pfb_0_sqmuxa_net_1), .Y(k_pfb_c9));
    DFN1C0 \target_v12[8]  (.D(target_v12_n8), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\target_v12[8]_net_1 ));
    XNOR3 \target_v5_RNO[3]  (.A(target_v5_0_sqmuxa_1_0_net_1), .B(
        target_v5_3), .C(target_v5_c2), .Y(target_v5_n3));
    XNOR3 \target_v33_RNO[11]  (.A(target_v33_0_sqmuxa_net_1), .B(
        target_v33[11]), .C(target_v33_c10), .Y(target_v33_n11));
    AO1 \target_v12_RNIHTTV18[7]  (.A(\target_v12[7]_net_1 ), .B(
        target_v12_c7_0_tz), .C(N_394), .Y(target_v12_c7));
    DFN1C0 \target_v12[2]  (.D(target_v12_n2), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v12_2));
    DFN1C0 \k_i15[11]  (.D(k_i15_n11), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i15[11]_net_1 ));
    DFN1C0 \target_v15[10]  (.D(target_v15_n10), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v15_10));
    AO13 \target_v5_RNO_0[11]  (.A(target_v5_c9), .B(target_v5_10), .C(
        target_v5_0_sqmuxa_1_0_net_1), .Y(target_v5_c10));
    DFN1C0 \k_pfb[5]  (.D(k_pfb_n5), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_pfb[5]));
    NOR2B target_v15_0_sqmuxa (.A(inc_constd), .B(
        target_v15_0_sqmuxa_out), .Y(target_v15_0_sqmuxa_net_1));
    DFN1C0 \k_i12[6]  (.D(k_i12_n6), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i12[6]));
    XNOR3 \k_ifb_RNO[10]  (.A(k_ifb_0_sqmuxa), .B(\k_ifb[10]_net_1 ), 
        .C(k_ifb_c9), .Y(k_ifb_n10));
    AO13 \k_i33_RNISPRVC_0[2]  (.A(k_i33_c1), .B(k_i33[2]), .C(
        k_i33_0_sqmuxa_0_0), .Y(k_i33_c2));
    XNOR3 \k_i12_RNO[8]  (.A(k_i12_0_sqmuxa), .B(\k_i12[8]_net_1 ), .C(
        k_i12_c7), .Y(k_i12_n8));
    OA1A \k_p15_RNI7ATN6[5]  (.A(k_p15_0_sqmuxa_net_1), .B(k_p15_c4_0), 
        .C(k_p15[5]), .Y(k_N_5_mux_7));
    NOR2B \k_i12_RNIGP9V[1]  (.A(\k_i12[1]_net_1 ), .B(k_i12[3]), .Y(
        k_m2_0_a3_3_0));
    AO13 \target_v33_RNI8HHLN[7]  (.A(target_v33_c6), .B(target_v33[7])
        , .C(target_v33_0_sqmuxa_0_net_1), .Y(target_v33_c7));
    MX2B \k_p15_RNICLD12[0]  (.A(N_258_0), .B(N_528), .S(
        choose_cont_c_0[1]), .Y(N_309_0));
    XNOR3 \k_p5_RNO[4]  (.A(k_p5_0_sqmuxa_1_net_1), .B(k_p5[4]), .C(
        k_p5_c3), .Y(k_p5_n4));
    DFN1P0 \k_p33_0[4]  (.D(k_p33_n4), .CLK(clk_c), .PRE(n_rst_c), .Q(
        k_p33_0_4));
    NOR3 \target_v5_RNIBLU91[9]  (.A(\target_v5[7]_net_1 ), .B(
        target_v5_9), .C(\target_v5[8]_net_1 ), .Y(target_v5_c9_a0_1));
    AX1D \k_p33_RNO[8]  (.A(N_667), .B(k_p33_c7_0), .C(k_p33_n8_0), .Y(
        k_p33_n8));
    NOR2B \k_i12_RNICHUQ5_0[6]  (.A(k_i12_c6_3_tz_0), .B(k_i12_c4_0), 
        .Y(k_i12_c6_1_tz));
    AO13 \k_pfb_RNI3K6NI[8]  (.A(k_pfb_c7), .B(\k_pfb[8]_net_1 ), .C(
        k_pfb_0_sqmuxa_net_1), .Y(k_pfb_c8));
    OR2A \target_v12_RNIB3SC2[3]  (.A(target_v12_3), .B(target_N_4_0_2)
        , .Y(target_N_8_mux_1));
    XNOR2 \k_ifb_RNO[0]  (.A(N_187), .B(\k_ifb[0]_net_1 ), .Y(
        \k_ifb_RNO[0]_net_1 ));
    DFN1C0 \target_v5[10]  (.D(target_v5_n10), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v5_10));
    AO13 \k_pfb_RNO_0[11]  (.A(k_pfb_c9), .B(\k_pfb[10]_net_1 ), .C(
        k_pfb_0_sqmuxa_net_1), .Y(k_pfb_c10));
    DFN1P0 \k_p12[2]  (.D(k_p12_n2), .CLK(clk_c), .PRE(n_rst_c), .Q(
        \k_p12[2]_net_1 ));
    DFN1C0 \target_v5[8]  (.D(target_v5_n8), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\target_v5[8]_net_1 ));
    XNOR3 \k_p5_RNO[9]  (.A(k_p5_0_sqmuxa_1_net_1), .B(\k_p5[9]_net_1 )
        , .C(k_p5_c8), .Y(k_p5_n9));
    XOR2 \target_v33_RNO[4]  (.A(target_v33_n4_0), .B(target_v33_c3), 
        .Y(target_v33_n4));
    DFN1P0 \k_pfb[4]  (.D(k_pfb_n4), .CLK(clk_c), .PRE(n_rst_c), .Q(
        k_pfb[4]));
    AO13 \k_p5_RNI0NFUV[8]  (.A(k_p5_c7), .B(\k_p5[8]_net_1 ), .C(
        k_p5_0_sqmuxa_1_0_net_1), .Y(k_p5_c8));
    NOR3 \k_i33_RNIFP9Q[8]  (.A(k_i33[7]), .B(k_i33[8]), .C(k_i33_0_6), 
        .Y(k_i33_c8_a0_1));
    MX2C \k_p15_RNIHGMT[2]  (.A(\k_p12[2]_net_1 ), .B(\k_p15[2]_net_1 )
        , .S(choose_cont_c_0[0]), .Y(N_519));
    NOR2B target_v12_1_sqmuxa (.A(target_v5_1_sqmuxa_net_1), .B(
        k_i1220_net_1), .Y(target_v12_1_sqmuxa_net_1));
    XNOR2 \k_i15_RNO_0[6]  (.A(k_i15[6]), .B(k_i15_0_sqmuxa), .Y(
        k_i15_n6_0));
    DFN1C0 \k_pfb[8]  (.D(k_pfb_n8), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_pfb[8]_net_1 ));
    DFN1P0 \k_i33[5]  (.D(k_i33_n5), .CLK(clk_c), .PRE(n_rst_c), .Q(
        k_i33[5]));
    MX2 \k_ifb_RNITC3N2[0]  (.A(\k_ifb[0]_net_1 ), .B(N_393_0), .S(
        choose_cont_c_0[2]), .Y(N_396_0));
    DFN1C0 \k_p5[8]  (.D(k_p5_n8), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_p5[8]_net_1 ));
    OR2B \target_v12_RNIKO0M4[3]  (.A(target_N_8_mux_1), .B(
        target_v12_0_sqmuxa_net_1), .Y(target_v12_c4_0_tz_0));
    DFN1P0 \k_p5[2]  (.D(k_p5_n2), .CLK(clk_c), .PRE(n_rst_c), .Q(
        \k_p5[2]_net_1 ));
    NOR2B \target_vfb_RNI3SG85[3]  (.A(target_m6_i_a3_0_3), .B(
        target_N_8_mux), .Y(\target_vfb_RNI3SG85[3]_net_1 ));
    OR2 \k_p33_RNICOI3V[8]  (.A(k_p33_c8_0), .B(N_670), .Y(k_p33_c8));
    DFN1C0 \k_i33[3]  (.D(k_i33_n3), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i33[3]));
    MX2 \target_v12_RNIPLDOA[8]  (.A(N_86_1), .B(N_81_0), .S(
        choose_const_c[1]), .Y(N_87_1));
    NOR3C k_i521_RNIT0CD2 (.A(k_i521_net_1), .B(k_i1220_net_1), .C(
        inc_constd_0), .Y(k_i12_0_sqmuxa_0));
    DFN1C0 \k_p12[3]  (.D(k_p12_n3), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p12[3]));
    NOR3C k_p33_0_sqmuxa (.A(k_i3320), .B(k_p516_net_1), .C(
        inc_constd_0), .Y(k_p33_0_sqmuxa_net_1));
    AOI1 G_12 (.A(k_p5_1_sqmuxa_net_1), .B(k_i1220_net_1), .C(
        k_p12_0_sqmuxa), .Y(N_192));
    XNOR3 \k_p15_RNO[9]  (.A(k_p15_0_sqmuxa_net_1), .B(
        \k_p15[9]_net_1 ), .C(k_p15_c8), .Y(k_p15_n9));
    DFN1P0 \k_p5[3]  (.D(k_p5_n3), .CLK(clk_c), .PRE(n_rst_c), .Q(
        k_p5[3]));
    XOR2 \k_p33_RNO[1]  (.A(k_p33_n1_0), .B(k_p33_c0), .Y(k_p33_n1));
    NOR2B k_i521_0 (.A(N_572), .B(choose_const_c[0]), .Y(
        k_i521_0_net_1));
    XNOR2 \k_p33_RNO_0[9]  (.A(k_p33[9]), .B(k_p33_0_sqmuxa_net_1), .Y(
        k_p33_n9_0));
    DFN1C0 \k_p12[7]  (.D(k_p12_n7), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p12[7]));
    AO1B \k_ifb_RNIC4RB5[6]  (.A(k_ifb_c6_3_tz_0), .B(k_ifb_c4_0), .C(
        k_ifb_0_sqmuxa), .Y(k_ifb_c6_1));
    OR2A \k_ifb_RNIFE4N2[2]  (.A(k_ifb_0_sqmuxa), .B(
        \k_ifb_RNIIDO9[2]_net_1 ), .Y(k_N_6_mux_1));
    XNOR2 \k_i15_RNO_0[10]  (.A(\k_i15[10]_net_1 ), .B(k_i15_0_sqmuxa), 
        .Y(k_i15_n10_0));
    AO13 \k_p15_RNI9J5E7[1]  (.A(k_p15_c0), .B(k_p15[1]), .C(
        k_p15_0_sqmuxa_net_1), .Y(k_p15_c1));
    DFN1P0 \target_v15[1]  (.D(target_v15_n1), .CLK(clk_c), .PRE(
        n_rst_c), .Q(\target_v15[1]_net_1 ));
    DFN1C0 \k_i12[8]  (.D(k_i12_n8), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i12[8]_net_1 ));
    DFN1C0 \target_vfb[7]  (.D(target_vfb_n7), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_vfb_7));
    DFN1C0 \k_p12[1]  (.D(k_p12_n1), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p12[1]));
    DFN1C0 \target_v33[7]  (.D(target_v33_n7), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v33[7]));
    NOR2B \k_i12_RNIN0AV[6]  (.A(k_i12[6]), .B(k_i12[5]), .Y(
        k_i12_c6_3_tz_0));
    OR3A \target_v33_RNIJRR65[4]  (.A(\target_v33_RNINFPI3[3]_net_1 ), 
        .B(target_v33_c6_0_tz_2), .C(target_v33_c6_0_tz_1), .Y(
        target_v33_c6_0_tz_4));
    NOR2B target_v33_0_sqmuxa (.A(target_m5_i_a3_0_net_1), .B(
        inc_constd), .Y(target_v33_0_sqmuxa_net_1));
    XNOR2 \k_p33_RNO_1[8]  (.A(k_p33[8]), .B(k_p33_0_sqmuxa_net_1), .Y(
        k_p33_n8_0));
    DFN1C0 \target_v5[2]  (.D(target_v5_n2), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(target_v5_2));
    NOR3B \target_vfb_RNIOR9K2[0]  (.A(target_m4_0_a3_0), .B(
        inc_constd_0), .C(\target_vfb_RNIF65B[0]_net_1 ), .Y(
        target_N_4_0_0));
    DFN1C0 \k_p5[7]  (.D(k_p5_n7), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p5[7]));
    NOR2B \target_vfb_RNIQECE[3]  (.A(\target_vfb[3]_net_1 ), .B(
        choose_cont_c_0[3]), .Y(N_60_1));
    XNOR3 \k_i33_RNO[3]  (.A(k_i33_0_sqmuxa_0_0), .B(k_i33[3]), .C(
        k_i33_c2), .Y(k_i33_n3));
    AO13 \k_i5_RNIRITOD[3]  (.A(k_i5_c2), .B(k_i5[3]), .C(
        k_i5_0_sqmuxa_1), .Y(k_i5_c3));
    MX2C \k_pfb_RNI35IV8[7]  (.A(k_N_11_mux), .B(k_N_12_mux), .S(
        k_pfb[7]), .Y(\k_pfb_RNI35IV8[7]_net_1 ));
    NOR3C k_i521_RNIT0CD2_1 (.A(k_i521_net_1), .B(k_i1220_net_1), .C(
        inc_constd_0), .Y(k_i12_0_sqmuxa));
    OR2A \target_v12_RNIAA5J68[8]  (.A(target_v12_0_sqmuxa_net_1), .B(
        target_v12_c8_0), .Y(target_v12_c9_0_tz));
    AOI1 k_i521_RNIUS6J4 (.A(k_i5_1_sqmuxa), .B(k_ifb19_net_1), .C(
        k_ifb_0_sqmuxa), .Y(N_187));
    XNOR2 \target_v33_RNO_0[4]  (.A(target_v33[4]), .B(
        target_v33_0_sqmuxa_net_1), .Y(target_v33_n4_0));
    NOR2B \k_ifb_RNI6AS23[1]  (.A(N_402_0), .B(choose_cont_c[3]), .Y(
        N_30_1));
    AO13 \k_p12_RNIANNLG[7]  (.A(k_p12_c6), .B(k_p12[7]), .C(
        k_p12_0_sqmuxa), .Y(k_p12_c7));
    XNOR2 \target_v12_RNO_0[7]  (.A(\target_v12[7]_net_1 ), .B(
        target_v12_0_sqmuxa_net_1), .Y(target_v12_n7_0));
    AX1D \target_v12_RNO[3]  (.A(N_379), .B(target_v12_c2_0), .C(
        target_v12_n3_0), .Y(target_v12_n3));
    DFN1C0 \k_p33[2]  (.D(k_p33_n2), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p33[2]));
    OR2 \target_v5_RNIMM2NI1[5]  (.A(target_v5_c5_0), .B(N_310), .Y(
        target_v5_c5));
    XNOR3 \target_v15_RNO[5]  (.A(target_v15_0_sqmuxa_net_1), .B(
        target_v15_5), .C(target_v15_c4), .Y(target_v15_n5));
    AO1 \target_v5_RNISDV6A[1]  (.A(\target_v5[1]_net_1 ), .B(
        target_v5_c1_0_tz), .C(N_298), .Y(target_v5_c1));
    DFN1C0 \k_pfb[2]  (.D(k_pfb_n2), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_pfb[2]_net_1 ));
    DFN1C0 \target_v12[4]  (.D(target_v12_n4), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v12_4));
    XNOR3 \k_p12_RNO[8]  (.A(k_p12_0_sqmuxa), .B(\k_p12[8]_net_1 ), .C(
        k_p12_c7), .Y(k_p12_n8));
    NOR2B \k_i33_RNI70442[4]  (.A(k_i33_c10_0_a0_1), .B(k_i33_c8_2_tz), 
        .Y(k_i33_c10_0_a0_2));
    OA1B \target_v12_RNIHJTQV3[6]  (.A(target_v12_c5), .B(
        target_v12_c6_0), .C(target_v12_0_sqmuxa_0_net_1), .Y(N_394));
    NOR2B k_i521 (.A(k_i521_0_net_1), .B(choose_const_c[1]), .Y(
        k_i521_net_1));
    NOR2B k_i525 (.A(k_i525_0_net_1), .B(choose_cont_c[2]), .Y(
        k_i525_net_1));
    OA1A \k_p12_RNI7OQH3[4]  (.A(k_p12_0_sqmuxa), .B(
        \k_p12_RNIQTFV[0]_net_1 ), .C(k_p12[4]), .Y(k_p12_c4_0));
    NOR3C \target_v33_RNIHQ7V[3]  (.A(target_v33[3]), .B(target_v33[6])
        , .C(target_v33[2]), .Y(target_v33_c6_0_a0_3_2));
    NOR2A k_p516_0 (.A(N_572), .B(choose_const_c[0]), .Y(
        k_p516_0_net_1));
    XNOR3 \k_i5_RNO[7]  (.A(k_i5_0_sqmuxa_1), .B(k_i5[7]), .C(k_i5_c6), 
        .Y(k_i5_n7));
    XNOR2 \target_v12_RNO_0[10]  (.A(\target_v12[10]_net_1 ), .B(
        target_v12_0_sqmuxa_net_1), .Y(target_v12_n10_0));
    NOR3A \k_pfb_RNIQ6LA1_0[4]  (.A(k_pfb_c6_a0_2_0), .B(k_pfb[5]), .C(
        k_pfb[4]), .Y(k_pfb_c6_a0_2));
    XNOR2 \k_p12_RNO_0[1]  (.A(k_p12[1]), .B(k_p12_0_sqmuxa), .Y(
        k_p12_n1_0));
    XNOR3 \k_i5_RNO[8]  (.A(k_i5_0_sqmuxa_1), .B(\k_i5[8]_net_1 ), .C(
        k_i5_c7), .Y(k_i5_n8));
    DFN1C0 \target_v15[8]  (.D(target_v15_n8), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\target_v15[8]_net_1 ));
    AX1D \target_vfb_RNO[0]  (.A(target_vfb_0_sqmuxa_0_net_1), .B(
        target_vfb_1_sqmuxa_net_1), .C(target_vfb_0), .Y(
        \target_vfb_RNO[0]_net_1 ));
    NOR2A \k_p5_RNO_2[11]  (.A(k_p5_c9), .B(k_p5_0_sqmuxa_1_net_1), .Y(
        N_520));
    DFN1C0 \k_p12[0]  (.D(\k_p12_RNO[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\k_p12[0]_net_1 ));
    AO1 \k_i33_RNIHT7MS[3]  (.A(k_i33[3]), .B(k_i33_c3_0_tz), .C(N_460)
        , .Y(k_i33_c3));
    XOR2 \k_i15_RNO[7]  (.A(k_i15_n7_0), .B(k_i15_c6), .Y(k_i15_n7));
    NOR2A \k_i5_RNO_0[5]  (.A(k_i5_c3), .B(k_i5_0_sqmuxa_1), .Y(N_541));
    AO13 \target_vfb_RNIHJ4O81_0[7]  (.A(target_vfb_c6), .B(
        target_vfb_7), .C(target_vfb_0_sqmuxa_0_net_1), .Y(
        target_vfb_c7));
    DFN1C0 \target_v12[0]  (.D(\target_v12_RNO[0]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(target_v12_0));
    XNOR3 \target_v33_RNO[9]  (.A(target_v33_0_sqmuxa_net_1), .B(
        target_v33[9]), .C(target_v33_c8), .Y(target_v33_n9));
    AO13 \k_pfb_RNIEFDNC[3]  (.A(k_pfb_c2), .B(k_pfb[3]), .C(
        k_pfb_0_sqmuxa_net_1), .Y(k_pfb_c3));
    DFN1C0 \k_i12[11]  (.D(k_i12_n11), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i12[11]_net_1 ));
    DFN1P0 \k_i12[2]  (.D(k_i12_n2), .CLK(clk_c), .PRE(n_rst_c), .Q(
        \k_i12[2]_net_1 ));
    NOR2 \target_vfb_RNISBIMC[4]  (.A(\target_vfb_RNIJMDDA[4]_net_1 ), 
        .B(target_vfb_0_sqmuxa_net_1), .Y(N_349));
    NOR2B k_i521_RNIT0CD2_3 (.A(k_i33_0_sqmuxa_0), .B(inc_constd_0), 
        .Y(k_i33_0_sqmuxa_0_0));
    NOR2A \k_i33_RNIPQ7DF[2]  (.A(k_i33_c2), .B(k_i33_0_sqmuxa), .Y(
        N_460));
    XNOR2 \target_vfb_RNO_2[11]  (.A(target_vfb_11), .B(
        target_vfb_0_sqmuxa_net_1), .Y(target_vfb_n11_0));
    MX2 \target_v12_RNI21IT1[7]  (.A(N_186_0), .B(N_183_0), .S(
        choose_cont_c_0[0]), .Y(N_195_0));
    AO1 \target_vfb_RNITL8B61[6]  (.A(target_vfb_6), .B(
        target_vfb_c6_0_tz), .C(N_352), .Y(target_vfb_c6));
    AO13 \k_p12_RNIQPC3E[6]  (.A(k_p12_c5), .B(k_p12[6]), .C(
        k_p12_0_sqmuxa), .Y(k_p12_c6));
    NOR2B \target_vfb_RNID51AM2[9]  (.A(target_vfb_9), .B(
        target_vfb_c9_0_tz), .Y(target_vfb_c9_0));
    DFN1C0 \k_p5[9]  (.D(k_p5_n9), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_p5[9]_net_1 ));
    DFN1C0 \k_ifb[2]  (.D(k_ifb_n2), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_ifb[2]_net_1 ));
    AO13 \k_i33_RNIB8OCV[4]  (.A(k_i33_c3), .B(k_i33[4]), .C(
        k_i33_0_sqmuxa_0_0), .Y(k_i33_c4));
    AO13 \k_p33_RNI6V5IB[3]  (.A(k_p33_c2), .B(k_p33[3]), .C(
        k_p33_0_sqmuxa_0_net_1), .Y(k_p33_c3));
    NOR2A \k_pfb_RNO_0[7]  (.A(k_pfb_c6_a0_2), .B(k_pfb_c2), .Y(
        \k_pfb_RNO_0[7]_net_1 ));
    XNOR3 \k_pfb_RNO[4]  (.A(k_pfb_0_sqmuxa_net_1), .B(k_pfb[4]), .C(
        k_pfb_c3), .Y(k_pfb_n4));
    XNOR2 \k_i5_RNO[0]  (.A(N_227), .B(\k_i5[0]_net_1 ), .Y(
        \k_i5_RNO[0]_net_1 ));
    DFN1C0 \k_i12[9]  (.D(k_i12_n9), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i12[9]_net_1 ));
    NOR2B \k_i5_RNIKAPU[1]  (.A(\k_i5[1]_net_1 ), .B(k_i5[3]), .Y(
        k_m2_0_a3_5_0));
    DFN1C0 \target_vfb[2]  (.D(target_vfb_n2), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_vfb_2));
    XNOR2 \target_v12_RNO_1[3]  (.A(target_v12_3), .B(
        target_v12_0_sqmuxa_net_1), .Y(target_v12_n3_0));
    XNOR2 \k_p5_RNO_2[7]  (.A(k_p5[7]), .B(k_p5_0_sqmuxa_1_net_1), .Y(
        k_p5_n7_0));
    NOR2B k_i1220 (.A(k_i1220_1_net_1), .B(k_i1220_0_net_1), .Y(
        k_i1220_net_1));
    DFN1C0 \k_p5[4]  (.D(k_p5_n4), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p5[4]));
    XNOR3 \k_p33_RNO[10]  (.A(k_p33_0_sqmuxa_net_1), .B(k_p33[10]), .C(
        k_p33_c9), .Y(k_p33_n10));
    OA1B \k_p15_RNI8L56J[3]  (.A(k_p15_c3), .B(k_p15_c4_0), .C(
        k_p15_0_sqmuxa_net_1), .Y(N_583));
    OR2 \target_v5_RNIL7EEA3[6]  (.A(target_v5_c6_0), .B(N_313), .Y(
        target_v5_c6));
    NOR2A \k_i15_RNI51N794[8]  (.A(k_i15_c8), .B(k_i15_0_sqmuxa), .Y(
        N_634));
    NOR2 \k_i12_RNIN0AV_0[6]  (.A(k_i12[6]), .B(k_i12[5]), .Y(
        k_i12_c6_a0_0));
    AO13 \k_i33_RNI6K8321[5]  (.A(k_i33_c4), .B(k_i33[5]), .C(
        k_i33_0_sqmuxa_0_0), .Y(k_i33_c5));
    AO13 \k_p33_0_RNI55AUD_0[4]  (.A(k_p33_c3), .B(k_p33_0_4), .C(
        k_p33_0_sqmuxa_0_net_1), .Y(k_p33_c4));
    MX2 \k_ifb_RNIJV6O2[1]  (.A(\k_ifb[1]_net_1 ), .B(N_390_0), .S(
        choose_cont_c_0[2]), .Y(N_402_0));
    OA1A \k_i15_RNI4U2S2[4]  (.A(k_i15_0_sqmuxa), .B(
        \k_i15_RNIALOB[1]_net_1 ), .C(k_i15[4]), .Y(k_i15_c4_0));
    XNOR3 \k_p12_RNO[7]  (.A(k_p12_0_sqmuxa), .B(k_p12[7]), .C(
        k_p12_c6), .Y(k_p12_n7));
    XNOR3 \target_v15_RNO[4]  (.A(target_v15_0_sqmuxa_net_1), .B(
        target_v15_4), .C(target_v15_c3), .Y(target_v15_n4));
    DFN1C0 \target_v12[7]  (.D(target_v12_n7), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\target_v12[7]_net_1 ));
    NOR3C \k_i5_RNI6JIT1[0]  (.A(\k_i5[0]_net_1 ), .B(\k_i5[2]_net_1 ), 
        .C(k_m2_0_a3_5_0), .Y(\k_i5_RNI6JIT1[0]_net_1 ));
    MX2B \target_v12_RNIA8HT1[1]  (.A(N_267_0), .B(N_489), .S(
        choose_cont_c_0[0]), .Y(N_345_0));
    NOR2B \target_vfb_RNIVJCE[8]  (.A(\target_vfb[8]_net_1 ), .B(
        choose_cont_c_0[3]), .Y(N_77_1));
    MX2C \k_i5_RNIL4631[2]  (.A(k_i33[2]), .B(\k_i5[2]_net_1 ), .S(
        choose_cont_c_0[0]), .Y(N_555));
    NOR3C \k_pfb_RNIDCEA4_0[1]  (.A(k_pfb_c6_2_tz), .B(k_m6_0), .C(
        k_pfb_0_sqmuxa_net_1), .Y(k_N_12_mux));
    DFN1C0 \k_ifb[8]  (.D(k_ifb_n8), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_ifb[8]_net_1 ));
    XNOR3 \target_v33_RNO[10]  (.A(target_v33_0_sqmuxa_net_1), .B(
        target_v33[10]), .C(target_v33_c9), .Y(target_v33_n10));
    NOR2A \k_p33_RNIDRRP31[9]  (.A(k_p33_c9), .B(k_p33_0_sqmuxa_net_1), 
        .Y(N_676));
    NOR3C \target_v33_RNII7C83[0]  (.A(target_N_5), .B(
        target_m5_i_a3_0_net_1), .C(inc_constd), .Y(target_N_6));
    DFN1C0 \k_p15[10]  (.D(k_p15_n10), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_p15[10]_net_1 ));
    NOR2 k_i1220_0 (.A(choose_cont_c[0]), .B(choose_cont_c[1]), .Y(
        k_i1220_0_net_1));
    OR3 \target_v33_RNIU78V[8]  (.A(target_v33[8]), .B(target_v33[9]), 
        .C(target_v33[7]), .Y(target_v33_c9_1_tz));
    DFN1C0 \target_v12[3]  (.D(target_v12_n3), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v12_3));
    NOR2B \target_v33_RNILRQK[8]  (.A(target_v33[9]), .B(target_v33[8])
        , .Y(target_v33_c9_a0_0));
    AO13 \target_v33_RNIGE0SC1[10]  (.A(target_v33_c9), .B(
        target_v33[10]), .C(target_v33_0_sqmuxa_net_1), .Y(
        target_v33_c10));
    XNOR3 \k_ifb_RNO[3]  (.A(k_ifb_0_sqmuxa), .B(k_ifb[3]), .C(
        k_ifb_c2), .Y(k_ifb_n3));
    OA1B \target_v5_RNIF3TGB1[4]  (.A(N_307), .B(target_v5_c4_0), .C(
        target_v5_0_sqmuxa_1_0_net_1), .Y(N_310));
    AX1D \k_p5_RNO[7]  (.A(N_508), .B(k_p5_c6_0), .C(k_p5_n7_0), .Y(
        k_p5_n7));
    OA1A \k_p5_RNO_3[7]  (.A(k_p5_0_sqmuxa_1_0_net_1), .B(k_p5[5]), .C(
        k_p5[6]), .Y(k_p5_c6_1_0));
    XOR2 \k_p5_RNO[8]  (.A(k_p5_n8_0), .B(k_p5_c7), .Y(k_p5_n8));
    XNOR3 \k_ifb_RNO[11]  (.A(k_ifb_0_sqmuxa), .B(\k_ifb[11]_net_1 ), 
        .C(k_ifb_c10), .Y(k_ifb_n11));
    NOR2B target_m5_i_a3_0 (.A(target_v516_net_1), .B(k_i3320), .Y(
        target_m5_i_a3_0_net_1));
    MX2 \target_v12_RNI4Q0M[9]  (.A(\target_v12[9]_net_1 ), .B(
        target_v33[9]), .S(choose_cont_c_0[1]), .Y(N_288_0));
    NOR2A \k_p5_RNII33T5[7]  (.A(k_p5_c7_a0_2), .B(k_p5_c4_0), .Y(
        k_p5_c7_a0_3));
    DFN1C0 \target_v33[4]  (.D(target_v33_n4), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v33[4]));
    NOR3C k_i521_RNIT0CD2_2 (.A(k_i1519_net_1), .B(k_i521_net_1), .C(
        inc_constd_0), .Y(k_i15_0_sqmuxa));
    XOR2 \target_v12_RNO[6]  (.A(target_v12_n6_0), .B(target_v12_c5), 
        .Y(target_v12_n6));
    XNOR2 \k_ifb_RNO_0[5]  (.A(k_ifb[5]), .B(k_ifb_0_sqmuxa), .Y(
        k_ifb_n5_0));
    NOR2B \k_ifb_RNIGNO13[0]  (.A(N_396_0), .B(choose_cont_c_0[3]), .Y(
        N_13_0));
    XNOR3 \target_v12_RNO[2]  (.A(target_v12_0_sqmuxa_0_net_1), .B(
        target_v12_2), .C(target_v12_c1), .Y(target_v12_n2));
    MX2 \k_p15_RNIDCMT[0]  (.A(\k_p12[0]_net_1 ), .B(\k_p15[0]_net_1 ), 
        .S(choose_cont_c_0[0]), .Y(N_258_0));
    AO13 \k_ifb_RNIMGUNL[3]  (.A(k_ifb_c2), .B(k_ifb[3]), .C(
        k_ifb_0_sqmuxa), .Y(k_ifb_c3));
    AO1 \target_vfb_RNIJMDDA[4]  (.A(target_N_5_0), .B(
        target_vfb_0_sqmuxa_net_1), .C(\target_vfb_RNI3SG85[3]_net_1 ), 
        .Y(\target_vfb_RNIJMDDA[4]_net_1 ));
    NOR2B \target_v33_RNI2KPS8[1]  (.A(target_v33_c6_0_a0_3), .B(
        target_v33_c1), .Y(\target_v33_RNI2KPS8[1]_net_1 ));
    AO13 \k_p5_RNI48ML21[9]  (.A(k_p5_c8), .B(\k_p5[9]_net_1 ), .C(
        k_p5_0_sqmuxa_1_net_1), .Y(k_p5_c9));
    AO13 \k_p33_RNINQB69[2]  (.A(k_p33_c1), .B(k_p33[2]), .C(
        k_p33_0_sqmuxa_0_net_1), .Y(k_p33_c2));
    DFN1C0 \k_p12[10]  (.D(k_p12_n10), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_p12[10]_net_1 ));
    DFN1C0 \k_p15[9]  (.D(k_p15_n9), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_p15[9]_net_1 ));
    OR2 \k_ifb_RNIPUKL4[0]  (.A(N_187), .B(\k_ifb[0]_net_1 ), .Y(
        k_ifb_c0));
    AO1 \k_i12_RNO_0[11]  (.A(\k_i12[10]_net_1 ), .B(k_i12_c10_0_tz), 
        .C(N_793), .Y(k_i12_c10));
    XOR2 \target_v33_RNO[7]  (.A(target_v33_n7_0), .B(target_v33_c6), 
        .Y(target_v33_n7));
    AO13 \k_i5_RNIK63KH[6]  (.A(k_i5_c5), .B(k_i5[6]), .C(
        k_i5_0_sqmuxa_1), .Y(k_i5_c6));
    MX2B \k_i5_RNI5J3B2[1]  (.A(N_204_0), .B(N_558), .S(
        choose_cont_c_0[1]), .Y(N_390_0));
    DFN1C0 \k_i15[3]  (.D(k_i15_n3), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i15[3]));
    AO13 \target_v5_RNIOE3UC[2]  (.A(target_v5_c1), .B(target_v5_2), 
        .C(target_v5_0_sqmuxa_1_0_net_1), .Y(target_v5_c2));
    OR3A \target_vfb_RNI0R96M2[8]  (.A(target_vfb_0_sqmuxa_net_1), .B(
        target_vfb_c8_0), .C(N_358), .Y(target_vfb_c9_0_tz));
    AO13 \target_v33_RNI06PBI[4]  (.A(target_v33_c3), .B(target_v33[4])
        , .C(target_v33_0_sqmuxa_0_net_1), .Y(target_v33_c4));
    DFN1P0 \target_v15[6]  (.D(target_v15_n6), .CLK(clk_c), .PRE(
        n_rst_c), .Q(target_v15_6));
    XNOR2 \target_v15_RNO_0[8]  (.A(\target_v15[8]_net_1 ), .B(
        target_v15_0_sqmuxa_net_1), .Y(target_v15_n8_0));
    NOR2B k_i521_RNIRN5R (.A(k_i521_net_1), .B(dec_constd), .Y(
        k_i5_1_sqmuxa));
    XNOR3 \target_vfb_RNO[8]  (.A(target_vfb_0_sqmuxa_0_net_1), .B(
        \target_vfb[8]_net_1 ), .C(target_vfb_c7), .Y(target_vfb_n8));
    NOR3C \k_i33_RNI07DR[8]  (.A(k_i33[7]), .B(k_i33[8]), .C(k_i33[6]), 
        .Y(k_i33_c8_4_tz_1));
    DFN1P0 \k_p15[5]  (.D(k_p15_n5), .CLK(clk_c), .PRE(n_rst_c), .Q(
        k_p15[5]));
    DFN1C0 \k_i12[3]  (.D(k_i12_n3), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i12[3]));
    XNOR2 \k_p5_RNO_1[6]  (.A(k_p5[6]), .B(k_p5_0_sqmuxa_1_net_1), .Y(
        k_p5_n6_0));
    DFN1C0 \k_p15[3]  (.D(k_p15_n3), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p15[3]));
    XNOR2 \target_v33_RNO_0[7]  (.A(target_v33[7]), .B(
        target_v33_0_sqmuxa_net_1), .Y(target_v33_n7_0));
    XNOR2 \k_p5_RNO[0]  (.A(N_222), .B(\k_p5[0]_net_1 ), .Y(
        \k_p5_RNO[0]_net_1 ));
    NOR2A k_i1519_0 (.A(k_i525_2_net_1), .B(choose_cont_c[1]), .Y(
        k_i1519_0_net_1));
    OR2 \k_ifb_RNI16TUQ[4]  (.A(k_ifb_c4_0), .B(N_697), .Y(k_ifb_c4));
    OA1A \k_p5_RNO_1[7]  (.A(k_p5_0_sqmuxa_1_0_net_1), .B(k_p5_c4_0), 
        .C(k_p5_c6_1_0), .Y(k_p5_c6_0));
    DFN1C0 \k_i15[2]  (.D(k_i15_n2), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i15[2]_net_1 ));
    AOI1 \k_i5_RNIG7607[1]  (.A(k_i5_351_a0_3), .B(k_i5_1_sqmuxa_1), 
        .C(k_i5_0_sqmuxa_1), .Y(N_544));
    NOR2 k_i521_RNIUS6J4_0 (.A(k_i15_1_sqmuxa), .B(k_i15_0_sqmuxa), .Y(
        N_207));
    AO1 \k_i33_RNI4HB9A[1]  (.A(k_i33[1]), .B(k_i33_c1_0_tz), .C(N_454)
        , .Y(k_i33_c1));
    NOR2B target_v5_1_sqmuxa_1 (.A(target_v5_1_sqmuxa_net_1), .B(
        k_i525_net_1), .Y(target_v5_1_sqmuxa_1_net_1));
    AO13 \target_v33_RNO_0[12]  (.A(target_v33_c10), .B(target_v33[11])
        , .C(target_v33_0_sqmuxa_net_1), .Y(target_v33_c11));
    AO1 \k_p5_RNI08AL81[3]  (.A(k_p5[3]), .B(k_p5_c3_0_tz), .C(N_499), 
        .Y(k_p5_c3));
    DFN1C0 \k_p33[1]  (.D(k_p33_n1), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p33[1]));
    DFN1C0 \k_p33[11]  (.D(k_p33_n11), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p33[11]));
    XNOR3 \k_i5_RNO[3]  (.A(k_i5_0_sqmuxa_1), .B(k_i5[3]), .C(k_i5_c2), 
        .Y(k_i5_n3));
    DFN1C0 \k_pfb[7]  (.D(k_pfb_n7), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_pfb[7]));
    DFN1C0 \target_v33[8]  (.D(target_v33_n8), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v33[8]));
    DFN1C0 \k_p33[8]  (.D(k_p33_n8), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p33[8]));
    XNOR3 \k_i12_RNO[9]  (.A(k_i12_0_sqmuxa), .B(\k_i12[9]_net_1 ), .C(
        k_i12_c8), .Y(k_i12_n9));
    XNOR2 \target_v12_RNO_1[9]  (.A(\target_v12[9]_net_1 ), .B(
        target_v12_0_sqmuxa_net_1), .Y(target_v12_n9_0));
    AO13 \k_i5_RNIC5CV7[1]  (.A(k_i5_c0), .B(\k_i5[1]_net_1 ), .C(
        k_i5_0_sqmuxa_1), .Y(k_i5_c1));
    NOR2A \k_i12_RNICHUQ5[6]  (.A(k_i12_c6_a0_0), .B(k_i12_c4_0), .Y(
        k_i12_c6_a0_1));
    MX2A \target_vfb_RNI5UN47[3]  (.A(N_62_0), .B(N_65_0), .S(
        choose_const_c[1]), .Y(N_66_0));
    OR3A \target_v12_RNIQ82424[6]  (.A(target_v12_0_sqmuxa_0_net_1), 
        .B(target_v12_c6_0), .C(N_391), .Y(target_v12_c7_0_tz));
    AO1D \k_i12_RNIKNR25[0]  (.A(k_i12_1_sqmuxa), .B(k_i12_0_sqmuxa_0), 
        .C(\k_i12[0]_net_1 ), .Y(k_i12_c0));
    NOR3A \target_v5_RNII433S6[7]  (.A(target_v5_c9_1), .B(
        \target_v5_RNIUSINC3[6]_net_1 ), .C(
        \target_v5_RNI0TCOB3[9]_net_1 ), .Y(target_v5_c9));
    XNOR3 \k_i5_RNO[11]  (.A(k_i5_0_sqmuxa_1), .B(\k_i5[11]_net_1 ), 
        .C(k_i5_c10), .Y(k_i5_n11));
    XNOR3 \k_i33_RNO[4]  (.A(k_i33_0_sqmuxa_0_0), .B(k_i33[4]), .C(
        k_i33_c3), .Y(k_i33_n4));
    MX2C \target_v15_RNIK5SS[8]  (.A(\target_v15[8]_net_1 ), .B(
        \target_v5[8]_net_1 ), .S(choose_cont_c_0[1]), .Y(N_471));
    DFN1C0 \k_p12[4]  (.D(k_p12_n4), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p12[4]));
    AX1 \k_pfb_RNO[7]  (.A(\k_pfb_RNO_0[7]_net_1 ), .B(k_pfb_c6_1_0), 
        .C(k_pfb_n7_0), .Y(k_pfb_n7));
    DFN1C0 \k_ifb[11]  (.D(k_ifb_n11), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_ifb[11]_net_1 ));
    DFN1C0 \target_v33[12]  (.D(target_v33_n12), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v33[12]));
    XNOR3 \k_pfb_RNO[5]  (.A(k_pfb_0_sqmuxa_net_1), .B(k_pfb[5]), .C(
        k_pfb_c4), .Y(k_pfb_n5));
    XOR2 \k_i33_RNO[11]  (.A(k_i33_n11_0), .B(k_i33_c10), .Y(k_i33_n11)
        );
    NOR2B target_m4_0_a3_0_0 (.A(target_v516_net_1), .B(k_i525_net_1), 
        .Y(target_m4_0_a3_0_0_net_1));
    AO13 \target_v5_RNIMDI5D3[7]  (.A(target_v5_c6), .B(
        \target_v5[7]_net_1 ), .C(target_v5_0_sqmuxa_1_0_net_1), .Y(
        target_v5_c7));
    AX1D \target_v12_RNO[5]  (.A(N_385), .B(target_v12_c4_0), .C(
        target_v12_n5_0), .Y(target_v12_n5));
    XNOR2 \target_vfb_RNO_1[4]  (.A(\target_vfb[4]_net_1 ), .B(
        target_vfb_0_sqmuxa_net_1), .Y(target_vfb_n4_0));
    NOR2A k_i521_RNIFHO5P (.A(k_i15_c4), .B(k_i15_0_sqmuxa), .Y(N_622));
    DFN1C0 \k_pfb[9]  (.D(k_pfb_n9), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_pfb[9]_net_1 ));
    AO1 \k_p5_RNO_0[11]  (.A(\k_p5[10]_net_1 ), .B(k_p5_c10_0_tz), .C(
        N_520), .Y(k_p5_c10));
    XNOR3 \k_p12_RNO[6]  (.A(k_p12_0_sqmuxa), .B(k_p12[6]), .C(
        k_p12_c5), .Y(k_p12_n6));
    XNOR3 \k_p15_RNO[3]  (.A(k_p15_0_sqmuxa_net_1), .B(k_p15[3]), .C(
        k_p15_c2), .Y(k_p15_n3));
    XNOR2 \k_i12_RNO_2[6]  (.A(k_i12[6]), .B(k_i12_0_sqmuxa), .Y(
        k_i12_n6_0));
    XNOR3 \target_v5_RNO[2]  (.A(target_v5_0_sqmuxa_1_0_net_1), .B(
        target_v5_2), .C(target_v5_c1), .Y(target_v5_n2));
    OA1 \target_v33_RNI7V8PD[7]  (.A(target_v33_c9_a0_2), .B(
        target_v33_c9_a2_0), .C(target_v33_c1), .Y(target_v33_c9_1_2));
    NOR2B target_v12_0_sqmuxa (.A(target_m4_0_a3_1_0), .B(inc_constd), 
        .Y(target_v12_0_sqmuxa_net_1));
    AX1D \k_i15_RNO[6]  (.A(N_622), .B(k_N_5_mux_9), .C(k_i15_n6_0), 
        .Y(k_i15_n6));
    NOR2B k_i1220_1 (.A(choose_cont_c[3]), .B(choose_cont_c[2]), .Y(
        k_i1220_1_net_1));
    NOR2A \k_i33_RNIK3N97[0]  (.A(k_i33_c0), .B(k_i33_0_sqmuxa), .Y(
        N_454));
    DFN1C0 \target_v33[5]  (.D(target_v33_n5), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v33[5]));
    AO1B \target_v15_RNI6QK7B1[8]  (.A(\target_v15[8]_net_1 ), .B(
        target_v15_c7), .C(target_v15_0_sqmuxa_net_1), .Y(
        target_v15_c9_0_tz));
    XOR2 \k_i33_RNI21PP41_0[6]  (.A(k_i33_n6_0), .B(k_i33_c5), .Y(
        k_i33_n6));
    NOR2B \target_v5_RNIJ4VR[9]  (.A(target_v5_9), .B(
        \target_v5[8]_net_1 ), .Y(target_v5_c9_3_tz_0));
    AO13 \k_p12_RNIDLDQL[9]  (.A(k_p12_c8), .B(\k_p12[9]_net_1 ), .C(
        k_p12_0_sqmuxa), .Y(k_p12_c9));
    DFN1C0 \target_vfb[9]  (.D(target_vfb_n9), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_vfb_9));
    NOR3C \k_p15_RNIQMLC1[8]  (.A(k_p15[7]), .B(\k_p15[8]_net_1 ), .C(
        k_p15_c8_5_tz_1), .Y(k_p15_c8_5_tz_2));
    NOR3A \k_i33_RNIR88S52[5]  (.A(k_i33_c8_1_0), .B(
        \k_i33_RNIOC6G01[5]_net_1 ), .C(k_i33_0_sqmuxa_0_0), .Y(N_478));
    XNOR3 \target_v15_RNO[1]  (.A(target_v15_0_sqmuxa_net_1), .B(
        \target_v15[1]_net_1 ), .C(target_v15_c0), .Y(target_v15_n1));
    XOR2 \target_v12_RNO[10]  (.A(target_v12_n10_0), .B(target_v12_c9), 
        .Y(target_v12_n10));
    NOR3C \target_v15_RNI9CLC[0]  (.A(target_v15_2), .B(target_v15_0), 
        .C(\target_v15[1]_net_1 ), .Y(\target_v15_RNI9CLC[0]_net_1 ));
    NOR2B target_v33_1_sqmuxa (.A(target_v5_1_sqmuxa_net_1), .B(
        k_i3320), .Y(target_v33_1_sqmuxa_net_1));
    OR2 \k_p33_RNI3M205[7]  (.A(k_p33_c8_0_tz_0_net_1), .B(k_p33_c7_0), 
        .Y(k_p33_c8_0_tz));
    NOR3C \k_ifb_RNIIDO9[2]  (.A(k_ifb[3]), .B(\k_ifb[2]_net_1 ), .C(
        k_m2_0_a3_1_0), .Y(\k_ifb_RNIIDO9[2]_net_1 ));
    DFN1C0 \k_i33_0[0]  (.D(\k_i33_RNIN2BS4[0]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(k_i33_0_0));
    XNOR2 \target_v12_RNO_0[6]  (.A(target_v12_6), .B(
        target_v12_0_sqmuxa_net_1), .Y(target_v12_n6_0));
    OA1C \target_vfb_RNILC6VH[5]  (.A(\target_vfb_RNIJMDDA[4]_net_1 ), 
        .B(target_vfb_c5_0), .C(target_vfb_0_sqmuxa_net_1), .Y(N_352));
    DFN1C0 \k_pfb[1]  (.D(k_pfb_n1), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_pfb[1]));
    XNOR2 \k_i5_RNO_1[5]  (.A(k_i5[5]), .B(k_i5_0_sqmuxa_1), .Y(
        k_i5_n5_0));
    NOR2B \k_p5_RNI12FP[2]  (.A(k_p5[1]), .B(\k_p5[2]_net_1 ), .Y(
        k_m2_0_a3_0_0));
    AX1D \target_v12_RNO[7]  (.A(N_391), .B(target_v12_c6_0), .C(
        target_v12_n7_0), .Y(target_v12_n7));
    NOR2B \k_p15_RNI2GAM[0]  (.A(\k_p15[2]_net_1 ), .B(
        \k_p15[0]_net_1 ), .Y(k_m2_0_a3_4_1));
    DFN1C0 \target_v12[1]  (.D(target_v12_n1), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\target_v12[1]_net_1 ));
    DFN1C0 \target_vfb[8]  (.D(target_vfb_n8), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\target_vfb[8]_net_1 ));
    OR3C k_p33_c8_0_tz_0 (.A(k_i3320), .B(k_p516_net_1), .C(inc_constd)
        , .Y(k_p33_c8_0_tz_0_net_1));
    XNOR3 \k_i15_RNO[3]  (.A(k_i15_0_sqmuxa_0), .B(k_i15[3]), .C(
        k_i15_c2), .Y(k_i15_n3));
    OA1B \target_v33_RNIROIDF[8]  (.A(target_v33_c9_1_tz), .B(
        target_v33_c6_0), .C(target_v33_0_sqmuxa_0_net_1), .Y(
        target_v33_c9_1_0));
    XNOR3 \k_pfb_RNO[9]  (.A(k_pfb_0_sqmuxa_net_1), .B(
        \k_pfb[9]_net_1 ), .C(k_pfb_c8), .Y(k_pfb_n9));
    XOR2 \target_v5_RNO[7]  (.A(target_v5_n7_0), .B(target_v5_c6), .Y(
        target_v5_n7));
    AO13 \k_p15_RNI7HENS[9]  (.A(k_p15_c8), .B(\k_p15[9]_net_1 ), .C(
        k_p15_0_sqmuxa_net_1), .Y(k_p15_c9));
    DFN1C0 \k_i5[1]  (.D(k_i5_n1), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i5[1]_net_1 ));
    NOR3C k_i521_RNIS7NO1 (.A(k_i1519_net_1), .B(k_i521_net_1), .C(
        k_N_7_6), .Y(k_m4_0_a3_0));
    AX1D \target_v5_RNO[5]  (.A(N_307), .B(target_v5_c4_0), .C(
        target_v5_n5_0), .Y(target_v5_n5));
    OA1C \target_v5_RNIK5A8J[2]  (.A(target_N_8_mux_0), .B(
        target_v5_c2), .C(target_v5_0_sqmuxa_1_0_net_1), .Y(N_307));
    NOR2A \k_p33_RNIUQ12L[4]  (.A(k_p33_c6_1_0), .B(
        \k_p33_RNI9HPB9[4]_net_1 ), .Y(k_p33_c6));
    DFN1P0 \k_i5[5]  (.D(k_i5_n5), .CLK(clk_c), .PRE(n_rst_c), .Q(
        k_i5[5]));
    XOR2 \target_v15_RNO[8]  (.A(target_v15_n8_0), .B(target_v15_c7), 
        .Y(target_v15_n8));
    XNOR3 \k_i12_RNO[5]  (.A(k_i12_0_sqmuxa), .B(k_i12[5]), .C(
        k_i12_c4), .Y(k_i12_n5));
    NOR2B \target_vfb_RNIOCCE[1]  (.A(\target_vfb[1]_net_1 ), .B(
        choose_cont_c[3]), .Y(N_26_1));
    OA1 \target_v5_RNII8EVL[4]  (.A(N_304), .B(target_v5_c4_0_tz_0), 
        .C(target_v5_4), .Y(target_v5_c4_0));
    NOR2A \k_ifb_RNIF3RI9_0[1]  (.A(k_ifb_c1), .B(k_ifb_0_sqmuxa), .Y(
        N_691));
    NOR2A \k_ifb_RNI8JLKF[1]  (.A(k_ifb_c6_1), .B(
        \k_ifb_RNISEQ8A[1]_net_1 ), .Y(k_ifb_c6));
    AO1B \k_i12_RNI508HF1[7]  (.A(k_i12[7]), .B(k_i12_c6), .C(
        k_i12_0_sqmuxa_0), .Y(k_i12_c8_0_tz));
    XNOR3 \k_i12_RNO[11]  (.A(k_i12_0_sqmuxa_0), .B(\k_i12[11]_net_1 ), 
        .C(k_i12_c10), .Y(k_i12_n11));
    NOR3C \target_v33_RNII3E4D[7]  (.A(target_v33_c9_a0_0), .B(
        target_v33[7]), .C(target_v33_c6_0), .Y(
        \target_v33_RNII3E4D[7]_net_1 ));
    XNOR3 \k_p5_RNO[3]  (.A(k_p5_0_sqmuxa_1_net_1), .B(k_p5[3]), .C(
        k_p5_c2), .Y(k_p5_n3));
    DFN1C0 \k_ifb[7]  (.D(k_ifb_n7), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_ifb[7]));
    NOR2B k_i521_RNI1SQ52_1 (.A(k_i5_1_sqmuxa), .B(k_i525_net_1), .Y(
        k_i5_1_sqmuxa_1));
    DFN1C0 \k_p15[1]  (.D(k_p15_n1), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p15[1]));
    NOR2A \target_vfb_RNIQ891B1[7]  (.A(target_vfb_c7), .B(
        target_vfb_0_sqmuxa_net_1), .Y(N_358));
    AX1A \target_v5_RNO[4]  (.A(N_304), .B(target_N_8_mux_0), .C(
        target_v5_n4_0), .Y(target_v5_n4));
    NOR2A \k_ifb_RNIACB33[6]  (.A(k_ifb_c6_a0_2), .B(k_ifb_c4_0), .Y(
        k_ifb_c6_a0_3));
    DFN1P0 \target_v5[3]  (.D(target_v5_n3), .CLK(clk_c), .PRE(n_rst_c)
        , .Q(target_v5_3));
    MX2C \target_v15_RNI6NRS[1]  (.A(\target_v15[1]_net_1 ), .B(
        \target_v5[1]_net_1 ), .S(choose_cont_c_0[1]), .Y(N_489));
    NOR2A \target_v12_RNO_0[9]  (.A(target_v12_c7), .B(
        target_v12_0_sqmuxa_net_1), .Y(N_397));
    OR3 \target_v33_RNIFO7V[6]  (.A(target_v33[1]), .B(target_v33[6]), 
        .C(target_v33[2]), .Y(target_v33_c6_0_tz_2));
    XNOR3 \k_p12_RNO[2]  (.A(k_p12_0_sqmuxa), .B(\k_p12[2]_net_1 ), .C(
        k_p12_c1), .Y(k_p12_n2));
    OR2A \target_v12_RNI4B117[5]  (.A(target_v12_0_sqmuxa_net_1), .B(
        target_v12_c5_0), .Y(target_v12_c6_0_tz_0));
    DFN1C0 \target_vfb[4]  (.D(target_vfb_n4), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\target_vfb[4]_net_1 ));
    DFN1C0 \k_p12[6]  (.D(k_p12_n6), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p12[6]));
    AO1 \k_i12_RNIRFTSA[1]  (.A(\k_i12[1]_net_1 ), .B(k_i12_c1_0_tz), 
        .C(N_766), .Y(k_i12_c1));
    DFN1C0 \k_i12[5]  (.D(k_i12_n5), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i12[5]));
    NOR2B \k_ifb_RNIEKIP2[4]  (.A(k_ifb[4]), .B(k_N_6_mux_1), .Y(
        k_ifb_c4_0));
    NOR3A \k_i5_RNIIAVC2[1]  (.A(k_i5_351_a0_2), .B(\k_i5[2]_net_1 ), 
        .C(\k_i5[1]_net_1 ), .Y(k_i5_351_a0_3));
    NOR2B \k_i12_RNILGKR4[4]  (.A(k_i12[4]), .B(k_N_6_mux_3), .Y(
        k_i12_c4_0));
    XNOR2 \k_p15_RNO_0[6]  (.A(k_p15[6]), .B(k_p15_0_sqmuxa_net_1), .Y(
        k_p15_n6_0));
    AX1D \target_v12_RNO[0]  (.A(target_v12_0_sqmuxa_0_net_1), .B(
        target_v12_1_sqmuxa_net_1), .C(target_v12_0), .Y(
        \target_v12_RNO[0]_net_1 ));
    DFN1C0 \k_i33[10]  (.D(k_i33_n10_net_1), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(k_i33[10]));
    NOR2B k_p516 (.A(k_p516_0_net_1), .B(choose_const_c[1]), .Y(
        k_p516_net_1));
    AO13 \k_ifb_RNO_0[6]  (.A(k_ifb_c4), .B(k_ifb[5]), .C(
        k_ifb_0_sqmuxa), .Y(k_ifb_c5));
    NOR2B \k_p33_0_RNI4LP9[0]  (.A(k_m2_0_a3_6_1), .B(k_p33_c6_2_tz), 
        .Y(\k_p33_0_RNI4LP9[0]_net_1 ));
    OR2A \k_i12_RNIJR0T2[0]  (.A(k_i12_0_sqmuxa), .B(\k_i12[0]_net_1 ), 
        .Y(k_i12_c1_0_tz));
    AO1A \k_i5_RNI9CANE[5]  (.A(\k_i5_RNICCN77[4]_net_1 ), .B(k_i5[5]), 
        .C(N_544), .Y(k_i5_c5));
    NOR2B \k_i15_RNIK4NB2[1]  (.A(k_m4_0_a3_0_0), .B(k_i15_1_sqmuxa), 
        .Y(k_N_9));
    NOR2 \k_ifb_RNIR8S4[2]  (.A(\k_ifb[2]_net_1 ), .B(k_ifb[3]), .Y(
        k_ifb_c6_a0_1));
    OR2A \k_ifb_RNIF3RI9[1]  (.A(k_ifb_0_sqmuxa), .B(k_ifb_c1), .Y(
        k_ifb_c2_0_tz));
    AO13 \target_v15_RNO_0[11]  (.A(target_v15_c9), .B(target_v15_10), 
        .C(target_v15_0_sqmuxa_net_1), .Y(target_v15_c10));
    AO13 \k_i5_RNIJR4SA[2]  (.A(k_i5_c1), .B(\k_i5[2]_net_1 ), .C(
        k_i5_0_sqmuxa_1), .Y(k_i5_c2));
    NOR2A \target_v33_RNIQND5C[2]  (.A(target_v33_c2), .B(
        target_v33_0_sqmuxa_net_1), .Y(N_265));
    OA1A \target_v12_RNIRLSN4[5]  (.A(target_v12_0_sqmuxa_0_net_1), .B(
        \target_v12_RNIE1QD2[4]_net_1 ), .C(target_v12_5), .Y(
        target_v12_c5_0));
    NOR3A \k_p5_RNIHJUI1[7]  (.A(k_p5_c7_a0_1), .B(k_p5[3]), .C(
        k_p5[7]), .Y(k_p5_c7_a0_2));
    NOR2B \k_p33_RNI9HPB9[2]  (.A(k_p33_c6_2_tz), .B(k_p33_c2), .Y(
        k_p33_c6_1_0_tz));
    XNOR3 \k_p15_RNO[8]  (.A(k_p15_0_sqmuxa_net_1), .B(
        \k_p15[8]_net_1 ), .C(k_p15_c7), .Y(k_p15_n8));
    MX2 \k_ifb_RNISAA56[2]  (.A(N_46_0), .B(N_47_1), .S(
        choose_const_c_0_0), .Y(N_48_0));
    DFN1C0 \target_vfb[1]  (.D(target_vfb_n1), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\target_vfb[1]_net_1 ));
    XNOR3 \k_pfb_RNO[8]  (.A(k_pfb_0_sqmuxa_net_1), .B(
        \k_pfb[8]_net_1 ), .C(k_pfb_c7), .Y(k_pfb_n8));
    XNOR3 \target_v12_RNO[8]  (.A(target_v12_0_sqmuxa_0_net_1), .B(
        \target_v12[8]_net_1 ), .C(target_v12_c7), .Y(target_v12_n8));
    AO1B \target_v5_RNIKA3J3[7]  (.A(target_v5_c9_3_tz_0), .B(
        \target_v5[7]_net_1 ), .C(target_v5_0_sqmuxa_1_0_net_1), .Y(
        target_v5_c9_1));
    DFN1C0 \target_v33[9]  (.D(target_v33_n9), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v33[9]));
    DFN1C0 \target_vfb[6]  (.D(target_vfb_n6), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_vfb_6));
    AO1 \target_v5_RNO_0[9]  (.A(\target_v5[8]_net_1 ), .B(
        target_v5_c8_0_tz), .C(N_319), .Y(target_v5_c8));
    OR2 \k_i15_RNIBQHV01[5]  (.A(k_i15_c6_0_tz_0), .B(N_622), .Y(
        k_i15_c6_0_tz));
    AO1D \k_i33_RNIN2BS4_0[0]  (.A(k_i33_1_sqmuxa), .B(
        k_i33_0_sqmuxa_0_0), .C(k_i33[0]), .Y(k_i33_c0));
    AO13 \target_v33_RNI46N87[1]  (.A(target_v33_c0), .B(target_v33[1])
        , .C(target_v33_0_sqmuxa_0_net_1), .Y(target_v33_c1));
    NOR2A \target_v12_RNIUKQK6[0]  (.A(target_v12_c0), .B(
        target_v12_0_sqmuxa_net_1), .Y(N_376));
    AO13 \k_i33_RNO_0[8]  (.A(k_i33_c6), .B(k_i33[7]), .C(
        k_i33_0_sqmuxa_0_0), .Y(k_i33_c7));
    AX1D \k_i15_RNO[1]  (.A(\k_i15[0]_net_1 ), .B(N_207), .C(
        k_i15_n1_0), .Y(k_i15_n1));
    DFN1C0 \k_i15[0]  (.D(\k_i15_RNO[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\k_i15[0]_net_1 ));
    DFN1C0 \target_v15[7]  (.D(target_v15_n7), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\target_v15[7]_net_1 ));
    AO1B \k_i12_RNIGDUPD[2]  (.A(\k_i12[2]_net_1 ), .B(k_i12_c1), .C(
        k_i12_0_sqmuxa_0), .Y(k_i12_c3_0_tz));
    DFN1C0 \k_i33[2]  (.D(k_i33_n2), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i33[2]));
    DFN1C0 \k_p15[0]  (.D(\k_p15_RNO[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\k_p15[0]_net_1 ));
    NOR2B \k_i33_RNIUHH41[5]  (.A(k_i33_c8_4_tz_1), .B(k_i33[5]), .Y(
        k_i33_c8_2_tz));
    NOR3A \k_p5_RNIHTECL[1]  (.A(k_p5_c7_a0_3), .B(k_p5_c1), .C(
        k_p5_c2_0), .Y(\k_p5_RNIHTECL[1]_net_1 ));
    DFN1C0 \k_pfb[10]  (.D(k_pfb_n10), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_pfb[10]_net_1 ));
    XOR2 k_i33_n10 (.A(k_i33_c9_net_1), .B(k_i33_n10_0_net_1), .Y(
        k_i33_n10_net_1));
    NOR2B k_i1519 (.A(k_i1519_0_net_1), .B(choose_cont_c[2]), .Y(
        k_i1519_net_1));
    NOR2A \target_v5_RNI8F1F4[4]  (.A(target_v5_4), .B(
        target_N_8_mux_0), .Y(\target_v5_RNI8F1F4[4]_net_1 ));
    DFN1P0 \target_v15[2]  (.D(target_v15_n2), .CLK(clk_c), .PRE(
        n_rst_c), .Q(target_v15_2));
    MX2C \k_p15_RNI5T312[2]  (.A(N_519), .B(N_522), .S(
        choose_cont_c_0[1]), .Y(N_315_0));
    NOR2B \k_i33_RNI9EIV[4]  (.A(k_i33[4]), .B(k_i33_c10_0_a0_0), .Y(
        k_i33_c10_0_a0_1));
    NOR2A \k_i15_RNIPLLS9[2]  (.A(k_i15_c2), .B(k_i15_0_sqmuxa), .Y(
        N_616));
    NOR2B k_i521_RNIT0CD2_4 (.A(k_i33_0_sqmuxa_0), .B(inc_constd), .Y(
        k_i33_0_sqmuxa));
    AO1B \k_i12_RNIRHVB4[0]  (.A(k_m2_0_a3_3_1), .B(k_m2_0_a3_3_0), .C(
        k_i12_0_sqmuxa_0), .Y(k_N_6_mux_3));
    XNOR3 \target_v15_RNO[10]  (.A(target_v15_0_sqmuxa_net_1), .B(
        target_v15_10), .C(target_v15_c9), .Y(target_v15_n10));
    MX2 \target_v12_RNIK90M[1]  (.A(\target_v12[1]_net_1 ), .B(
        target_v33[1]), .S(choose_cont_c_0[1]), .Y(N_267_0));
    OA1C \target_v12_RNIJTT8R[3]  (.A(target_N_8_mux_1), .B(N_382), .C(
        target_v12_0_sqmuxa_0_net_1), .Y(N_385));
    OA1B \target_v12_RNIV4TIM[2]  (.A(target_v12_c1), .B(
        target_v12_c2_0), .C(target_v12_0_sqmuxa_0_net_1), .Y(N_382));
    AO1A \k_p5_RNIDGT9F1[3]  (.A(k_p5_0_sqmuxa_1_0_net_1), .B(k_p5_c3), 
        .C(k_p5_c4_0), .Y(k_p5_c4));
    DFN1C0 \k_i15[4]  (.D(k_i15_n4), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i15[4]));
    XNOR2 \k_p5_RNO_0[8]  (.A(\k_p5[8]_net_1 ), .B(
        k_p5_0_sqmuxa_1_net_1), .Y(k_p5_n8_0));
    XNOR2 \k_p33_RNO_0[11]  (.A(k_p33[11]), .B(k_p33_0_sqmuxa_net_1), 
        .Y(k_p33_n11_0));
    XNOR3 \k_i12_RNO[2]  (.A(k_i12_0_sqmuxa_0), .B(\k_i12[2]_net_1 ), 
        .C(k_i12_c1), .Y(k_i12_n2));
    DFN1C0 \target_vfb[5]  (.D(target_vfb_n5), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_vfb_5));
    AO13 \target_v12_RNO_0[11]  (.A(target_v12_c9), .B(
        \target_v12[10]_net_1 ), .C(target_v12_0_sqmuxa_0_net_1), .Y(
        target_v12_c10));
    DFN1C0 \k_p5[0]  (.D(\k_p5_RNO[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\k_p5[0]_net_1 ));
    XOR2 \k_i33_RNO[7]  (.A(k_i33_n7_0), .B(k_i33_c6), .Y(k_i33_n7));
    MX2C \k_p5_RNI34OO[2]  (.A(k_p33[2]), .B(\k_p5[2]_net_1 ), .S(
        choose_cont_c_0[0]), .Y(N_522));
    AO13 \k_ifb_RNI78AKK[8]  (.A(k_ifb_c7), .B(\k_ifb[8]_net_1 ), .C(
        k_ifb_0_sqmuxa), .Y(k_ifb_c8));
    XNOR3 \k_p15_RNO[11]  (.A(k_p15_0_sqmuxa_net_1), .B(
        \k_p15[11]_net_1 ), .C(k_p15_c10), .Y(k_p15_n11));
    NOR2B \k_i33_RNIVO8I[9]  (.A(k_i33[9]), .B(k_i33[4]), .Y(
        k_i33_c9_0_a0_0));
    NOR2B k_p12_543_a1 (.A(k_i1220_net_1), .B(k_p5_0_sqmuxa_net_1), .Y(
        k_p12_0_sqmuxa));
    XNOR3 \target_v5_RNO[8]  (.A(target_v5_0_sqmuxa_1_net_1), .B(
        \target_v5[8]_net_1 ), .C(target_v5_c7), .Y(target_v5_n8));
    OA1A \k_i12_RNO_1[6]  (.A(k_i12_0_sqmuxa_0), .B(k_i12_c4_0), .C(
        k_i12[5]), .Y(k_N_5_mux_10));
    OA1A \k_p5_RNI1TA17[5]  (.A(k_p5_0_sqmuxa_1_0_net_1), .B(k_p5_c4_0)
        , .C(k_p5[5]), .Y(k_N_5_mux_8));
    NOR3C k_p33_0_sqmuxa_0 (.A(k_i3320), .B(k_p516_net_1), .C(
        inc_constd_0), .Y(k_p33_0_sqmuxa_0_net_1));
    OR2 \k_p33_RNISKNE4_0[0]  (.A(N_212), .B(k_p33[0]), .Y(k_p33_c0));
    AOI1 \k_p12_RNIM9SC5[1]  (.A(k_p12_543_a0_3), .B(
        k_p5_1_sqmuxa_net_1), .C(k_p12_0_sqmuxa), .Y(N_736));
    AOI1 G_20 (.A(k_p5_1_sqmuxa_net_1), .B(k_i1519_net_1), .C(
        k_p15_0_sqmuxa_net_1), .Y(N_202));
    XNOR3 \k_p12_RNO[11]  (.A(k_p12_0_sqmuxa), .B(\k_p12[11]_net_1 ), 
        .C(k_p12_c10), .Y(k_p12_n11));
    AO1B \k_i15_RNIJMAL42[8]  (.A(\k_i15[8]_net_1 ), .B(k_i15_c8_0_tz), 
        .C(k_i15_0_sqmuxa), .Y(k_i15_c9_0_tz_0));
    NOR2A \k_p33_RNO_0[8]  (.A(k_p33_c6), .B(k_p33_0_sqmuxa_net_1), .Y(
        N_667));
    XOR2 \k_p15_RNO[6]  (.A(k_p15_n6_0), .B(k_p15_c5), .Y(k_p15_n6));
    AO1 \target_v15_RNI0MLSO2[9]  (.A(target_v15_9), .B(
        target_v15_c9_0_tz), .C(N_439), .Y(target_v15_c9));
    AO1 \target_v12_RNI6VQV8[1]  (.A(\target_v12[1]_net_1 ), .B(
        target_v12_c1_0_tz), .C(N_376), .Y(target_v12_c1));
    NOR2B k_i525_2 (.A(choose_cont_c[3]), .B(choose_cont_c[0]), .Y(
        k_i525_2_net_1));
    OA1A \target_v5_RNI7J567[5]  (.A(target_v5_0_sqmuxa_1_0_net_1), .B(
        \target_v5_RNI8F1F4[4]_net_1 ), .C(target_v5_5), .Y(
        target_v5_c5_0));
    NOR3 \k_i5_RNIV06E1[4]  (.A(\k_i5[0]_net_1 ), .B(k_i5[4]), .C(
        k_i5[3]), .Y(k_i5_351_a0_2));
    XNOR3 \k_p5_RNO[10]  (.A(k_p5_0_sqmuxa_1_0_net_1), .B(
        \k_p5[10]_net_1 ), .C(k_p5_c9), .Y(k_p5_n10));
    XNOR3 \k_i33_RNIEARI7[1]  (.A(k_i33_0_sqmuxa_0_0), .B(k_i33[1]), 
        .C(k_i33_c0), .Y(k_i33_n1));
    AO13 \k_p12_RNO_0[11]  (.A(k_p12_c9), .B(\k_p12[10]_net_1 ), .C(
        k_p12_0_sqmuxa), .Y(k_p12_c10));
    AO13 \k_pfb_RNIDF5D7[1]  (.A(k_pfb_c0), .B(k_pfb[1]), .C(
        k_pfb_0_sqmuxa_net_1), .Y(k_pfb_c1));
    NOR2B k_p5_0_sqmuxa (.A(k_p516_net_1), .B(inc_constd), .Y(
        k_p5_0_sqmuxa_net_1));
    XNOR3 \target_v12_RNO[11]  (.A(target_v12_0_sqmuxa_0_net_1), .B(
        target_v12_11), .C(target_v12_c10), .Y(target_v12_n11));
    NOR3C \k_p33_RNIF22I[9]  (.A(k_p33[7]), .B(k_p33[9]), .C(
        k_p33_c10_0_a0_2), .Y(k_p33_c10_0_a0_3));
    OR2A \target_v5_RNIG8AF9[5]  (.A(target_v5_0_sqmuxa_1_net_1), .B(
        target_v5_c5_0), .Y(target_v5_c6_0_tz_0));
    OA1A \k_i12_RNIBT6KC1[3]  (.A(k_i12_c6_a0_1), .B(k_i12_c3), .C(
        k_i12_c6_1), .Y(k_i12_c6));
    MX2 \k_ifb_RNIO47O2[2]  (.A(\k_ifb[2]_net_1 ), .B(N_387_0), .S(
        choose_cont_c_0[2]), .Y(N_408_0));
    XNOR3 \k_i12_RNO[1]  (.A(k_i12_0_sqmuxa_0), .B(\k_i12[1]_net_1 ), 
        .C(k_i12_c0), .Y(k_i12_n1));
    NOR2B m28 (.A(N_405_0), .B(choose_cont_c_0[3]), .Y(N_29_0));
    AX1D \target_vfb_RNO[6]  (.A(N_349), .B(target_vfb_c5_0), .C(
        target_vfb_n6_0), .Y(target_vfb_n6));
    XOR2 \k_ifb_RNO[5]  (.A(k_ifb_n5_0), .B(k_ifb_c4), .Y(k_ifb_n5));
    DFN1P0 \target_v12[11]  (.D(target_v12_n11), .CLK(clk_c), .PRE(
        n_rst_c), .Q(target_v12_11));
    OR2 \k_i33_RNI4M82B4[10]  (.A(k_i33_c10_0), .B(N_481), .Y(
        k_i33_c10));
    AO13 \k_i5_RNO_0[11]  (.A(k_i5_c9), .B(\k_i5[10]_net_1 ), .C(
        k_i5_0_sqmuxa_1), .Y(k_i5_c10));
    NOR2B target_v5_1_sqmuxa (.A(target_v516_net_1), .B(dec_constd), 
        .Y(target_v5_1_sqmuxa_net_1));
    DFN1C0 \k_i5[10]  (.D(k_i5_n10), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i5[10]_net_1 ));
    OA1B \k_i33_RNI527D93[5]  (.A(N_478), .B(k_i33_c9_0), .C(
        k_i33_0_sqmuxa_0_0), .Y(N_481));
    NOR3C k_i521_RNIT0CD2_0 (.A(k_i1519_net_1), .B(k_i521_net_1), .C(
        inc_constd_0), .Y(k_i15_0_sqmuxa_0));
    DFN1C0 \k_p15[7]  (.D(k_p15_n7), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p15[7]));
    XNOR3 \k_p15_RNO[4]  (.A(k_p15_0_sqmuxa_net_1), .B(k_p15[4]), .C(
        k_p15_c3), .Y(k_p15_n4));
    OR2 \target_v12_RNID4RJT1[5]  (.A(target_v12_c5_0), .B(N_388), .Y(
        target_v12_c5));
    AO13 \target_v15_RNI6PCIN[5]  (.A(target_v15_c4), .B(target_v15_5), 
        .C(target_v15_0_sqmuxa_net_1), .Y(target_v15_c5));
    AO13 \k_p5_RNI74AH7_0[1]  (.A(k_p5_c0), .B(k_p5[1]), .C(
        k_p5_0_sqmuxa_1_0_net_1), .Y(k_p5_c1));
    XNOR3 \target_v5_RNO[9]  (.A(target_v5_0_sqmuxa_1_net_1), .B(
        target_v5_9), .C(target_v5_c8), .Y(target_v5_n9));
    DFN1C0 \k_p15[8]  (.D(k_p15_n8), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_p15[8]_net_1 ));
    NOR2B target_vfb_1_sqmuxa (.A(target_v5_1_sqmuxa_net_1), .B(
        k_ifb19_net_1), .Y(target_vfb_1_sqmuxa_net_1));
    OA1B \target_v12_RNIR73J8G[7]  (.A(target_v12_c7), .B(
        target_v12_c8_0), .C(target_v12_0_sqmuxa_0_net_1), .Y(N_400));
    AO13 \k_ifb_RNI7TF4I[7]  (.A(k_ifb_c6), .B(k_ifb[7]), .C(
        k_ifb_0_sqmuxa), .Y(k_ifb_c7));
    XNOR3 \k_pfb_RNO[2]  (.A(k_pfb_0_sqmuxa_net_1), .B(
        \k_pfb[2]_net_1 ), .C(k_pfb_c1), .Y(k_pfb_n2));
    DFN1C0 \k_i33[0]  (.D(\k_i33_RNIN2BS4[0]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(k_i33[0]));
    AO13 \k_p33_RNO_0[12]  (.A(k_p33_c10), .B(k_p33[11]), .C(
        k_p33_0_sqmuxa_0_net_1), .Y(k_p33_c11));
    NOR3C \target_v33_RNISLAJ2[7]  (.A(target_v33_c9_a0_0), .B(
        target_v33[7]), .C(target_v33_c6_0_a0_3), .Y(
        target_v33_c9_a0_2));
    AO1 \k_i15_RNIHHTEH[3]  (.A(k_i15[3]), .B(k_i15_c3_0_tz), .C(N_616)
        , .Y(k_i15_c3));
    XNOR3 \target_v15_RNO[2]  (.A(target_v15_0_sqmuxa_net_1), .B(
        target_v15_2), .C(target_v15_c1), .Y(target_v15_n2));
    NOR2A \target_v33_RNI737T3[3]  (.A(target_v33_c6_0_a0_3), .B(
        target_v33_0_sqmuxa_net_1), .Y(target_v33_c9_a2_0));
    NOR2B \k_i33_RNIC4EM[10]  (.A(k_i33[10]), .B(k_i33[9]), .Y(
        k_i33_c10_0_a0_0));
    AO1D \target_vfb_RNIQ6FE4[0]  (.A(target_vfb_1_sqmuxa_net_1), .B(
        target_vfb_0_sqmuxa_0_net_1), .C(target_vfb_0), .Y(
        target_vfb_c0));
    AO1 \k_i12_RNIMPTGU[3]  (.A(k_i12[3]), .B(k_i12_c3_0_tz), .C(N_772)
        , .Y(k_i12_c3));
    AO13 \target_v33_RNO_0[9]  (.A(target_v33_c7), .B(target_v33[8]), 
        .C(target_v33_0_sqmuxa_0_net_1), .Y(target_v33_c8));
    OA1 \target_v12_RNIGGT9B[2]  (.A(target_v12_c2_0_tz_out), .B(N_376)
        , .C(target_v12_2), .Y(target_v12_c2_0));
    NOR3C k_p5_0_sqmuxa_1 (.A(k_p516_net_1), .B(k_i525_net_1), .C(
        inc_constd), .Y(k_p5_0_sqmuxa_1_net_1));
    XNOR3 \target_vfb_RNO[3]  (.A(target_vfb_0_sqmuxa_0_net_1), .B(
        \target_vfb[3]_net_1 ), .C(target_vfb_c2), .Y(target_vfb_n3));
    DFN1C0 \target_v15[9]  (.D(target_v15_n9), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v15_9));
    DFN1C0 \k_i15[7]  (.D(k_i15_n7), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i15[7]));
    XNOR2 \k_p15_RNO_0[1]  (.A(k_p15[1]), .B(k_p15_0_sqmuxa_net_1), .Y(
        k_p15_n1_0));
    OA1B \k_p5_RNO_0[7]  (.A(k_p5_c4), .B(k_N_5_mux_8), .C(
        k_p5_0_sqmuxa_1_0_net_1), .Y(N_508));
    NOR2B \k_p33_RNIIMD5[4]  (.A(k_p33_c6_4_tz_1), .B(k_p33_c6_4_tz_0), 
        .Y(k_p33_c6_2_tz));
    XNOR3 \k_p15_RNO[2]  (.A(k_p15_0_sqmuxa_net_1), .B(
        \k_p15[2]_net_1 ), .C(k_p15_c1), .Y(k_p15_n2));
    DFN1C0 \k_i15[8]  (.D(k_i15_n8), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i15[8]_net_1 ));
    OR2 \k_p5_RNIBIQPH[2]  (.A(k_p5_c2_0), .B(N_496), .Y(k_p5_c2));
    OA1A \target_vfb_RNIP0K85[5]  (.A(target_vfb_0_sqmuxa_net_1), .B(
        \target_vfb_RNI75OR2_0[4]_net_1 ), .C(target_vfb_5), .Y(
        target_vfb_c5_0));
    OR2 \target_vfb_RNID0BGC5[9]  (.A(target_vfb_c9_0), .B(N_361), .Y(
        target_vfb_c9));
    OR2A \target_v5_RNIQU3N2[0]  (.A(target_v5_0_sqmuxa_1_net_1), .B(
        target_v5_0), .Y(target_v5_c1_0_tz));
    AO13 \target_vfb_RNINM689[2]  (.A(target_vfb_c1), .B(target_vfb_2), 
        .C(target_vfb_0_sqmuxa_0_net_1), .Y(target_vfb_c2));
    DFN1C0 \k_i15[10]  (.D(k_i15_n10), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i15[10]_net_1 ));
    AX1D \target_v15_RNIO8VE4[0]  (.A(target_v15_0_sqmuxa_net_1), .B(
        target_v15_1_sqmuxa_net_1), .C(target_v15_0), .Y(
        \target_v15_RNIO8VE4[0]_net_1 ));
    NOR2A \target_v5_RNIUSINC3[6]  (.A(target_v5_0_sqmuxa_1_net_1), .B(
        target_v5_c6), .Y(\target_v5_RNIUSINC3[6]_net_1 ));
    OR2 \k_p15_RNIFV2UP[5]  (.A(k_N_5_mux_7), .B(N_583), .Y(k_p15_c5));
    XNOR2 \k_pfb_RNO_0[1]  (.A(k_pfb[1]), .B(k_pfb_0_sqmuxa_net_1), .Y(
        k_pfb_n1_0));
    OR2 \target_vfb_RNIN55TJ2[8]  (.A(target_vfb_c8_0), .B(N_358), .Y(
        target_vfb_c8));
    OR2 \k_p15_RNISIHO4[0]  (.A(N_202), .B(\k_p15[0]_net_1 ), .Y(
        k_p15_c0));
    DFN1P0 \target_vfb[11]  (.D(target_vfb_n11), .CLK(clk_c), .PRE(
        n_rst_c), .Q(target_vfb_11));
    NOR2B k_i3320_inst_1 (.A(k_i3320_1_net_1), .B(k_i3320_0_net_1), .Y(
        k_i3320));
    AO13 \target_v15_RNO_0[7]  (.A(target_v15_c5), .B(target_v15_6), 
        .C(target_v15_0_sqmuxa_net_1), .Y(target_v15_c6));
    DFN1C0 \k_p5[10]  (.D(k_p5_n10), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_p5[10]_net_1 ));
    NOR2A \k_i12_RNO_0[6]  (.A(k_i12_c4), .B(k_i12_0_sqmuxa), .Y(N_778)
        );
    NOR2B \k_p15_RNIM5924[4]  (.A(k_p15[4]), .B(k_N_6_mux_4), .Y(
        k_p15_c4_0));
    OR2A \target_v12_RNIQ82424_0[6]  (.A(target_v12_0_sqmuxa_net_1), 
        .B(N_394), .Y(target_v12_c8_0_tz_0));
    NOR3C \target_vfb_RNIF65B[0]  (.A(\target_vfb[1]_net_1 ), .B(
        target_vfb_0), .C(target_vfb_2), .Y(
        \target_vfb_RNIF65B[0]_net_1 ));
    AO1B \target_v15_RNIENMHL[7]  (.A(target_v15_c7_1_0_tz_2), .B(
        target_v15_c3), .C(target_v15_0_sqmuxa_net_1), .Y(
        target_v15_c7_1_0));
    AO1 \k_i12_RNI54HV13[8]  (.A(\k_i12[8]_net_1 ), .B(k_i12_c8_0_tz), 
        .C(N_787), .Y(k_i12_c8));
    DFN1C0 \k_p5[6]  (.D(k_p5_n6), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p5[6]));
    DFN1C0 \k_i12[0]  (.D(\k_i12_RNO[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\k_i12[0]_net_1 ));
    NOR3B \target_v12_RNI96UB2[2]  (.A(target_m4_0_a3_1_0), .B(
        inc_constd), .C(\target_v12_RNI0HP2[2]_net_1 ), .Y(
        target_N_4_0_2));
    DFN1C0 \target_v33[10]  (.D(target_v33_n10), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v33[10]));
    XNOR3 \target_v15_RNO[11]  (.A(target_v15_0_sqmuxa_net_1), .B(
        target_v15_11), .C(target_v15_c10), .Y(target_v15_n11));
    AO13 \k_pfb_RNO_0[6]  (.A(k_pfb_c4), .B(k_pfb[5]), .C(
        k_pfb_0_sqmuxa_net_1), .Y(k_pfb_c5));
    XNOR3 \target_vfb_RNO[1]  (.A(target_vfb_0_sqmuxa_0_net_1), .B(
        \target_vfb[1]_net_1 ), .C(target_vfb_c0), .Y(target_vfb_n1));
    XOR2 \k_p33_RNO[11]  (.A(k_p33_n11_0), .B(k_p33_c10), .Y(k_p33_n11)
        );
    XNOR2 \k_i15_RNO[0]  (.A(N_207), .B(\k_i15[0]_net_1 ), .Y(
        \k_i15_RNO[0]_net_1 ));
    AO1A \k_i15_RNIIGCOM[3]  (.A(k_i15_0_sqmuxa_0), .B(k_i15_c3), .C(
        k_i15_c4_0), .Y(k_i15_c4));
    NOR2A \target_v5_RNI0TCOB3[9]  (.A(target_v5_c9_a0_1), .B(
        target_v5_c6), .Y(\target_v5_RNI0TCOB3[9]_net_1 ));
    DFN1C0 \k_p33[12]  (.D(k_p33_n12), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p33[12]));
    OA1B \target_v33_RNIKR55C[0]  (.A(target_v33_c0), .B(
        target_v33_c6_0_tz_4), .C(target_v33_0_sqmuxa_0_net_1), .Y(
        target_v33_c6_0));
    XNOR3 \k_i15_RNO[5]  (.A(k_i15_0_sqmuxa_0), .B(k_i15[5]), .C(
        k_i15_c4), .Y(k_i15_n5));
    XNOR3 \target_v5_RNO[11]  (.A(target_v5_0_sqmuxa_1_0_net_1), .B(
        target_v5_11), .C(target_v5_c10), .Y(target_v5_n11));
    XNOR3 \k_ifb_RNO[6]  (.A(k_ifb_0_sqmuxa), .B(k_ifb[6]), .C(
        k_ifb_c5), .Y(k_ifb_n6));
    DFN1C0 \k_p12[9]  (.D(k_p12_n9), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_p12[9]_net_1 ));
    DFN1C0 \target_v15[4]  (.D(target_v15_n4), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_v15_4));
    AO13 \k_p12_RNIEPTP9[2]  (.A(k_p12_c1), .B(\k_p12[2]_net_1 ), .C(
        k_p12_0_sqmuxa), .Y(k_p12_c2));
    DFN1C0 \k_i5[8]  (.D(k_i5_n8), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i5[8]_net_1 ));
    AO13 \k_i15_RNO_0[11]  (.A(k_i15_c9), .B(\k_i15[10]_net_1 ), .C(
        k_i15_0_sqmuxa_0), .Y(k_i15_c10));
    DFN1P0 \k_i5[2]  (.D(k_i5_n2), .CLK(clk_c), .PRE(n_rst_c), .Q(
        \k_i5[2]_net_1 ));
    XNOR2 \k_i33_RNO_0[11]  (.A(k_i33[11]), .B(k_i33_0_sqmuxa), .Y(
        k_i33_n11_0));
    OR2A \k_i33_RNIM6GM2[0]  (.A(k_i33_0_sqmuxa), .B(k_i33[0]), .Y(
        k_i33_c1_0_tz));
    AO13 \k_i12_RNIGDUPD_0[2]  (.A(k_i12_c1), .B(\k_i12[2]_net_1 ), .C(
        k_i12_0_sqmuxa_0), .Y(k_i12_c2));
    OA1B \k_p33_RNI1H42Q[7]  (.A(k_p33_c6), .B(k_p33_c7_0), .C(
        k_p33_0_sqmuxa_0_net_1), .Y(N_670));
    NOR3B target_v516 (.A(choose_const_c[3]), .B(choose_const_c[2]), 
        .C(choose_const_c[1]), .Y(target_v516_net_1));
    XNOR3 \target_v5_RNO[1]  (.A(target_v5_0_sqmuxa_1_0_net_1), .B(
        \target_v5[1]_net_1 ), .C(target_v5_c0), .Y(target_v5_n1));
    XOR2 \k_p33_RNO[7]  (.A(k_p33_n7_0), .B(k_p33_c6), .Y(k_p33_n7));
    DFN1P0 \k_i5[3]  (.D(k_i5_n3), .CLK(clk_c), .PRE(n_rst_c), .Q(
        k_i5[3]));
    MX2B \target_v12_RNI65IT1[8]  (.A(N_285_0), .B(N_471), .S(
        choose_cont_c_0[0]), .Y(N_363_0));
    XNOR3 \target_v33_RNO[2]  (.A(target_v33_0_sqmuxa_0_net_1), .B(
        target_v33[2]), .C(target_v33_c1), .Y(target_v33_n2));
    NOR2B target_vfb_0_sqmuxa_0 (.A(target_m4_0_a3_0), .B(inc_constd_0)
        , .Y(target_vfb_0_sqmuxa_0_net_1));
    NOR2B \k_ifb_RNIBFS23[2]  (.A(N_408_0), .B(choose_cont_c_0[3]), .Y(
        N_47_1));
    NOR2B \target_v33_RNIUD2K1[3]  (.A(target_v33_c6_0_a0_3_2), .B(
        target_v33_c6_0_a0_3_1), .Y(target_v33_c6_0_a0_3));
    XNOR3 \target_v33_RNO[1]  (.A(target_v33_0_sqmuxa_0_net_1), .B(
        target_v33[1]), .C(target_v33_c0), .Y(target_v33_n1));
    AO13 \k_p15_RNO_0[8]  (.A(k_p15_c6), .B(k_p15[7]), .C(
        k_p15_0_sqmuxa_net_1), .Y(k_p15_c7));
    XNOR3 \k_ifb_RNO[9]  (.A(k_ifb_0_sqmuxa), .B(\k_ifb[9]_net_1 ), .C(
        k_ifb_c8), .Y(k_ifb_n9));
    XNOR3 \k_i15_RNO[11]  (.A(k_i15_0_sqmuxa), .B(\k_i15[11]_net_1 ), 
        .C(k_i15_c10), .Y(k_i15_n11));
    OR2A \target_vfb_RNIVV0O2[3]  (.A(\target_vfb[3]_net_1 ), .B(
        target_N_4_0_0), .Y(target_N_8_mux));
    AO1D \target_v12_RNILVLB4[0]  (.A(target_v12_1_sqmuxa_net_1), .B(
        target_v12_0_sqmuxa_0_net_1), .C(target_v12_0), .Y(
        target_v12_c0));
    XNOR3 \k_p12_RNO[4]  (.A(k_p12_0_sqmuxa), .B(k_p12[4]), .C(
        k_p12_c3), .Y(k_p12_n4));
    AO1 \k_p33_RNI269JJ[9]  (.A(k_p33_c10_0_a0_3), .B(k_p33_c5), .C(
        \k_p33_RNITN2N2[10]_net_1 ), .Y(k_p33_c10_0));
    DFN1P0 \k_p33[4]  (.D(k_p33_n4), .CLK(clk_c), .PRE(n_rst_c), .Q(
        k_p33[4]));
    OR2A \target_v33_RNINFPI3[3]  (.A(target_v33[3]), .B(target_N_6), 
        .Y(\target_v33_RNINFPI3[3]_net_1 ));
    NOR2B \k_p15_RNIBPAM[5]  (.A(k_p15[6]), .B(k_p15[5]), .Y(
        k_p15_c8_5_tz_1));
    DFN1C0 \k_i33[4]  (.D(k_i33_n4), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i33[4]));
    NOR2A \target_vfb_RNO_0[11]  (.A(target_vfb_c9), .B(
        target_vfb_0_sqmuxa_net_1), .Y(N_364));
    DFN1C0 \k_i33_0[1]  (.D(k_i33_n1), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i33_0_1));
    NOR3B \target_v15_RNII1QL2[0]  (.A(target_v15_0_sqmuxa_out), .B(
        inc_constd_0), .C(\target_v15_RNI9CLC[0]_net_1 ), .Y(
        \target_v15_RNII1QL2[0]_net_1 ));
    MX2B \k_i15_RNI9N3B2[2]  (.A(N_207_0), .B(N_555), .S(
        choose_cont_c_0[1]), .Y(N_387_0));
    XNOR2 \k_p33_RNO_0[7]  (.A(k_p33[7]), .B(k_p33_0_sqmuxa_net_1), .Y(
        k_p33_n7_0));
    DFN1C0 \k_ifb[9]  (.D(k_ifb_n9), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_ifb[9]_net_1 ));
    DFN1C0 \k_i33[1]  (.D(k_i33_n1), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i33[1]));
    XNOR3 \k_i12_RNO[4]  (.A(k_i12_0_sqmuxa), .B(k_i12[4]), .C(
        k_i12_c3), .Y(k_i12_n4));
    AO13 \target_v15_RNIQ737B[1]  (.A(target_v15_c0), .B(
        \target_v15[1]_net_1 ), .C(target_v15_0_sqmuxa_net_1), .Y(
        target_v15_c1));
    AX1D \k_p15_RNO[5]  (.A(N_580), .B(k_p15_c4_0), .C(k_p15_n5_0), .Y(
        k_p15_n5));
    DFN1C0 \k_i5[7]  (.D(k_i5_n7), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i5[7]));
    NOR3C \k_p12_RNIQTFV[0]  (.A(\k_p12[0]_net_1 ), .B(
        \k_p12[2]_net_1 ), .C(k_m2_0_a3_0), .Y(
        \k_p12_RNIQTFV[0]_net_1 ));
    DFN1C0 \k_i5[11]  (.D(k_i5_n11), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i5[11]_net_1 ));
    OA1A \k_p33_RNINTJL2[7]  (.A(k_p33_0_sqmuxa_net_1), .B(
        \k_p33_0_RNI4LP9[0]_net_1 ), .C(k_p33[7]), .Y(k_p33_c7_0));
    AO13 \k_i5_RNI02SGK[7]  (.A(k_i5_c6), .B(k_i5[7]), .C(
        k_i5_0_sqmuxa_1), .Y(k_i5_c7));
    AO13 \k_p15_RNO_0[11]  (.A(k_p15_c9), .B(\k_p15[10]_net_1 ), .C(
        k_p15_0_sqmuxa_net_1), .Y(k_p15_c10));
    NOR3C \k_p33_RNIVVAF[8]  (.A(k_p33[8]), .B(k_p33[10]), .C(k_p33[6])
        , .Y(k_p33_c10_0_a0_2));
    XNOR3 \k_i33_RNO[12]  (.A(k_i33_0_sqmuxa_0_0), .B(k_i33[12]), .C(
        k_i33_c11), .Y(k_i33_n12));
    XNOR3 \k_p15_RNO[7]  (.A(k_p15_0_sqmuxa_net_1), .B(k_p15[7]), .C(
        k_p15_c6), .Y(k_p15_n7));
    XNOR2 \k_ifb_RNO_0[7]  (.A(k_ifb[7]), .B(k_ifb_0_sqmuxa), .Y(
        k_ifb_n7_0));
    XNOR3 \target_v33_RNO[6]  (.A(target_v33_0_sqmuxa_net_1), .B(
        target_v33[6]), .C(target_v33_c5), .Y(target_v33_n6));
    NOR2A \k_i12_RNI21KUH1[7]  (.A(k_i12_c7), .B(k_i12_0_sqmuxa), .Y(
        N_787));
    XNOR3 \target_v12_RNO[1]  (.A(target_v12_0_sqmuxa_0_net_1), .B(
        \target_v12[1]_net_1 ), .C(target_v12_c0), .Y(target_v12_n1));
    AO1B \k_p5_RNI74AH7[1]  (.A(k_p5[1]), .B(k_p5_c0), .C(
        k_p5_0_sqmuxa_1_0_net_1), .Y(k_p5_c2_0_tz));
    XNOR3 \k_i12_RNO[7]  (.A(k_i12_0_sqmuxa), .B(k_i12[7]), .C(
        k_i12_c6), .Y(k_i12_n7));
    DFN1C0 \k_p33[5]  (.D(k_p33_n5), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p33[5]));
    VCC VCC_i (.Y(VCC));
    NOR2 \k_i15_RNIJ8S5_0[1]  (.A(\k_i15[1]_net_1 ), .B(
        \k_i15[0]_net_1 ), .Y(k_m4_0_a3_0_0));
    DFN1P0 \target_v12[5]  (.D(target_v12_n5), .CLK(clk_c), .PRE(
        n_rst_c), .Q(target_v12_5));
    NOR3A \k_p15_RNIQMLC1_0[8]  (.A(k_p15_c8_a0_1), .B(k_p15[5]), .C(
        \k_p15[8]_net_1 ), .Y(k_p15_c8_a0_2));
    DFN1C0 \k_ifb[4]  (.D(k_ifb_n4), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_ifb[4]));
    OR2A \target_v12_RNI8F2A2[0]  (.A(target_v12_0_sqmuxa_0_net_1), .B(
        target_v12_0), .Y(target_v12_c1_0_tz));
    DFN1C0 \target_v5[5]  (.D(target_v5_n5), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(target_v5_5));
    MX2 \target_v12_RNIKLU01[10]  (.A(\target_v12[10]_net_1 ), .B(
        target_v33[10]), .S(choose_cont_c_0[1]), .Y(N_291_0));
    MX2 \target_v12_RNI5IOH4[8]  (.A(N_19_0), .B(N_85_1), .S(
        choose_const_c_0_0), .Y(N_86_1));
    DFN1C0 \k_i33[6]  (.D(k_i33_n6), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i33[6]));
    OR2 \target_v33_RNIMFV1L[1]  (.A(target_v33_c6_0), .B(
        \target_v33_RNI2KPS8[1]_net_1 ), .Y(target_v33_c6));
    AO13 \k_p12_RNI31J77[1]  (.A(k_p12_c0), .B(k_p12[1]), .C(
        k_p12_0_sqmuxa), .Y(k_p12_c1));
    AO13 \k_p12_RNIRL28J[8]  (.A(k_p12_c7), .B(\k_p12[8]_net_1 ), .C(
        k_p12_0_sqmuxa), .Y(k_p12_c8));
    NOR2A \k_p5_RNIJSOR9[1]  (.A(k_p5_c1), .B(k_p5_0_sqmuxa_1_net_1), 
        .Y(N_496));
    DFN1C0 \k_p33[3]  (.D(k_p33_n3), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_p33[3]));
    OR2A k_i521_RNI9IA88 (.A(k_i12_0_sqmuxa), .B(k_i12_c6_1_tz), .Y(
        k_i12_c6_1));
    AO13 \k_i33_RNO_0[12]  (.A(k_i33_c10), .B(k_i33[11]), .C(
        k_i33_0_sqmuxa_0_0), .Y(k_i33_c11));
    OA1B \k_i15_RNIEP5IU[5]  (.A(k_i15_c4), .B(k_N_5_mux_9), .C(
        k_i15_0_sqmuxa_0), .Y(N_625));
    MX2 \k_i12_RNIV58T[0]  (.A(\k_i12[0]_net_1 ), .B(\k_i15[0]_net_1 ), 
        .S(choose_cont_c_0[0]), .Y(N_201_0));
    OR2A \target_v33_RNIH77OF[3]  (.A(\target_v33_RNINFPI3[3]_net_1 ), 
        .B(N_265), .Y(target_v33_c3));
    NOR2B \k_p33_RNIB7E15[8]  (.A(k_p33[8]), .B(k_p33_c8_0_tz), .Y(
        k_p33_c8_0));
    DFN1C0 \k_ifb[3]  (.D(k_ifb_n3), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_ifb[3]));
    AO13 \target_v15_RNI6QK7B1_0[8]  (.A(target_v15_c7), .B(
        \target_v15[8]_net_1 ), .C(target_v15_0_sqmuxa_net_1), .Y(
        target_v15_c8));
    NOR2A \target_v12_RNO_0[3]  (.A(target_v12_c1), .B(
        target_v12_0_sqmuxa_net_1), .Y(N_379));
    AO1B \k_p5_RNIESCT3[0]  (.A(k_m2_0_a3_0_1), .B(k_m2_0_a3_0_0), .C(
        k_p5_0_sqmuxa_1_0_net_1), .Y(k_N_6_mux_0));
    NOR3A \target_v15_RNIU2TG_0[7]  (.A(target_v15_c7_a0_1), .B(
        target_v15_4), .C(\target_v15[7]_net_1 ), .Y(
        target_v15_c7_a0_2));
    MX2C \target_v15_RNII3SS[7]  (.A(\target_v15[7]_net_1 ), .B(
        \target_v5[7]_net_1 ), .S(choose_cont_c_0[1]), .Y(N_183_0));
    AO1 k_i521_RNI4EVU4 (.A(k_m4_0_a3_0), .B(inc_constd), .C(k_N_9), 
        .Y(k_i521_RNI4EVU4_net_1));
    XNOR3 \target_v33_RNO[8]  (.A(target_v33_0_sqmuxa_net_1), .B(
        target_v33[8]), .C(target_v33_c7), .Y(target_v33_n8));
    DFN1C0 \k_i33[11]  (.D(k_i33_n11), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i33[11]));
    OA1A \k_i15_RNIV7DC5[5]  (.A(k_i15_0_sqmuxa_0), .B(k_i15_c4_0), .C(
        k_i15[5]), .Y(k_N_5_mux_9));
    DFN1C0 \k_i12[10]  (.D(k_i12_n10), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i12[10]_net_1 ));
    NOR2 \k_p15_RNIDRAM[6]  (.A(k_p15[6]), .B(k_p15[7]), .Y(
        k_p15_c8_a0_1));
    AO13 \k_i15_RNIL90522_0[7]  (.A(k_i15_c6), .B(k_i15[7]), .C(
        k_i15_0_sqmuxa_0), .Y(k_i15_c7));
    XNOR3 \k_i5_RNO[10]  (.A(k_i5_0_sqmuxa_1), .B(\k_i5[10]_net_1 ), 
        .C(k_i5_c9), .Y(k_i5_n10));
    DFN1C0 \k_p15[2]  (.D(k_p15_n2), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_p15[2]_net_1 ));
    NOR3B \k_pfb_RNIDCEA4[1]  (.A(k_pfb_c6_a0_2), .B(k_m3_7_0), .C(
        k_pfb_0_sqmuxa_net_1), .Y(k_N_11_mux));
    NOR3B \k_p33_RNI9HPB9[4]  (.A(k_p33_c6_a0_1), .B(k_p33_c6_a0_0), 
        .C(k_p33_c2), .Y(\k_p33_RNI9HPB9[4]_net_1 ));
    DFN1C0 \target_vfb[10]  (.D(target_vfb_n10), .CLK(clk_c), .CLR(
        n_rst_c), .Q(target_vfb_10));
    AX1D \k_i5_RNO[5]  (.A(N_541), .B(k_i5_c4_0), .C(k_i5_n5_0), .Y(
        k_i5_n5));
    XNOR2 \k_pfb_RNO[0]  (.A(N_182), .B(\k_pfb[0]_net_1 ), .Y(
        \k_pfb_RNO[0]_net_1 ));
    NOR2A \k_p5_RNO_0[6]  (.A(k_p5_c4), .B(k_p5_0_sqmuxa_1_net_1), .Y(
        N_505));
    DFN1C0 \k_i5[9]  (.D(k_i5_n9), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \k_i5[9]_net_1 ));
    OR3 \target_v33_RNIKR9BA1[7]  (.A(target_v33_c9_1_0), .B(
        \target_v33_RNII3E4D[7]_net_1 ), .C(target_v33_c9_1_2), .Y(
        target_v33_c9));
    AX1D \target_v12_RNO[9]  (.A(N_397), .B(target_v12_c8_0), .C(
        target_v12_n9_0), .Y(target_v12_n9));
    OA1A \k_p15_RNII8Q1Q[3]  (.A(k_p15_c8_a0_3), .B(k_p15_c3), .C(
        k_p15_c8_3), .Y(k_p15_c8));
    NOR2B k_p5_1_sqmuxa (.A(k_p516_net_1), .B(dec_constd), .Y(
        k_p5_1_sqmuxa_net_1));
    AO13 \k_i12_RNI508HF1_0[7]  (.A(k_i12_c6), .B(k_i12[7]), .C(
        k_i12_0_sqmuxa_0), .Y(k_i12_c7));
    DFN1C0 \target_v5[1]  (.D(target_v5_n1), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\target_v5[1]_net_1 ));
    DFN1P0 \target_v33[11]  (.D(target_v33_n11), .CLK(clk_c), .PRE(
        n_rst_c), .Q(target_v33[11]));
    DFN1C0 \target_v12[10]  (.D(target_v12_n10), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\target_v12[10]_net_1 ));
    AOI1 G_28 (.A(k_p5_1_sqmuxa_net_1), .B(k_i3320), .C(
        k_p33_0_sqmuxa_net_1), .Y(N_212));
    DFN1P0 \k_ifb[5]  (.D(k_ifb_n5), .CLK(clk_c), .PRE(n_rst_c), .Q(
        k_ifb[5]));
    AO13 \k_p33_RNI13DF11[9]  (.A(k_p33_c8), .B(k_p33[9]), .C(
        k_p33_0_sqmuxa_0_net_1), .Y(k_p33_c9));
    XNOR2 \k_p12_RNO[0]  (.A(N_192), .B(\k_p12[0]_net_1 ), .Y(
        \k_p12_RNO[0]_net_1 ));
    DFN1C0 \k_i5[4]  (.D(k_i5_n4), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i5[4]));
    NOR2B \k_i33_RNITAQM1[9]  (.A(k_i33_c9_0_a0_0), .B(k_i33_c8_2_tz), 
        .Y(k_i33_c9_0_a0_1));
    DFN1C0 \k_i33_0[6]  (.D(k_i33_n6), .CLK(clk_c), .CLR(n_rst_c), .Q(
        k_i33_0_6));
    OR2A \target_v5_RNIJ1214[3]  (.A(target_v5_3), .B(target_N_4_0_1), 
        .Y(target_N_8_mux_0));
    XNOR3 \k_i12_RNO[10]  (.A(k_i12_0_sqmuxa_0), .B(\k_i12[10]_net_1 ), 
        .C(k_i12_c9), .Y(k_i12_n10));
    NOR2B k_i521_RNI1SQ52_2 (.A(k_i5_1_sqmuxa), .B(k_i1519_net_1), .Y(
        k_i15_1_sqmuxa));
    NOR2A \target_vfb_RNI75OR2_0[4]  (.A(\target_vfb[4]_net_1 ), .B(
        target_N_8_mux), .Y(\target_vfb_RNI75OR2_0[4]_net_1 ));
    NOR2A \target_v12_RNIE1QD2[4]  (.A(target_v12_4), .B(
        target_N_8_mux_1), .Y(\target_v12_RNIE1QD2[4]_net_1 ));
    DFN1C0 \k_p33[0]  (.D(\k_p33_RNISKNE4[0]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(k_p33[0]));
    OR2 \k_p5_RNIBR3Q4[0]  (.A(N_222), .B(\k_p5[0]_net_1 ), .Y(k_p5_c0)
        );
    NOR2A \k_ifb_RNIJHA5O[3]  (.A(k_ifb_c3), .B(k_ifb_0_sqmuxa), .Y(
        N_697));
    NOR2A \k_ifb_RNISEQ8A[1]  (.A(k_ifb_c6_a0_3), .B(k_ifb_c1), .Y(
        \k_ifb_RNISEQ8A[1]_net_1 ));
    XNOR2 \k_i15_RNO_0[7]  (.A(k_i15[7]), .B(k_i15_0_sqmuxa), .Y(
        k_i15_n7_0));
    
endmodule


module sig_gen_2(
       inc_const_c,
       n_rst_c,
       clk_c,
       inc_constd,
       inc_constd_0
    );
input  inc_const_c;
input  n_rst_c;
input  clk_c;
output inc_constd;
output inc_constd_0;

    wire sig_old_i_0, sig_prev_net_1, sig_prev_i, GND, VCC;
    
    VCC VCC_i (.Y(VCC));
    NOR2B sig_old_RNIK1HQ_0 (.A(sig_old_i_0), .B(sig_prev_net_1), .Y(
        inc_constd_0));
    DFN1P0 sig_old (.D(sig_prev_i), .CLK(clk_c), .PRE(n_rst_c), .Q(
        sig_old_i_0));
    DFN1C0 sig_prev (.D(inc_const_c), .CLK(clk_c), .CLR(n_rst_c), .Q(
        sig_prev_net_1));
    INV sig_old_RNO (.A(sig_prev_net_1), .Y(sig_prev_i));
    NOR2B sig_old_RNIK1HQ (.A(sig_old_i_0), .B(sig_prev_net_1), .Y(
        inc_constd));
    GND GND_i (.Y(GND));
    
endmodule


module PSU_controller(
       act_ctl_33,
       n_rst_c,
       clk_c,
       act_ctl_33_0
    );
output act_ctl_33;
input  n_rst_c;
input  clk_c;
output act_ctl_33_0;

    wire \state_ns[0] , cnt_e8_0_a3_1_5, cnt_e8_0_a3_1_1, 
        cnt_e8_0_a3_1_0, cnt_e8_0_a3_1_4, \cnt[0]_net_1 , 
        cnt_e8_0_a3_1_2, \cnt_i_0[1] , \cnt[6]_net_1 , \cnt[4]_net_1 , 
        \cnt[2]_net_1 , \cnt[7]_net_1 , \cnt[3]_net_1 , \cnt[8]_net_1 , 
        un1_cntlto8_0_o3_0, N_81, \cnt_i_0[5] , un1_cnt, N_21, N_24, 
        N_33, N_62, N_19, N_17, N_26, N_59, N_15, N_13, N_27, N_11, 
        N_88, cnt_e8_0_0, cnt_e8, \state[1]_net_1 , N_5, N_9, N_32, 
        cnt_e0, GND, VCC;
    
    AO1A \cnt_RNO[8]  (.A(N_88), .B(cnt_e8_0_a3_1_5), .C(cnt_e8_0_0), 
        .Y(cnt_e8));
    OA1C \cnt_RNO_0[3]  (.A(\cnt[2]_net_1 ), .B(N_24), .C(
        \cnt[3]_net_1 ), .Y(N_59));
    XA1A \cnt_RNO[2]  (.A(N_24), .B(\cnt[2]_net_1 ), .C(N_33), .Y(N_19)
        );
    DFN1C0 \cnt[2]  (.D(N_19), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \cnt[2]_net_1 ));
    DFN1C0 \cnt[8]  (.D(cnt_e8), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \cnt[8]_net_1 ));
    DFN1P0 \cnt[1]  (.D(N_21), .CLK(clk_c), .PRE(n_rst_c), .Q(
        \cnt_i_0[1] ));
    NOR2A \state_RNIPNPN[1]  (.A(N_33), .B(\state[1]_net_1 ), .Y(
        \state_ns[0] ));
    OR3B \cnt_RNIQ508[3]  (.A(\cnt[2]_net_1 ), .B(\cnt[3]_net_1 ), .C(
        N_24), .Y(N_26));
    NOR2B \cnt_RNO_2[8]  (.A(\cnt[2]_net_1 ), .B(\cnt[7]_net_1 ), .Y(
        cnt_e8_0_a3_1_1));
    OR2 \cnt_RNI7789[5]  (.A(un1_cntlto8_0_o3_0), .B(N_81), .Y(un1_cnt)
        );
    NOR3B \cnt_RNO[3]  (.A(N_33), .B(N_26), .C(N_59), .Y(N_17));
    NOR3A \cnt_RNIEKH5[5]  (.A(\cnt_i_0[5] ), .B(\cnt[6]_net_1 ), .C(
        \cnt[4]_net_1 ), .Y(N_81));
    NOR2B \cnt_RNO_1[8]  (.A(\cnt[8]_net_1 ), .B(N_33), .Y(cnt_e8_0_0));
    VCC VCC_i (.Y(VCC));
    NOR2B \cnt_RNO_5[8]  (.A(\cnt[6]_net_1 ), .B(\cnt[4]_net_1 ), .Y(
        cnt_e8_0_a3_1_2));
    OR3B \cnt_RNO[1]  (.A(N_24), .B(N_33), .C(N_62), .Y(N_21));
    NOR2A \cnt_RNO_3[8]  (.A(\cnt[3]_net_1 ), .B(\cnt[8]_net_1 ), .Y(
        cnt_e8_0_a3_1_0));
    DFN1C0 \cnt[6]  (.D(N_11), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \cnt[6]_net_1 ));
    DFN1C0 \state_0[0]  (.D(\state_ns[0] ), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(act_ctl_33_0));
    DFN1C0 \cnt[4]  (.D(N_15), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \cnt[4]_net_1 ));
    AXOI5 \cnt_RNO[0]  (.A(un1_cnt), .B(act_ctl_33_0), .C(
        \cnt[0]_net_1 ), .Y(cnt_e0));
    DFN1C0 \cnt[0]  (.D(cnt_e0), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \cnt[0]_net_1 ));
    XA1A \cnt_RNO[4]  (.A(\cnt[4]_net_1 ), .B(N_26), .C(N_33), .Y(N_15)
        );
    DFN1C0 \state[0]  (.D(\state_ns[0] ), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(act_ctl_33));
    XA1A \cnt_RNO[6]  (.A(N_88), .B(\cnt[6]_net_1 ), .C(N_33), .Y(N_11)
        );
    OR2A \cnt_RNO_0[7]  (.A(\cnt[6]_net_1 ), .B(N_88), .Y(N_32));
    GND GND_i (.Y(GND));
    DFN1C0 \cnt[7]  (.D(N_9), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \cnt[7]_net_1 ));
    AOI1B \cnt_RNO_0[1]  (.A(\cnt[0]_net_1 ), .B(act_ctl_33_0), .C(
        \cnt_i_0[1] ), .Y(N_62));
    XAI1 \cnt_RNO[5]  (.A(\cnt_i_0[5] ), .B(N_27), .C(N_33), .Y(N_13));
    DFN1C0 \state[1]  (.D(N_5), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \state[1]_net_1 ));
    NOR3C \cnt_RNO_0[8]  (.A(cnt_e8_0_a3_1_1), .B(cnt_e8_0_a3_1_0), .C(
        cnt_e8_0_a3_1_4), .Y(cnt_e8_0_a3_1_5));
    DFN1C0 \cnt[3]  (.D(N_17), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \cnt[3]_net_1 ));
    OR2 \cnt_RNIDIMB[5]  (.A(N_27), .B(\cnt_i_0[5] ), .Y(N_88));
    OR2A \cnt_RNIJBR9[4]  (.A(\cnt[4]_net_1 ), .B(N_26), .Y(N_27));
    OR3B \cnt_RNIBT94[1]  (.A(\cnt[0]_net_1 ), .B(act_ctl_33_0), .C(
        \cnt_i_0[1] ), .Y(N_24));
    OR2A \state_0_RNI70S9[0]  (.A(act_ctl_33_0), .B(un1_cnt), .Y(N_33));
    DFN1P0 \cnt[5]  (.D(N_13), .CLK(clk_c), .PRE(n_rst_c), .Q(
        \cnt_i_0[5] ));
    OR2B \cnt_RNIPIM3[7]  (.A(\cnt[8]_net_1 ), .B(\cnt[7]_net_1 ), .Y(
        un1_cntlto8_0_o3_0));
    AOI1 \state_RNO[1]  (.A(\state[1]_net_1 ), .B(act_ctl_33_0), .C(
        \state_ns[0] ), .Y(N_5));
    NOR3B \cnt_RNO_4[8]  (.A(\cnt[0]_net_1 ), .B(cnt_e8_0_a3_1_2), .C(
        \cnt_i_0[1] ), .Y(cnt_e8_0_a3_1_4));
    XA1A \cnt_RNO[7]  (.A(\cnt[7]_net_1 ), .B(N_32), .C(N_33), .Y(N_9));
    
endmodule


module pwm_ctl_157_32s_13s_188_1s_2000_0_1_2_3(
       sum_39,
       sum_10,
       sum_11,
       sum_12,
       sum_14,
       sum_15,
       sum_17,
       sum_18,
       sum_19,
       sum_22,
       sum_23,
       sum_21,
       sum_13,
       sum_20,
       sum_16,
       sum_1,
       sum_0,
       sum_2,
       sum_9,
       sum_7,
       sum_6,
       sum_8,
       sum_4,
       sum_3,
       sum_5,
       off_div,
       n_rst_c,
       clk_c,
       pwm_rdy,
       act_ctl_33,
       pwm_enable,
       act_ctl_33_0
    );
input  sum_39;
input  sum_10;
input  sum_11;
input  sum_12;
input  sum_14;
input  sum_15;
input  sum_17;
input  sum_18;
input  sum_19;
input  sum_22;
input  sum_23;
input  sum_21;
input  sum_13;
input  sum_20;
input  sum_16;
input  sum_1;
input  sum_0;
input  sum_2;
input  sum_9;
input  sum_7;
input  sum_6;
input  sum_8;
input  sum_4;
input  sum_3;
input  sum_5;
output [31:0] off_div;
input  n_rst_c;
input  clk_c;
output pwm_rdy;
input  act_ctl_33;
input  pwm_enable;
input  act_ctl_33_0;

    wire un1_off_div5_0, \state[1]_net_1 , \state[0]_net_1 , 
        next_off_div_0_sqmuxa_0, next_off_div_2_sqmuxa, N_13, 
        \DWACT_FINC_E[7] , \DWACT_FINC_E[6] , ADD_32x32_fast_I321_Y_0, 
        ADD_32x32_fast_I258_Y_0_1, ADD_32x32_fast_I258_Y_0_0, N_9_1, 
        ADD_32x32_fast_I317_Y_0, ADD_32x32_fast_I258_Y_0_a5_1, 
        ADD_32x32_fast_I258_Y_0_a5_0, N483, 
        ADD_32x32_fast_I258_Y_0_o5_0, N486, N490, 
        ADD_32x32_fast_I313_Y_0, ADD_32x32_fast_I258_Y_0_a3_0, N491, 
        N487, ADD_32x32_fast_I320_Y_0, ADD_32x32_fast_I258_Y_0_o3_1, 
        N498, N494, N567, ADD_32x32_fast_I259_Y_3, N553, 
        ADD_32x32_fast_I259_Y_1, N627, ADD_32x32_fast_I259_Y_0, N484, 
        ADD_32x32_fast_I319_Y_0, ADD_32x32_fast_I318_Y_0, 
        ADD_32x32_fast_I305_Y_0, ADD_32x32_fast_I258_Y_0_a3_0_1, N495, 
        N499, N568, ADD_32x32_fast_I316_Y_0, ADD_32x32_fast_I314_Y_0, 
        ADD_32x32_fast_I315_Y_0, ADD_32x32_fast_I259_un1_Y_3, 
        ADD_32x32_fast_I259_un1_Y_2, N628, N485, 
        ADD_32x32_fast_I259_un1_Y_0, N554, ADD_32x32_fast_I261_Y_2, 
        N616, N631, ADD_32x32_fast_I261_Y_1, N492, N496, 
        ADD_32x32_fast_I261_Y_0, N488, ADD_32x32_fast_I260_Y_2, N614, 
        N629, ADD_32x32_fast_I260_Y_1, N555, ADD_32x32_fast_I312_Y_0, 
        ADD_32x32_fast_I304_Y_0, ADD_32x32_fast_I242_Y_0, N583, N576, 
        N575, ADD_32x32_fast_I311_Y_0, ADD_32x32_fast_I310_Y_0, 
        ADD_32x32_fast_I309_Y_0, ADD_32x32_fast_I264_Y_1, N622, N637, 
        ADD_32x32_fast_I264_Y_0, N563, ADD_32x32_fast_I263_Y_1, N620, 
        N635, ADD_32x32_fast_I263_Y_0, N561, ADD_32x32_fast_I265_Y_0, 
        N565, ADD_32x32_fast_I308_Y_0, ADD_32x32_fast_I307_Y_0, 
        ADD_32x32_fast_I306_Y_0, ADD_32x32_fast_I302_Y_0, 
        \un1_sum_adj[12] , ADD_32x32_fast_I303_Y_0, 
        \sum_adj[23]_net_1 , ADD_32x32_fast_I260_un1_Y_0, N630, 
        ADD_32x32_fast_I261_un1_Y_0, N632, ADD_32x32_fast_I242_un1_Y_0, 
        N584, ADD_32x32_fast_I301_Y_0, \un1_sum_adj[11] , 
        ADD_32x32_fast_I269_Y_0, N647, ADD_32x32_fast_I298_Y_0, 
        \sum_adj[18]_net_1 , ADD_32x32_fast_I300_Y_0, 
        \un1_sum_adj[10] , ADD_32x32_fast_I299_Y_0, \un1_sum_adj[9] , 
        ADD_32x32_fast_I270_Y_1, ADD_32x32_fast_I270_un1_Y_0, N599, 
        ADD_32x32_fast_I270_Y_0, ADD_32x32_fast_I263_un1_Y_0, N636, 
        ADD_32x32_fast_I264_un1_Y_0, N638, ADD_32x32_fast_I265_un1_Y_0, 
        N574, N582, N624, ADD_32x32_fast_I271_Y_0, 
        ADD_32x32_fast_I271_un1_Y_0, ADD_32x32_fast_I295_Y_0, 
        \un1_sum_adj[5] , ADD_32x32_fast_I294_Y_0, \un1_sum_adj[4] , 
        ADD_32x32_fast_I269_un1_Y_0, N648, ADD_32x32_fast_I293_Y_0, 
        \sum_adj[13]_net_1 , N650, N634, ADD_32x32_fast_I273_un1_Y_0, 
        N590, N598, \un1_sum_adj[0] , N586, N594, N601, 
        ADD_32x32_fast_I292_Y_0, \un1_sum_adj[2] , 
        next_off_div_4_sqmuxa_0, next_off_div_2_sqmuxa_19, 
        un1_off_div_1lto10_2, un1_off_div_1lto10_3, 
        next_off_div_2_sqmuxa_16, next_off_div_2_sqmuxa_18, 
        next_off_div_2_sqmuxa_7, next_off_div_2_sqmuxa_6, 
        next_off_div_2_sqmuxa_15, next_off_div_2_sqmuxa_17, 
        next_off_div_2_sqmuxa_3, next_off_div_2_sqmuxa_2, 
        next_off_div_2_sqmuxa_13, next_off_div_2_sqmuxa_1, 
        next_off_div_2_sqmuxa_0, next_off_div_2_sqmuxa_10, 
        next_off_div_2_sqmuxa_9, next_off_div_2_sqmuxa_5, 
        un1_off_div_1lto10_1, N761, N799, next_off_div_4_sqmuxa, N749, 
        N_6, N777, I272_un1_Y, I238_un1_Y, N654, N538, 
        \un1_off_div_2[5] , N661, N773, N649, \un1_off_div_2[4] , N663, 
        N769, I230_un1_Y, I268_un1_Y, N646, N751, N784, N759, N796, 
        N775, N651, N_5, N753, N787, N556, I267_un1_Y, N644, N659, 
        N767, I228_un1_Y, N781, \un1_off_div_2[9] , \un1_off_div_2[6] , 
        \un1_sum_adj[6] , N657, N771, \un1_off_div_2[0] , 
        \un1_off_div_2[2] , \un1_off_div_2[3] , \un1_off_div_2[10] , 
        \un1_off_div_2[1] , \un1_sum_adj[1] , \un1_off_div_2[8] , N655, 
        I249_un1_Y, \un1_off_div_2[7] , \un1_sum_adj[7] , un1_off_div5, 
        N779, I273_un1_Y, N639, I240_un1_Y, N763, I224_un1_Y, 
        I265_un1_Y, N755, N790, N489, N558, \off_div_3[11] , N793, 
        \off_div_3[15] , \off_div_3[16] , \off_div_3[24] , 
        \off_div_3[28] , N404, N405, N407, N408, N519, N414, N520, 
        N521, N522, N523, N524, N401, N525, N402, N578, N513, N517, 
        N518, N585, N587, N526, N589, N528, N529, N593, N532, N533, 
        N577, N570, N569, N643, I247_un1_Y, N516, N512, N509, N505, 
        N508, N504, N389, N393, N392, N410, N413, N383, N384, N386, 
        N387, N390, N416, N534, N535, N536, N537, N566, N501, N573, 
        N581, N588, N527, N596, N531, N597, I150_un1_Y, I151_un1_Y, 
        I184_un1_Y, N653, I198_un1_Y, I205_un1_Y, \nsum_adj_5[10] , 
        I_28, \nsum_adj_5[11] , I_32, \nsum_adj_5[12] , I_35, 
        \nsum_adj_5[14] , I_40, \nsum_adj_5[15] , I_43, 
        \nsum_adj_5[17] , I_49, \nsum_adj_5[18] , I_53, 
        \nsum_adj_5[19] , I_56, \nsum_adj_5[22] , I_65, 
        \nsum_adj_5[23] , I_70, \sum_adj[21]_net_1 , 
        \sum_adj[20]_net_1 , \sum_adj[17]_net_1 , \sum_adj[12]_net_1 , 
        \sum_adj[11]_net_1 , \sum_adj[10]_net_1 , N_317_i, 
        \off_div_3[10] , \off_div_3[8] , \off_div_3[7] , N_132, 
        \state_ns[0] , state_184_d, \off_div_3[1] , \off_div_3[2] , 
        \off_div_3[3] , \off_div_3[6] , \off_div_3[0] , 
        \nsum_adj_5[21] , I_62, N503, N507, N506, N502, 
        \off_div_3[20] , N592, N591, N595, I146_un1_Y, N530, N396, 
        N395, N398, \off_div_3[9] , \sum_adj[16]_net_1 , 
        \sum_adj[19]_net_1 , \sum_adj[22]_net_1 , \nsum_adj_5[13] , 
        I_37, N420, N419, \off_div_3[12] , N564, \off_div_3[22] , 
        \off_div_3[29] , N571, N572, N579, N645, N580, \off_div_3[27] , 
        \off_div_3[18] , N510, N511, N423, N422, N426, N515, N514, 
        \off_div_3[26] , \off_div_3[23] , N493, N497, N500, 
        \off_div_3[30] , N562, \nsum_adj_5[20] , I_59, \off_div_3[21] , 
        \off_div_3[4] , \off_div_3[14] , \off_div_3[19] , 
        \sum_adj[15]_net_1 , \sum_adj[14]_net_1 , \off_div_3[5] , 
        \off_div_3[17] , \off_div_3[13] , \off_div_3[31] , 
        next_off_div_0_sqmuxa, \nsum_adj_5[16] , I_46, I248_un1_Y, 
        I204_un1_Y, \off_div_3[25] , N_2, \DWACT_FINC_E[29] , 
        \DWACT_FINC_E[13] , \DWACT_FINC_E[33] , \DWACT_FINC_E[34] , 
        \DWACT_FINC_E[2] , \DWACT_FINC_E[5] , \DWACT_FINC_E[15] , N_3, 
        \DWACT_FINC_E[28] , \DWACT_FINC_E[16] , N_4, N_5_0, 
        \DWACT_FINC_E[14] , N_6_0, \DWACT_FINC_E[9] , 
        \DWACT_FINC_E[12] , N_7, \DWACT_FINC_E[10] , \DWACT_FINC_E[0] , 
        N_8, \DWACT_FINC_E[11] , N_9, N_10, N_11, \DWACT_FINC_E[8] , 
        N_12, N_14, N_15, \DWACT_FINC_E[4] , \DWACT_FINC_E[3] , GND, 
        VCC;
    
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I86_Y (.A(N389), .B(N393), .C(
        N392), .Y(N532));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I146_Y (.A(I146_un1_Y), .B(
        N530), .Y(N595));
    DFN1C0 \state[0]  (.D(\state_ns[0] ), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\state[0]_net_1 ));
    DFN1E0C0 \off_div[29]  (.D(\off_div_3[29] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[29]));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I84_Y (.A(N392), .B(N396), .C(
        N395), .Y(N530));
    XOR3 un1_off_div_2_0_0_ADD_32x32_fast_I298_Y_0 (.A(sum_39), .B(
        \sum_adj[18]_net_1 ), .C(off_div[8]), .Y(
        ADD_32x32_fast_I298_Y_0));
    DFN1E0C0 \off_div[26]  (.D(\off_div_3[26] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[26]));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I76_Y (.A(N404), .B(N408), .C(
        N407), .Y(N522));
    XNOR2 un1_nsum_adj_I_43 (.A(sum_15), .B(N_10), .Y(I_43));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I173_Y (.A(N562), .B(N570), 
        .Y(N628));
    AND3 un1_nsum_adj_I_48 (.A(\DWACT_FINC_E[6] ), .B(
        \DWACT_FINC_E[10] ), .C(\DWACT_FINC_E[11] ), .Y(N_8));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I263_Y_0 (.A(N553), .B(N561), 
        .Y(ADD_32x32_fast_I263_Y_0));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I107_Y (.A(N495), .B(N491), 
        .Y(N556));
    MAJ3 un1_off_div_2_0_0_ADD_32x32_fast_I74_Y (.A(N407), .B(
        off_div[9]), .C(\un1_sum_adj[9] ), .Y(N520));
    DFN1E0C0 \off_div[31]  (.D(\off_div_3[31] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[31]));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I230_un1_Y (.A(N645), .B(
        N630), .Y(I230_un1_Y));
    OA1C \state_RNITJUO8_0[1]  (.A(\state[1]_net_1 ), .B(
        next_off_div_2_sqmuxa), .C(act_ctl_33_0), .Y(
        next_off_div_0_sqmuxa));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I304_Y_0 (.A(off_div[14]), 
        .B(sum_39), .Y(ADD_32x32_fast_I304_Y_0));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I270_Y (.A(N634), .B(N649), 
        .C(ADD_32x32_fast_I270_Y_1), .Y(N773));
    XA1 \off_div_RNO[22]  (.A(N767), .B(ADD_32x32_fast_I312_Y_0), .C(
        un1_off_div5), .Y(\off_div_3[22] ));
    OR3 un1_off_div_2_0_0_ADD_32x32_fast_I259_Y_3 (.A(N553), .B(
        ADD_32x32_fast_I259_Y_1), .C(N627), .Y(ADD_32x32_fast_I259_Y_3)
        );
    XO1 un1_off_div_2_0_0_ADD_32x32_fast_I3_P0N (.A(sum_39), .B(
        \sum_adj[13]_net_1 ), .C(off_div[3]), .Y(N393));
    DFN1E1C0 \sum_adj[23]  (.D(\nsum_adj_5[23] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_184_d), .Q(\sum_adj[23]_net_1 ));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I258_Y_0_o5 (.A(
        ADD_32x32_fast_I258_Y_0_a3_0), .B(N_5), .C(
        ADD_32x32_fast_I258_Y_0_o5_0), .Y(N_6));
    NOR3 un1_nsum_adj_I_41 (.A(sum_13), .B(sum_12), .C(sum_14), .Y(
        \DWACT_FINC_E[9] ));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I55_Y (.A(off_div[19]), .B(
        off_div[18]), .C(sum_39), .Y(N501));
    NOR2B un1_nsum_adj_I_34 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[6] ), .Y(N_13));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I109_Y (.A(N497), .B(N493), 
        .Y(N558));
    XNOR2 un1_nsum_adj_I_37 (.A(sum_13), .B(N_12), .Y(I_37));
    MX2 \sum_adj_RNO[15]  (.A(sum_15), .B(I_43), .S(sum_39), .Y(
        \nsum_adj_5[15] ));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I10_P0N (.A(\un1_sum_adj[10] )
        , .B(off_div[10]), .Y(N414));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I0_G0N (.A(off_div[0]), .B(
        sum_39), .Y(N383));
    NOR3 un1_nsum_adj_I_10 (.A(sum_1), .B(sum_0), .C(sum_2), .Y(
        \DWACT_FINC_E[0] ));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I314_Y_0 (.A(off_div[24]), 
        .B(sum_39), .Y(ADD_32x32_fast_I314_Y_0));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I58_Y (.A(off_div[17]), .B(
        off_div[16]), .C(sum_39), .Y(N504));
    NOR3C un1_off_div_2_0_0_ADD_32x32_fast_I273_un1_Y (.A(N574), .B(
        N582), .C(ADD_32x32_fast_I273_un1_Y_0), .Y(I273_un1_Y));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I145_Y (.A(N529), .B(N533), 
        .Y(N594));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I260_Y_2 (.A(N614), .B(N629), 
        .C(ADD_32x32_fast_I260_Y_1), .Y(ADD_32x32_fast_I260_Y_2));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I271_Y_0 (.A(
        ADD_32x32_fast_I271_un1_Y_0), .B(N636), .C(N635), .Y(
        ADD_32x32_fast_I271_Y_0));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I117_Y (.A(N501), .B(N505), 
        .Y(N566));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I104_Y (.A(N492), .B(N488), 
        .Y(N553));
    XOR2 \sum_adj_RNIQQ1K[10]  (.A(\sum_adj[10]_net_1 ), .B(sum_39), 
        .Y(\un1_sum_adj[0] ));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I292_Y (.A(
        ADD_32x32_fast_I292_Y_0), .B(N601), .Y(\un1_off_div_2[2] ));
    MX2 \sum_adj_RNO[16]  (.A(sum_16), .B(I_46), .S(sum_39), .Y(
        \nsum_adj_5[16] ));
    MX2A \off_div_RNO[3]  (.A(N_132), .B(\un1_off_div_2[3] ), .S(
        un1_off_div5_0), .Y(\off_div_3[3] ));
    XNOR2 un1_nsum_adj_I_70 (.A(sum_23), .B(N_2), .Y(I_70));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I112_Y (.A(N496), .B(N500), 
        .Y(N561));
    XOR2 \sum_adj_RNIUU1K[14]  (.A(\sum_adj[14]_net_1 ), .B(sum_39), 
        .Y(\un1_sum_adj[4] ));
    OA1C \state_RNITJUO8[1]  (.A(\state[1]_net_1 ), .B(
        next_off_div_2_sqmuxa), .C(act_ctl_33_0), .Y(
        next_off_div_0_sqmuxa_0));
    NOR2A \off_div_RNIUKRN[31]  (.A(off_div[31]), .B(act_ctl_33), .Y(
        N_132));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I309_Y_0 (.A(off_div[19]), 
        .B(sum_39), .Y(ADD_32x32_fast_I309_Y_0));
    DFN1E0C0 \off_div[15]  (.D(\off_div_3[15] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[15]));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I176_Y (.A(N573), .B(N566), 
        .C(N565), .Y(N631));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I203_Y (.A(N594), .B(N601), 
        .C(N593), .Y(N659));
    DFN1E0C0 \off_div[13]  (.D(\off_div_3[13] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[13]));
    XNOR2 un1_nsum_adj_I_62 (.A(sum_21), .B(N_4), .Y(I_62));
    MX2 \sum_adj_RNO[20]  (.A(sum_20), .B(I_59), .S(sum_39), .Y(
        \nsum_adj_5[20] ));
    NOR2A \off_div_RNIB7HI[31]  (.A(\state[1]_net_1 ), .B(off_div[31]), 
        .Y(next_off_div_4_sqmuxa_0));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I89_Y (.A(N387), .B(N390), 
        .Y(N535));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I119_Y (.A(N507), .B(N503), 
        .Y(N568));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I66_Y (.A(N419), .B(N423), .C(
        N422), .Y(N512));
    XA1 \off_div_RNO[24]  (.A(N763), .B(ADD_32x32_fast_I314_Y_0), .C(
        un1_off_div5), .Y(\off_div_3[24] ));
    XNOR2 un1_nsum_adj_I_35 (.A(sum_12), .B(N_13), .Y(I_35));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I261_Y_0 (.A(N484), .B(N488), 
        .Y(ADD_32x32_fast_I261_Y_0));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I261_Y (.A(
        ADD_32x32_fast_I261_un1_Y_0), .B(N790), .C(
        ADD_32x32_fast_I261_Y_2), .Y(N755));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I118_Y (.A(N506), .B(N502), 
        .Y(N567));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I79_Y (.A(N402), .B(N405), 
        .Y(N525));
    MAJ3 un1_off_div_2_0_0_ADD_32x32_fast_I64_Y (.A(N422), .B(sum_39), 
        .C(off_div[14]), .Y(N510));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I319_Y_0 (.A(off_div[29]), 
        .B(sum_39), .Y(ADD_32x32_fast_I319_Y_0));
    DFN1E0P0 \off_div[7]  (.D(\off_div_3[7] ), .CLK(clk_c), .PRE(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[7]));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I114_Y (.A(N502), .B(N498), 
        .Y(N563));
    NOR2 \state_RNIRG6H_0[0]  (.A(\state[0]_net_1 ), .B(
        \state[1]_net_1 ), .Y(pwm_rdy));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I151_un1_Y (.A(N537), .B(
        \un1_sum_adj[0] ), .Y(I151_un1_Y));
    AND3 un1_nsum_adj_I_30 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[5] ), .Y(
        \DWACT_FINC_E[6] ));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I299_Y_0 (.A(off_div[9]), .B(
        \un1_sum_adj[9] ), .Y(ADD_32x32_fast_I299_Y_0));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I258_Y_0_a3_0_2 (.A(N491), 
        .B(N487), .Y(ADD_32x32_fast_I258_Y_0_a3_0));
    DFN1E0C0 \off_div[9]  (.D(\off_div_3[9] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[9]));
    DFN1E0C0 \off_div[11]  (.D(\off_div_3[11] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[11]));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I150_un1_Y (.A(N535), .B(
        N538), .Y(I150_un1_Y));
    NOR2A un1_nsum_adj_I_63 (.A(\DWACT_FINC_E[15] ), .B(sum_21), .Y(
        \DWACT_FINC_E[16] ));
    DFN1E1C0 \sum_adj[18]  (.D(\nsum_adj_5[18] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_184_d), .Q(\sum_adj[18]_net_1 ));
    NOR3C un1_off_div_2_0_0_ADD_32x32_fast_I240_un1_Y (.A(N574), .B(
        N582), .C(N655), .Y(I240_un1_Y));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I198_un1_Y (.A(N595), .B(
        N588), .Y(I198_un1_Y));
    AND3 un1_nsum_adj_I_68 (.A(\DWACT_FINC_E[34] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[5] ), .Y(
        \DWACT_FINC_E[29] ));
    XA1 \off_div_RNO[13]  (.A(N787), .B(ADD_32x32_fast_I303_Y_0), .C(
        un1_off_div5_0), .Y(\off_div_3[13] ));
    XA1 un1_off_div_2_0_0_ADD_32x32_fast_I13_G0N (.A(sum_39), .B(
        \sum_adj[23]_net_1 ), .C(off_div[13]), .Y(N422));
    MX2 \sum_adj_RNO[21]  (.A(sum_21), .B(I_62), .S(sum_39), .Y(
        \nsum_adj_5[21] ));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I175_Y (.A(N564), .B(N572), 
        .Y(N630));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I258_Y_0_o3 (.A(
        ADD_32x32_fast_I258_Y_0_a3_0_1), .B(N781), .C(
        ADD_32x32_fast_I258_Y_0_o3_1), .Y(N_5));
    MX2 \sum_adj_RNO[22]  (.A(sum_22), .B(I_65), .S(sum_39), .Y(
        \nsum_adj_5[22] ));
    XA1 \off_div_RNO[15]  (.A(N781), .B(ADD_32x32_fast_I305_Y_0), .C(
        un1_off_div5_0), .Y(\off_div_3[15] ));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I302_Y_0 (.A(off_div[12]), 
        .B(\un1_sum_adj[12] ), .Y(ADD_32x32_fast_I302_Y_0));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I38_Y (.A(off_div[27]), .B(
        off_div[26]), .C(sum_39), .Y(N484));
    AND2 un1_nsum_adj_I_44 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[9] ), .Y(\DWACT_FINC_E[10] ));
    AND3 un1_nsum_adj_I_61 (.A(\DWACT_FINC_E[28] ), .B(
        \DWACT_FINC_E[13] ), .C(\DWACT_FINC_E[15] ), .Y(N_4));
    NOR2 un1_nsum_adj_I_47 (.A(sum_15), .B(sum_16), .Y(
        \DWACT_FINC_E[11] ));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I202_Y (.A(N592), .B(N599), 
        .C(N591), .Y(N657));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I295_Y_0 (.A(off_div[5]), .B(
        \un1_sum_adj[5] ), .Y(ADD_32x32_fast_I295_Y_0));
    DFN1E1C0 \sum_adj[11]  (.D(\nsum_adj_5[11] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_184_d), .Q(\sum_adj[11]_net_1 ));
    OR3 un1_off_div_2_0_0_ADD_32x32_fast_I258_Y_0_o3_1 (.A(N498), .B(
        N494), .C(N567), .Y(ADD_32x32_fast_I258_Y_0_o3_1));
    XA1 \off_div_RNO[27]  (.A(N_6), .B(ADD_32x32_fast_I317_Y_0), .C(
        un1_off_div5), .Y(\off_div_3[27] ));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I299_Y (.A(
        ADD_32x32_fast_I299_Y_0), .B(N799), .Y(\un1_off_div_2[9] ));
    NOR3B un1_nsum_adj_I_36 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[6] ), .C(sum_12), .Y(N_12));
    NOR2 \off_div_RNIUTOJ[19]  (.A(off_div[20]), .B(off_div[19]), .Y(
        next_off_div_2_sqmuxa_1));
    DFN1E0C0 \off_div[25]  (.D(\off_div_3[25] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[25]));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I43_Y (.A(off_div[24]), .B(
        off_div[25]), .C(sum_39), .Y(N489));
    MX2 \off_div_RNO[1]  (.A(next_off_div_4_sqmuxa), .B(
        \un1_off_div_2[1] ), .S(un1_off_div5_0), .Y(\off_div_3[1] ));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I312_Y_0 (.A(off_div[22]), 
        .B(sum_39), .Y(ADD_32x32_fast_I312_Y_0));
    NOR3C un1_off_div_2_0_0_ADD_32x32_fast_I249_un1_Y (.A(N590), .B(
        N598), .C(\un1_sum_adj[0] ), .Y(I249_un1_Y));
    DFN1E1C0 \sum_adj[22]  (.D(\nsum_adj_5[22] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_184_d), .Q(\sum_adj[22]_net_1 ));
    NOR2 \off_div_RNI32OJ[17]  (.A(off_div[18]), .B(off_div[17]), .Y(
        next_off_div_2_sqmuxa_6));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I56_Y (.A(off_div[18]), .B(
        off_div[17]), .C(sum_39), .Y(N502));
    DFN1E0C0 \off_div[23]  (.D(\off_div_3[23] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[23]));
    MX2 \off_div_RNO[9]  (.A(next_off_div_4_sqmuxa), .B(
        \un1_off_div_2[9] ), .S(un1_off_div5_0), .Y(\off_div_3[9] ));
    NOR3C un1_off_div_2_0_0_ADD_32x32_fast_I258_Y_0_a3_0_1 (.A(N495), 
        .B(N499), .C(N568), .Y(ADD_32x32_fast_I258_Y_0_a3_0_1));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I130_Y (.A(N518), .B(N515), 
        .C(N514), .Y(N579));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I80_Y (.A(N398), .B(N402), .C(
        N401), .Y(N526));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I246_Y (.A(N650), .B(N599), 
        .C(N649), .Y(N793));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I123_Y (.A(N507), .B(N511), 
        .Y(N572));
    GND GND_i (.Y(GND));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I54_Y (.A(off_div[18]), .B(
        off_div[19]), .C(sum_39), .Y(N500));
    DFN1E1C0 \sum_adj[14]  (.D(\nsum_adj_5[14] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_184_d), .Q(\sum_adj[14]_net_1 ));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I42_Y (.A(off_div[24]), .B(
        off_div[25]), .C(sum_39), .Y(N488));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I167_Y (.A(N556), .B(N564), 
        .Y(N622));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I137_Y (.A(N525), .B(N521), 
        .Y(N586));
    MAJ3 un1_off_div_2_0_0_ADD_32x32_fast_I70_Y (.A(N413), .B(
        off_div[11]), .C(\un1_sum_adj[11] ), .Y(N516));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I14_P0N (.A(off_div[14]), .B(
        sum_39), .Y(N426));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I69_Y (.A(off_div[11]), .B(
        \un1_sum_adj[11] ), .C(N420), .Y(N515));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I261_un1_Y_0 (.A(N616), .B(
        N632), .Y(ADD_32x32_fast_I261_un1_Y_0));
    NOR3B un1_nsum_adj_I_45 (.A(\DWACT_FINC_E[10] ), .B(
        \DWACT_FINC_E[6] ), .C(sum_15), .Y(N_9));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I81_Y (.A(off_div[5]), .B(
        \un1_sum_adj[5] ), .C(N402), .Y(N527));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I150_Y (.A(I150_un1_Y), .B(
        N534), .Y(N599));
    MX2 \sum_adj_RNO[10]  (.A(sum_10), .B(I_28), .S(sum_39), .Y(
        \nsum_adj_5[10] ));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I270_Y_0 (.A(N575), .B(N568), 
        .C(N567), .Y(ADD_32x32_fast_I270_Y_0));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I238_un1_Y (.A(N653), .B(
        N638), .Y(I238_un1_Y));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I132_Y (.A(N520), .B(N517), 
        .C(N516), .Y(N581));
    DFN1E0C0 \off_div[21]  (.D(\off_div_3[21] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[21]));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I184_un1_Y (.A(N581), .B(
        N574), .Y(I184_un1_Y));
    XA1 \off_div_RNO[11]  (.A(N793), .B(ADD_32x32_fast_I301_Y_0), .C(
        un1_off_div5_0), .Y(\off_div_3[11] ));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I71_Y (.A(off_div[11]), .B(
        \un1_sum_adj[11] ), .C(N414), .Y(N517));
    XNOR2 un1_nsum_adj_I_40 (.A(sum_14), .B(N_11), .Y(I_40));
    XO1 un1_off_div_2_0_0_ADD_32x32_fast_I13_P0N (.A(sum_39), .B(
        \sum_adj[23]_net_1 ), .C(off_div[13]), .Y(N423));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I169_Y (.A(N558), .B(N566), 
        .Y(N624));
    XOR2 \sum_adj_RNITU2K[22]  (.A(\sum_adj[22]_net_1 ), .B(sum_39), 
        .Y(\un1_sum_adj[12] ));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I139_Y (.A(N527), .B(N523), 
        .Y(N588));
    OR3 un1_off_div_2_0_0_ADD_32x32_fast_I267_Y (.A(I228_un1_Y), .B(
        N627), .C(I267_un1_Y), .Y(N767));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I264_Y_0 (.A(N555), .B(N563), 
        .Y(ADD_32x32_fast_I264_Y_0));
    NOR3C un1_off_div_2_0_0_ADD_32x32_fast_I247_un1_Y (.A(N586), .B(
        N594), .C(N601), .Y(I247_un1_Y));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I138_Y (.A(N526), .B(N523), 
        .C(N522), .Y(N587));
    NOR3C un1_off_div_2_0_0_ADD_32x32_fast_I161_Y (.A(N489), .B(N485), 
        .C(N558), .Y(N616));
    DFN1E1C0 \sum_adj[13]  (.D(\nsum_adj_5[13] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_184_d), .Q(\sum_adj[13]_net_1 ));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I131_Y (.A(N515), .B(N519), 
        .Y(N580));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I134_Y (.A(N522), .B(N519), 
        .C(N518), .Y(N583));
    DFN1E0P0 \off_div[5]  (.D(\off_div_3[5] ), .CLK(clk_c), .PRE(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[5]));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I9_G0N (.A(\un1_sum_adj[9] )
        , .B(off_div[9]), .Y(N410));
    XOR2 \state_RNO[1]  (.A(\state[0]_net_1 ), .B(\state[1]_net_1 ), 
        .Y(N_317_i));
    NOR3C un1_off_div_2_0_0_ADD_32x32_fast_I159_Y (.A(N483), .B(N487), 
        .C(N556), .Y(N614));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I92_Y (.A(N384), .B(
        \un1_sum_adj[0] ), .C(N383), .Y(N538));
    MX2 \sum_adj_RNO[11]  (.A(sum_11), .B(I_32), .S(sum_39), .Y(
        \nsum_adj_5[11] ));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I146_un1_Y (.A(N534), .B(
        N531), .Y(I146_un1_Y));
    NOR3C \off_div_RNIGF3F2[13]  (.A(next_off_div_2_sqmuxa_3), .B(
        next_off_div_2_sqmuxa_2), .C(next_off_div_2_sqmuxa_13), .Y(
        next_off_div_2_sqmuxa_17));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I45_Y (.A(off_div[24]), .B(
        off_div[23]), .C(sum_39), .Y(N491));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I126_Y (.A(N514), .B(N511), 
        .C(N510), .Y(N575));
    MX2 \sum_adj_RNO[12]  (.A(sum_12), .B(I_35), .S(sum_39), .Y(
        \nsum_adj_5[12] ));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I11_G0N (.A(
        \un1_sum_adj[11] ), .B(off_div[11]), .Y(N416));
    AND3 un1_nsum_adj_I_64 (.A(\DWACT_FINC_E[28] ), .B(
        \DWACT_FINC_E[13] ), .C(\DWACT_FINC_E[16] ), .Y(N_3));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I263_Y (.A(
        ADD_32x32_fast_I263_un1_Y_0), .B(N796), .C(
        ADD_32x32_fast_I263_Y_1), .Y(N759));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I151_Y (.A(I151_un1_Y), .B(
        N536), .Y(N601));
    NOR3 un1_nsum_adj_I_67 (.A(sum_1), .B(sum_0), .C(sum_2), .Y(
        \DWACT_FINC_E[34] ));
    DFN1E0C0 \off_div[30]  (.D(\off_div_3[30] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[30]));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I36_Y (.A(off_div[28]), .B(
        off_div[27]), .C(sum_39), .Y(N_9_1));
    NOR2 \off_div_RNINLNJ[12]  (.A(off_div[12]), .B(off_div[11]), .Y(
        next_off_div_2_sqmuxa_5));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I48_Y (.A(off_div[21]), .B(
        off_div[22]), .C(sum_39), .Y(N494));
    XNOR2 un1_nsum_adj_I_46 (.A(sum_16), .B(N_9), .Y(I_46));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I59_Y (.A(off_div[17]), .B(
        off_div[16]), .C(sum_39), .Y(N505));
    VCC VCC_i (.Y(VCC));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I6_P0N (.A(\un1_sum_adj[6] ), 
        .B(off_div[6]), .Y(N402));
    AND3 un1_nsum_adj_I_39 (.A(\DWACT_FINC_E[6] ), .B(
        \DWACT_FINC_E[7] ), .C(\DWACT_FINC_E[8] ), .Y(N_11));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I294_Y (.A(
        ADD_32x32_fast_I294_Y_0), .B(N663), .Y(\un1_off_div_2[4] ));
    OR3 un1_off_div_2_0_0_ADD_32x32_fast_I261_Y_1 (.A(N492), .B(N496), 
        .C(ADD_32x32_fast_I261_Y_0), .Y(ADD_32x32_fast_I261_Y_1));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I258_Y_0_1 (.A(
        ADD_32x32_fast_I258_Y_0_0), .B(N_9_1), .Y(
        ADD_32x32_fast_I258_Y_0_1));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I60_Y (.A(off_div[15]), .B(
        off_div[16]), .C(sum_39), .Y(N506));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I140_Y (.A(N528), .B(N525), 
        .C(N524), .Y(N589));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I295_Y (.A(
        ADD_32x32_fast_I295_Y_0), .B(N661), .Y(\un1_off_div_2[5] ));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I271_Y (.A(N651), .B(N636), 
        .C(ADD_32x32_fast_I271_Y_0), .Y(N775));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I6_G0N (.A(\un1_sum_adj[6] )
        , .B(off_div[6]), .Y(N401));
    XA1 un1_off_div_2_0_0_ADD_32x32_fast_I3_G0N (.A(sum_39), .B(
        \sum_adj[13]_net_1 ), .C(off_div[3]), .Y(N392));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I147_Y (.A(N535), .B(N531), 
        .Y(N596));
    NOR3C un1_off_div_2_0_0_ADD_32x32_fast_I259_un1_Y_2 (.A(N485), .B(
        ADD_32x32_fast_I259_un1_Y_0), .C(N554), .Y(
        ADD_32x32_fast_I259_un1_Y_2));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I306_Y_0 (.A(off_div[16]), 
        .B(sum_39), .Y(ADD_32x32_fast_I306_Y_0));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I193_Y (.A(N590), .B(N582), 
        .Y(N648));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I258_Y_0_0 (.A(off_div[30]), 
        .B(off_div[29]), .C(sum_39), .Y(ADD_32x32_fast_I258_Y_0_0));
    NOR2A \off_div_RNIGBGI[28]  (.A(\state[0]_net_1 ), .B(off_div[28]), 
        .Y(next_off_div_2_sqmuxa_10));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I61_Y (.A(off_div[16]), .B(
        off_div[15]), .C(sum_39), .Y(N507));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I204_un1_Y (.A(N596), .B(
        N538), .Y(I204_un1_Y));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I125_Y (.A(N509), .B(N513), 
        .Y(N574));
    XNOR2 un1_nsum_adj_I_28 (.A(sum_10), .B(N_15), .Y(I_28));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I248_un1_Y (.A(N654), .B(
        N538), .Y(I248_un1_Y));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I183_Y (.A(N580), .B(N572), 
        .Y(N638));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I142_Y (.A(N530), .B(N527), 
        .C(N526), .Y(N591));
    XNOR2 un1_nsum_adj_I_65 (.A(sum_22), .B(N_3), .Y(I_65));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I261_Y_2 (.A(N616), .B(N631), 
        .C(ADD_32x32_fast_I261_Y_1), .Y(ADD_32x32_fast_I261_Y_2));
    XOR3 un1_off_div_2_0_0_ADD_32x32_fast_I290_Y (.A(sum_39), .B(
        off_div[0]), .C(\un1_sum_adj[0] ), .Y(\un1_off_div_2[0] ));
    OAI1 \off_div_RNIQCNM[4]  (.A(off_div[4]), .B(off_div[5]), .C(
        off_div[6]), .Y(un1_off_div_1lto10_2));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I270_un1_Y_0 (.A(N650), .B(
        N634), .Y(ADD_32x32_fast_I270_un1_Y_0));
    AND3 un1_nsum_adj_I_52 (.A(\DWACT_FINC_E[28] ), .B(
        \DWACT_FINC_E[10] ), .C(\DWACT_FINC_E[12] ), .Y(N_7));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I307_Y_0 (.A(off_div[17]), 
        .B(sum_39), .Y(ADD_32x32_fast_I307_Y_0));
    XOR2 \sum_adj_RNIVV1K[15]  (.A(\sum_adj[15]_net_1 ), .B(sum_39), 
        .Y(\un1_sum_adj[5] ));
    NOR2 \off_div_RNI12QJ[25]  (.A(off_div[26]), .B(off_div[25]), .Y(
        next_off_div_2_sqmuxa_2));
    NOR3 un1_nsum_adj_I_60 (.A(sum_19), .B(sum_18), .C(sum_20), .Y(
        \DWACT_FINC_E[15] ));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I316_Y_0 (.A(off_div[26]), 
        .B(sum_39), .Y(ADD_32x32_fast_I316_Y_0));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I149_Y (.A(N537), .B(N533), 
        .Y(N598));
    MX2 \off_div_RNO[6]  (.A(next_off_div_4_sqmuxa), .B(
        \un1_off_div_2[6] ), .S(un1_off_div5_0), .Y(\off_div_3[6] ));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I247_Y (.A(I247_un1_Y), .B(
        N651), .Y(N796));
    NOR2 un1_nsum_adj_I_21 (.A(sum_6), .B(sum_7), .Y(\DWACT_FINC_E[3] )
        );
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I148_Y (.A(N536), .B(N533), 
        .C(N532), .Y(N597));
    NOR2 \off_div_RNITTPJ[23]  (.A(off_div[23]), .B(off_div[24]), .Y(
        next_off_div_2_sqmuxa_3));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I87_Y (.A(N393), .B(N390), 
        .Y(N533));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I141_Y (.A(N529), .B(N525), 
        .Y(N590));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I300_Y_0 (.A(off_div[10]), 
        .B(\un1_sum_adj[10] ), .Y(ADD_32x32_fast_I300_Y_0));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I144_Y (.A(N532), .B(N529), 
        .C(N528), .Y(N593));
    XOR2 \sum_adj_RNIRS2K[20]  (.A(\sum_adj[20]_net_1 ), .B(sum_39), 
        .Y(\un1_sum_adj[10] ));
    XO1 un1_off_div_2_0_0_ADD_32x32_fast_I8_P0N (.A(sum_39), .B(
        \sum_adj[18]_net_1 ), .C(off_div[8]), .Y(N408));
    AX1D un1_off_div_2_0_0_ADD_32x32_fast_I298_Y (.A(N655), .B(
        I249_un1_Y), .C(ADD_32x32_fast_I298_Y_0), .Y(
        \un1_off_div_2[8] ));
    DFN1E0C0 \off_div[1]  (.D(\off_div_3[1] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[1]));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I317_Y_0 (.A(off_div[27]), 
        .B(sum_39), .Y(ADD_32x32_fast_I317_Y_0));
    MX2 \off_div_RNO[8]  (.A(next_off_div_4_sqmuxa), .B(
        \un1_off_div_2[8] ), .S(un1_off_div5_0), .Y(\off_div_3[8] ));
    XNOR2 un1_nsum_adj_I_53 (.A(sum_18), .B(N_7), .Y(I_53));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I77_Y (.A(N405), .B(N408), 
        .Y(N523));
    AND3 un1_nsum_adj_I_58 (.A(\DWACT_FINC_E[28] ), .B(
        \DWACT_FINC_E[13] ), .C(\DWACT_FINC_E[14] ), .Y(N_5_0));
    NOR3A \off_div_RNIV2M71[31]  (.A(next_off_div_2_sqmuxa_9), .B(
        off_div[29]), .C(off_div[31]), .Y(next_off_div_2_sqmuxa_15));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I258_Y_0_a5_0 (.A(off_div[29])
        , .B(off_div[30]), .C(sum_39), .Y(ADD_32x32_fast_I258_Y_0_a5_0)
        );
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I50_Y (.A(off_div[20]), .B(
        off_div[21]), .C(sum_39), .Y(N496));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I39_Y (.A(off_div[26]), .B(
        off_div[27]), .C(sum_39), .Y(N485));
    XA1 \off_div_RNO[19]  (.A(N773), .B(ADD_32x32_fast_I309_Y_0), .C(
        un1_off_div5), .Y(\off_div_3[19] ));
    NOR3B \state_RNI88OR[0]  (.A(next_off_div_4_sqmuxa_0), .B(
        \state[0]_net_1 ), .C(act_ctl_33_0), .Y(next_off_div_4_sqmuxa));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I243_Y (.A(N644), .B(N659), 
        .C(N643), .Y(N784));
    DFN1E0C0 \off_div[10]  (.D(\off_div_3[10] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[10]));
    MX2 \off_div_RNO[10]  (.A(next_off_div_4_sqmuxa), .B(
        \un1_off_div_2[10] ), .S(un1_off_div5), .Y(\off_div_3[10] ));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I320_Y_0 (.A(off_div[30]), 
        .B(sum_39), .Y(ADD_32x32_fast_I320_Y_0));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I310_Y_0 (.A(off_div[20]), 
        .B(sum_39), .Y(ADD_32x32_fast_I310_Y_0));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I204_Y (.A(I204_un1_Y), .B(
        N595), .Y(N661));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I196_Y (.A(N593), .B(N586), 
        .C(N585), .Y(N651));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I263_un1_Y_0 (.A(N620), .B(
        N636), .Y(ADD_32x32_fast_I263_un1_Y_0));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I2_P0N (.A(\un1_sum_adj[2] ), 
        .B(off_div[2]), .Y(N390));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I177_Y (.A(N566), .B(N574), 
        .Y(N632));
    DFN1E1C0 \sum_adj[12]  (.D(\nsum_adj_5[12] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_184_d), .Q(\sum_adj[12]_net_1 ));
    XOR3 un1_off_div_2_0_0_ADD_32x32_fast_I303_Y_0 (.A(sum_39), .B(
        \sum_adj[23]_net_1 ), .C(off_div[13]), .Y(
        ADD_32x32_fast_I303_Y_0));
    XNOR2 un1_nsum_adj_I_49 (.A(sum_17), .B(N_8), .Y(I_49));
    MX2 \sum_adj_RNO[17]  (.A(sum_17), .B(I_49), .S(sum_39), .Y(
        \nsum_adj_5[17] ));
    NOR3A un1_nsum_adj_I_66 (.A(\DWACT_FINC_E[15] ), .B(sum_21), .C(
        sum_22), .Y(\DWACT_FINC_E[33] ));
    AND3 un1_nsum_adj_I_51 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[5] ), .Y(
        \DWACT_FINC_E[28] ));
    NOR2 \off_div_RNIUVQJ[30]  (.A(off_div[30]), .B(off_div[27]), .Y(
        next_off_div_2_sqmuxa_9));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I205_Y (.A(I205_un1_Y), .B(
        N597), .Y(N663));
    XA1 \off_div_RNO[16]  (.A(N779), .B(ADD_32x32_fast_I306_Y_0), .C(
        un1_off_div5_0), .Y(\off_div_3[16] ));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I51_Y (.A(off_div[20]), .B(
        off_div[21]), .C(sum_39), .Y(N497));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I264_Y_1 (.A(N622), .B(N637), 
        .C(ADD_32x32_fast_I264_Y_0), .Y(ADD_32x32_fast_I264_Y_1));
    MX2 \off_div_RNO[0]  (.A(next_off_div_4_sqmuxa), .B(
        \un1_off_div_2[0] ), .S(un1_off_div5_0), .Y(\off_div_3[0] ));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I46_Y (.A(off_div[22]), .B(
        off_div[23]), .C(sum_39), .Y(N492));
    XA1 \off_div_RNO[23]  (.A(N_5), .B(ADD_32x32_fast_I313_Y_0), .C(
        un1_off_div5), .Y(\off_div_3[23] ));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I172_Y (.A(N569), .B(N561), 
        .Y(N627));
    NOR3C \off_div_RNI136F2[15]  (.A(next_off_div_2_sqmuxa_7), .B(
        next_off_div_2_sqmuxa_6), .C(next_off_div_2_sqmuxa_15), .Y(
        next_off_div_2_sqmuxa_18));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I44_Y (.A(off_div[23]), .B(
        off_div[24]), .C(sum_39), .Y(N490));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I270_Y_1 (.A(
        ADD_32x32_fast_I270_un1_Y_0), .B(N599), .C(
        ADD_32x32_fast_I270_Y_0), .Y(ADD_32x32_fast_I270_Y_1));
    XOR2 \sum_adj_RNISS1K[12]  (.A(\sum_adj[12]_net_1 ), .B(sum_39), 
        .Y(\un1_sum_adj[2] ));
    XA1 \off_div_RNO[18]  (.A(N775), .B(ADD_32x32_fast_I308_Y_0), .C(
        un1_off_div5), .Y(\off_div_3[18] ));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I269_Y_0 (.A(N647), .B(N632), 
        .C(N631), .Y(ADD_32x32_fast_I269_Y_0));
    XA1 \off_div_RNO[25]  (.A(N761), .B(ADD_32x32_fast_I315_Y_0), .C(
        un1_off_div5), .Y(\off_div_3[25] ));
    NOR3A \off_div_RNIIFF71[13]  (.A(next_off_div_2_sqmuxa_5), .B(
        off_div[13]), .C(off_div[14]), .Y(next_off_div_2_sqmuxa_13));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I313_Y_0 (.A(off_div[23]), 
        .B(sum_39), .Y(ADD_32x32_fast_I313_Y_0));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I179_Y (.A(N568), .B(N576), 
        .Y(N634));
    DFN1E0C0 \off_div[12]  (.D(\off_div_3[12] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[12]));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I200_Y (.A(N597), .B(N590), 
        .C(N589), .Y(N655));
    DFN1E0C0 \off_div[0]  (.D(\off_div_3[0] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[0]));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I224_un1_Y (.A(N624), .B(
        N639), .Y(I224_un1_Y));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I174_Y (.A(N571), .B(N564), 
        .C(N563), .Y(N629));
    DFN1E1C0 \sum_adj[20]  (.D(\nsum_adj_5[20] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_184_d), .Q(\sum_adj[20]_net_1 ));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I195_Y (.A(N592), .B(N584), 
        .Y(N650));
    MX2 \off_div_RNO[5]  (.A(act_ctl_33_0), .B(\un1_off_div_2[5] ), .S(
        un1_off_div5_0), .Y(\off_div_3[5] ));
    MX2A \off_div_RNO[2]  (.A(N_132), .B(\un1_off_div_2[2] ), .S(
        un1_off_div5_0), .Y(\off_div_3[2] ));
    OR2B \off_div_RNI245F[7]  (.A(off_div[9]), .B(off_div[7]), .Y(
        un1_off_div_1lto10_1));
    OR3 un1_off_div_2_0_0_ADD_32x32_fast_I260_Y_1 (.A(N486), .B(N_9_1), 
        .C(N555), .Y(ADD_32x32_fast_I260_Y_1));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I269_Y (.A(
        ADD_32x32_fast_I269_un1_Y_0), .B(N663), .C(
        ADD_32x32_fast_I269_Y_0), .Y(N771));
    DFN1E0C0 \off_div[6]  (.D(\off_div_3[6] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[6]));
    DFN1E1C0 \sum_adj[17]  (.D(\nsum_adj_5[17] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_184_d), .Q(\sum_adj[17]_net_1 ));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I242_Y (.A(
        ADD_32x32_fast_I242_un1_Y_0), .B(N657), .C(
        ADD_32x32_fast_I242_Y_0), .Y(N781));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I67_Y (.A(N423), .B(N420), 
        .Y(N513));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I308_Y_0 (.A(off_div[18]), 
        .B(sum_39), .Y(ADD_32x32_fast_I308_Y_0));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I113_Y (.A(N497), .B(N501), 
        .Y(N562));
    AND3 un1_nsum_adj_I_24 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[3] ), .Y(
        \DWACT_FINC_E[4] ));
    OR3 un1_off_div_2_0_0_ADD_32x32_fast_I273_Y (.A(I273_un1_Y), .B(
        N639), .C(I240_un1_Y), .Y(N779));
    OR3 un1_off_div_2_0_0_ADD_32x32_fast_I265_Y_0 (.A(N492), .B(N496), 
        .C(N565), .Y(ADD_32x32_fast_I265_Y_0));
    NOR3A un1_nsum_adj_I_27 (.A(\DWACT_FINC_E[4] ), .B(sum_8), .C(
        sum_9), .Y(N_15));
    NOR3C un1_off_div_2_0_0_ADD_32x32_fast_I267_un1_Y (.A(N644), .B(
        N628), .C(N659), .Y(I267_un1_Y));
    XOR2 \sum_adj_RNI122K[17]  (.A(\sum_adj[17]_net_1 ), .B(sum_39), 
        .Y(\un1_sum_adj[7] ));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I292_Y_0 (.A(off_div[2]), .B(
        \un1_sum_adj[2] ), .Y(ADD_32x32_fast_I292_Y_0));
    DFN1E0C0 \off_div[20]  (.D(\off_div_3[20] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[20]));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I259_Y (.A(
        ADD_32x32_fast_I259_un1_Y_3), .B(N784), .C(
        ADD_32x32_fast_I259_Y_3), .Y(N751));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I301_Y_0 (.A(off_div[11]), 
        .B(\un1_sum_adj[11] ), .Y(ADD_32x32_fast_I301_Y_0));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I106_Y (.A(N494), .B(N490), 
        .Y(N555));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I318_Y_0 (.A(off_div[28]), 
        .B(sum_39), .Y(ADD_32x32_fast_I318_Y_0));
    XA1 \off_div_RNO[21]  (.A(N769), .B(ADD_32x32_fast_I311_Y_0), .C(
        un1_off_div5), .Y(\off_div_3[21] ));
    XOR3 un1_off_div_2_0_0_ADD_32x32_fast_I293_Y_0 (.A(sum_39), .B(
        \sum_adj[13]_net_1 ), .C(off_div[3]), .Y(
        ADD_32x32_fast_I293_Y_0));
    DFN1E0C0 \off_div[18]  (.D(\off_div_3[18] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[18]));
    OR3B \off_div_RNIDFJ01[8]  (.A(off_div[8]), .B(off_div[10]), .C(
        un1_off_div_1lto10_1), .Y(un1_off_div_1lto10_3));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I49_Y (.A(off_div[22]), .B(
        off_div[21]), .C(sum_39), .Y(N495));
    AND3 un1_nsum_adj_I_54 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[9] ), .C(\DWACT_FINC_E[12] ), .Y(
        \DWACT_FINC_E[13] ));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I258_Y_0_a5_1 (.A(
        ADD_32x32_fast_I258_Y_0_a5_0), .B(N483), .Y(
        ADD_32x32_fast_I258_Y_0_a5_1));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I205_un1_Y (.A(N598), .B(
        \un1_sum_adj[0] ), .Y(I205_un1_Y));
    AND3 un1_nsum_adj_I_69 (.A(\DWACT_FINC_E[29] ), .B(
        \DWACT_FINC_E[13] ), .C(\DWACT_FINC_E[33] ), .Y(N_2));
    NOR2 un1_nsum_adj_I_57 (.A(sum_18), .B(sum_19), .Y(
        \DWACT_FINC_E[14] ));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I321_Y_0 (.A(off_div[31]), 
        .B(sum_39), .Y(ADD_32x32_fast_I321_Y_0));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I311_Y_0 (.A(off_div[21]), 
        .B(sum_39), .Y(ADD_32x32_fast_I311_Y_0));
    NOR3A \state_RNIR9QH[0]  (.A(\state[1]_net_1 ), .B(
        \state[0]_net_1 ), .C(act_ctl_33_0), .Y(un1_off_div5_0));
    DFN1E0C0 \off_div[22]  (.D(\off_div_3[22] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[22]));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I258_Y_0 (.A(
        ADD_32x32_fast_I258_Y_0_a5_1), .B(N_6), .C(
        ADD_32x32_fast_I258_Y_0_1), .Y(N749));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I264_un1_Y_0 (.A(N622), .B(
        N638), .Y(ADD_32x32_fast_I264_un1_Y_0));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I228_un1_Y (.A(N643), .B(
        N628), .Y(I228_un1_Y));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I4_G0N (.A(\un1_sum_adj[4] )
        , .B(off_div[4]), .Y(N395));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I305_Y_0 (.A(off_div[15]), 
        .B(sum_39), .Y(ADD_32x32_fast_I305_Y_0));
    XA1 \off_div_RNO[12]  (.A(N790), .B(ADD_32x32_fast_I302_Y_0), .C(
        un1_off_div5_0), .Y(\off_div_3[12] ));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I116_Y (.A(N504), .B(N500), 
        .Y(N565));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I2_G0N (.A(\un1_sum_adj[2] )
        , .B(off_div[2]), .Y(N389));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I1_G0N (.A(\un1_sum_adj[1] )
        , .B(off_div[1]), .Y(N386));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I57_Y (.A(off_div[18]), .B(
        off_div[17]), .C(sum_39), .Y(N503));
    OR3 un1_off_div_2_0_0_ADD_32x32_fast_I272_Y (.A(I272_un1_Y), .B(
        N637), .C(I238_un1_Y), .Y(N777));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I259_Y_1 (.A(
        ADD_32x32_fast_I259_Y_0), .B(N484), .Y(ADD_32x32_fast_I259_Y_1)
        );
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I105_Y (.A(N493), .B(N489), 
        .Y(N554));
    XA1 un1_off_div_2_0_0_ADD_32x32_fast_I8_G0N (.A(sum_39), .B(
        \sum_adj[18]_net_1 ), .C(off_div[8]), .Y(N407));
    NOR3C un1_off_div_2_0_0_ADD_32x32_fast_I272_un1_Y (.A(N654), .B(
        N538), .C(N638), .Y(I272_un1_Y));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I83_Y (.A(off_div[5]), .B(
        \un1_sum_adj[5] ), .C(N396), .Y(N529));
    NOR3C un1_off_div_2_0_0_ADD_32x32_fast_I268_un1_Y (.A(N630), .B(
        N646), .C(N661), .Y(I268_un1_Y));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I10_G0N (.A(
        \un1_sum_adj[10] ), .B(off_div[10]), .Y(N413));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I5_G0N (.A(\un1_sum_adj[5] )
        , .B(off_div[5]), .Y(N398));
    XOR2 \sum_adj_RNI342K[19]  (.A(\sum_adj[19]_net_1 ), .B(sum_39), 
        .Y(\un1_sum_adj[9] ));
    DFN1E0C0 \off_div[17]  (.D(\off_div_3[17] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[17]));
    MX2 \sum_adj_RNO[23]  (.A(sum_23), .B(I_70), .S(sum_39), .Y(
        \nsum_adj_5[23] ));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I120_Y (.A(N508), .B(N504), 
        .Y(N569));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I73_Y (.A(off_div[9]), .B(
        \un1_sum_adj[9] ), .C(N414), .Y(N519));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I315_Y_0 (.A(off_div[25]), 
        .B(sum_39), .Y(ADD_32x32_fast_I315_Y_0));
    NOR3B un1_nsum_adj_I_55 (.A(\DWACT_FINC_E[13] ), .B(
        \DWACT_FINC_E[28] ), .C(sum_18), .Y(N_6_0));
    MAJ3 un1_off_div_2_0_0_ADD_32x32_fast_I82_Y (.A(N395), .B(
        off_div[5]), .C(\un1_sum_adj[5] ), .Y(N528));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I127_Y (.A(N515), .B(N511), 
        .Y(N576));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I264_Y (.A(
        ADD_32x32_fast_I264_un1_Y_0), .B(N799), .C(
        ADD_32x32_fast_I264_Y_1), .Y(N761));
    XOR3 un1_off_div_2_0_0_ADD_32x32_fast_I296_Y (.A(\un1_sum_adj[6] ), 
        .B(off_div[6]), .C(N659), .Y(\un1_off_div_2[6] ));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I72_Y (.A(N410), .B(N414), .C(
        N413), .Y(N518));
    NOR3C un1_off_div_2_0_0_ADD_32x32_fast_I271_un1_Y_0 (.A(N586), .B(
        N594), .C(N601), .Y(ADD_32x32_fast_I271_un1_Y_0));
    NOR3 un1_nsum_adj_I_50 (.A(sum_16), .B(sum_15), .C(sum_17), .Y(
        \DWACT_FINC_E[12] ));
    OR3 un1_off_div_2_0_0_ADD_32x32_fast_I265_Y (.A(I224_un1_Y), .B(
        ADD_32x32_fast_I265_Y_0), .C(I265_un1_Y), .Y(N763));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I7_P0N (.A(\un1_sum_adj[7] ), 
        .B(off_div[7]), .Y(N405));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I122_Y (.A(N510), .B(N507), 
        .C(N506), .Y(N571));
    NOR2 \off_div_RNIPPPJ[21]  (.A(off_div[22]), .B(off_div[21]), .Y(
        next_off_div_2_sqmuxa_0));
    DFN1E0C0 \off_div[28]  (.D(\off_div_3[28] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[28]));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I115_Y (.A(N499), .B(N503), 
        .Y(N564));
    XOR2 \sum_adj_RNIST2K[21]  (.A(\sum_adj[21]_net_1 ), .B(sum_39), 
        .Y(\un1_sum_adj[11] ));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I40_Y (.A(off_div[25]), .B(
        off_div[26]), .C(sum_39), .Y(N486));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I133_Y (.A(N517), .B(N521), 
        .Y(N582));
    DFN1C0 \state[1]  (.D(N_317_i), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \state[1]_net_1 ));
    NOR3C \off_div_RNIVHNF8[4]  (.A(next_off_div_2_sqmuxa_18), .B(
        next_off_div_2_sqmuxa_17), .C(next_off_div_2_sqmuxa_19), .Y(
        next_off_div_2_sqmuxa));
    XOR3 un1_off_div_2_0_0_ADD_32x32_fast_I291_Y (.A(\un1_sum_adj[1] ), 
        .B(off_div[1]), .C(N538), .Y(\un1_off_div_2[1] ));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I129_Y (.A(N513), .B(N517), 
        .Y(N578));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I0_P0N (.A(off_div[0]), .B(
        sum_39), .Y(N384));
    XA1 \off_div_RNO[31]  (.A(N749), .B(ADD_32x32_fast_I321_Y_0), .C(
        un1_off_div5), .Y(\off_div_3[31] ));
    XA1 \off_div_RNO[14]  (.A(N784), .B(ADD_32x32_fast_I304_Y_0), .C(
        un1_off_div5_0), .Y(\off_div_3[14] ));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I260_Y (.A(
        ADD_32x32_fast_I260_un1_Y_0), .B(N787), .C(
        ADD_32x32_fast_I260_Y_2), .Y(N753));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I128_Y (.A(N516), .B(N513), 
        .C(N512), .Y(N577));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I121_Y (.A(N509), .B(N505), 
        .Y(N570));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I41_Y (.A(off_div[26]), .B(
        off_div[25]), .C(sum_39), .Y(N487));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I124_Y (.A(N512), .B(N509), 
        .C(N508), .Y(N573));
    NOR3 un1_nsum_adj_I_18 (.A(sum_4), .B(sum_3), .C(sum_5), .Y(
        \DWACT_FINC_E[2] ));
    MX2 \sum_adj_RNO[14]  (.A(sum_14), .B(I_40), .S(sum_39), .Y(
        \nsum_adj_5[14] ));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I300_Y (.A(
        ADD_32x32_fast_I300_Y_0), .B(N796), .Y(\un1_off_div_2[10] ));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I85_Y (.A(N396), .B(N393), 
        .Y(N531));
    NOR2A \state_RNIRG6H[0]  (.A(\state[0]_net_1 ), .B(
        \state[1]_net_1 ), .Y(state_184_d));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I37_Y (.A(off_div[27]), .B(
        off_div[28]), .C(sum_39), .Y(N483));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I242_Y_0 (.A(N583), .B(N576), 
        .C(N575), .Y(ADD_32x32_fast_I242_Y_0));
    XNOR2 un1_nsum_adj_I_56 (.A(sum_19), .B(N_6_0), .Y(I_56));
    OA1B \state_RNO[0]  (.A(\state[1]_net_1 ), .B(pwm_enable), .C(
        \state[0]_net_1 ), .Y(\state_ns[0] ));
    NOR2 \off_div_RNIVTNJ[15]  (.A(off_div[15]), .B(off_div[16]), .Y(
        next_off_div_2_sqmuxa_7));
    DFN1E0P0 \off_div[2]  (.D(\off_div_3[2] ), .CLK(clk_c), .PRE(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[2]));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I259_Y_0 (.A(off_div[28]), .B(
        off_div[29]), .C(sum_39), .Y(ADD_32x32_fast_I259_Y_0));
    OR3 un1_off_div_2_0_0_ADD_32x32_fast_I268_Y (.A(I230_un1_Y), .B(
        N629), .C(I268_un1_Y), .Y(N769));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I265_un1_Y (.A(N655), .B(
        I249_un1_Y), .C(ADD_32x32_fast_I265_un1_Y_0), .Y(I265_un1_Y));
    DFN1E0C0 \off_div[27]  (.D(\off_div_3[27] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[27]));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I75_Y (.A(off_div[9]), .B(
        \un1_sum_adj[9] ), .C(N408), .Y(N521));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I1_P0N (.A(\un1_sum_adj[1] ), 
        .B(off_div[1]), .Y(N387));
    MX2 \sum_adj_RNO[18]  (.A(sum_18), .B(I_53), .S(sum_39), .Y(
        \nsum_adj_5[18] ));
    XOR2 \sum_adj_RNI012K[16]  (.A(\sum_adj[16]_net_1 ), .B(sum_39), 
        .Y(\un1_sum_adj[6] ));
    DFN1E1C0 \sum_adj[15]  (.D(\nsum_adj_5[15] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_184_d), .Q(\sum_adj[15]_net_1 ));
    XNOR2 un1_nsum_adj_I_32 (.A(sum_11), .B(N_14), .Y(I_32));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I88_Y (.A(N386), .B(N390), .C(
        N389), .Y(N534));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I4_P0N (.A(\un1_sum_adj[4] ), 
        .B(off_div[4]), .Y(N396));
    XA1 \off_div_RNO[29]  (.A(N753), .B(ADD_32x32_fast_I319_Y_0), .C(
        un1_off_div5), .Y(\off_div_3[29] ));
    DFN1E0C0 \off_div[14]  (.D(\off_div_3[14] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[14]));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I63_Y (.A(sum_39), .B(
        off_div[15]), .C(N426), .Y(N509));
    DFN1E1C0 \sum_adj[10]  (.D(\nsum_adj_5[10] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_184_d), .Q(\sum_adj[10]_net_1 ));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I12_P0N (.A(\un1_sum_adj[12] )
        , .B(off_div[12]), .Y(N420));
    XA1 \off_div_RNO[20]  (.A(N771), .B(ADD_32x32_fast_I310_Y_0), .C(
        un1_off_div5), .Y(\off_div_3[20] ));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I90_Y (.A(N383), .B(N387), .C(
        N386), .Y(N536));
    NOR3C un1_off_div_2_0_0_ADD_32x32_fast_I265_un1_Y_0 (.A(N574), .B(
        N582), .C(N624), .Y(ADD_32x32_fast_I265_un1_Y_0));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I78_Y (.A(N401), .B(N405), .C(
        N404), .Y(N524));
    NOR3C \off_div_RNI733Q1[19]  (.A(next_off_div_2_sqmuxa_1), .B(
        next_off_div_2_sqmuxa_0), .C(next_off_div_2_sqmuxa_10), .Y(
        next_off_div_2_sqmuxa_16));
    NOR3A \state_RNIR9QH_0[0]  (.A(\state[1]_net_1 ), .B(
        \state[0]_net_1 ), .C(act_ctl_33_0), .Y(un1_off_div5));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I136_Y (.A(N524), .B(N521), 
        .C(N520), .Y(N585));
    XA1 \off_div_RNO[26]  (.A(N759), .B(ADD_32x32_fast_I316_Y_0), .C(
        un1_off_div5), .Y(\off_div_3[26] ));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I62_Y (.A(off_div[14]), .B(
        off_div[15]), .C(sum_39), .Y(N508));
    MX2 \sum_adj_RNO[13]  (.A(sum_13), .B(I_37), .S(sum_39), .Y(
        \nsum_adj_5[13] ));
    DFN1E1C0 \sum_adj[19]  (.D(\nsum_adj_5[19] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_184_d), .Q(\sum_adj[19]_net_1 ));
    XA1 \off_div_RNO[17]  (.A(N777), .B(ADD_32x32_fast_I307_Y_0), .C(
        un1_off_div5), .Y(\off_div_3[17] ));
    DFN1E0P0 \off_div[4]  (.D(\off_div_3[4] ), .CLK(clk_c), .PRE(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[4]));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I91_Y (.A(N384), .B(N387), 
        .Y(N537));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I244_Y (.A(N646), .B(N661), 
        .C(N645), .Y(N787));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I190_Y (.A(N587), .B(N580), 
        .C(N579), .Y(N645));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I12_G0N (.A(
        \un1_sum_adj[12] ), .B(off_div[12]), .Y(N419));
    NOR3 un1_nsum_adj_I_33 (.A(sum_11), .B(sum_10), .C(sum_9), .Y(
        \DWACT_FINC_E[7] ));
    NOR2 un1_nsum_adj_I_38 (.A(sum_12), .B(sum_13), .Y(
        \DWACT_FINC_E[8] ));
    DFN1E0C0 \off_div[19]  (.D(\off_div_3[19] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[19]));
    XA1 \off_div_RNO[28]  (.A(N755), .B(ADD_32x32_fast_I318_Y_0), .C(
        un1_off_div5), .Y(\off_div_3[28] ));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I263_Y_1 (.A(N620), .B(N635), 
        .C(ADD_32x32_fast_I263_Y_0), .Y(ADD_32x32_fast_I263_Y_1));
    DFN1E0C0 \off_div[16]  (.D(\off_div_3[16] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[16]));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I245_Y (.A(N648), .B(N663), 
        .C(N647), .Y(N790));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I180_Y (.A(N577), .B(N570), 
        .C(N569), .Y(N635));
    OA1 \off_div_RNIEVDH3[4]  (.A(un1_off_div_1lto10_2), .B(
        un1_off_div_1lto10_3), .C(next_off_div_2_sqmuxa_16), .Y(
        next_off_div_2_sqmuxa_19));
    DFN1E0C0 \off_div[8]  (.D(\off_div_3[8] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[8]));
    NOR3 un1_nsum_adj_I_29 (.A(sum_7), .B(sum_6), .C(sum_8), .Y(
        \DWACT_FINC_E[5] ));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I143_Y (.A(N527), .B(N531), 
        .Y(N592));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I192_Y (.A(N589), .B(N582), 
        .C(N581), .Y(N647));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I242_un1_Y_0 (.A(N584), .B(
        N576), .Y(ADD_32x32_fast_I242_un1_Y_0));
    NOR3A un1_nsum_adj_I_31 (.A(\DWACT_FINC_E[6] ), .B(sum_10), .C(
        sum_9), .Y(N_14));
    XOR2 \sum_adj_RNIRR1K[11]  (.A(\sum_adj[11]_net_1 ), .B(sum_39), 
        .Y(\un1_sum_adj[1] ));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I7_G0N (.A(\un1_sum_adj[7] )
        , .B(off_div[7]), .Y(N404));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I182_Y (.A(N579), .B(N572), 
        .C(N571), .Y(N637));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I294_Y_0 (.A(off_div[4]), .B(
        \un1_sum_adj[4] ), .Y(ADD_32x32_fast_I294_Y_0));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I259_un1_Y_0 (.A(off_div[28]), 
        .B(off_div[29]), .C(sum_39), .Y(ADD_32x32_fast_I259_un1_Y_0));
    DFN1E0P0 \off_div[3]  (.D(\off_div_3[3] ), .CLK(clk_c), .PRE(
        n_rst_c), .E(next_off_div_0_sqmuxa_0), .Q(off_div[3]));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I199_Y (.A(N596), .B(N588), 
        .Y(N654));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I165_Y (.A(N562), .B(N554), 
        .Y(N620));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I135_Y (.A(N519), .B(N523), 
        .Y(N584));
    XOR3 un1_off_div_2_0_0_ADD_32x32_fast_I297_Y (.A(\un1_sum_adj[7] ), 
        .B(off_div[7]), .C(N657), .Y(\un1_off_div_2[7] ));
    MX2A \off_div_RNO[7]  (.A(N_132), .B(\un1_off_div_2[7] ), .S(
        un1_off_div5_0), .Y(\off_div_3[7] ));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I53_Y (.A(off_div[19]), .B(
        off_div[20]), .C(sum_39), .Y(N499));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I260_un1_Y_0 (.A(N614), .B(
        N630), .Y(ADD_32x32_fast_I260_un1_Y_0));
    DFN1E1C0 \sum_adj[21]  (.D(\nsum_adj_5[21] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_184_d), .Q(\sum_adj[21]_net_1 ));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I198_Y (.A(I198_un1_Y), .B(
        N587), .Y(N653));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I189_Y (.A(N586), .B(N578), 
        .Y(N644));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I65_Y (.A(N426), .B(N423), 
        .Y(N511));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I259_un1_Y_3 (.A(
        ADD_32x32_fast_I259_un1_Y_2), .B(N628), .Y(
        ADD_32x32_fast_I259_un1_Y_3));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I191_Y (.A(N588), .B(N580), 
        .Y(N646));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I194_Y (.A(N591), .B(N584), 
        .C(N583), .Y(N649));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I269_un1_Y_0 (.A(N648), .B(
        N632), .Y(ADD_32x32_fast_I269_un1_Y_0));
    MX2 \off_div_RNO[4]  (.A(act_ctl_33_0), .B(\un1_off_div_2[4] ), .S(
        un1_off_div5_0), .Y(\off_div_3[4] ));
    DFN1E0C0 \off_div[24]  (.D(\off_div_3[24] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(next_off_div_0_sqmuxa), .Q(off_div[24]));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I258_Y_0_o5_0 (.A(N486), .B(
        N490), .Y(ADD_32x32_fast_I258_Y_0_o5_0));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I188_Y (.A(N585), .B(N578), 
        .C(N577), .Y(N643));
    XNOR2 un1_nsum_adj_I_59 (.A(sum_20), .B(N_5_0), .Y(I_59));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I248_Y (.A(I248_un1_Y), .B(
        N653), .Y(N799));
    NOR2B un1_off_div_2_0_0_ADD_32x32_fast_I181_Y (.A(N570), .B(N578), 
        .Y(N636));
    OR2 un1_off_div_2_0_0_ADD_32x32_fast_I184_Y (.A(I184_un1_Y), .B(
        N573), .Y(N639));
    AND3 un1_nsum_adj_I_42 (.A(\DWACT_FINC_E[6] ), .B(
        \DWACT_FINC_E[7] ), .C(\DWACT_FINC_E[9] ), .Y(N_10));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I68_Y (.A(N416), .B(N420), .C(
        N419), .Y(N514));
    OA1 un1_off_div_2_0_0_ADD_32x32_fast_I52_Y (.A(off_div[19]), .B(
        off_div[20]), .C(sum_39), .Y(N498));
    DFN1E1C0 \sum_adj[16]  (.D(\nsum_adj_5[16] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_184_d), .Q(\sum_adj[16]_net_1 ));
    AO1 un1_off_div_2_0_0_ADD_32x32_fast_I47_Y (.A(off_div[23]), .B(
        off_div[22]), .C(sum_39), .Y(N493));
    NOR3C un1_off_div_2_0_0_ADD_32x32_fast_I273_un1_Y_0 (.A(N590), .B(
        N598), .C(\un1_sum_adj[0] ), .Y(ADD_32x32_fast_I273_un1_Y_0));
    MX2 \sum_adj_RNO[19]  (.A(sum_19), .B(I_56), .S(sum_39), .Y(
        \nsum_adj_5[19] ));
    XOR2 un1_off_div_2_0_0_ADD_32x32_fast_I293_Y (.A(
        ADD_32x32_fast_I293_Y_0), .B(N599), .Y(\un1_off_div_2[3] ));
    XA1 \off_div_RNO[30]  (.A(N751), .B(ADD_32x32_fast_I320_Y_0), .C(
        un1_off_div5), .Y(\off_div_3[30] ));
    
endmodule


module spi_stp_12s_1(
       cur_vd,
       N_29,
       din_33_c,
       n_rst_c,
       cur_clk
    );
output [11:0] cur_vd;
input  N_29;
input  din_33_c;
input  n_rst_c;
input  cur_clk;

    wire GND, VCC;
    
    DFN1E0C0 \sr[7]  (.D(cur_vd[6]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        N_29), .Q(cur_vd[7]));
    DFN1E0C0 \sr[5]  (.D(cur_vd[4]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        N_29), .Q(cur_vd[5]));
    DFN1E0C0 \sr[10]  (.D(cur_vd[9]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        N_29), .Q(cur_vd[10]));
    DFN1E0C0 \sr[8]  (.D(cur_vd[7]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        N_29), .Q(cur_vd[8]));
    DFN1E0C0 \sr[3]  (.D(cur_vd[2]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        N_29), .Q(cur_vd[3]));
    DFN1E0C0 \sr[1]  (.D(cur_vd[0]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        N_29), .Q(cur_vd[1]));
    DFN1E0C0 \sr[2]  (.D(cur_vd[1]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        N_29), .Q(cur_vd[2]));
    DFN1E0C0 \sr[9]  (.D(cur_vd[8]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        N_29), .Q(cur_vd[9]));
    VCC VCC_i (.Y(VCC));
    DFN1E0C0 \sr[11]  (.D(cur_vd[10]), .CLK(cur_clk), .CLR(n_rst_c), 
        .E(N_29), .Q(cur_vd[11]));
    DFN1E0C0 \sr[0]  (.D(din_33_c), .CLK(cur_clk), .CLR(n_rst_c), .E(
        N_29), .Q(cur_vd[0]));
    GND GND_i (.Y(GND));
    DFN1E0C0 \sr[6]  (.D(cur_vd[5]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        N_29), .Q(cur_vd[6]));
    DFN1E0C0 \sr[4]  (.D(cur_vd[3]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        N_29), .Q(cur_vd[4]));
    
endmodule


module sig_gen_0(
       cs_i_1,
       n_rst_c,
       cur_clk,
       vd_done
    );
input  cs_i_1;
input  n_rst_c;
input  cur_clk;
output vd_done;

    wire sig_prev_i, sig_prev_net_1, sig_old_i_0, GND, VCC;
    
    VCC VCC_i (.Y(VCC));
    DFN1P0 sig_old (.D(sig_prev_i), .CLK(cur_clk), .PRE(n_rst_c), .Q(
        sig_old_i_0));
    DFN1C0 sig_prev (.D(cs_i_1), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        sig_prev_net_1));
    INV sig_old_RNO (.A(sig_prev_net_1), .Y(sig_prev_i));
    NOR2B sig_old_RNIALTK (.A(sig_old_i_0), .B(sig_prev_net_1), .Y(
        vd_done));
    GND GND_i (.Y(GND));
    
endmodule


module spi_ctl_12s(
       n_rst_c,
       cur_clk,
       N_29,
       cs_i_1,
       cs_i_1_i
    );
input  n_rst_c;
input  cur_clk;
output N_29;
output cs_i_1;
output cs_i_1_i;

    wire cnt_n4_i_o2_out, \cnt[2]_net_1 , \cnt[3]_net_1 , 
        cnt_m1_0_a2_0, \cnt[14]_net_1 , \cnt[13]_net_1 , cnt_m6_0_a2_6, 
        \cnt[4]_net_1 , \cnt[8]_net_1 , cnt_m6_0_a2_4, cnt_m6_0_a2_5, 
        \cnt[6]_net_1 , cnt_m6_0_a2_2, \cnt[10]_net_1 , 
        \cnt[11]_net_1 , \cnt[5]_net_1 , \cnt[9]_net_1 , 
        \cnt[7]_net_1 , cnt_m7_0_a2_4, cnt_m7_0_a2_3, cnt_m7_0_a2_1, 
        state_tr0_0_a3_12, state_tr0_0_a3_6, state_tr0_0_a3_9, N_103, 
        state_tr0_0_a3_8, state_tr0_0_a3_4, state_tr0_0_a3_7, 
        state_tr0_0_a3_1, state_tr0_0_a3_2, state_tr0_0_a3_0, 
        \cnt[0]_net_1 , \cnt[1]_net_1 , \cnt[12]_net_1 , 
        \cnt[15]_net_1 , vd_stp_en_i_a3_9, vd_stp_en_i_a3_4, 
        vd_stp_en_i_a3_3, N_73, vd_stp_en_i_a3_8, vd_stp_en_i_a3_5, 
        cnt_m6_0_a2_5_6, cnt_m6_0_a2_5_4, cnt_m6_0_a2_5_5, 
        cnt_m5_0_a2_3, cnt_m5_0_a2_2, cnt_m5_0_a2_1, cnt_N_11_mux_2, 
        cnt_N_15_mux, N_31, cnt_N_13_mux_0, N_30, cnt_N_13_mux, 
        \state_RNO_0[0]_net_1 , N_26, N_24, N_22, N_32, N_98, N_20, 
        N_18, N_33, N_16, N_95, N_14, N_12, N_36, cnt_N_3_mux, cnt_n10, 
        d_N_3_mux, \cnt_RNO_1[10]_net_1 , cnt_n0, cnt_n15, cnt_n14, 
        N_74, cnt_n13, N_72, cnt_n12, cnt_n11, cnt_n9, N_38, GND, VCC;
    
    XA1A \cnt_RNO[8]  (.A(\cnt[8]_net_1 ), .B(N_36), .C(cs_i_1), .Y(
        N_12));
    NOR3C \cnt_RNO_3[10]  (.A(\cnt[5]_net_1 ), .B(\cnt[9]_net_1 ), .C(
        cs_i_1), .Y(cnt_m7_0_a2_4));
    NOR3B \cnt_RNI0OVH4[3]  (.A(cnt_m6_0_a2_6), .B(cnt_m6_0_a2_5), .C(
        N_31), .Y(cnt_N_13_mux));
    NOR2A \cnt_RNO_0[3]  (.A(N_31), .B(\cnt[3]_net_1 ), .Y(N_98));
    NOR3A \state_RNO_0[0]  (.A(state_tr0_0_a3_4), .B(\cnt[7]_net_1 ), 
        .C(\cnt[8]_net_1 ), .Y(state_tr0_0_a3_8));
    NOR2 \cnt_RNIM1TO[8]  (.A(\cnt[8]_net_1 ), .B(\cnt[6]_net_1 ), .Y(
        vd_stp_en_i_a3_3));
    XA1A \cnt_RNO[2]  (.A(N_30), .B(\cnt[2]_net_1 ), .C(cs_i_1), .Y(
        N_24));
    NOR2 \cnt_RNIJHFL[15]  (.A(\cnt[15]_net_1 ), .B(\cnt[14]_net_1 ), 
        .Y(state_tr0_0_a3_0));
    DFN1C0 \cnt[2]  (.D(N_24), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[2]_net_1 ));
    DFN1C0 \cnt[8]  (.D(N_12), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[8]_net_1 ));
    DFN1C0 \cnt[1]  (.D(N_26), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[1]_net_1 ));
    DFN1C0 \cnt[11]  (.D(cnt_n11), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[11]_net_1 ));
    OA1C \cnt_RNO_0[6]  (.A(\cnt[5]_net_1 ), .B(N_33), .C(
        \cnt[6]_net_1 ), .Y(N_95));
    OR2 \cnt_RNIMCPH1[2]  (.A(cnt_n4_i_o2_out), .B(N_30), .Y(N_32));
    NOR2B \cnt_RNO_1[15]  (.A(\cnt[14]_net_1 ), .B(\cnt[13]_net_1 ), 
        .Y(cnt_m1_0_a2_0));
    NOR3B \cnt_RNO[3]  (.A(cs_i_1), .B(N_32), .C(N_98), .Y(N_22));
    NOR3C \cnt_RNIONQQ1[8]  (.A(\cnt[4]_net_1 ), .B(\cnt[8]_net_1 ), 
        .C(cnt_m6_0_a2_4), .Y(cnt_m6_0_a2_6));
    OR2B \cnt_RNO_0[13]  (.A(cnt_N_13_mux), .B(\cnt[12]_net_1 ), .Y(
        N_72));
    NOR2A \cnt_RNIC0U11[5]  (.A(state_tr0_0_a3_0), .B(\cnt[5]_net_1 ), 
        .Y(vd_stp_en_i_a3_5));
    NOR2 \cnt_RNIDOSO_1[2]  (.A(\cnt[3]_net_1 ), .B(\cnt[2]_net_1 ), 
        .Y(N_103));
    NOR2 \cnt_RNIB9FL[11]  (.A(\cnt[11]_net_1 ), .B(\cnt[10]_net_1 ), 
        .Y(state_tr0_0_a3_1));
    VCC VCC_i (.Y(VCC));
    OR2B \cnt_RNIDOSO[2]  (.A(\cnt[2]_net_1 ), .B(\cnt[3]_net_1 ), .Y(
        cnt_n4_i_o2_out));
    XA1 \cnt_RNO[1]  (.A(\cnt[0]_net_1 ), .B(\cnt[1]_net_1 ), .C(
        cs_i_1), .Y(N_26));
    NOR2 \cnt_RNIO3TO_0[7]  (.A(\cnt[9]_net_1 ), .B(\cnt[7]_net_1 ), 
        .Y(vd_stp_en_i_a3_4));
    NOR2B \cnt_RNI6NSC2[5]  (.A(vd_stp_en_i_a3_5), .B(state_tr0_0_a3_7)
        , .Y(vd_stp_en_i_a3_8));
    DFN1C0 \cnt[6]  (.D(N_16), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[6]_net_1 ));
    NOR3C \cnt_RNO_0[15]  (.A(cnt_m1_0_a2_0), .B(\cnt[12]_net_1 ), .C(
        cnt_N_13_mux), .Y(cnt_N_3_mux));
    NOR3C \state_RNO_1[0]  (.A(state_tr0_0_a3_6), .B(cs_i_1), .C(
        state_tr0_0_a3_9), .Y(state_tr0_0_a3_12));
    NOR3C \cnt_RNI1P4N2[1]  (.A(cnt_m5_0_a2_2), .B(cnt_m5_0_a2_1), .C(
        cnt_m5_0_a2_3), .Y(cnt_N_11_mux_2));
    DFN1C0 \cnt[4]  (.D(N_20), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[4]_net_1 ));
    DFN1C0 \cnt[9]  (.D(cnt_n9), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[9]_net_1 ));
    NOR2A \cnt_RNO[0]  (.A(cs_i_1), .B(\cnt[0]_net_1 ), .Y(cnt_n0));
    OR3C \cnt_RNO_0[14]  (.A(\cnt[13]_net_1 ), .B(\cnt[12]_net_1 ), .C(
        cnt_N_13_mux), .Y(N_74));
    DFN1C0 \cnt[0]  (.D(cnt_n0), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[0]_net_1 ));
    NOR2B \cnt_RNIO3TO[7]  (.A(\cnt[9]_net_1 ), .B(\cnt[7]_net_1 ), .Y(
        cnt_m6_0_a2_2));
    XA1A \cnt_RNO[4]  (.A(\cnt[4]_net_1 ), .B(N_32), .C(cs_i_1), .Y(
        N_20));
    NOR3C \cnt_RNI23B51[1]  (.A(\cnt[0]_net_1 ), .B(\cnt[1]_net_1 ), 
        .C(\cnt[5]_net_1 ), .Y(cnt_m5_0_a2_3));
    NOR3B \state_RNO_4[0]  (.A(\cnt[5]_net_1 ), .B(N_103), .C(
        \cnt[4]_net_1 ), .Y(state_tr0_0_a3_9));
    OR2B \cnt_RNIS9J33[7]  (.A(cnt_N_11_mux_2), .B(\cnt[7]_net_1 ), .Y(
        N_36));
    DFN1C0 \state[0]  (.D(\state_RNO_0[0]_net_1 ), .CLK(cur_clk), .CLR(
        n_rst_c), .Q(cs_i_1));
    NOR3A \cnt_RNO[6]  (.A(cs_i_1), .B(cnt_N_11_mux_2), .C(N_95), .Y(
        N_16));
    XA1 \cnt_RNO[15]  (.A(\cnt[15]_net_1 ), .B(cnt_N_3_mux), .C(cs_i_1)
        , .Y(cnt_n15));
    NOR3C \cnt_RNI90QH1[3]  (.A(\cnt[6]_net_1 ), .B(\cnt[3]_net_1 ), 
        .C(cnt_m6_0_a2_2), .Y(cnt_m6_0_a2_5));
    XA1A \cnt_RNO[9]  (.A(\cnt[9]_net_1 ), .B(N_38), .C(cs_i_1), .Y(
        cnt_n9));
    GND GND_i (.Y(GND));
    NOR3C \cnt_RNI4OT11[11]  (.A(\cnt[10]_net_1 ), .B(\cnt[11]_net_1 ), 
        .C(\cnt[5]_net_1 ), .Y(cnt_m6_0_a2_4));
    DFN1C0 \cnt[13]  (.D(cnt_n13), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[13]_net_1 ));
    NOR2 \cnt_RNIFDFL[13]  (.A(\cnt[13]_net_1 ), .B(\cnt[12]_net_1 ), 
        .Y(state_tr0_0_a3_2));
    OR2A \cnt_RNO_0[9]  (.A(\cnt[8]_net_1 ), .B(N_36), .Y(N_38));
    DFN1C0 \cnt[7]  (.D(N_14), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[7]_net_1 ));
    NOR2 \state_RNO_2[0]  (.A(\cnt[6]_net_1 ), .B(\cnt[9]_net_1 ), .Y(
        state_tr0_0_a3_4));
    OR2A \cnt_RNI56B51[4]  (.A(\cnt[4]_net_1 ), .B(N_103), .Y(N_73));
    DFN1C0 \cnt[10]  (.D(cnt_n10), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[10]_net_1 ));
    NOR3C \cnt_RNO_1[11]  (.A(\cnt[6]_net_1 ), .B(\cnt[9]_net_1 ), .C(
        cnt_m7_0_a2_1), .Y(cnt_m6_0_a2_5_5));
    XA1A \cnt_RNO[5]  (.A(\cnt[5]_net_1 ), .B(N_33), .C(cs_i_1), .Y(
        N_18));
    INV \state_RNIGSV6[0]  (.A(cs_i_1), .Y(cs_i_1_i));
    DFN1C0 \cnt[3]  (.D(N_22), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[3]_net_1 ));
    NOR3C \cnt_RNO_2[11]  (.A(\cnt[4]_net_1 ), .B(\cnt[3]_net_1 ), .C(
        cnt_m6_0_a2_5_4), .Y(cnt_m6_0_a2_5_6));
    OR2A \cnt_RNIEQ7U1[4]  (.A(\cnt[4]_net_1 ), .B(N_32), .Y(N_33));
    XA1A \cnt_RNO[14]  (.A(\cnt[14]_net_1 ), .B(N_74), .C(cs_i_1), .Y(
        cnt_n14));
    NOR2B \cnt_RNIN2TO[7]  (.A(\cnt[7]_net_1 ), .B(\cnt[8]_net_1 ), .Y(
        cnt_m7_0_a2_1));
    OR2B \cnt_RNI9KSO[1]  (.A(\cnt[1]_net_1 ), .B(\cnt[0]_net_1 ), .Y(
        N_30));
    NOR3C \cnt_RNIJB5N2[4]  (.A(vd_stp_en_i_a3_4), .B(vd_stp_en_i_a3_3)
        , .C(N_73), .Y(vd_stp_en_i_a3_9));
    NOR2B \cnt_RNIDOSO_0[2]  (.A(\cnt[2]_net_1 ), .B(\cnt[3]_net_1 ), 
        .Y(cnt_m5_0_a2_1));
    XNOR2 \cnt_RNO_1[10]  (.A(\cnt[10]_net_1 ), .B(\cnt[4]_net_1 ), .Y(
        \cnt_RNO_1[10]_net_1 ));
    NOR3C \cnt_RNO_4[10]  (.A(\cnt[6]_net_1 ), .B(\cnt[3]_net_1 ), .C(
        cnt_m7_0_a2_1), .Y(cnt_m7_0_a2_3));
    NOR3B \cnt_RNO_0[11]  (.A(cnt_m6_0_a2_5_5), .B(cnt_m6_0_a2_5_6), 
        .C(N_30), .Y(cnt_N_13_mux_0));
    XA1 \cnt_RNO[11]  (.A(\cnt[11]_net_1 ), .B(cnt_N_13_mux_0), .C(
        cs_i_1), .Y(cnt_n11));
    NOR2B \cnt_RNIQMUA1[11]  (.A(state_tr0_0_a3_1), .B(
        state_tr0_0_a3_2), .Y(state_tr0_0_a3_7));
    NOR3B \cnt_RNO_2[10]  (.A(cnt_m7_0_a2_4), .B(cnt_m7_0_a2_3), .C(
        N_31), .Y(cnt_N_15_mux));
    OR3C \state_RNO[0]  (.A(state_tr0_0_a3_8), .B(state_tr0_0_a3_7), 
        .C(state_tr0_0_a3_12), .Y(\state_RNO_0[0]_net_1 ));
    MX2B \cnt_RNO[10]  (.A(d_N_3_mux), .B(\cnt_RNO_1[10]_net_1 ), .S(
        cnt_N_15_mux), .Y(cnt_n10));
    DFN1C0 \cnt[15]  (.D(cnt_n15), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[15]_net_1 ));
    OR2A \cnt_RNIVVA51[2]  (.A(\cnt[2]_net_1 ), .B(N_30), .Y(N_31));
    AO1B \state_RNI9V1B5[0]  (.A(vd_stp_en_i_a3_9), .B(
        vd_stp_en_i_a3_8), .C(cs_i_1), .Y(N_29));
    NOR2B \cnt_RNIITSO[6]  (.A(\cnt[6]_net_1 ), .B(\cnt[4]_net_1 ), .Y(
        cnt_m5_0_a2_2));
    NOR3C \cnt_RNO_3[11]  (.A(\cnt[10]_net_1 ), .B(\cnt[2]_net_1 ), .C(
        \cnt[5]_net_1 ), .Y(cnt_m6_0_a2_5_4));
    NOR2B \cnt_RNO_0[10]  (.A(\cnt[10]_net_1 ), .B(cs_i_1), .Y(
        d_N_3_mux));
    NOR3A \state_RNO_3[0]  (.A(state_tr0_0_a3_0), .B(\cnt[0]_net_1 ), 
        .C(\cnt[1]_net_1 ), .Y(state_tr0_0_a3_6));
    DFN1C0 \cnt[5]  (.D(N_18), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[5]_net_1 ));
    XA1A \cnt_RNO[13]  (.A(\cnt[13]_net_1 ), .B(N_72), .C(cs_i_1), .Y(
        cnt_n13));
    XA1 \cnt_RNO[12]  (.A(\cnt[12]_net_1 ), .B(cnt_N_13_mux), .C(
        cs_i_1), .Y(cnt_n12));
    DFN1C0 \cnt[12]  (.D(cnt_n12), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[12]_net_1 ));
    XA1 \cnt_RNO[7]  (.A(\cnt[7]_net_1 ), .B(cnt_N_11_mux_2), .C(
        cs_i_1), .Y(N_14));
    DFN1C0 \cnt[14]  (.D(cnt_n14), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[14]_net_1 ));
    
endmodule


module spi_rx_12s(
       cur_vd,
       vd_done,
       cs_i_1_i,
       cur_clk,
       n_rst_c,
       din_33_c
    );
output [11:0] cur_vd;
output vd_done;
output cs_i_1_i;
input  cur_clk;
input  n_rst_c;
input  din_33_c;

    wire N_29, cs_i_1, GND, VCC;
    
    spi_stp_12s_1 VD_STP (.cur_vd({cur_vd[11], cur_vd[10], cur_vd[9], 
        cur_vd[8], cur_vd[7], cur_vd[6], cur_vd[5], cur_vd[4], 
        cur_vd[3], cur_vd[2], cur_vd[1], cur_vd[0]}), .N_29(N_29), 
        .din_33_c(din_33_c), .n_rst_c(n_rst_c), .cur_clk(cur_clk));
    sig_gen_0 SPI_RDYSIG (.cs_i_1(cs_i_1), .n_rst_c(n_rst_c), .cur_clk(
        cur_clk), .vd_done(vd_done));
    VCC VCC_i (.Y(VCC));
    spi_ctl_12s SPICTL (.n_rst_c(n_rst_c), .cur_clk(cur_clk), .N_29(
        N_29), .cs_i_1(cs_i_1), .cs_i_1_i(cs_i_1_i));
    GND GND_i (.Y(GND));
    
endmodule


module error_calc_13s_12s_0(
       cur_error,
       average,
       choose_const_c,
       target_v5_0,
       target_v5_6,
       target_v5_2,
       target_v5_4,
       target_v5_11,
       target_v15_0,
       target_v15_6,
       target_v15_2,
       target_v15_4,
       target_v15_11,
       target_v12_0,
       target_v12_6,
       target_v12_4,
       target_v12_2,
       target_v12_11,
       target_v33,
       LED_33,
       target_vfb_0,
       target_vfb_2,
       choose_cont_c_0,
       choose_const_c_0_0,
       choose_cont_c_0_d0,
       k_i5_0,
       k_i33_0,
       k_p5_0,
       k_p33_0,
       k_p15_0,
       k_p12_0,
       choose_cont_c_1,
       k_i15_0,
       k_i12_0,
       calc_error,
       n_rst_c,
       clk_c,
       N_27_1,
       N_26_1,
       N_72_0,
       N_87_1,
       N_66_0,
       N_82_0,
       N_575_mux_c,
       N_576_mux_c,
       N_26_0,
       N_573_mux_c,
       N_127_0,
       N_37_0,
       N_31_0,
       N_70_1,
       N_574_mux_c,
       N_48_0,
       N_44_1,
       N_53_0,
       k_i3320,
       N_10_0,
       N_19_0,
       N_14_1,
       N_572,
       N_572_mux_c
    );
output [12:0] cur_error;
input  [6:2] average;
input  [3:0] choose_const_c;
input  target_v5_0;
input  target_v5_6;
input  target_v5_2;
input  target_v5_4;
input  target_v5_11;
input  target_v15_0;
input  target_v15_6;
input  target_v15_2;
input  target_v15_4;
input  target_v15_11;
input  target_v12_0;
input  target_v12_6;
input  target_v12_4;
input  target_v12_2;
input  target_v12_11;
input  [12:0] target_v33;
input  [7:0] LED_33;
input  target_vfb_0;
input  target_vfb_2;
input  [3:0] choose_cont_c_0;
input  choose_const_c_0_0;
input  choose_cont_c_0_d0;
input  k_i5_0;
input  k_i33_0;
input  k_p5_0;
input  k_p33_0;
input  k_p15_0;
input  k_p12_0;
input  [1:0] choose_cont_c_1;
input  k_i15_0;
input  k_i12_0;
input  calc_error;
input  n_rst_c;
input  clk_c;
input  N_27_1;
input  N_26_1;
input  N_72_0;
input  N_87_1;
input  N_66_0;
input  N_82_0;
output N_575_mux_c;
output N_576_mux_c;
output N_26_0;
output N_573_mux_c;
input  N_127_0;
input  N_37_0;
input  N_31_0;
input  N_70_1;
output N_574_mux_c;
input  N_48_0;
input  N_44_1;
output N_53_0;
input  k_i3320;
input  N_10_0;
output N_19_0;
input  N_14_1;
output N_572;
output N_572_mux_c;

    wire SUB_13x13_medium_area_I82_Y_0, SUB_13x13_medium_area_I49_Y_1, 
        N176, N208, SUB_13x13_medium_area_I49_Y_0, N168, 
        SUB_13x13_medium_area_I42_Y_1, N180, N218, 
        SUB_13x13_medium_area_I42_Y_0, N160, 
        SUB_13x13_medium_area_I42_un1_Y_0, N219, 
        SUB_13x13_medium_area_I41_Y_0, N152, I42_un1_Y, N222, N212, 
        I49_un1_Y, N209, N_24, I64_un1_Y, N172, I41_un1_Y, N185, N_3, 
        N_5, N_8, N156, I68_un1_Y, N_9, N_7, N_134_0, N_132_1, N_133_1, 
        N_531, N_192_0, N_180_1, N_177_0, N_189_0, N_174_0, N_8_1, 
        N_22_0, N_564_mux, N_15_0, N_492, N_342_0, N_264_0, N_21_0, 
        N_20_0, N_18_0, N_11_1, N_9_1, N164, N_14_1_0, N_17, I66_un1_Y, 
        N_20, I65_un1_Y, N_21, N_16, N214, N_18, N_14, N_12, I67_un1_Y, 
        N_13, N_360_0, N_282_0, N_474, N_486, N_354_0, N_276_0, N_480, 
        N_10, I63_un1_Y, N_11, \un2_diffreg[0] , N_2, I69_un1_Y, N_4, 
        N_22, N_23, N_42_0, N_43_0, N_45_0, N_49_0, N_52_0, N_348_0, 
        N_54_1, N_55_1, N_56_1, N_566_mux, N_270_0, N_130_1, N_372_0, 
        N_131_1, N_294_0, N_462, N_25_1, N_32_0, N_28_0, N_38_0, 
        N_39_0, N_565_mux, N_121_0, N_135_0, N_136_1, N_571_mux, N_6, 
        N_76_0, N_88_0, N_59_0, N_73_0, N_568_mux, N_567_mux, GND, VCC;
    
    XA1C un2_diffreg_0_0_SUB_13x13_medium_area_I27_Y (.A(LED_33[4]), 
        .B(target_v33[9]), .C(N_21), .Y(N176));
    MX2B un2_diffreg_0_0_m137 (.A(N_121_0), .B(N_136_1), .S(N_572), .Y(
        N_26_0));
    MX2 un2_diffreg_0_0_m55_0 (.A(N_566_mux), .B(N_55_1), .S(
        choose_cont_c_0[2]), .Y(N_56_1));
    XNOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I73_Y (.A(N_7), .B(
        N222), .Y(N_6));
    DFN1E1C0 \diffreg[10]  (.D(N_20), .CLK(clk_c), .CLR(n_rst_c), .E(
        calc_error), .Q(cur_error[10]));
    AX1B un2_diffreg_0_0_SUB_13x13_medium_area_I74_Y (.A(N156), .B(
        I68_un1_Y), .C(N_9), .Y(N_8));
    MX2 un2_diffreg_0_0_m10_0 (.A(N_9_1), .B(N_10_0), .S(
        choose_const_c_0_0), .Y(N_11_1));
    MX2C un2_diffreg_0_0_m173 (.A(k_i33_0), .B(k_i5_0), .S(
        choose_cont_c_0[0]), .Y(N_174_0));
    NOR3A un2_diffreg_0_0_SUB_13x13_medium_area_I41_un1_Y (.A(N185), 
        .B(N_3), .C(N_5), .Y(I41_un1_Y));
    NOR2A un2_diffreg_0_0_SUB_13x13_medium_area_I16_CO1 (.A(average[5])
        , .B(target_v33[3]), .Y(N156));
    DFN1E1C0 \diffreg[3]  (.D(N_6), .CLK(clk_c), .CLR(n_rst_c), .E(
        calc_error), .Q(cur_error[3]));
    MX2 un2_diffreg_0_0_m19 (.A(N_18_0), .B(N_19_0), .S(
        choose_const_c[0]), .Y(N_20_0));
    OR2A un2_diffreg_0_0_SUB_13x13_medium_area_I36_Y (.A(target_v33[0])
        , .B(average[2]), .Y(N185));
    DFN1E1C0 \diffreg[5]  (.D(N_10), .CLK(clk_c), .CLR(n_rst_c), .E(
        calc_error), .Q(cur_error[5]));
    NOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I29_Y (.A(N_14_1_0), .B(
        N_17), .Y(N209));
    NOR2B un2_diffreg_0_0_m58 (.A(LED_33[3]), .B(k_i3320), .Y(N_59_0));
    DFN1E1C0 \diffreg[1]  (.D(N_2), .CLK(clk_c), .CLR(n_rst_c), .E(
        calc_error), .Q(cur_error[1]));
    AO1 un2_diffreg_0_0_SUB_13x13_medium_area_I49_Y_1 (.A(N176), .B(
        N208), .C(SUB_13x13_medium_area_I49_Y_0), .Y(
        SUB_13x13_medium_area_I49_Y_1));
    MX2B un2_diffreg_0_0_m359 (.A(N_282_0), .B(N_474), .S(
        choose_cont_c_1[0]), .Y(N_360_0));
    NOR2A un2_diffreg_0_0_SUB_13x13_medium_area_I69_un1_Y (.A(N185), 
        .B(N_3), .Y(I69_un1_Y));
    NOR3C un2_diffreg_0_0_m16_0 (.A(choose_cont_c_0[0]), .B(
        choose_cont_c_0[1]), .C(N_15_0), .Y(N_564_mux));
    NOR2A un2_diffreg_0_0_m131_0 (.A(choose_cont_c_0_d0), .B(N_192_0), 
        .Y(N_132_1));
    XOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I18_S (.A(target_v33[5])
        , .B(LED_33[0]), .Y(N_11));
    AX1B un2_diffreg_0_0_SUB_13x13_medium_area_I80_Y (.A(N168), .B(
        I65_un1_Y), .C(N_21), .Y(N_20));
    MX2 un2_diffreg_0_0_m20 (.A(N_20_0), .B(N_14_1), .S(
        choose_const_c[1]), .Y(N_21_0));
    NOR2A un2_diffreg_0_0_SUB_13x13_medium_area_I18_CO1 (.A(LED_33[0]), 
        .B(target_v33[5]), .Y(N160));
    XA1A un2_diffreg_0_0_SUB_13x13_medium_area_I65_un1_Y (.A(LED_33[4])
        , .B(target_v33[9]), .C(N214), .Y(I65_un1_Y));
    NOR2B un2_diffreg_0_0_SUB_13x13_medium_area_I63_un1_Y (.A(N219), 
        .B(N222), .Y(I63_un1_Y));
    AO1 un2_diffreg_0_0_SUB_13x13_medium_area_I56_Y (.A(N209), .B(N212)
        , .C(N208), .Y(N214));
    DFN1E1C0 \diffreg[0]  (.D(\un2_diffreg[0] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(calc_error), .Q(cur_error[0]));
    MX2 un2_diffreg_0_0_m263 (.A(target_v12_0), .B(target_v33[0]), .S(
        choose_cont_c_1[1]), .Y(N_264_0));
    MX2 un2_diffreg_0_0_m48_0 (.A(N_45_0), .B(N_48_0), .S(
        choose_const_c[1]), .Y(N_49_0));
    MX2C un2_diffreg_0_0_m479 (.A(target_v15_4), .B(target_v5_4), .S(
        choose_cont_c_1[1]), .Y(N_480));
    MX2B un2_diffreg_0_0_m341 (.A(N_264_0), .B(N_492), .S(
        choose_cont_c_0[0]), .Y(N_342_0));
    MX2 un2_diffreg_0_0_m191 (.A(N_180_1), .B(N_177_0), .S(
        choose_cont_c_1[1]), .Y(N_192_0));
    NOR2B un2_diffreg_0_0_m51 (.A(N_348_0), .B(choose_cont_c_0_d0), .Y(
        N_52_0));
    NOR2B un2_diffreg_0_0_m120 (.A(LED_33[7]), .B(k_i3320), .Y(N_121_0)
        );
    AO13 un2_diffreg_0_0_SUB_13x13_medium_area_I49_Y_0 (.A(N168), .B(
        LED_33[5]), .C(target_v33[10]), .Y(
        SUB_13x13_medium_area_I49_Y_0));
    NOR3C un2_diffreg_0_0_m67 (.A(choose_cont_c_1[0]), .B(
        choose_cont_c_1[1]), .C(N_66_0), .Y(N_567_mux));
    MX2 un2_diffreg_0_0_m38_0 (.A(N_565_mux), .B(N_38_0), .S(
        choose_cont_c_0[2]), .Y(N_39_0));
    XOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I82_Y_0 (.A(
        target_v33[12]), .B(LED_33[7]), .Y(
        SUB_13x13_medium_area_I82_Y_0));
    GND GND_i (.Y(GND));
    AX1B un2_diffreg_0_0_SUB_13x13_medium_area_I76_Y (.A(N160), .B(
        I67_un1_Y), .C(N_13), .Y(N_12));
    MX2A un2_diffreg_0_0_m134 (.A(N_131_1), .B(N_134_0), .S(
        choose_const_c[1]), .Y(N_135_0));
    NOR2A un2_diffreg_0_0_SUB_13x13_medium_area_I68_un1_Y (.A(N222), 
        .B(N_7), .Y(I68_un1_Y));
    MX2 un2_diffreg_0_0_m53_0 (.A(N_52_0), .B(N_53_0), .S(
        choose_const_c_0_0), .Y(N_54_1));
    NOR3C un2_diffreg_0_0_m33 (.A(choose_cont_c_1[0]), .B(
        choose_cont_c_1[1]), .C(N_32_0), .Y(N_565_mux));
    MX2C un2_diffreg_0_0_m176_0 (.A(k_p33_0), .B(k_p5_0), .S(
        choose_cont_c_1[0]), .Y(N_177_0));
    NOR2A un2_diffreg_0_0_SUB_13x13_medium_area_I22_CO1 (.A(LED_33[4]), 
        .B(target_v33[9]), .Y(N168));
    DFN1E1C0 \diffreg[4]  (.D(N_8), .CLK(clk_c), .CLR(n_rst_c), .E(
        calc_error), .Q(cur_error[4]));
    XOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I21_S (.A(target_v33[8])
        , .B(LED_33[3]), .Y(N_17));
    NOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I31_Y (.A(N_13), .B(
        N_11), .Y(N180));
    AX1B un2_diffreg_0_0_SUB_13x13_medium_area_I75_Y (.A(N218), .B(
        I63_un1_Y), .C(N_11), .Y(N_10));
    DFN1E1C0 \diffreg[6]  (.D(N_12), .CLK(clk_c), .CLR(n_rst_c), .E(
        calc_error), .Q(cur_error[6]));
    MX2C un2_diffreg_0_0_m491 (.A(target_v15_0), .B(target_v5_0), .S(
        choose_cont_c_1[1]), .Y(N_492));
    NOR3C un2_diffreg_0_0_SUB_13x13_medium_area_I49_un1_Y (.A(N209), 
        .B(N176), .C(N212), .Y(I49_un1_Y));
    NOR2B un2_diffreg_0_0_m17 (.A(N_342_0), .B(choose_cont_c_0_d0), .Y(
        N_18_0));
    VCC VCC_i (.Y(VCC));
    MX2 un2_diffreg_0_0_m40_0 (.A(N_25_1), .B(N_39_0), .S(N_572), .Y(
        N_573_mux_c));
    MX2 un2_diffreg_0_0_m89_0 (.A(N_76_0), .B(N_88_0), .S(N_572), .Y(
        N_576_mux_c));
    DFN1E1C0 \diffreg[12]  (.D(N_24), .CLK(clk_c), .CLR(n_rst_c), .E(
        calc_error), .Q(cur_error[12]));
    AO1 un2_diffreg_0_0_SUB_13x13_medium_area_I42_Y_1 (.A(N180), .B(
        N218), .C(SUB_13x13_medium_area_I42_Y_0), .Y(
        SUB_13x13_medium_area_I42_Y_1));
    NOR3C un2_diffreg_0_0_m83_0 (.A(choose_cont_c_1[0]), .B(
        choose_cont_c_1[1]), .C(N_82_0), .Y(N_568_mux));
    MX2 un2_diffreg_0_0_m269 (.A(target_v12_2), .B(target_v33[2]), .S(
        choose_cont_c_1[1]), .Y(N_270_0));
    AO13 un2_diffreg_0_0_SUB_13x13_medium_area_I32_Y (.A(N156), .B(
        average[6]), .C(target_v33[4]), .Y(N218));
    MX2 un2_diffreg_0_0_m72 (.A(N_567_mux), .B(N_72_0), .S(
        choose_cont_c_0[2]), .Y(N_73_0));
    DFN1E1C0 \diffreg[7]  (.D(N_14), .CLK(clk_c), .CLR(n_rst_c), .E(
        calc_error), .Q(cur_error[7]));
    AX1B un2_diffreg_0_0_SUB_13x13_medium_area_I78_Y (.A(N164), .B(
        I66_un1_Y), .C(N_17), .Y(N_16));
    AO13 un2_diffreg_0_0_SUB_13x13_medium_area_I41_Y_0 (.A(N152), .B(
        average[4]), .C(target_v33[2]), .Y(
        SUB_13x13_medium_area_I41_Y_0));
    NOR2B un2_diffreg_0_0_m42 (.A(target_vfb_2), .B(choose_cont_c_0_d0)
        , .Y(N_43_0));
    MX2 un2_diffreg_0_0_m31 (.A(N_28_0), .B(N_31_0), .S(
        choose_const_c[1]), .Y(N_32_0));
    XNOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I77_Y (.A(N_14_1_0), 
        .B(N212), .Y(N_14));
    XNOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I71_Y (.A(N_3), .B(
        N185), .Y(N_2));
    XOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I77_Y_1 (.A(
        target_v33[7]), .B(LED_33[2]), .Y(N_14_1_0));
    MX2 un2_diffreg_0_0_m57 (.A(N_42_0), .B(N_56_1), .S(N_572), .Y(
        N_574_mux_c));
    AO13 un2_diffreg_0_0_SUB_13x13_medium_area_I42_Y_0 (.A(N160), .B(
        LED_33[1]), .C(target_v33[6]), .Y(
        SUB_13x13_medium_area_I42_Y_0));
    NOR2A un2_diffreg_0_0_SUB_13x13_medium_area_I20_CO1 (.A(LED_33[2]), 
        .B(target_v33[7]), .Y(N164));
    NOR2A un2_diffreg_0_0_SUB_13x13_medium_area_I66_un1_Y (.A(N212), 
        .B(N_14_1_0), .Y(I66_un1_Y));
    NOR2B un2_diffreg_0_0_m52_0 (.A(N_360_0), .B(choose_cont_c_0[3]), 
        .Y(N_53_0));
    MX2 un2_diffreg_0_0_m293 (.A(target_v12_11), .B(target_v33[11]), 
        .S(choose_cont_c_1[1]), .Y(N_294_0));
    OA1B un2_diffreg_0_0_SUB_13x13_medium_area_I67_un1_Y (.A(N218), .B(
        I63_un1_Y), .C(N_11), .Y(I67_un1_Y));
    MX2C un2_diffreg_0_0_m133 (.A(N_132_1), .B(N_133_1), .S(
        choose_const_c[0]), .Y(N_134_0));
    MX2 un2_diffreg_0_0_m23_0 (.A(N_8_1), .B(N_22_0), .S(N_572), .Y(
        N_572_mux_c));
    NOR2B un2_diffreg_0_0_SUB_13x13_medium_area_I42_un1_Y (.A(
        SUB_13x13_medium_area_I42_un1_Y_0), .B(N222), .Y(I42_un1_Y));
    NOR2A un2_diffreg_0_0_SUB_13x13_medium_area_I14_CO1 (.A(average[3])
        , .B(target_v33[1]), .Y(N152));
    MX2 un2_diffreg_0_0_m21 (.A(N_564_mux), .B(N_21_0), .S(
        choose_cont_c_0[2]), .Y(N_22_0));
    MX2 un2_diffreg_0_0_m275 (.A(target_v12_4), .B(target_v33[4]), .S(
        choose_cont_c_1[1]), .Y(N_276_0));
    XNOR3 un2_diffreg_0_0_SUB_13x13_medium_area_I79_Y (.A(LED_33[4]), 
        .B(target_v33[9]), .C(N214), .Y(N_18));
    MX2B un2_diffreg_0_0_m353 (.A(N_276_0), .B(N_480), .S(
        choose_cont_c_1[0]), .Y(N_354_0));
    NOR3B un2_diffreg_0_0_m128_0 (.A(choose_cont_c_0[0]), .B(
        choose_cont_c_0[1]), .C(N_127_0), .Y(N_571_mux));
    MX2B un2_diffreg_0_0_m371 (.A(N_294_0), .B(N_462), .S(
        choose_cont_c_1[0]), .Y(N_372_0));
    MX2 un2_diffreg_0_0_m54_0 (.A(N_54_1), .B(N_48_0), .S(
        choose_const_c[1]), .Y(N_55_1));
    MX2C un2_diffreg_0_0_m530 (.A(k_i12_0), .B(k_i15_0), .S(
        choose_cont_c_1[0]), .Y(N_531));
    MX2C un2_diffreg_0_0_m485 (.A(target_v15_2), .B(target_v5_2), .S(
        choose_cont_c_1[1]), .Y(N_486));
    AX1B un2_diffreg_0_0_SUB_13x13_medium_area_I72_Y (.A(N152), .B(
        I69_un1_Y), .C(N_5), .Y(N_4));
    XOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I13_S (.A(target_v33[0])
        , .B(average[2]), .Y(\un2_diffreg[0] ));
    MX2 un2_diffreg_0_0_m281 (.A(target_v12_6), .B(target_v33[6]), .S(
        choose_cont_c_1[1]), .Y(N_282_0));
    DFN1E1C0 \diffreg[9]  (.D(N_18), .CLK(clk_c), .CLR(n_rst_c), .E(
        calc_error), .Q(cur_error[9]));
    MX2C un2_diffreg_0_0_m473 (.A(target_v15_6), .B(target_v5_6), .S(
        choose_cont_c_1[1]), .Y(N_474));
    DFN1E1C0 \diffreg[2]  (.D(N_4), .CLK(clk_c), .CLR(n_rst_c), .E(
        calc_error), .Q(cur_error[2]));
    NOR2B un2_diffreg_0_0_m7_0 (.A(LED_33[0]), .B(k_i3320), .Y(N_8_1));
    NOR2B un2_diffreg_0_0_m75 (.A(LED_33[4]), .B(k_i3320), .Y(N_76_0));
    MX2 un2_diffreg_0_0_m87 (.A(N_568_mux), .B(N_87_1), .S(
        choose_cont_c_0[2]), .Y(N_88_0));
    XOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I23_S (.A(
        target_v33[10]), .B(LED_33[5]), .Y(N_21));
    NOR3C un2_diffreg_0_0_m50 (.A(choose_cont_c_1[0]), .B(
        choose_cont_c_1[1]), .C(N_49_0), .Y(N_566_mux));
    OA1B un2_diffreg_0_0_SUB_13x13_medium_area_I64_un1_Y (.A(I49_un1_Y)
        , .B(SUB_13x13_medium_area_I49_Y_1), .C(N_23), .Y(I64_un1_Y));
    DFN1E1C0 \diffreg[8]  (.D(N_16), .CLK(clk_c), .CLR(n_rst_c), .E(
        calc_error), .Q(cur_error[8]));
    NOR2A un2_diffreg_0_0_SUB_13x13_medium_area_I24_CO1 (.A(LED_33[6]), 
        .B(target_v33[11]), .Y(N172));
    MX2C un2_diffreg_0_0_m179_0 (.A(k_p12_0), .B(k_p15_0), .S(
        choose_cont_c_1[0]), .Y(N_180_1));
    XOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I17_S (.A(average[6]), 
        .B(target_v33[4]), .Y(N_9));
    MX2 un2_diffreg_0_0_m74 (.A(N_59_0), .B(N_73_0), .S(N_572), .Y(
        N_575_mux_c));
    AX1B un2_diffreg_0_0_SUB_13x13_medium_area_I81_Y (.A(I49_un1_Y), 
        .B(SUB_13x13_medium_area_I49_Y_1), .C(N_23), .Y(N_22));
    MX2 un2_diffreg_0_0_m37 (.A(N_37_0), .B(N_31_0), .S(
        choose_const_c[1]), .Y(N_38_0));
    MX2 un2_diffreg_0_0_m44 (.A(N_43_0), .B(N_44_1), .S(
        choose_const_c[0]), .Y(N_45_0));
    MX2 un2_diffreg_0_0_m188 (.A(N_531), .B(N_174_0), .S(
        choose_cont_c_0[1]), .Y(N_189_0));
    OR2 un2_diffreg_0_0_SUB_13x13_medium_area_I41_Y (.A(
        SUB_13x13_medium_area_I41_Y_0), .B(I41_un1_Y), .Y(N222));
    DFN1E1C0 \diffreg[11]  (.D(N_22), .CLK(clk_c), .CLR(n_rst_c), .E(
        calc_error), .Q(cur_error[11]));
    NOR2B un2_diffreg_0_0_m18_0 (.A(N_354_0), .B(choose_cont_c_0[3]), 
        .Y(N_19_0));
    NOR2B un2_diffreg_0_0_m104_e (.A(choose_const_c[2]), .B(
        choose_const_c[3]), .Y(N_572));
    NOR2B un2_diffreg_0_0_m129_0 (.A(N_372_0), .B(choose_cont_c_0[3]), 
        .Y(N_130_1));
    XOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I14_S (.A(average[3]), 
        .B(target_v33[1]), .Y(N_3));
    XOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I19_S (.A(target_v33[6])
        , .B(LED_33[1]), .Y(N_13));
    NOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I33_Y (.A(N_9), .B(N_7), 
        .Y(N219));
    MX2 un2_diffreg_0_0_m27 (.A(N_26_1), .B(N_27_1), .S(
        choose_const_c[0]), .Y(N_28_0));
    NOR2B un2_diffreg_0_0_m24_0 (.A(LED_33[1]), .B(k_i3320), .Y(N_25_1)
        );
    MX2B un2_diffreg_0_0_m347 (.A(N_270_0), .B(N_486), .S(
        choose_cont_c_1[0]), .Y(N_348_0));
    MX2 un2_diffreg_0_0_m130_0 (.A(N_70_1), .B(N_130_1), .S(
        choose_const_c[0]), .Y(N_131_1));
    XOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I15_S (.A(target_v33[2])
        , .B(average[4]), .Y(N_5));
    NOR2B un2_diffreg_0_0_SUB_13x13_medium_area_I42_un1_Y_0 (.A(N219), 
        .B(N180), .Y(SUB_13x13_medium_area_I42_un1_Y_0));
    NOR2B un2_diffreg_0_0_m8_0 (.A(target_vfb_0), .B(
        choose_cont_c_0_d0), .Y(N_9_1));
    NOR2B un2_diffreg_0_0_m41 (.A(LED_33[2]), .B(k_i3320), .Y(N_42_0));
    XOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I24_S (.A(
        target_v33[11]), .B(LED_33[6]), .Y(N_23));
    AX1B un2_diffreg_0_0_SUB_13x13_medium_area_I82_Y (.A(I64_un1_Y), 
        .B(N172), .C(SUB_13x13_medium_area_I82_Y_0), .Y(N_24));
    MX2A un2_diffreg_0_0_m135_0 (.A(N_571_mux), .B(N_135_0), .S(
        choose_cont_c_0[2]), .Y(N_136_1));
    OR2 un2_diffreg_0_0_SUB_13x13_medium_area_I42_Y (.A(
        SUB_13x13_medium_area_I42_Y_1), .B(I42_un1_Y), .Y(N212));
    MX2 un2_diffreg_0_0_m14 (.A(N_11_1), .B(N_14_1), .S(
        choose_const_c[1]), .Y(N_15_0));
    MX2C un2_diffreg_0_0_m461 (.A(target_v15_11), .B(target_v5_11), .S(
        choose_cont_c_1[1]), .Y(N_462));
    AO13 un2_diffreg_0_0_SUB_13x13_medium_area_I28_Y (.A(N164), .B(
        LED_33[3]), .C(target_v33[8]), .Y(N208));
    XOR2 un2_diffreg_0_0_SUB_13x13_medium_area_I16_S (.A(average[5]), 
        .B(target_v33[3]), .Y(N_7));
    NOR2A un2_diffreg_0_0_m132_0 (.A(choose_cont_c_0_d0), .B(N_189_0), 
        .Y(N_133_1));
    
endmodule


module pll_80(
       n_rst_c,
       clk_c,
       GLA
    );
input  n_rst_c;
input  clk_c;
output GLA;

    wire CLKAP, Core_GLB, Core_GLC, LOCK, Core_YB, Core_YC, pll_80_GND, 
        pll_80_VCC;
    
    PLL #( .VCOFREQUENCY(160.000000) )  Core (.CLKA(CLKAP), .EXTFB(
        pll_80_GND), .POWERDOWN(n_rst_c), .GLA(GLA), .LOCK(LOCK), .GLB(
        Core_GLB), .YB(Core_YB), .GLC(Core_GLC), .YC(Core_YC), .OADIV0(
        pll_80_GND), .OADIV1(pll_80_GND), .OADIV2(pll_80_GND), .OADIV3(
        pll_80_GND), .OADIV4(pll_80_GND), .OAMUX0(pll_80_GND), .OAMUX1(
        pll_80_GND), .OAMUX2(pll_80_VCC), .DLYGLA0(pll_80_GND), 
        .DLYGLA1(pll_80_GND), .DLYGLA2(pll_80_GND), .DLYGLA3(
        pll_80_GND), .DLYGLA4(pll_80_GND), .OBDIV0(pll_80_GND), 
        .OBDIV1(pll_80_GND), .OBDIV2(pll_80_GND), .OBDIV3(pll_80_GND), 
        .OBDIV4(pll_80_GND), .OBMUX0(pll_80_GND), .OBMUX1(pll_80_GND), 
        .OBMUX2(pll_80_GND), .DLYYB0(pll_80_GND), .DLYYB1(pll_80_GND), 
        .DLYYB2(pll_80_GND), .DLYYB3(pll_80_GND), .DLYYB4(pll_80_GND), 
        .DLYGLB0(pll_80_GND), .DLYGLB1(pll_80_GND), .DLYGLB2(
        pll_80_GND), .DLYGLB3(pll_80_GND), .DLYGLB4(pll_80_GND), 
        .OCDIV0(pll_80_GND), .OCDIV1(pll_80_GND), .OCDIV2(pll_80_GND), 
        .OCDIV3(pll_80_GND), .OCDIV4(pll_80_GND), .OCMUX0(pll_80_GND), 
        .OCMUX1(pll_80_GND), .OCMUX2(pll_80_GND), .DLYYC0(pll_80_GND), 
        .DLYYC1(pll_80_GND), .DLYYC2(pll_80_GND), .DLYYC3(pll_80_GND), 
        .DLYYC4(pll_80_GND), .DLYGLC0(pll_80_GND), .DLYGLC1(pll_80_GND)
        , .DLYGLC2(pll_80_GND), .DLYGLC3(pll_80_GND), .DLYGLC4(
        pll_80_GND), .FINDIV0(pll_80_VCC), .FINDIV1(pll_80_VCC), 
        .FINDIV2(pll_80_VCC), .FINDIV3(pll_80_GND), .FINDIV4(
        pll_80_GND), .FINDIV5(pll_80_GND), .FINDIV6(pll_80_GND), 
        .FBDIV0(pll_80_VCC), .FBDIV1(pll_80_VCC), .FBDIV2(pll_80_VCC), 
        .FBDIV3(pll_80_VCC), .FBDIV4(pll_80_VCC), .FBDIV5(pll_80_GND), 
        .FBDIV6(pll_80_GND), .FBDLY0(pll_80_GND), .FBDLY1(pll_80_GND), 
        .FBDLY2(pll_80_GND), .FBDLY3(pll_80_GND), .FBDLY4(pll_80_GND), 
        .FBSEL0(pll_80_VCC), .FBSEL1(pll_80_GND), .XDLYSEL(pll_80_GND), 
        .VCOSEL0(pll_80_GND), .VCOSEL1(pll_80_GND), .VCOSEL2(
        pll_80_VCC));
    PLLINT pllint1 (.A(clk_c), .Y(CLKAP));
    VCC VCC_i (.Y(pll_80_VCC));
    GND GND_i (.Y(pll_80_GND));
    
endmodule


module controller_Z1(
       choose_cont_c_0,
       k_i5,
       k_i33,
       k_p15,
       k_p12,
       target_v5_7,
       target_v5_6,
       target_v5_2,
       target_v5_0,
       target_v15_7,
       target_v15_6,
       target_v15_2,
       target_v15_0,
       k_pfb,
       k_ifb,
       choose_cont_c,
       target_v33_0,
       target_v33_2,
       target_v12_0,
       target_v12_2,
       choose_cont_c_1,
       k_p5,
       k_p33,
       k_i15,
       k_i12,
       target_vfb,
       LED_33,
       choose_const_c,
       choose_const_c_0_0,
       pwm_chg,
       pwm_rdy,
       fm_cycle,
       N_46_1_0,
       N_578_mux_c,
       N_572,
       N_577_mux_c,
       N_291_0,
       N_288_0,
       N_127_0,
       N_53_0,
       k_i3320,
       N_81_0,
       N_72_0,
       N_70_1,
       N_65_0,
       N_61_0,
       N_44_1,
       N_36_0,
       N_27_1,
       N_46_1,
       sum_rdy,
       sig_prev,
       sig_old_i_0,
       calc_int,
       calc_avg,
       deriv_enable,
       pwm_enable,
       sum_enable,
       calc_error,
       avg_enable,
       int_enable,
       pwm_chg_0,
       avg_enable_0,
       n_rst_c,
       clk_c,
       avg_enable_1
    );
input  [3:0] choose_cont_c_0;
input  [6:3] k_i5;
input  [6:3] k_i33;
input  [6:3] k_p15;
input  [6:3] k_p12;
input  target_v5_7;
input  target_v5_6;
input  target_v5_2;
input  target_v5_0;
input  target_v15_7;
input  target_v15_6;
input  target_v15_2;
input  target_v15_0;
input  [7:3] k_pfb;
input  [7:3] k_ifb;
input  [3:0] choose_cont_c;
input  target_v33_0;
input  target_v33_2;
input  target_v12_0;
input  target_v12_2;
input  [1:0] choose_cont_c_1;
input  [6:3] k_p5;
input  [6:3] k_p33;
input  [6:3] k_i15;
input  [6:3] k_i12;
input  [11:5] target_vfb;
input  [6:5] LED_33;
input  [1:0] choose_const_c;
input  choose_const_c_0_0;
output pwm_chg;
input  pwm_rdy;
input  fm_cycle;
input  N_46_1_0;
output N_578_mux_c;
input  N_572;
output N_577_mux_c;
input  N_291_0;
input  N_288_0;
output N_127_0;
input  N_53_0;
input  k_i3320;
output N_81_0;
output N_72_0;
input  N_70_1;
output N_65_0;
output N_61_0;
output N_44_1;
output N_36_0;
output N_27_1;
input  N_46_1;
input  sum_rdy;
input  sig_prev;
input  sig_old_i_0;
output calc_int;
output calc_avg;
output deriv_enable;
output pwm_enable;
output sum_enable;
output calc_error;
output avg_enable;
output int_enable;
output pwm_chg_0;
output avg_enable_0;
input  n_rst_c;
input  clk_c;
output avg_enable_1;

    wire \state_RNII7JG[0]_net_1 , N_12, \state[5]_net_1 , count_31_0, 
        \count[14]_net_1 , N_62, \state_ns_0_a2_9[0] , 
        \state_ns_0_a2_7[0] , N_271, \state_ns_0_a2_4[0] , 
        \state_ns_0_a2_5[0] , N_272, \state_ns_0_a2_1[0] , 
        \state_ns_0_a2_0[0] , N_270, \state[7]_net_1 , 
        un1_countlto15_9, un1_countlto15_1, un1_countlto15_0, 
        un1_countlt15, un1_countlto15_8, un1_countlto15_5, 
        \count[5]_net_1 , un1_countlto15_7, un1_countlto15_3, 
        \count[6]_net_1 , \count[8]_net_1 , \count[13]_net_1 , 
        \count[12]_net_1 , \count[7]_net_1 , \count[4]_net_1 , 
        \count[10]_net_1 , \count[9]_net_1 , \count[15]_net_1 , 
        \count[11]_net_1 , \state_ns_i_0_0[2] , next_count12_li, 
        \state_RNO[5]_net_1 , N_24, N_26, next_state15_li, 
        \state_RNIUI201[4]_net_1 , \state[10]_net_1 , N_94, count_c12, 
        N_274, N_273, \state[0]_net_1 , N_23, count_n14, count_n14_tz, 
        count_n13, count_n11, count_c10, count_n10, count_c9, count_n9, 
        count_c8, count_n2, count_n2_tz, \count[1]_net_1 , 
        \count[0]_net_1 , \count[2]_net_1 , count_n3, count_n3_tz, 
        \count[3]_net_1 , count_c2, count_n4, count_n4_tz, count_n5, 
        count_n5_tz, count_c4, count_n6, count_n6_tz, count_n7, 
        count_c6, count_n8, count_c7, count_n12, count_c11, 
        \state_ns[10] , \state_ns[7] , \state_RNO[8]_net_1 , 
        \state[12]_net_1 , \state[4]_net_1 , N_357_0, N_63_1, N_417, 
        N_64_0, N_414, N_69_0, N_351_0, N_71_1, N_79_0, N_429, N_80_0, 
        N_426, N_91_0, N_92_0, N_93_1, N_94_0, N_441, N_95_0, N_438, 
        N_96_0, N_97_0, N_100_1, N_366_0, N_101_1, N_102_0, N_103_0, 
        N_569_mux, N_106_0, N_107_1, N_108_0, N_109_0, N_453, N_110_0, 
        N_450, N_111_0, N_112_0, N_115_1, N_369_0, N_116_1, N_117_1, 
        N_118_0, N_570_mux, N_122_0, N_123_1, N_124_0, N_125_0, 
        N_126_0, N_210_0, N_213_0, N_216_0, N_219_0, N_234_0, N_237_0, 
        N_240_0, N_243_0, N_273_0, N_279_0, N_297_0, N_552, N_318_0, 
        N_516, N_321_0, N_513, N_324_0, N_510, N_327_0, N_507, N_483, 
        N_477, N_468, N_465, N_378_0, N_543, N_381_0, N_546, N_384_0, 
        N_549, counte, count_n15, count_n1, N_267, 
        \avg_count[0]_net_1 , \avg_count[1]_net_1 , \state_ns[1] , 
        \state_ns[0] , \state_ns[4] , \state_ns[12] , 
        \DWACT_ADD_CI_0_partial_sum[0] , I_10, \DWACT_ADD_CI_0_TMP[0] , 
        GND, VCC;
    
    DFN1P0 \state[0]  (.D(\state_ns[0] ), .CLK(clk_c), .PRE(n_rst_c), 
        .Q(\state[0]_net_1 ));
    DFN1E1C0 \count[15]  (.D(count_n15), .CLK(clk_c), .CLR(n_rst_c), 
        .E(counte), .Q(\count[15]_net_1 ));
    NOR2A \count_RNO[6]  (.A(count_n6_tz), .B(N_62), .Y(count_n6));
    MX2C m70_0 (.A(N_69_0), .B(N_70_1), .S(choose_const_c_0_0), .Y(
        N_71_1));
    MX2C m545 (.A(k_i33[5]), .B(k_i5[5]), .S(choose_cont_c[0]), .Y(
        N_546));
    NOR2A \count_RNO[3]  (.A(count_n3_tz), .B(N_62), .Y(count_n3));
    DFN1E1C0 \count[9]  (.D(count_n9), .CLK(clk_c), .CLR(n_rst_c), .E(
        counte), .Q(\count[9]_net_1 ));
    AO1A \state_RNO[10]  (.A(sum_rdy), .B(\state[10]_net_1 ), .C(
        sum_enable), .Y(\state_ns[10] ));
    OR3C \state_RNO_6[0]  (.A(sig_old_i_0), .B(sig_prev), .C(
        \state[0]_net_1 ), .Y(N_270));
    NOR3 \state_RNII7JG[0]  (.A(N_274), .B(\state_ns_i_0_0[2] ), .C(
        N_23), .Y(\state_RNII7JG[0]_net_1 ));
    MX2 m440 (.A(k_pfb[5]), .B(N_324_0), .S(choose_cont_c[2]), .Y(
        N_441));
    MX2A m317 (.A(N_516), .B(N_234_0), .S(choose_cont_c[1]), .Y(
        N_318_0));
    MX2 m218 (.A(k_i12[6]), .B(k_i15[6]), .S(choose_cont_c_1[0]), .Y(
        N_219_0));
    DFN1C0 \state[10]  (.D(\state_ns[10] ), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\state[10]_net_1 ));
    MX2C m506 (.A(k_p12[6]), .B(k_p15[6]), .S(choose_cont_c[0]), .Y(
        N_507));
    NOR2B \count_RNIQUP03[12]  (.A(count_c11), .B(\count[12]_net_1 ), 
        .Y(count_c12));
    DFN1C0 \state_0[13]  (.D(N_12), .CLK(clk_c), .CLR(n_rst_c), .Q(
        pwm_chg_0));
    DFN1E1C0 \count[8]  (.D(count_n8), .CLK(clk_c), .CLR(n_rst_c), .E(
        counte), .Q(\count[8]_net_1 ));
    XA1B \count_RNO[1]  (.A(\count[1]_net_1 ), .B(\count[0]_net_1 ), 
        .C(N_62), .Y(count_n1));
    MX2 m437 (.A(k_ifb[5]), .B(N_381_0), .S(choose_cont_c[2]), .Y(
        N_438));
    DFN1C0 \state[6]  (.D(int_enable), .CLK(clk_c), .CLR(n_rst_c), .Q(
        calc_int));
    XA1B \count_RNO[12]  (.A(count_c11), .B(\count[12]_net_1 ), .C(
        N_62), .Y(count_n12));
    AO1A \state_RNO[12]  (.A(pwm_rdy), .B(\state[12]_net_1 ), .C(
        pwm_enable), .Y(\state_ns[12] ));
    NOR2A \count_RNO[2]  (.A(count_n2_tz), .B(N_62), .Y(count_n2));
    XA1B \count_RNO[11]  (.A(count_c10), .B(\count[11]_net_1 ), .C(
        N_62), .Y(count_n11));
    AND2 un1_avg_count_1_I_1 (.A(\avg_count[0]_net_1 ), .B(
        \state_RNIUI201[4]_net_1 ), .Y(\DWACT_ADD_CI_0_TMP[0] ));
    NOR3B \state_RNINO9B4[10]  (.A(sum_rdy), .B(\state[10]_net_1 ), .C(
        next_count12_li), .Y(N_62));
    OR2B \state_RNIDC64[4]  (.A(\state[12]_net_1 ), .B(
        \state[4]_net_1 ), .Y(N_273));
    MX2 m209 (.A(k_i12[3]), .B(k_i15[3]), .S(choose_cont_c_1[0]), .Y(
        N_210_0));
    DFN1E1C0 \count[10]  (.D(count_n10), .CLK(clk_c), .CLR(n_rst_c), 
        .E(counte), .Q(\count[10]_net_1 ));
    DFN1E1C0 \count[5]  (.D(count_n5), .CLK(clk_c), .CLR(n_rst_c), .E(
        counte), .Q(\count[5]_net_1 ));
    NOR2B \state_RNIPMAK[12]  (.A(pwm_rdy), .B(\state[12]_net_1 ), .Y(
        N_12));
    DFN1C0 \state[4]  (.D(\state_ns[4] ), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\state[4]_net_1 ));
    NOR3C m98_0 (.A(choose_cont_c_0[0]), .B(choose_cont_c_0[1]), .C(
        N_97_0), .Y(N_569_mux));
    NOR3A \count_RNI5GUM[6]  (.A(un1_countlto15_3), .B(
        \count[6]_net_1 ), .C(\count[8]_net_1 ), .Y(un1_countlto15_7));
    MX2 m122_0 (.A(N_61_0), .B(N_122_0), .S(choose_const_c_0_0), .Y(
        N_123_1));
    DFN1C0 \state[7]  (.D(\state_ns[7] ), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\state[7]_net_1 ));
    MX2 m64_0 (.A(N_63_1), .B(N_64_0), .S(choose_const_c_0_0), .Y(
        N_65_0));
    NOR2B m35 (.A(N_357_0), .B(choose_cont_c[3]), .Y(N_36_0));
    MX2C m125 (.A(N_124_0), .B(N_125_0), .S(choose_const_c[0]), .Y(
        N_126_0));
    MX2 m102 (.A(N_569_mux), .B(N_102_0), .S(choose_cont_c_0[2]), .Y(
        N_103_0));
    MX2B m296 (.A(N_210_0), .B(N_552), .S(choose_cont_c[1]), .Y(
        N_297_0));
    NOR2 \count_RNIH6FB[4]  (.A(\count[7]_net_1 ), .B(\count[4]_net_1 )
        , .Y(un1_countlto15_3));
    DFN1C0 \state[5]  (.D(\state_RNO[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\state[5]_net_1 ));
    MX2 m425 (.A(k_ifb[4]), .B(N_384_0), .S(choose_cont_c[2]), .Y(
        N_426));
    DFN1E1C0 \count[4]  (.D(count_n4), .CLK(clk_c), .CLR(n_rst_c), .E(
        counte), .Q(\count[4]_net_1 ));
    OR2 \state_RNIDC64_0[4]  (.A(\state[12]_net_1 ), .B(
        \state[4]_net_1 ), .Y(N_272));
    GND GND_i (.Y(GND));
    MX2 m242 (.A(k_p33[6]), .B(k_p5[6]), .S(choose_cont_c[0]), .Y(
        N_243_0));
    DFN1E1C0 \count[12]  (.D(count_n12), .CLK(clk_c), .CLR(n_rst_c), 
        .E(counte), .Q(\count[12]_net_1 ));
    AX1C \count_RNO_0[6]  (.A(\count[5]_net_1 ), .B(count_c4), .C(
        \count[6]_net_1 ), .Y(count_n6_tz));
    NOR2A \state_RNO_0[5]  (.A(N_272), .B(\state[10]_net_1 ), .Y(N_24));
    DFN1E1C0 \count[0]  (.D(N_267), .CLK(clk_c), .CLR(n_rst_c), .E(
        counte), .Q(\count[0]_net_1 ));
    NOR3C \count_RNIV2H24[6]  (.A(un1_countlto15_8), .B(
        un1_countlto15_7), .C(un1_countlto15_9), .Y(next_count12_li));
    NOR3A \state_RNIKIC8[0]  (.A(N_273), .B(\state[10]_net_1 ), .C(
        \state[0]_net_1 ), .Y(N_274));
    MX2 m215 (.A(k_i12[5]), .B(k_i15[5]), .S(choose_cont_c_1[0]), .Y(
        N_216_0));
    DFN1C0 \avg_count[1]  (.D(I_10), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \avg_count[1]_net_1 ));
    MX2C m476 (.A(target_v15_2), .B(target_v5_2), .S(choose_cont_c[1]), 
        .Y(N_477));
    NOR2A \count_RNO[5]  (.A(count_n5_tz), .B(N_62), .Y(count_n5));
    XOR2 un1_avg_count_1_I_8 (.A(\avg_count[0]_net_1 ), .B(
        \state_RNIUI201[4]_net_1 ), .Y(\DWACT_ADD_CI_0_partial_sum[0] )
        );
    MX2 m100_0 (.A(N_36_0), .B(N_100_1), .S(choose_const_c_0_0), .Y(
        N_101_1));
    NOR2B m63 (.A(N_414), .B(choose_cont_c[3]), .Y(N_64_0));
    AX1 \count_RNO[15]  (.A(N_62), .B(\count[15]_net_1 ), .C(N_94), .Y(
        count_n15));
    NOR2A \state_RNO[1]  (.A(\state_RNIUI201[4]_net_1 ), .B(
        next_state15_li), .Y(\state_ns[1] ));
    NOR3B \state_RNO_0[0]  (.A(\state_ns_0_a2_7[0] ), .B(N_271), .C(
        avg_enable), .Y(\state_ns_0_a2_9[0] ));
    NOR3C \count_RNIDHCU1[2]  (.A(un1_countlto15_1), .B(
        un1_countlto15_0), .C(un1_countlt15), .Y(un1_countlto15_9));
    DFN1C0 \state[12]  (.D(\state_ns[12] ), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\state[12]_net_1 ));
    VCC VCC_i (.Y(VCC));
    NOR2A \count_RNO[14]  (.A(count_n14_tz), .B(N_62), .Y(count_n14));
    NOR2B \count_RNIFVJJ1[8]  (.A(count_c7), .B(\count[8]_net_1 ), .Y(
        count_c8));
    MX2 m428 (.A(k_pfb[4]), .B(N_321_0), .S(choose_cont_c[2]), .Y(
        N_429));
    DFN1E1C0 \count[13]  (.D(count_n13), .CLK(clk_c), .CLR(n_rst_c), 
        .E(counte), .Q(\count[13]_net_1 ));
    AO1A \state_RNO[4]  (.A(N_46_1_0), .B(\state[4]_net_1 ), .C(
        calc_avg), .Y(\state_ns[4] ));
    MX2B m356 (.A(N_279_0), .B(N_477), .S(choose_cont_c[0]), .Y(
        N_357_0));
    NOR3C \count_RNI9ELS[4]  (.A(\count[3]_net_1 ), .B(count_c2), .C(
        \count[4]_net_1 ), .Y(count_c4));
    XOR2 un1_avg_count_1_I_10 (.A(\avg_count[1]_net_1 ), .B(
        \DWACT_ADD_CI_0_TMP[0] ), .Y(I_10));
    NOR2B m105 (.A(LED_33[6]), .B(k_i3320), .Y(N_106_0));
    DFN1C0 \state[9]  (.D(deriv_enable), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(sum_enable));
    NOR3C \count_RNIQK481[6]  (.A(\count[5]_net_1 ), .B(count_c4), .C(
        \count[6]_net_1 ), .Y(count_c6));
    MX2C m551 (.A(k_i33[3]), .B(k_i5[3]), .S(choose_cont_c[0]), .Y(
        N_552));
    MX2C m548 (.A(k_i33[4]), .B(k_i5[4]), .S(choose_cont_c[0]), .Y(
        N_549));
    NOR2 \count_RNO[0]  (.A(\count[0]_net_1 ), .B(N_62), .Y(N_267));
    NOR2B \count_RNIK9SD1[7]  (.A(count_c6), .B(\count[7]_net_1 ), .Y(
        count_c7));
    MX2 m449 (.A(k_ifb[6]), .B(N_378_0), .S(choose_cont_c[2]), .Y(
        N_450));
    NOR2B m106_0 (.A(target_vfb[10]), .B(choose_cont_c_0[3]), .Y(
        N_107_1));
    MX2A m71 (.A(N_71_1), .B(N_65_0), .S(choose_const_c[1]), .Y(N_72_0)
        );
    AO1B \state_RNO_3[0]  (.A(next_count12_li), .B(sum_rdy), .C(
        \state[10]_net_1 ), .Y(N_271));
    NOR2B m93 (.A(N_441), .B(choose_cont_c[3]), .Y(N_94_0));
    NOR2B m26_0 (.A(target_vfb[5]), .B(choose_cont_c[3]), .Y(N_27_1));
    AX1C \count_RNO_0[14]  (.A(\count[13]_net_1 ), .B(count_c12), .C(
        \count[14]_net_1 ), .Y(count_n14_tz));
    NOR2B \count_RNIK5LJ2[11]  (.A(count_c10), .B(\count[11]_net_1 ), 
        .Y(count_c11));
    MX2 m95 (.A(N_94_0), .B(N_95_0), .S(choose_const_c[0]), .Y(N_96_0));
    DFN1E1C0 \count[1]  (.D(count_n1), .CLK(clk_c), .CLR(n_rst_c), .E(
        counte), .Q(\count[1]_net_1 ));
    MX2 m233 (.A(k_p33[3]), .B(k_p5[3]), .S(choose_cont_c_1[0]), .Y(
        N_234_0));
    XA1B \count_RNO[7]  (.A(count_c6), .B(\count[7]_net_1 ), .C(N_62), 
        .Y(count_n7));
    MX2B m365 (.A(N_288_0), .B(N_468), .S(choose_cont_c[0]), .Y(
        N_366_0));
    DFN1E1C0 \count[3]  (.D(count_n3), .CLK(clk_c), .CLR(n_rst_c), .E(
        counte), .Q(\count[3]_net_1 ));
    NOR2B \count_RNIBMBP1[9]  (.A(count_c8), .B(\count[9]_net_1 ), .Y(
        count_c9));
    MX2A m326 (.A(N_507), .B(N_243_0), .S(choose_cont_c[1]), .Y(
        N_327_0));
    NOR2B m121 (.A(target_vfb[11]), .B(choose_cont_c[3]), .Y(N_122_0));
    NOR3C \count_RNO_0[15]  (.A(\count[13]_net_1 ), .B(count_c12), .C(
        count_31_0), .Y(N_94));
    MX2 m111 (.A(N_108_0), .B(N_111_0), .S(choose_const_c[1]), .Y(
        N_112_0));
    XOR2 \count_RNO_0[3]  (.A(\count[3]_net_1 ), .B(count_c2), .Y(
        count_n3_tz));
    XA1B \count_RNO[9]  (.A(count_c8), .B(\count[9]_net_1 ), .C(N_62), 
        .Y(count_n9));
    AX1C \count_RNO_0[4]  (.A(\count[3]_net_1 ), .B(count_c2), .C(
        \count[4]_net_1 ), .Y(count_n4_tz));
    AO1A \state_RNO[7]  (.A(N_46_1), .B(\state[7]_net_1 ), .C(calc_int)
        , .Y(\state_ns[7] ));
    NOR2B m94_0 (.A(N_438), .B(choose_cont_c_0[3]), .Y(N_95_0));
    MX2 m110 (.A(N_109_0), .B(N_110_0), .S(choose_const_c[0]), .Y(
        N_111_0));
    DFN1C0 \state[13]  (.D(N_12), .CLK(clk_c), .CLR(n_rst_c), .Q(
        pwm_chg));
    NOR2B m78_0 (.A(N_429), .B(choose_cont_c_0[3]), .Y(N_79_0));
    DFN1C0 \avg_count[0]  (.D(\DWACT_ADD_CI_0_partial_sum[0] ), .CLK(
        clk_c), .CLR(n_rst_c), .Q(\avg_count[0]_net_1 ));
    DFN1C0 \state[8]  (.D(\state_RNO[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(deriv_enable));
    NOR2B \count_RNIFDG62[10]  (.A(count_c9), .B(\count[10]_net_1 ), 
        .Y(count_c10));
    MX2C m512 (.A(k_p12[4]), .B(k_p15[4]), .S(choose_cont_c[0]), .Y(
        N_513));
    NOR2B m99_0 (.A(N_366_0), .B(choose_cont_c_0[3]), .Y(N_100_1));
    NOR2B m91 (.A(target_vfb[9]), .B(choose_cont_c[3]), .Y(N_92_0));
    MX2 m416 (.A(k_pfb[3]), .B(N_318_0), .S(choose_cont_c[2]), .Y(
        N_417));
    MX2C m467 (.A(target_v15_6), .B(target_v5_6), .S(choose_cont_c[1]), 
        .Y(N_468));
    NOR3C m113_0 (.A(choose_cont_c_0[0]), .B(choose_cont_c_0[1]), .C(
        N_112_0), .Y(N_570_mux));
    DFN1C0 \state[3]  (.D(avg_enable), .CLK(clk_c), .CLR(n_rst_c), .Q(
        calc_avg));
    NOR2B m60 (.A(target_vfb[7]), .B(choose_cont_c[3]), .Y(N_61_0));
    MX2 m272 (.A(target_v12_0), .B(target_v33_0), .S(
        choose_cont_c_1[1]), .Y(N_273_0));
    NOR2A \count_RNO[4]  (.A(count_n4_tz), .B(N_62), .Y(count_n4));
    NOR2B m124_0 (.A(k_ifb[7]), .B(choose_cont_c_0[3]), .Y(N_125_0));
    XA1B \count_RNO[13]  (.A(count_c12), .B(\count[13]_net_1 ), .C(
        N_62), .Y(count_n13));
    MX2B m383 (.A(N_213_0), .B(N_549), .S(choose_cont_c[1]), .Y(
        N_384_0));
    NOR2B m62_0 (.A(N_417), .B(choose_cont_c_0[3]), .Y(N_63_1));
    MX2B m380 (.A(N_216_0), .B(N_546), .S(choose_cont_c[1]), .Y(
        N_381_0));
    NOR3B \state_RNO_5[0]  (.A(\state_ns_0_a2_1[0] ), .B(
        \state_ns_0_a2_0[0] ), .C(calc_error), .Y(\state_ns_0_a2_5[0] )
        );
    MX2C m515 (.A(k_p12[3]), .B(k_p15[3]), .S(choose_cont_c[0]), .Y(
        N_516));
    NOR2B m109 (.A(N_450), .B(choose_cont_c[3]), .Y(N_110_0));
    NOR3C \count_RNISB6H[2]  (.A(\count[1]_net_1 ), .B(
        \count[0]_net_1 ), .C(\count[2]_net_1 ), .Y(count_c2));
    DFN1C0 \state_1[2]  (.D(\state_RNII7JG[0]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(avg_enable_1));
    NOR2 \count_RNI0ESI[9]  (.A(\count[10]_net_1 ), .B(
        \count[9]_net_1 ), .Y(un1_countlto15_1));
    NOR2B m108_0 (.A(N_453), .B(choose_cont_c_0[3]), .Y(N_109_0));
    MX2 m117 (.A(N_570_mux), .B(N_117_1), .S(choose_cont_c_0[2]), .Y(
        N_118_0));
    NOR2 \state_RNO_8[0]  (.A(calc_avg), .B(calc_int), .Y(
        \state_ns_0_a2_0[0] ));
    MX2 m101 (.A(N_101_1), .B(N_96_0), .S(choose_const_c[1]), .Y(
        N_102_0));
    NOR3A \state_RNO[5]  (.A(calc_error), .B(\state[7]_net_1 ), .C(
        N_24), .Y(\state_RNO[5]_net_1 ));
    NOR3A \count_RNID16D1[14]  (.A(un1_countlto15_5), .B(
        \count[14]_net_1 ), .C(\count[5]_net_1 ), .Y(un1_countlto15_8));
    NOR3B \state_RNO_1[0]  (.A(next_state15_li), .B(
        \state_RNIUI201[4]_net_1 ), .C(\state[10]_net_1 ), .Y(N_26));
    MX2 m115_0 (.A(N_53_0), .B(N_115_1), .S(choose_const_c_0_0), .Y(
        N_116_1));
    NOR2 \count_RNIDJ9Q[12]  (.A(\count[13]_net_1 ), .B(
        \count[12]_net_1 ), .Y(un1_countlto15_5));
    MX2B m350 (.A(N_273_0), .B(N_483), .S(choose_cont_c[0]), .Y(
        N_351_0));
    MX2 m119_0 (.A(N_106_0), .B(N_118_0), .S(N_572), .Y(N_578_mux_c));
    MX2 m413 (.A(k_ifb[3]), .B(N_297_0), .S(choose_cont_c[2]), .Y(
        N_414));
    NOR3A \state_RNO_4[0]  (.A(N_270), .B(\state[7]_net_1 ), .C(
        sum_enable), .Y(\state_ns_0_a2_4[0] ));
    DFN1E1C0 \count[7]  (.D(count_n7), .CLK(clk_c), .CLR(n_rst_c), .E(
        counte), .Q(\count[7]_net_1 ));
    MX2 m104 (.A(N_91_0), .B(N_103_0), .S(N_572), .Y(N_577_mux_c));
    DFN1C0 \state[2]  (.D(\state_RNII7JG[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(avg_enable));
    MX2C m509 (.A(k_p12[5]), .B(k_p15[5]), .S(choose_cont_c[0]), .Y(
        N_510));
    NOR2B m90 (.A(LED_33[5]), .B(k_i3320), .Y(N_91_0));
    DFN1C0 \state_0[2]  (.D(\state_RNII7JG[0]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(avg_enable_0));
    DFN1C0 \state[1]  (.D(\state_ns[1] ), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(calc_error));
    MX2 m80 (.A(N_79_0), .B(N_80_0), .S(choose_const_c[0]), .Y(N_81_0));
    MX2B m377 (.A(N_219_0), .B(N_543), .S(choose_cont_c[1]), .Y(
        N_378_0));
    OR2B \avg_count_RNI120A[1]  (.A(\avg_count[0]_net_1 ), .B(
        \avg_count[1]_net_1 ), .Y(next_state15_li));
    MX2 m278 (.A(target_v12_2), .B(target_v33_2), .S(
        choose_cont_c_1[1]), .Y(N_279_0));
    DFN1E1C0 \count[6]  (.D(count_n6), .CLK(clk_c), .CLR(n_rst_c), .E(
        counte), .Q(\count[6]_net_1 ));
    OAI1 \count_RNIVE6H[2]  (.A(\count[1]_net_1 ), .B(\count[2]_net_1 )
        , .C(\count[3]_net_1 ), .Y(un1_countlt15));
    NOR2B m43_0 (.A(target_vfb[6]), .B(choose_cont_c[3]), .Y(N_44_1));
    MX2A m323 (.A(N_510), .B(N_240_0), .S(choose_cont_c[1]), .Y(
        N_324_0));
    MX2 m236 (.A(k_p33[4]), .B(k_p5[4]), .S(choose_cont_c_1[0]), .Y(
        N_237_0));
    NOR2B m79 (.A(N_426), .B(choose_cont_c[3]), .Y(N_80_0));
    MX2A m320 (.A(N_513), .B(N_237_0), .S(choose_cont_c[1]), .Y(
        N_321_0));
    XOR2 \count_RNO_0[5]  (.A(\count[5]_net_1 ), .B(count_c4), .Y(
        count_n5_tz));
    NOR2B \state_RNO[8]  (.A(\state[7]_net_1 ), .B(N_46_1), .Y(
        \state_RNO[8]_net_1 ));
    NOR2B m114_0 (.A(N_369_0), .B(choose_cont_c_0[3]), .Y(N_115_1));
    AX1C \count_RNO_0[2]  (.A(\count[1]_net_1 ), .B(\count[0]_net_1 ), 
        .C(\count[2]_net_1 ), .Y(count_n2_tz));
    AO1A \state_RNO[0]  (.A(int_enable), .B(\state_ns_0_a2_9[0] ), .C(
        N_26), .Y(\state_ns[0] ));
    CLKINT \state_RNIG721[5]  (.A(\state[5]_net_1 ), .Y(int_enable));
    NOR2B m123 (.A(k_pfb[7]), .B(choose_cont_c[3]), .Y(N_124_0));
    MX2 m239 (.A(k_p33[5]), .B(k_p5[5]), .S(choose_cont_c[0]), .Y(
        N_240_0));
    MX2B m368 (.A(N_291_0), .B(N_465), .S(choose_cont_c[0]), .Y(
        N_369_0));
    NOR3B \state_RNO_2[0]  (.A(\state_ns_0_a2_4[0] ), .B(
        \state_ns_0_a2_5[0] ), .C(N_272), .Y(\state_ns_0_a2_7[0] ));
    DFN1C0 \state[11]  (.D(N_62), .CLK(clk_c), .CLR(n_rst_c), .Q(
        pwm_enable));
    DFN1E1C0 \count[2]  (.D(count_n2), .CLK(clk_c), .CLR(n_rst_c), .E(
        counte), .Q(\count[2]_net_1 ));
    NOR2B m68_0 (.A(N_351_0), .B(choose_cont_c_0[3]), .Y(N_69_0));
    MX2 m212 (.A(k_i12[4]), .B(k_i15[4]), .S(choose_cont_c_1[0]), .Y(
        N_213_0));
    MX2C m464 (.A(target_v15_7), .B(target_v5_7), .S(choose_cont_c[1]), 
        .Y(N_465));
    MX2C m482 (.A(target_v15_0), .B(target_v5_0), .S(choose_cont_c[1]), 
        .Y(N_483));
    XA1B \count_RNO[8]  (.A(count_c7), .B(\count[8]_net_1 ), .C(N_62), 
        .Y(count_n8));
    MX2 m107 (.A(N_44_1), .B(N_107_1), .S(choose_const_c[0]), .Y(
        N_108_0));
    NOR2 \count_RNIEK9Q[15]  (.A(\count[15]_net_1 ), .B(
        \count[11]_net_1 ), .Y(un1_countlto15_0));
    NOR2 \state_RNIOE85[0]  (.A(\state[0]_net_1 ), .B(N_272), .Y(N_23));
    DFN1E1C0 \count[11]  (.D(count_n11), .CLK(clk_c), .CLR(n_rst_c), 
        .E(counte), .Q(\count[11]_net_1 ));
    MX2 m92_0 (.A(N_27_1), .B(N_92_0), .S(choose_const_c_0_0), .Y(
        N_93_1));
    NOR2A \count_RNO_1[15]  (.A(\count[14]_net_1 ), .B(N_62), .Y(
        count_31_0));
    MX2C m542 (.A(k_i33[6]), .B(k_i5[6]), .S(choose_cont_c[0]), .Y(
        N_543));
    DFN1E1C0 \count[14]  (.D(count_n14), .CLK(clk_c), .CLR(n_rst_c), 
        .E(counte), .Q(\count[14]_net_1 ));
    XA1B \count_RNO[10]  (.A(count_c9), .B(\count[10]_net_1 ), .C(N_62)
        , .Y(count_n10));
    OR3B \state_RNI66U2[7]  (.A(sig_old_i_0), .B(sig_prev), .C(
        \state[7]_net_1 ), .Y(\state_ns_i_0_0[2] ));
    NOR2 \state_RNO_7[0]  (.A(pwm_enable), .B(deriv_enable), .Y(
        \state_ns_0_a2_1[0] ));
    OR2 \state_RNIN76O4[10]  (.A(fm_cycle), .B(N_62), .Y(counte));
    MX2A m126 (.A(N_123_1), .B(N_126_0), .S(choose_const_c[1]), .Y(
        N_127_0));
    MX2 m96 (.A(N_93_1), .B(N_96_0), .S(choose_const_c[1]), .Y(N_97_0));
    MX2 m116_0 (.A(N_116_1), .B(N_111_0), .S(choose_const_c[1]), .Y(
        N_117_1));
    NOR2B \state_RNIUI201[4]  (.A(\state[4]_net_1 ), .B(N_46_1_0), .Y(
        \state_RNIUI201[4]_net_1 ));
    MX2 m452 (.A(k_pfb[6]), .B(N_327_0), .S(choose_cont_c[2]), .Y(
        N_453));
    
endmodule


module sig_gen(
       vd_done,
       n_rst_c,
       clk_c,
       sig_old_i_0,
       sig_prev
    );
input  vd_done;
input  n_rst_c;
input  clk_c;
output sig_old_i_0;
output sig_prev;

    wire sig_prev_i, GND, VCC;
    
    VCC VCC_i (.Y(VCC));
    DFN1P0 sig_old (.D(sig_prev_i), .CLK(clk_c), .PRE(n_rst_c), .Q(
        sig_old_i_0));
    DFN1C0 sig_prev_inst_1 (.D(vd_done), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(sig_prev));
    INV sig_old_RNO (.A(sig_prev), .Y(sig_prev_i));
    GND GND_i (.Y(GND));
    
endmodule


module pwm_tx_157_32s_13s_10_188_157_2000(
       off_div,
       pwm_chg_0,
       pwm_chg,
       n_rst_c,
       GLA,
       act_ctl_33,
       act_ctl_33_0,
       primary_33_c
    );
input  [31:0] off_div;
input  pwm_chg_0;
input  pwm_chg;
input  n_rst_c;
input  GLA;
input  act_ctl_33;
input  act_ctl_33_0;
output primary_33_c;

    wire N_421_0, I_140_0, I_140, counter_c9_out, \counter[8]_net_1 , 
        \counter[9]_net_1 , m18_out_0, \off_reg[7]_net_1 , m18_out, 
        \off_reg[8]_net_1 , \off_reg[9]_net_1 , counter_m6_0_a2_7, 
        counter_m6_0_a2_4, counter_m6_0_a2_3, counter_m6_0_a2_5, 
        \counter[12]_net_1 , \counter[11]_net_1 , counter_m6_0_a2_2, 
        \counter[15]_net_1 , \counter[10]_net_1 , \counter[17]_net_1 , 
        \counter[18]_net_1 , \counter[16]_net_1 , \counter[13]_net_1 , 
        \counter[14]_net_1 , m44_m3_e_11, m44_m3_e_8, m44_m3_e_7, 
        m44_m3_e_10, m25_m6_e, m35tt_N_7_mux, m44_m3_e_2, m45_m4_1, 
        m44_m3_e_5, m44_m3_e_4, \off_reg[21]_net_1 , 
        \off_reg[22]_net_1 , m44_m3_e_0, \off_reg[11]_net_1 , 
        \off_reg[23]_net_1 , \off_reg[20]_net_1 , \off_reg[24]_net_1 , 
        \off_reg[15]_net_1 , \off_reg[25]_net_1 , \off_reg[26]_net_1 , 
        \off_reg[28]_net_1 , \off_reg[27]_net_1 , r_m1_0_m1_e_0, 
        m49_m3_e_0_8, m49_m3_e_0_6, m49_m3_e_0_5, m45_N_5, 
        m49_m3_e_0_0, m49_m3_e_0_1, \off_reg[17]_net_1 , 
        \off_reg[16]_net_1 , \off_reg[18]_net_1 , \off_reg[19]_net_1 , 
        m45_m4_8, m45_m4_6, m45_m4_5, m29_m3_e_4, m45_m4_4, 
        m59_m3_i_a3_2, \off_reg[10]_net_1 , m43_m3_e_15, m43_m3_e_11, 
        m43_m3_e_10, m43_m3_e_14, m43_m3_e_9, m43_m3_e_8, m43_m3_e_0, 
        m43_m3_e_6, m43_m3_e_4, m43_m3_e_2, \off_reg[29]_net_1 , 
        m48_m2_e_0_7, m48_m2_e_0_5, m32_out, m48_m2_e_0_3, m59_m5_1, 
        \off_reg[12]_net_1 , \off_reg[13]_net_1 , m29_m3_e_4_2, 
        m29_m3_e_4_1, m48_m3_e_0, m25_m3_i_a3_1, m47_m7_0_a2_4, 
        m47_m7_0_a2_3, m46_m7_e_4, m46_m7_e_3, m55_m4_0_a2_1, m23_0_1, 
        m23_a1, m42_m7_0_a2_6_11, m42_m7_0_a2_6_10, m42_m7_0_a2_6_5, 
        m42_m7_0_a2_6_9, m42_m7_0_a2_6_4, \off_reg[30]_net_1 , 
        m23_a1_0, \off_reg[5]_net_1 , m23_a0_2, \off_reg[6]_net_1 , 
        m23_a0_1, m23_a0_0, \off_reg[4]_net_1 , r_m1_0_N_4_mux, 
        m25_m3_i_a3, \counter_RNO[1]_net_1 , counter_N_8, 
        \counter_RNO_1[1]_net_1 , counter_N_7, m55_N_9_mux, 
        m47_N_15_mux, m46_N_15_mux, m42_N_15_mux_0, counter_c18, 
        counter_c9, N_72, \off_reg[14]_net_1 , m59_m3_i_a3, 
        m56_N_11_mux, m23_a0, m50_N_11_mux, m57_0, m26_out, 
        m57_N_9_mux, m53_m2, m30_out, m50_0, m48_m3, m43_m4, m45_m5, 
        m56_0, m59_m6, m49_m4, \counter[1]_net_1 , \counter[0]_net_1 , 
        \counter_RNO[0]_net_1 , d_N_3_mux_0, counter_N_3_mux, m55_0, 
        m44_m4, m47_0, N_26_i, m46_0, m42, N_27_i, \off_reg[31]_net_1 , 
        counter_n31, \counter[31]_net_1 , counter_63_0, 
        cur_pwm_RNIIVVNS4_0_net_1, counter_n30, \counter[30]_net_1 , 
        counter_c29, counter_n29, \counter[29]_net_1 , counter_c28, 
        counter_n28, \counter[28]_net_1 , counter_c27, counter_n27, 
        \counter[27]_net_1 , counter_c26, counter_n26, 
        \counter[26]_net_1 , counter_c25, counter_n25, 
        \counter[25]_net_1 , counter_c24, counter_n24, 
        \counter[24]_net_1 , counter_c23, counter_n23, 
        \counter[23]_net_1 , counter_c22, counter_n22, 
        \counter[22]_net_1 , counter_c21, counter_n21, 
        \counter[21]_net_1 , counter_c20, counter_n20, 
        \counter[20]_net_1 , counter_c19, counter_n19, 
        \counter[19]_net_1 , counter_n18, counter_c17, counter_n17, 
        counter_c16, counter_n16, counter_c15, counter_n15, 
        counter_c14, counter_n14, counter_c13, counter_n13, 
        counter_c12, counter_n12, counter_c11, counter_n11, 
        counter_c10, counter_n10, counter_n9, counter_c8, counter_n8, 
        counter_c7, counter_n7, \counter[7]_net_1 , counter_c6, 
        counter_n6, \counter[6]_net_1 , counter_c5, counter_n5, 
        \counter[5]_net_1 , counter_c4, counter_n4, \counter[4]_net_1 , 
        counter_c3, counter_n3, \counter[3]_net_1 , counter_c2, 
        counter_n2, \counter[2]_net_1 , counter_c1, \off_time[0] , 
        \off_reg[0]_net_1 , \off_time[1] , \off_reg[1]_net_1 , 
        \off_time[2] , \off_reg[2]_net_1 , \off_time[3] , 
        \off_reg[3]_net_1 , \off_time[7] , \off_time[8] , m52, N_31_i, 
        N_71, N_70, N_73, m58, \off_time[20] , \off_time[16] , 
        \off_time[15] , \off_time[29] , \off_time[28] , \off_time[26] , 
        \off_time[11] , m51, \off_time[27] , \off_time[25] , 
        \off_time[24] , \off_time[23] , m62, i12_mux, \off_time[31] , 
        N_65, \off_time[30] , \off_time[10] , \off_time[4] , 
        \off_time[17] , \off_time[18] , \off_time[19] , m54, 
        \off_time[12] , \off_time[13] , m60, m61, N_66, N_79_mux, N_69, 
        N_67, \off_time[22] , \off_time[21] , \off_time[14] , 
        \off_time[9] , \off_time[6] , \off_time[5] , cur_pwm_RNO_net_1, 
        \DWACT_COMP0_E[1] , \DWACT_COMP0_E[2] , \DWACT_COMP0_E[0] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E[1] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E[2] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E[0] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_0[1] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_0[2] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_0[0] , N_11, N_10, N_9, N_6, 
        N_8, N_7, N_5, N_2, N_3, N_4, N_21, N_20, N_19, N_16, N_18, 
        N_17, N_15, N_12, N_13, N_14, 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[1] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[0] , \DWACT_BL_EQUAL_0_E[4] , 
        \DWACT_BL_EQUAL_0_E[3] , \DWACT_BL_EQUAL_0_E[0] , 
        \DWACT_BL_EQUAL_0_E[1] , \DWACT_BL_EQUAL_0_E[2] , 
        \DWACT_CMPLE_PO0_DWACT_COMP0_E[1] , 
        \DWACT_CMPLE_PO0_DWACT_COMP0_E[2] , 
        \DWACT_CMPLE_PO0_DWACT_COMP0_E[0] , N_31, N_30, N_29, N_26, 
        N_28, N_27, N_25, N_22, N_23, N_24, \ACT_LT4_E[3] , 
        \ACT_LT4_E[6] , \ACT_LT4_E[10] , \ACT_LT4_E[7] , 
        \ACT_LT4_E[8] , \ACT_LT4_E[5] , \ACT_LT4_E[4] , \ACT_LT4_E[0] , 
        \ACT_LT4_E[1] , \ACT_LT4_E[2] , \DWACT_BL_EQUAL_0_E_0[3] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[0] , 
        \DWACT_BL_EQUAL_0_E_0[0] , \DWACT_BL_EQUAL_0_E_0[1] , 
        \DWACT_BL_EQUAL_0_E_0[2] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[2] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[1] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_1[0] , 
        \DWACT_BL_EQUAL_0_E_1[0] , \DWACT_BL_EQUAL_0_E_1[1] , 
        \DWACT_BL_EQUAL_0_E_1[2] , \DWACT_BL_EQUAL_0_E_1[3] , 
        \DWACT_BL_EQUAL_0_E_0[4] , \DWACT_BL_EQUAL_0_E[5] , 
        \DWACT_BL_EQUAL_0_E[6] , \DWACT_BL_EQUAL_0_E[7] , 
        \DWACT_BL_EQUAL_0_E[8] , \DWACT_CMPLE_PO0_DWACT_COMP0_E_0[1] , 
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_0[2] , 
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_0[0] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_1[1] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_1[2] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_1[0] , N_41, N_40, N_39, N_36, 
        N_38, N_37, N_35, N_32, N_33, N_34, \ACT_LT3_E[3] , 
        \ACT_LT3_E[4] , \ACT_LT3_E[5] , \ACT_LT3_E[0] , \ACT_LT3_E[1] , 
        \ACT_LT3_E[2] , \DWACT_BL_EQUAL_0_E_2[2] , 
        \DWACT_BL_EQUAL_0_E_2[1] , \DWACT_BL_EQUAL_0_E_2[0] , N_51, 
        N_50, N_49, N_46, N_48, N_47, N_45, N_42, N_43, N_44, 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_1[1] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_2[0] , 
        \DWACT_BL_EQUAL_0_E_1[4] , \DWACT_BL_EQUAL_0_E_2[3] , 
        \DWACT_BL_EQUAL_0_E_3[0] , \DWACT_BL_EQUAL_0_E_3[1] , 
        \DWACT_BL_EQUAL_0_E_3[2] , 
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E[1] , 
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E[0] , 
        \DWACT_BL_EQUAL_0_E[12] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[3] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_3[0] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_2[1] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[2] , 
        \DWACT_BL_EQUAL_0_E_4[0] , \DWACT_BL_EQUAL_0_E_4[1] , 
        \DWACT_BL_EQUAL_0_E_4[2] , \DWACT_BL_EQUAL_0_E_3[3] , 
        \DWACT_BL_EQUAL_0_E_2[4] , \DWACT_BL_EQUAL_0_E_0[5] , 
        \DWACT_BL_EQUAL_0_E_0[6] , \DWACT_BL_EQUAL_0_E_0[7] , 
        \DWACT_BL_EQUAL_0_E_0[8] , \DWACT_BL_EQUAL_0_E[9] , 
        \DWACT_BL_EQUAL_0_E[10] , \DWACT_BL_EQUAL_0_E[11] , 
        \DWACT_COMP0_E_0[1] , \DWACT_COMP0_E_0[2] , 
        \DWACT_COMP0_E_0[0] , \DWACT_CMPLE_PO2_DWACT_COMP0_E_2[1] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_2[2] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_2[0] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_3[1] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_3[2] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_3[0] , N_11_0, N_10_0, N_9_0, 
        N_6_0, N_8_0, N_7_0, N_5_0, N_2_0, N_3_0, N_4_0, N_21_0, 
        N_20_0, N_19_0, N_16_0, N_18_0, N_17_0, N_15_0, N_12_0, N_13_0, 
        N_14_0, \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_3[1] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_4[0] , 
        \DWACT_BL_EQUAL_0_E_3[4] , \DWACT_BL_EQUAL_0_E_4[3] , 
        \DWACT_BL_EQUAL_0_E_5[0] , \DWACT_BL_EQUAL_0_E_5[1] , 
        \DWACT_BL_EQUAL_0_E_5[2] , 
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_1[1] , 
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_1[2] , 
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_1[0] , N_31_0, N_30_0, N_29_0, 
        N_26_0, N_28_0, N_27_0, N_25_0, N_22_0, N_23_0, N_24_0, 
        \ACT_LT4_E_0[3] , \ACT_LT4_E_0[6] , \ACT_LT4_E_0[10] , 
        \ACT_LT4_E_0[7] , \ACT_LT4_E_0[8] , \ACT_LT4_E_0[5] , 
        \ACT_LT4_E_0[4] , \ACT_LT4_E_0[0] , \ACT_LT4_E_0[1] , 
        \ACT_LT4_E_0[2] , \DWACT_BL_EQUAL_0_E_5[3] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_5[0] , 
        \DWACT_BL_EQUAL_0_E_6[0] , \DWACT_BL_EQUAL_0_E_6[1] , 
        \DWACT_BL_EQUAL_0_E_6[2] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_1[2] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_4[1] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_6[0] , 
        \DWACT_BL_EQUAL_0_E_7[0] , \DWACT_BL_EQUAL_0_E_7[1] , 
        \DWACT_BL_EQUAL_0_E_7[2] , \DWACT_BL_EQUAL_0_E_6[3] , 
        \DWACT_BL_EQUAL_0_E_4[4] , \DWACT_BL_EQUAL_0_E_1[5] , 
        \DWACT_BL_EQUAL_0_E_1[6] , \DWACT_BL_EQUAL_0_E_1[7] , 
        \DWACT_BL_EQUAL_0_E_1[8] , 
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_2[1] , 
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_2[2] , 
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_2[0] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_4[1] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_4[2] , 
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_4[0] , N_41_0, N_40_0, N_39_0, 
        N_36_0, N_38_0, N_37_0, N_35_0, N_32_0, N_33_0, N_34_0, 
        \ACT_LT3_E_0[3] , \ACT_LT3_E_0[4] , \ACT_LT3_E_0[5] , 
        \ACT_LT3_E_0[0] , \ACT_LT3_E_0[1] , \ACT_LT3_E_0[2] , 
        \DWACT_BL_EQUAL_0_E_8[2] , \DWACT_BL_EQUAL_0_E_8[1] , 
        \DWACT_BL_EQUAL_0_E_8[0] , N_51_0, N_50_0, N_49_0, N_46_0, 
        N_48_0, N_47_0, N_45_0, N_42_0, N_43_0, N_44_0, 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_5[1] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_7[0] , 
        \DWACT_BL_EQUAL_0_E_5[4] , \DWACT_BL_EQUAL_0_E_7[3] , 
        \DWACT_BL_EQUAL_0_E_9[0] , \DWACT_BL_EQUAL_0_E_9[1] , 
        \DWACT_BL_EQUAL_0_E_9[2] , 
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E_0[1] , 
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E_0[0] , 
        \DWACT_BL_EQUAL_0_E_0[12] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[3] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_8[0] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_6[1] , 
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_2[2] , 
        \DWACT_BL_EQUAL_0_E_10[0] , \DWACT_BL_EQUAL_0_E_10[1] , 
        \DWACT_BL_EQUAL_0_E_10[2] , \DWACT_BL_EQUAL_0_E_8[3] , 
        \DWACT_BL_EQUAL_0_E_6[4] , \DWACT_BL_EQUAL_0_E_2[5] , 
        \DWACT_BL_EQUAL_0_E_2[6] , \DWACT_BL_EQUAL_0_E_2[7] , 
        \DWACT_BL_EQUAL_0_E_2[8] , \DWACT_BL_EQUAL_0_E_0[9] , 
        \DWACT_BL_EQUAL_0_E_0[10] , \DWACT_BL_EQUAL_0_E_0[11] , GND, 
        VCC;
    
    DFN1C0 \counter[19]  (.D(counter_n19), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[19]_net_1 ));
    AND3 un1_counter_0_I_78 (.A(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_1[2] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_4[1] ), .C(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_6[0] ), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_2[1] ));
    AX1A un2_on_time_1_m48_m3 (.A(m45_N_5), .B(m48_m2_e_0_7), .C(
        \off_reg[25]_net_1 ), .Y(m48_m3));
    NOR2B \counter_RNIET7L[16]  (.A(counter_c15), .B(
        \counter[16]_net_1 ), .Y(counter_c16));
    AND3 un1_counter_2_0_I_17 (.A(\DWACT_BL_EQUAL_0_E_4[0] ), .B(
        \DWACT_BL_EQUAL_0_E_4[1] ), .C(\DWACT_BL_EQUAL_0_E_4[2] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_3[0] ));
    NOR2A \off_reg_RNIU424[1]  (.A(\off_reg[1]_net_1 ), .B(
        act_ctl_33_0), .Y(\off_time[1] ));
    NOR2 un2_on_time_1_m43_m3_e_6 (.A(\off_reg[22]_net_1 ), .B(
        \off_reg[23]_net_1 ), .Y(m43_m3_e_6));
    AND2 un1_counter_2_0_I_84 (.A(\DWACT_BL_EQUAL_0_E_0[3] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[0] ), .Y(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E[1] ));
    AND2A un1_counter_2_0_I_51 (.A(m47_0), .B(\counter[26]_net_1 ), .Y(
        \ACT_LT3_E[5] ));
    AND2A un1_counter_0_I_51 (.A(\off_time[26] ), .B(
        \counter[26]_net_1 ), .Y(\ACT_LT3_E_0[5] ));
    NOR2A \off_reg_RNI0MMF[11]  (.A(\off_reg[11]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[11] ));
    DFN1E1C0 \off_reg[28]  (.D(off_div[28]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[28]_net_1 ));
    NOR2 un2_on_time_1_m42_m7_0_a2_6_4 (.A(\off_reg[24]_net_1 ), .B(
        \off_reg[17]_net_1 ), .Y(m42_m7_0_a2_6_4));
    NOR2B un2_on_time_1_m35tt_m3_0_a2 (.A(m49_m3_e_0_1), .B(
        m49_m3_e_0_0), .Y(m35tt_N_7_mux));
    NOR2A \off_reg_RNI6D24[9]  (.A(\off_reg[9]_net_1 ), .B(
        act_ctl_33_0), .Y(\off_time[9] ));
    XNOR2 un1_counter_2_0_I_44 (.A(\counter[24]_net_1 ), .B(m49_m4), 
        .Y(\DWACT_BL_EQUAL_0_E_2[0] ));
    OA1A un1_counter_2_0_I_36 (.A(\counter[30]_net_1 ), .B(m43_m4), .C(
        N_43), .Y(N_47));
    XNOR2 un1_counter_2_0_I_10 (.A(\counter[24]_net_1 ), .B(m49_m4), 
        .Y(\DWACT_BL_EQUAL_0_E_0[5] ));
    NOR2B \counter_RNIR1EG1[28]  (.A(counter_c27), .B(
        \counter[28]_net_1 ), .Y(counter_c28));
    NOR2B \counter_RNIA0251[23]  (.A(counter_c22), .B(
        \counter[23]_net_1 ), .Y(counter_c23));
    DFN1C0 \counter[28]  (.D(counter_n28), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[28]_net_1 ));
    NOR3C un2_on_time_1_m45_m4_8 (.A(m45_m4_6), .B(m45_m4_5), .C(
        m29_m3_e_4), .Y(m45_m4_8));
    XNOR2 un1_counter_0_I_73 (.A(\counter[12]_net_1 ), .B(
        \off_time[12] ), .Y(\DWACT_BL_EQUAL_0_E_7[2] ));
    OA1A un1_counter_0_I_136 (.A(N_6_0), .B(N_8_0), .C(N_7_0), .Y(
        N_11_0));
    NOR3C un2_on_time_1_m23_a1 (.A(m23_a0_1), .B(m23_a1_0), .C(
        m23_a0_2), .Y(m23_a1));
    NOR2B \counter_RNILTP7[10]  (.A(counter_c9), .B(
        \counter[10]_net_1 ), .Y(counter_c10));
    NOR3C un2_on_time_1_m15 (.A(\off_reg[7]_net_1 ), .B(N_70), .C(
        \off_reg[8]_net_1 ), .Y(N_66));
    OR2A un1_counter_2_0_I_116 (.A(N_73), .B(\counter[6]_net_1 ), .Y(
        N_12));
    OA1A un1_counter_0_I_132 (.A(\counter[3]_net_1 ), .B(\off_time[3] )
        , .C(N_3_0), .Y(N_7_0));
    DFN1E1C0 \off_reg[15]  (.D(off_div[15]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[15]_net_1 ));
    OR2A un1_counter_2_0_I_97 (.A(\counter[12]_net_1 ), .B(m61), .Y(
        N_23));
    NOR3C \counter_RNI2HU8[11]  (.A(\counter[12]_net_1 ), .B(
        \counter[11]_net_1 ), .C(counter_m6_0_a2_2), .Y(
        counter_m6_0_a2_5));
    DFN1E1C0 \off_reg[26]  (.D(off_div[26]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[26]_net_1 ));
    NOR2A un1_counter_2_0_I_85 (.A(m58), .B(\counter[15]_net_1 ), .Y(
        \ACT_LT4_E[0] ));
    XNOR2 un1_counter_2_0_I_6 (.A(\counter[20]_net_1 ), .B(m53_m2), .Y(
        \DWACT_BL_EQUAL_0_E_4[1] ));
    AND3 un1_counter_0_I_14 (.A(\DWACT_BL_EQUAL_0_E_0[9] ), .B(
        \DWACT_BL_EQUAL_0_E_0[10] ), .C(\DWACT_BL_EQUAL_0_E_0[11] ), 
        .Y(\DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[3] ));
    AND3 un1_counter_2_0_I_45 (.A(\DWACT_BL_EQUAL_0_E_2[2] ), .B(
        \DWACT_BL_EQUAL_0_E_2[1] ), .C(\DWACT_BL_EQUAL_0_E_2[0] ), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_1[1] ));
    OA1A un1_counter_2_0_I_105 (.A(N_26), .B(N_28), .C(N_27), .Y(N_31));
    XA1B \counter_RNO[11]  (.A(\counter[11]_net_1 ), .B(counter_c10), 
        .C(N_421_0), .Y(counter_n11));
    DFN1C0 \counter[29]  (.D(counter_n29), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[29]_net_1 ));
    DFN1E1P0 \off_reg[5]  (.D(off_div[5]), .CLK(GLA), .PRE(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[5]_net_1 ));
    NOR2A un1_counter_2_0_I_90 (.A(m55_0), .B(\counter[18]_net_1 ), .Y(
        \ACT_LT4_E[5] ));
    AND3 un1_counter_2_0_I_77 (.A(\DWACT_BL_EQUAL_0_E_1[0] ), .B(
        \DWACT_BL_EQUAL_0_E_1[1] ), .C(\DWACT_BL_EQUAL_0_E_1[2] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_1[0] ));
    NOR3A un2_on_time_1_m45_m4_5 (.A(m45_m4_1), .B(\off_reg[23]_net_1 )
        , .C(\off_reg[24]_net_1 ), .Y(m45_m4_5));
    XNOR2 un1_counter_0_I_82 (.A(\counter[15]_net_1 ), .B(
        \off_time[15] ), .Y(\DWACT_BL_EQUAL_0_E_6[0] ));
    DFN1C0 \counter[11]  (.D(counter_n11), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[11]_net_1 ));
    NOR3C un2_on_time_1_m48_m2_e_0_5 (.A(m32_out), .B(m43_m3_e_6), .C(
        m48_m2_e_0_3), .Y(m48_m2_e_0_5));
    NOR2B un2_on_time_1_m23_a1_0 (.A(\off_reg[5]_net_1 ), .B(
        \off_reg[9]_net_1 ), .Y(m23_a1_0));
    XNOR2 un1_counter_0_I_109 (.A(\counter[6]_net_1 ), .B(
        \off_time[6] ), .Y(\DWACT_BL_EQUAL_0_E_5[1] ));
    NOR2B \counter_RNII5L1[2]  (.A(counter_c1), .B(\counter[2]_net_1 ), 
        .Y(counter_c2));
    NOR2A un1_counter_2_0_I_118 (.A(N_79_mux), .B(\counter[5]_net_1 ), 
        .Y(N_14));
    OR2A un1_counter_0_I_103 (.A(\counter[14]_net_1 ), .B(
        \off_time[14] ), .Y(N_29_0));
    XA1B \counter_RNO[28]  (.A(\counter[28]_net_1 ), .B(counter_c27), 
        .C(cur_pwm_RNIIVVNS4_0_net_1), .Y(counter_n28));
    NOR3C un2_on_time_1_m23_a0 (.A(m23_a0_1), .B(m23_a0_0), .C(
        m23_a0_2), .Y(m23_a0));
    XNOR2 un1_counter_2_0_I_70 (.A(\counter[15]_net_1 ), .B(m58), .Y(
        \DWACT_BL_EQUAL_0_E[5] ));
    OA1A un1_counter_2_0_I_101 (.A(\counter[13]_net_1 ), .B(m60), .C(
        N_23), .Y(N_27));
    XA1B \counter_RNO[15]  (.A(\counter[15]_net_1 ), .B(counter_c14), 
        .C(N_421_0), .Y(counter_n15));
    XNOR2 un1_counter_2_0_I_12 (.A(\counter[21]_net_1 ), .B(m52), .Y(
        \DWACT_BL_EQUAL_0_E_4[2] ));
    XNOR2 un1_counter_0_I_25 (.A(\counter[30]_net_1 ), .B(
        \off_time[30] ), .Y(\DWACT_BL_EQUAL_0_E_7[3] ));
    AND2 un1_counter_0_I_114 (.A(\DWACT_BL_EQUAL_0_E_3[4] ), .B(
        \DWACT_BL_EQUAL_0_E_4[3] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_3[1] ));
    XNOR2 un1_counter_0_I_11 (.A(\counter[22]_net_1 ), .B(
        \off_time[22] ), .Y(\DWACT_BL_EQUAL_0_E_8[3] ));
    NOR2B \counter_RNI4EE4[7]  (.A(counter_c6), .B(\counter[7]_net_1 ), 
        .Y(counter_c7));
    XNOR2 un1_counter_2_0_I_2 (.A(\counter[19]_net_1 ), .B(m54), .Y(
        \DWACT_BL_EQUAL_0_E_4[0] ));
    NOR2A \off_reg_RNI4QMF[15]  (.A(\off_reg[15]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[15] ));
    NOR2B un2_on_time_1_m25_m3_i_a3_1 (.A(\off_reg[7]_net_1 ), .B(
        \off_reg[6]_net_1 ), .Y(m25_m3_i_a3_1));
    AO1C un1_counter_2_0_I_37 (.A(\counter[29]_net_1 ), .B(m44_m4), .C(
        N_42), .Y(N_48));
    XA1B \counter_RNO[7]  (.A(\counter[7]_net_1 ), .B(counter_c6), .C(
        N_421_0), .Y(counter_n7));
    OA1A un1_counter_2_0_I_125 (.A(N_16), .B(N_18), .C(N_17), .Y(N_21));
    DFN1E1P0 \off_reg[2]  (.D(off_div[2]), .CLK(GLA), .PRE(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[2]_net_1 ));
    XNOR2 un1_counter_2_0_I_5 (.A(\counter[27]_net_1 ), .B(m46_0), .Y(
        \DWACT_BL_EQUAL_0_E_0[8] ));
    XNOR2 un1_counter_0_I_72 (.A(\counter[13]_net_1 ), .B(
        \off_time[13] ), .Y(\DWACT_BL_EQUAL_0_E_6[3] ));
    OA1 un1_counter_0_I_126 (.A(N_21_0), .B(N_20_0), .C(N_19_0), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_3[0] ));
    DFN1C0 \counter[6]  (.D(counter_n6), .CLK(GLA), .CLR(n_rst_c), .Q(
        \counter[6]_net_1 ));
    XNOR2 un2_on_time_1_m70 (.A(N_70), .B(\off_reg[7]_net_1 ), .Y(N_71)
        );
    NOR2A un1_counter_2_0_I_92 (.A(\counter[17]_net_1 ), .B(m56_0), .Y(
        \ACT_LT4_E[7] ));
    AO1C un1_counter_0_I_122 (.A(\counter[7]_net_1 ), .B(\off_time[7] )
        , .C(N_12_0), .Y(N_18_0));
    AND2 un1_counter_2_0_I_30 (.A(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_1[1] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_2[0] ), .Y(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_0[1] ));
    XA1B \counter_RNO[31]  (.A(\counter[31]_net_1 ), .B(counter_63_0), 
        .C(cur_pwm_RNIIVVNS4_0_net_1), .Y(counter_n31));
    DFN1C0 \counter[21]  (.D(counter_n21), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[21]_net_1 ));
    AND2 un1_counter_0_I_20 (.A(
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E_0[1] ), .B(
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E_0[0] ), .Y(
        \DWACT_COMP0_E_0[1] ));
    NOR2A \off_reg_RNI4RNF[24]  (.A(\off_reg[24]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[24] ));
    XNOR2 un1_counter_2_0_I_109 (.A(\counter[6]_net_1 ), .B(N_73), .Y(
        \DWACT_BL_EQUAL_0_E[1] ));
    NOR3A un2_on_time_1_m45_m4_6 (.A(m45_m4_4), .B(\off_reg[21]_net_1 )
        , .C(\off_reg[22]_net_1 ), .Y(m45_m4_6));
    XNOR2 \counter_RNO_1[1]  (.A(\counter[1]_net_1 ), .B(
        \counter[0]_net_1 ), .Y(\counter_RNO_1[1]_net_1 ));
    XNOR2 un1_counter_2_0_I_13 (.A(\counter[28]_net_1 ), .B(m45_m5), 
        .Y(\DWACT_BL_EQUAL_0_E[9] ));
    AX1E un2_on_time_1_m47_0 (.A(N_26_i), .B(m47_N_15_mux), .C(
        \off_reg[26]_net_1 ), .Y(m47_0));
    DFN1C0 \counter[3]  (.D(counter_n3), .CLK(GLA), .CLR(n_rst_c), .Q(
        \counter[3]_net_1 ));
    DFN1C0 \counter[2]  (.D(counter_n2), .CLK(GLA), .CLR(n_rst_c), .Q(
        \counter[2]_net_1 ));
    XNOR2 un2_on_time_1_m72 (.A(N_72), .B(\off_reg[6]_net_1 ), .Y(N_73)
        );
    AND3 un1_counter_0_I_45 (.A(\DWACT_BL_EQUAL_0_E_8[2] ), .B(
        \DWACT_BL_EQUAL_0_E_8[1] ), .C(\DWACT_BL_EQUAL_0_E_8[0] ), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_4[1] ));
    DFN1E1C0 \off_reg[23]  (.D(off_div[23]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[23]_net_1 ));
    XA1B \counter_RNO[8]  (.A(\counter[8]_net_1 ), .B(counter_c7), .C(
        N_421_0), .Y(counter_n8));
    XNOR2 un1_counter_2_0_I_72 (.A(\counter[13]_net_1 ), .B(m60), .Y(
        \DWACT_BL_EQUAL_0_E_1[3] ));
    OA1A un1_counter_2_0_I_121 (.A(\counter[8]_net_1 ), .B(N_69), .C(
        N_13), .Y(N_17));
    XA1B \counter_RNO[13]  (.A(\counter[13]_net_1 ), .B(counter_c12), 
        .C(N_421_0), .Y(counter_n13));
    NOR2A un2_on_time_1_m46_m7_e_3 (.A(m45_m4_1), .B(
        \off_reg[20]_net_1 ), .Y(m46_m7_e_3));
    NOR2 un2_on_time_1_m43_m3_e_0 (.A(\off_reg[29]_net_1 ), .B(
        \off_reg[28]_net_1 ), .Y(m43_m3_e_0));
    AO1C un1_counter_0_I_57 (.A(\off_time[20] ), .B(
        \counter[20]_net_1 ), .C(N_34_0), .Y(N_36_0));
    AX1A un2_on_time_1_m60 (.A(m23_a0), .B(m23_0_1), .C(
        \off_reg[13]_net_1 ), .Y(m60));
    NOR3A un2_on_time_1_m26 (.A(m26_out), .B(\off_reg[11]_net_1 ), .C(
        m25_m3_i_a3), .Y(N_27_i));
    DFN1E1C0 \off_reg[9]  (.D(off_div[9]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[9]_net_1 ));
    XNOR2 un1_counter_0_I_26 (.A(\counter[29]_net_1 ), .B(
        \off_time[29] ), .Y(\DWACT_BL_EQUAL_0_E_9[2] ));
    NOR2A \off_reg_RNI1ONF[21]  (.A(\off_reg[21]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[21] ));
    NOR2A un2_on_time_1_m56_m5_0_a2 (.A(m55_m4_0_a2_1), .B(m45_N_5), 
        .Y(m56_N_11_mux));
    NOR2B un2_on_time_1_m18_s_0 (.A(\off_reg[7]_net_1 ), .B(m18_out), 
        .Y(m18_out_0));
    AO1C un1_counter_0_I_35 (.A(\off_time[28] ), .B(
        \counter[28]_net_1 ), .C(N_44_0), .Y(N_46_0));
    AO1 un1_counter_0_I_65 (.A(\DWACT_CMPLE_PO0_DWACT_COMP0_E_2[1] ), 
        .B(\DWACT_CMPLE_PO0_DWACT_COMP0_E_2[2] ), .C(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_2[0] ), .Y(\DWACT_COMP0_E_0[0] )
        );
    MX2C cur_pwm_RNIIVVNS4 (.A(I_140_0), .B(I_140), .S(primary_33_c), 
        .Y(N_421_0));
    OAI1 un1_counter_2_0_I_135 (.A(\off_reg[3]_net_1 ), .B(
        \counter[3]_net_1 ), .C(N_5), .Y(N_10));
    NOR2A \off_reg_RNI3QNF[23]  (.A(\off_reg[23]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[23] ));
    OR2A un1_counter_2_0_I_93 (.A(\counter[18]_net_1 ), .B(m55_0), .Y(
        \ACT_LT4_E[8] ));
    XOR2 un2_on_time_1_m62 (.A(i12_mux), .B(\off_reg[11]_net_1 ), .Y(
        m62));
    AND2 un1_counter_0_I_84 (.A(\DWACT_BL_EQUAL_0_E_5[3] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_5[0] ), .Y(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_1[1] ));
    DFN1C0 cur_pwm (.D(cur_pwm_RNO_net_1), .CLK(GLA), .CLR(n_rst_c), 
        .Q(primary_33_c));
    XA1B \counter_RNO[12]  (.A(\counter[12]_net_1 ), .B(counter_c11), 
        .C(N_421_0), .Y(counter_n12));
    OR2 \off_reg_RNI1824[4]  (.A(\off_reg[4]_net_1 ), .B(act_ctl_33_0), 
        .Y(\off_time[4] ));
    NOR2B \counter_RNII50J[15]  (.A(counter_c14), .B(
        \counter[15]_net_1 ), .Y(counter_c15));
    AOI1A un1_counter_0_I_95 (.A(\ACT_LT4_E_0[3] ), .B(
        \ACT_LT4_E_0[6] ), .C(\ACT_LT4_E_0[10] ), .Y(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_1[0] ));
    NOR3 un2_on_time_1_m43_m3_e_8 (.A(\off_reg[18]_net_1 ), .B(
        \off_reg[27]_net_1 ), .C(\off_reg[11]_net_1 ), .Y(m43_m3_e_8));
    OR2A un1_counter_2_0_I_32 (.A(\counter[29]_net_1 ), .B(m44_m4), .Y(
        N_43));
    OA1A un1_counter_0_I_40 (.A(N_46_0), .B(N_48_0), .C(N_47_0), .Y(
        N_51_0));
    NOR3 \counter_RNO[1]  (.A(counter_N_8), .B(
        \counter_RNO_1[1]_net_1 ), .C(counter_N_7), .Y(
        \counter_RNO[1]_net_1 ));
    DFN1C0 \counter[17]  (.D(counter_n17), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[17]_net_1 ));
    NOR2 un2_on_time_1_m29_m3_e_4_1 (.A(\off_reg[15]_net_1 ), .B(
        \off_reg[16]_net_1 ), .Y(m29_m3_e_4_1));
    NOR2 \counter_RNO_0[1]  (.A(primary_33_c), .B(I_140_0), .Y(
        counter_N_8));
    NOR2 un1_counter_2_0_I_129 (.A(\counter[0]_net_1 ), .B(
        \off_reg[0]_net_1 ), .Y(N_4));
    NOR2 un2_on_time_1_m57_m4_0_a2 (.A(\off_reg[11]_net_1 ), .B(
        m45_N_5), .Y(m57_N_9_mux));
    NOR3C un2_on_time_1_m48_m3_e (.A(N_72), .B(m18_out), .C(m48_m3_e_0)
        , .Y(m45_N_5));
    XNOR2 un1_counter_2_0_I_68 (.A(\counter[17]_net_1 ), .B(m56_0), .Y(
        \DWACT_BL_EQUAL_0_E[7] ));
    NOR2A \off_reg_RNI5SNF[25]  (.A(\off_reg[25]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[25] ));
    DFN1C0 \counter[4]  (.D(counter_n4), .CLK(GLA), .CLR(n_rst_c), .Q(
        \counter[4]_net_1 ));
    NOR3C un2_on_time_1_m59_m3_i_a3 (.A(m59_m3_i_a3_2), .B(
        m25_m3_i_a3_1), .C(N_72), .Y(m59_m3_i_a3));
    XNOR2 un1_counter_2_0_I_73 (.A(\counter[12]_net_1 ), .B(m61), .Y(
        \DWACT_BL_EQUAL_0_E_1[2] ));
    AO1B un1_counter_2_0_I_131 (.A(\off_reg[1]_net_1 ), .B(
        \counter[1]_net_1 ), .C(N_4), .Y(N_6));
    AND2 un1_counter_0_I_30 (.A(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_5[1] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_7[0] ), .Y(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_2[1] ));
    OR2A un1_counter_0_I_60 (.A(\counter[23]_net_1 ), .B(
        \off_time[23] ), .Y(N_39_0));
    DFN1E1C0 \off_reg[11]  (.D(off_div[11]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[11]_net_1 ));
    AND2 un1_counter_0_I_29 (.A(\DWACT_BL_EQUAL_0_E_5[4] ), .B(
        \DWACT_BL_EQUAL_0_E_7[3] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_5[1] ));
    DFN1E1C0 \off_reg[22]  (.D(off_div[22]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[22]_net_1 ));
    DFN1C0 \counter[10]  (.D(counter_n10), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[10]_net_1 ));
    AND2 un1_counter_2_0_I_19 (.A(\DWACT_BL_EQUAL_0_E[12] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[3] ), .Y(
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E[1] ));
    NOR2B \counter_RNIVU7U[20]  (.A(counter_c19), .B(
        \counter[20]_net_1 ), .Y(counter_c20));
    NOR2A un1_counter_0_I_46 (.A(\off_time[24] ), .B(
        \counter[24]_net_1 ), .Y(\ACT_LT3_E_0[0] ));
    GND GND_i (.Y(GND));
    DFN1C0 \counter[13]  (.D(counter_n13), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[13]_net_1 ));
    XNOR2 un1_counter_0_I_81 (.A(\counter[16]_net_1 ), .B(
        \off_time[16] ), .Y(\DWACT_BL_EQUAL_0_E_6[1] ));
    AX1E un2_on_time_1_m68 (.A(\off_reg[7]_net_1 ), .B(N_70), .C(
        \off_reg[8]_net_1 ), .Y(N_69));
    NOR2A un1_counter_0_I_90 (.A(\off_time[18] ), .B(
        \counter[18]_net_1 ), .Y(\ACT_LT4_E_0[5] ));
    XNOR2 un1_counter_0_I_74 (.A(\counter[11]_net_1 ), .B(
        \off_time[11] ), .Y(\DWACT_BL_EQUAL_0_E_7[1] ));
    AX1E un2_on_time_1_m42 (.A(N_27_i), .B(m42_N_15_mux_0), .C(
        \off_reg[31]_net_1 ), .Y(m42));
    AO1 un1_counter_2_0_I_140 (.A(\DWACT_COMP0_E[1] ), .B(
        \DWACT_COMP0_E[2] ), .C(\DWACT_COMP0_E[0] ), .Y(I_140));
    OA1A un1_counter_0_I_36 (.A(\counter[30]_net_1 ), .B(
        \off_time[30] ), .C(N_43_0), .Y(N_47_0));
    NOR2A \off_reg_RNI7TMF[18]  (.A(\off_reg[18]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[18] ));
    NOR2B un2_on_time_1_m9 (.A(N_72), .B(\off_reg[6]_net_1 ), .Y(N_70));
    XNOR2 un1_counter_0_I_66 (.A(\counter[18]_net_1 ), .B(
        \off_time[18] ), .Y(\DWACT_BL_EQUAL_0_E_1[8] ));
    AND3 un1_counter_0_I_17 (.A(\DWACT_BL_EQUAL_0_E_10[0] ), .B(
        \DWACT_BL_EQUAL_0_E_10[1] ), .C(\DWACT_BL_EQUAL_0_E_10[2] ), 
        .Y(\DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_8[0] ));
    NOR2A \off_reg_RNI8VNF[28]  (.A(\off_reg[28]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[28] ));
    DFN1E1C0 \off_reg[17]  (.D(off_div[17]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[17]_net_1 ));
    OR2A un1_counter_2_0_I_86 (.A(m57_0), .B(\counter[16]_net_1 ), .Y(
        \ACT_LT4_E[1] ));
    NOR2A un1_counter_2_0_I_33 (.A(m46_0), .B(\counter[27]_net_1 ), .Y(
        N_44));
    DFN1C0 \counter[12]  (.D(counter_n12), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[12]_net_1 ));
    AO1C un1_counter_2_0_I_102 (.A(\counter[12]_net_1 ), .B(m61), .C(
        N_22), .Y(N_28));
    OR2A un1_counter_0_I_130 (.A(\off_time[4] ), .B(\counter[4]_net_1 )
        , .Y(N_5_0));
    NOR2 un2_on_time_1_m43_m3_e_2 (.A(\off_reg[26]_net_1 ), .B(
        \off_reg[19]_net_1 ), .Y(m43_m3_e_2));
    OR2A un1_counter_2_0_I_99 (.A(m59_m6), .B(\counter[14]_net_1 ), .Y(
        N_25));
    AO1 un1_counter_2_0_I_139 (.A(\DWACT_CMPLE_PO2_DWACT_COMP0_E[1] ), 
        .B(\DWACT_CMPLE_PO2_DWACT_COMP0_E[2] ), .C(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E[0] ), .Y(\DWACT_COMP0_E[2] ));
    NOR2B \counter_RNINJG01[21]  (.A(counter_c20), .B(
        \counter[21]_net_1 ), .Y(counter_c21));
    NOR2A un1_counter_2_0_I_46 (.A(m49_m4), .B(\counter[24]_net_1 ), 
        .Y(\ACT_LT3_E[0] ));
    AND3 un1_counter_2_0_I_28 (.A(\DWACT_BL_EQUAL_0_E_3[0] ), .B(
        \DWACT_BL_EQUAL_0_E_3[1] ), .C(\DWACT_BL_EQUAL_0_E_3[2] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_2[0] ));
    DFN1C0 \counter[27]  (.D(counter_n27), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[27]_net_1 ));
    NOR2B \counter_RNIUASB1[26]  (.A(counter_c25), .B(
        \counter[26]_net_1 ), .Y(counter_c26));
    NOR2 un2_on_time_1_m44_m3_e_0 (.A(\off_reg[28]_net_1 ), .B(
        \off_reg[27]_net_1 ), .Y(m44_m3_e_0));
    AO1 un1_counter_2_0_I_64 (.A(\DWACT_CMPLE_PO2_DWACT_COMP0_E_1[1] ), 
        .B(\DWACT_CMPLE_PO2_DWACT_COMP0_E_1[2] ), .C(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_1[0] ), .Y(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_0[2] ));
    OR2A un1_counter_0_I_96 (.A(\off_time[11] ), .B(
        \counter[11]_net_1 ), .Y(N_22_0));
    NOR2 un2_on_time_1_m44_m3_e_1 (.A(\off_reg[25]_net_1 ), .B(
        \off_reg[26]_net_1 ), .Y(m45_m4_1));
    AOI1A un1_counter_0_I_49 (.A(\ACT_LT3_E_0[0] ), .B(
        \ACT_LT3_E_0[1] ), .C(\ACT_LT3_E_0[2] ), .Y(\ACT_LT3_E_0[3] ));
    NOR2B \counter_RNIRUMI1[29]  (.A(counter_c28), .B(
        \counter[29]_net_1 ), .Y(counter_c29));
    AX1E un2_on_time_1_m57_0 (.A(m26_out), .B(m57_N_9_mux), .C(
        \off_reg[16]_net_1 ), .Y(m57_0));
    DFN1C0 \counter[20]  (.D(counter_n20), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[20]_net_1 ));
    OA1A un1_counter_0_I_101 (.A(\counter[13]_net_1 ), .B(
        \off_time[13] ), .C(N_23_0), .Y(N_27_0));
    XNOR2 un1_counter_2_0_I_79 (.A(\counter[18]_net_1 ), .B(m55_0), .Y(
        \DWACT_BL_EQUAL_0_E_0[3] ));
    NOR3C \counter_RNIA45K[10]  (.A(counter_m6_0_a2_4), .B(
        counter_m6_0_a2_3), .C(counter_m6_0_a2_5), .Y(
        counter_m6_0_a2_7));
    OA1A un1_counter_2_0_I_58 (.A(\counter[22]_net_1 ), .B(m51), .C(
        N_33), .Y(N_37));
    DFN1E1C0 \off_reg[19]  (.D(off_div[19]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[19]_net_1 ));
    NOR2B \counter_RNI9GNP[10]  (.A(counter_m6_0_a2_7), .B(counter_c9), 
        .Y(counter_c18));
    NOR2B \counter_RNI5OA71[24]  (.A(counter_c23), .B(
        \counter[24]_net_1 ), .Y(counter_c24));
    XNOR2 un1_counter_0_I_71 (.A(\counter[10]_net_1 ), .B(
        \off_time[10] ), .Y(\DWACT_BL_EQUAL_0_E_7[0] ));
    OR2A un1_counter_0_I_116 (.A(\off_time[6] ), .B(\counter[6]_net_1 )
        , .Y(N_12_0));
    XNOR2 un1_counter_2_0_I_11 (.A(\counter[22]_net_1 ), .B(m51), .Y(
        \DWACT_BL_EQUAL_0_E_3[3] ));
    AO1C un1_counter_0_I_39 (.A(\counter[30]_net_1 ), .B(
        \off_time[30] ), .C(N_45_0), .Y(N_50_0));
    XA1B \counter_RNO[17]  (.A(\counter[17]_net_1 ), .B(counter_c16), 
        .C(N_421_0), .Y(counter_n17));
    NOR3C un2_on_time_1_m48_m2_e_0_7 (.A(m25_m6_e), .B(m48_m2_e_0_5), 
        .C(m35tt_N_7_mux), .Y(m48_m2_e_0_7));
    XNOR2 un1_counter_0_I_69 (.A(\counter[16]_net_1 ), .B(
        \off_time[16] ), .Y(\DWACT_BL_EQUAL_0_E_1[6] ));
    XNOR2 un1_counter_0_I_112 (.A(\counter[9]_net_1 ), .B(
        \off_time[9] ), .Y(\DWACT_BL_EQUAL_0_E_3[4] ));
    OA1A un1_counter_0_I_105 (.A(N_26_0), .B(N_28_0), .C(N_27_0), .Y(
        N_31_0));
    DFN1C0 \counter[23]  (.D(counter_n23), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[23]_net_1 ));
    NOR3A un2_on_time_1_m42_m7_0_a2_6_9 (.A(m42_m7_0_a2_6_4), .B(
        \off_reg[18]_net_1 ), .C(\off_reg[25]_net_1 ), .Y(
        m42_m7_0_a2_6_9));
    AX1E un2_on_time_1_m46_0 (.A(r_m1_0_N_4_mux), .B(m46_N_15_mux), .C(
        \off_reg[27]_net_1 ), .Y(m46_0));
    AO1 un1_counter_2_0_I_65 (.A(\DWACT_CMPLE_PO0_DWACT_COMP0_E_0[1] ), 
        .B(\DWACT_CMPLE_PO0_DWACT_COMP0_E_0[2] ), .C(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_0[0] ), .Y(\DWACT_COMP0_E[0] ));
    NOR3C un2_on_time_1_m44_m3_e_8 (.A(m44_m3_e_2), .B(m45_m4_1), .C(
        m44_m3_e_5), .Y(m44_m3_e_8));
    NOR2B un2_on_time_1_m23_a0_2 (.A(\off_reg[6]_net_1 ), .B(
        \off_reg[10]_net_1 ), .Y(m23_a0_2));
    XA1B \counter_RNO[29]  (.A(\counter[29]_net_1 ), .B(counter_c28), 
        .C(cur_pwm_RNIIVVNS4_0_net_1), .Y(counter_n29));
    NOR2B un2_on_time_1_m25_m3_i_a3_0_0 (.A(\off_reg[10]_net_1 ), .B(
        m18_out), .Y(m59_m3_i_a3_2));
    NOR2A \off_reg_RNI2QOF[31]  (.A(\off_reg[31]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[31] ));
    DFN1E1C0 \off_reg[25]  (.D(off_div[25]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[25]_net_1 ));
    NOR2B \counter_RNO_0[18]  (.A(counter_c16), .B(\counter[17]_net_1 )
        , .Y(counter_c17));
    DFN1C0 \counter[22]  (.D(counter_n22), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[22]_net_1 ));
    DFN1C0 \counter[15]  (.D(counter_n15), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[15]_net_1 ));
    AO1 un1_counter_0_I_107 (.A(\DWACT_CMPLE_PO0_DWACT_COMP0_E_1[1] ), 
        .B(\DWACT_CMPLE_PO0_DWACT_COMP0_E_1[2] ), .C(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_1[0] ), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_2[0] ));
    OR2A un1_counter_0_I_99 (.A(\off_time[14] ), .B(
        \counter[14]_net_1 ), .Y(N_25_0));
    AO1C un1_counter_2_0_I_122 (.A(\counter[7]_net_1 ), .B(N_71), .C(
        N_12), .Y(N_18));
    AND2 un1_counter_2_0_I_115 (.A(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[1] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[0] ), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_0[1] ));
    AX1E un2_on_time_1_m49_m4 (.A(m26_out), .B(m49_m3_e_0_8), .C(
        \off_reg[24]_net_1 ), .Y(m49_m4));
    NOR3C un2_on_time_1_m25_m3_i_a3 (.A(N_72), .B(m25_m3_i_a3_1), .C(
        m59_m3_i_a3_2), .Y(m25_m3_i_a3));
    XNOR2 un1_counter_2_0_I_24 (.A(\counter[28]_net_1 ), .B(m45_m5), 
        .Y(\DWACT_BL_EQUAL_0_E_3[1] ));
    NOR2A un2_on_time_1_m44_m3_e_5 (.A(m44_m3_e_0), .B(
        \off_reg[11]_net_1 ), .Y(m44_m3_e_5));
    AO1C un1_counter_2_0_I_39 (.A(\counter[30]_net_1 ), .B(m43_m4), .C(
        N_45), .Y(N_50));
    XNOR2 un1_counter_0_I_108 (.A(\counter[5]_net_1 ), .B(
        \off_time[5] ), .Y(\DWACT_BL_EQUAL_0_E_5[0] ));
    NOR2A un1_counter_2_0_I_91 (.A(\ACT_LT4_E[4] ), .B(\ACT_LT4_E[5] ), 
        .Y(\ACT_LT4_E[6] ));
    AND2A un1_counter_2_0_I_87 (.A(m57_0), .B(\counter[16]_net_1 ), .Y(
        \ACT_LT4_E[2] ));
    NOR2A \off_reg_RNI1POF[30]  (.A(\off_reg[30]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[30] ));
    OR2A un1_counter_2_0_I_47 (.A(m48_m3), .B(\counter[25]_net_1 ), .Y(
        \ACT_LT3_E[1] ));
    AX1A un2_on_time_1_m52 (.A(\off_reg[20]_net_1 ), .B(N_31_i), .C(
        \off_reg[21]_net_1 ), .Y(m52));
    AX1A un2_on_time_1_m44_m4 (.A(m25_m3_i_a3), .B(m44_m3_e_11), .C(
        \off_reg[29]_net_1 ), .Y(m44_m4));
    OR2A un1_counter_2_0_I_54 (.A(\counter[21]_net_1 ), .B(m52), .Y(
        N_33));
    VCC VCC_i (.Y(VCC));
    NOR3A un2_on_time_1_m43_m3_e_10 (.A(m43_m3_e_4), .B(
        \off_reg[21]_net_1 ), .C(\off_reg[16]_net_1 ), .Y(m43_m3_e_10));
    AO1C un1_counter_0_I_120 (.A(\off_time[6] ), .B(\counter[6]_net_1 )
        , .C(N_14_0), .Y(N_16_0));
    DFN1E1C0 \off_reg[31]  (.D(off_div[31]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[31]_net_1 ));
    NOR2A \counter_RNO_1[0]  (.A(primary_33_c), .B(\counter[0]_net_1 ), 
        .Y(counter_N_3_mux));
    XA1B \counter_RNO[14]  (.A(\counter[14]_net_1 ), .B(counter_c13), 
        .C(N_421_0), .Y(counter_n14));
    NOR3C un2_on_time_1_m29_m3_e_4 (.A(m29_m3_e_4_2), .B(m29_m3_e_4_1), 
        .C(m25_m6_e), .Y(m29_m3_e_4));
    XNOR2 un1_counter_2_0_I_80 (.A(\counter[17]_net_1 ), .B(m56_0), .Y(
        \DWACT_BL_EQUAL_0_E_0[2] ));
    XNOR2 un1_counter_2_0_I_71 (.A(\counter[10]_net_1 ), .B(N_65), .Y(
        \DWACT_BL_EQUAL_0_E_1[0] ));
    XNOR2 un1_counter_2_0_I_111 (.A(\counter[7]_net_1 ), .B(N_71), .Y(
        \DWACT_BL_EQUAL_0_E[2] ));
    XNOR2 un1_counter_2_0_I_25 (.A(\counter[30]_net_1 ), .B(m43_m4), 
        .Y(\DWACT_BL_EQUAL_0_E_2[3] ));
    DFN1E1P0 \off_reg[7]  (.D(off_div[7]), .CLK(GLA), .PRE(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[7]_net_1 ));
    DFN1C0 \counter[1]  (.D(\counter_RNO[1]_net_1 ), .CLK(GLA), .CLR(
        n_rst_c), .Q(\counter[1]_net_1 ));
    XNOR2 un1_counter_0_I_2 (.A(\counter[19]_net_1 ), .B(
        \off_time[19] ), .Y(\DWACT_BL_EQUAL_0_E_10[0] ));
    XA1B \counter_RNO[26]  (.A(\counter[26]_net_1 ), .B(counter_c25), 
        .C(cur_pwm_RNIIVVNS4_0_net_1), .Y(counter_n26));
    NOR2A un1_counter_0_I_55 (.A(\off_time[19] ), .B(
        \counter[19]_net_1 ), .Y(N_34_0));
    AO1 un1_counter_0_I_139 (.A(\DWACT_CMPLE_PO2_DWACT_COMP0_E_2[1] ), 
        .B(\DWACT_CMPLE_PO2_DWACT_COMP0_E_2[2] ), .C(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_2[0] ), .Y(\DWACT_COMP0_E_0[2] )
        );
    NOR2 un2_on_time_1_m44_m3_e_2 (.A(\off_reg[24]_net_1 ), .B(
        \off_reg[15]_net_1 ), .Y(m44_m3_e_2));
    OA1A un1_counter_2_0_I_40 (.A(N_46), .B(N_48), .C(N_47), .Y(N_51));
    XA1B \counter_RNO[5]  (.A(\counter[5]_net_1 ), .B(counter_c4), .C(
        N_421_0), .Y(counter_n5));
    AO1C un1_counter_0_I_133 (.A(\counter[2]_net_1 ), .B(\off_time[2] )
        , .C(N_2_0), .Y(N_8_0));
    NOR2 un2_on_time_1_m43_m3_e_4 (.A(\off_reg[17]_net_1 ), .B(
        \off_reg[15]_net_1 ), .Y(m43_m3_e_4));
    AOI1B un1_counter_2_0_I_132 (.A(\counter[3]_net_1 ), .B(
        \off_reg[3]_net_1 ), .C(N_3), .Y(N_7));
    DFN1C0 \counter[25]  (.D(counter_n25), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[25]_net_1 ));
    NOR3C un2_on_time_1_m44_m3_e_11 (.A(m44_m3_e_8), .B(m44_m3_e_7), 
        .C(m44_m3_e_10), .Y(m44_m3_e_11));
    NOR2B un2_on_time_1_m44_m3_e_10 (.A(m25_m6_e), .B(m35tt_N_7_mux), 
        .Y(m44_m3_e_10));
    NOR2A un1_counter_2_0_I_55 (.A(m54), .B(\counter[19]_net_1 ), .Y(
        N_34));
    AND2A un1_counter_0_I_87 (.A(\off_time[16] ), .B(
        \counter[16]_net_1 ), .Y(\ACT_LT4_E_0[2] ));
    NOR2A \off_reg_RNI7UNF[27]  (.A(\off_reg[27]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[27] ));
    XA1B \counter_RNO[3]  (.A(\counter[3]_net_1 ), .B(counter_c2), .C(
        N_421_0), .Y(counter_n3));
    OR2 un2_on_time_1_m6 (.A(\off_reg[5]_net_1 ), .B(
        \off_reg[4]_net_1 ), .Y(N_72));
    NOR2A \off_reg_RNI3A24[6]  (.A(\off_reg[6]_net_1 ), .B(
        act_ctl_33_0), .Y(\off_time[6] ));
    DFN1E1C0 \off_reg[6]  (.D(off_div[6]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[6]_net_1 ));
    AND3 un1_counter_0_I_28 (.A(\DWACT_BL_EQUAL_0_E_9[0] ), .B(
        \DWACT_BL_EQUAL_0_E_9[1] ), .C(\DWACT_BL_EQUAL_0_E_9[2] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_7[0] ));
    OR2 \off_reg_RNI0724[3]  (.A(\off_reg[3]_net_1 ), .B(act_ctl_33_0), 
        .Y(\off_time[3] ));
    NOR2B \counter_RNIDKA3[5]  (.A(counter_c4), .B(\counter[5]_net_1 ), 
        .Y(counter_c5));
    OR2A un1_counter_2_0_I_31 (.A(m45_m5), .B(\counter[28]_net_1 ), .Y(
        N_42));
    XNOR2 un2_on_time_1_m58 (.A(N_26_i), .B(\off_reg[15]_net_1 ), .Y(
        m58));
    OR2A un1_counter_2_0_I_119 (.A(N_67), .B(\counter[9]_net_1 ), .Y(
        N_15));
    XNOR2 un1_counter_2_0_I_1 (.A(\counter[23]_net_1 ), .B(m50_0), .Y(
        \DWACT_BL_EQUAL_0_E_2[4] ));
    NOR2A \counter_RNO_0[0]  (.A(I_140_0), .B(\counter[0]_net_1 ), .Y(
        d_N_3_mux_0));
    XNOR2 un2_on_time_1_m66 (.A(N_66), .B(\off_reg[9]_net_1 ), .Y(N_67)
        );
    NOR3A un2_on_time_1_m44_m3_e_7 (.A(m44_m3_e_4), .B(
        \off_reg[21]_net_1 ), .C(\off_reg[22]_net_1 ), .Y(m44_m3_e_7));
    OR2A un1_counter_0_I_50 (.A(\off_time[26] ), .B(
        \counter[26]_net_1 ), .Y(\ACT_LT3_E_0[4] ));
    DFN1C0 \counter[5]  (.D(counter_n5), .CLK(GLA), .CLR(n_rst_c), .Q(
        \counter[5]_net_1 ));
    XOR2 cur_pwm_RNO (.A(primary_33_c), .B(cur_pwm_RNIIVVNS4_0_net_1), 
        .Y(cur_pwm_RNO_net_1));
    NOR3C un2_on_time_1_m21 (.A(m18_out_0), .B(N_70), .C(
        \off_reg[10]_net_1 ), .Y(i12_mux));
    XNOR2 un1_counter_2_0_I_82 (.A(\counter[15]_net_1 ), .B(m58), .Y(
        \DWACT_BL_EQUAL_0_E_0[0] ));
    XNOR2 un1_counter_0_I_4 (.A(\counter[29]_net_1 ), .B(
        \off_time[29] ), .Y(\DWACT_BL_EQUAL_0_E_0[10] ));
    NOR2 un2_on_time_1_m49_m3_e_0_0_0 (.A(\off_reg[18]_net_1 ), .B(
        \off_reg[19]_net_1 ), .Y(m49_m3_e_0_0));
    NOR3 un2_on_time_1_m23_0_1 (.A(\off_reg[11]_net_1 ), .B(
        \off_reg[12]_net_1 ), .C(m23_a1), .Y(m23_0_1));
    XNOR2 un1_counter_0_I_23 (.A(\counter[27]_net_1 ), .B(
        \off_time[27] ), .Y(\DWACT_BL_EQUAL_0_E_9[0] ));
    AO1 un1_counter_2_0_I_107 (.A(\DWACT_CMPLE_PO0_DWACT_COMP0_E[1] ), 
        .B(\DWACT_CMPLE_PO0_DWACT_COMP0_E[2] ), .C(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E[0] ), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E[0] ));
    OR2A un1_counter_2_0_I_103 (.A(\counter[14]_net_1 ), .B(m59_m6), 
        .Y(N_29));
    NOR2A \off_reg_RNI1NMF[12]  (.A(\off_reg[12]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[12] ));
    AX1E un2_on_time_1_m56_0 (.A(m26_out), .B(m56_N_11_mux), .C(
        \off_reg[17]_net_1 ), .Y(m56_0));
    XNOR2 un1_counter_2_0_I_42 (.A(\counter[26]_net_1 ), .B(m47_0), .Y(
        \DWACT_BL_EQUAL_0_E_2[2] ));
    XA1B \counter_RNO[10]  (.A(\counter[10]_net_1 ), .B(counter_c9), 
        .C(N_421_0), .Y(counter_n10));
    AND3 un1_counter_0_I_77 (.A(\DWACT_BL_EQUAL_0_E_7[0] ), .B(
        \DWACT_BL_EQUAL_0_E_7[1] ), .C(\DWACT_BL_EQUAL_0_E_7[2] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_6[0] ));
    XNOR2 un1_counter_0_I_3 (.A(\counter[30]_net_1 ), .B(
        \off_time[30] ), .Y(\DWACT_BL_EQUAL_0_E_0[11] ));
    XA1B \counter_RNO[21]  (.A(\counter[21]_net_1 ), .B(counter_c20), 
        .C(cur_pwm_RNIIVVNS4_0_net_1), .Y(counter_n21));
    NOR2B \counter_RNINEOG[14]  (.A(counter_c13), .B(
        \counter[14]_net_1 ), .Y(counter_c14));
    XNOR2 un1_counter_0_I_6 (.A(\counter[20]_net_1 ), .B(
        \off_time[20] ), .Y(\DWACT_BL_EQUAL_0_E_10[1] ));
    OR2A un1_counter_0_I_56 (.A(\off_time[23] ), .B(
        \counter[23]_net_1 ), .Y(N_35_0));
    XNOR2 un1_counter_2_0_I_9 (.A(\counter[31]_net_1 ), .B(m42), .Y(
        \DWACT_BL_EQUAL_0_E[12] ));
    NOR3A un2_on_time_1_m42_m7_0_a2_6_10 (.A(m42_m7_0_a2_6_5), .B(
        \off_reg[21]_net_1 ), .C(\off_reg[22]_net_1 ), .Y(
        m42_m7_0_a2_6_10));
    NOR2B \counter_RNO_0[9]  (.A(counter_c7), .B(\counter[8]_net_1 ), 
        .Y(counter_c8));
    NOR2B \counter_RNITOGE[13]  (.A(counter_c12), .B(
        \counter[13]_net_1 ), .Y(counter_c13));
    AND3 un1_counter_0_I_15 (.A(\DWACT_BL_EQUAL_0_E_2[6] ), .B(
        \DWACT_BL_EQUAL_0_E_2[7] ), .C(\DWACT_BL_EQUAL_0_E_2[8] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_2[2] ));
    AND2A un1_counter_0_I_48 (.A(\off_time[25] ), .B(
        \counter[25]_net_1 ), .Y(\ACT_LT3_E_0[2] ));
    NOR2A un1_counter_0_I_129 (.A(\off_time[0] ), .B(
        \counter[0]_net_1 ), .Y(N_4_0));
    NOR2B un2_on_time_1_m43tt_m3_e_0 (.A(\off_reg[10]_net_1 ), .B(
        m25_m3_i_a3_1), .Y(m48_m3_e_0));
    XNOR2 un1_counter_0_I_9 (.A(\counter[31]_net_1 ), .B(
        \off_time[31] ), .Y(\DWACT_BL_EQUAL_0_E_0[12] ));
    NOR2B un2_on_time_1_m23_a0_0 (.A(\off_reg[4]_net_1 ), .B(
        \off_reg[9]_net_1 ), .Y(m23_a0_0));
    AO1 un1_counter_0_I_140 (.A(\DWACT_COMP0_E_0[1] ), .B(
        \DWACT_COMP0_E_0[2] ), .C(\DWACT_COMP0_E_0[0] ), .Y(I_140_0));
    XNOR2 un1_counter_2_0_I_7 (.A(\counter[26]_net_1 ), .B(m47_0), .Y(
        \DWACT_BL_EQUAL_0_E_0[7] ));
    OR2A un1_counter_0_I_123 (.A(\counter[9]_net_1 ), .B(\off_time[9] )
        , .Y(N_19_0));
    DFN1C0 \counter[16]  (.D(counter_n16), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[16]_net_1 ));
    OR2A un1_counter_0_I_38 (.A(\counter[31]_net_1 ), .B(
        \off_time[31] ), .Y(N_49_0));
    XA1B \counter_RNO[25]  (.A(\counter[25]_net_1 ), .B(counter_c24), 
        .C(cur_pwm_RNIIVVNS4_0_net_1), .Y(counter_n25));
    XNOR2 un1_counter_0_I_68 (.A(\counter[17]_net_1 ), .B(
        \off_time[17] ), .Y(\DWACT_BL_EQUAL_0_E_1[7] ));
    NOR2A \off_reg_RNIENC2[10]  (.A(\off_reg[10]_net_1 ), .B(
        act_ctl_33_0), .Y(\off_time[10] ));
    NOR2B \counter_RNIRT31[9]  (.A(\counter[8]_net_1 ), .B(
        \counter[9]_net_1 ), .Y(counter_c9_out));
    AND3 un1_counter_2_0_I_83 (.A(\DWACT_BL_EQUAL_0_E_0[0] ), .B(
        \DWACT_BL_EQUAL_0_E_0[1] ), .C(\DWACT_BL_EQUAL_0_E_0[2] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[0] ));
    NOR2A \off_reg_RNI6TNF[26]  (.A(\off_reg[26]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[26] ));
    NOR2B \counter_RNO_0[31]  (.A(\counter[30]_net_1 ), .B(counter_c29)
        , .Y(counter_63_0));
    NOR2 un2_on_time_1_m44_m3_e_4 (.A(\off_reg[23]_net_1 ), .B(
        \off_reg[20]_net_1 ), .Y(m44_m3_e_4));
    NOR2A \off_reg_RNI2PNF[22]  (.A(\off_reg[22]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[22] ));
    XNOR2 un1_counter_2_0_I_43 (.A(\counter[25]_net_1 ), .B(m48_m3), 
        .Y(\DWACT_BL_EQUAL_0_E_2[1] ));
    XNOR2 un1_counter_0_I_43 (.A(\counter[25]_net_1 ), .B(
        \off_time[25] ), .Y(\DWACT_BL_EQUAL_0_E_8[1] ));
    NOR3C un2_on_time_1_m55_m4_0_a2 (.A(m55_m4_0_a2_1), .B(m43_m3_e_4), 
        .C(m25_m6_e), .Y(m55_N_9_mux));
    AO1C un1_counter_0_I_59 (.A(\counter[21]_net_1 ), .B(
        \off_time[21] ), .C(N_32_0), .Y(N_38_0));
    DFN1E1C0 \off_reg[21]  (.D(off_div[21]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[21]_net_1 ));
    NOR3B un2_on_time_1_m49_m3_e_0_8 (.A(m49_m3_e_0_6), .B(
        m49_m3_e_0_5), .C(m45_N_5), .Y(m49_m3_e_0_8));
    AO1C un1_counter_0_I_104 (.A(\counter[13]_net_1 ), .B(
        \off_time[13] ), .C(N_25_0), .Y(N_30_0));
    OR2 un1_counter_2_0_I_127 (.A(\counter[1]_net_1 ), .B(
        \off_reg[1]_net_1 ), .Y(N_2));
    XNOR2 un1_counter_0_I_10 (.A(\counter[24]_net_1 ), .B(
        \off_time[24] ), .Y(\DWACT_BL_EQUAL_0_E_2[5] ));
    NOR2A \off_reg_RNI5C24[8]  (.A(\off_reg[8]_net_1 ), .B(
        act_ctl_33_0), .Y(\off_time[8] ));
    OR2A un1_counter_2_0_I_123 (.A(\counter[9]_net_1 ), .B(N_67), .Y(
        N_19));
    NOR2A un1_counter_0_I_98 (.A(\off_time[10] ), .B(
        \counter[10]_net_1 ), .Y(N_24_0));
    NOR2A un1_counter_0_I_33 (.A(\off_time[27] ), .B(
        \counter[27]_net_1 ), .Y(N_44_0));
    OA1 un1_counter_0_I_63 (.A(N_41_0), .B(N_40_0), .C(N_39_0), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_4[2] ));
    XNOR2 un1_counter_2_0_I_66 (.A(\counter[18]_net_1 ), .B(m55_0), .Y(
        \DWACT_BL_EQUAL_0_E[8] ));
    AX1E un2_on_time_1_m50_0 (.A(m30_out), .B(m50_N_11_mux), .C(
        \off_reg[23]_net_1 ), .Y(m50_0));
    XNOR2 un1_counter_2_0_I_3 (.A(\counter[30]_net_1 ), .B(m43_m4), .Y(
        \DWACT_BL_EQUAL_0_E[11] ));
    XA1B \counter_RNO[6]  (.A(\counter[6]_net_1 ), .B(counter_c5), .C(
        N_421_0), .Y(counter_n6));
    XA1B \counter_RNO[30]  (.A(\counter[30]_net_1 ), .B(counter_c29), 
        .C(cur_pwm_RNIIVVNS4_0_net_1), .Y(counter_n30));
    XNOR2 un1_counter_0_I_110 (.A(\counter[8]_net_1 ), .B(
        \off_time[8] ), .Y(\DWACT_BL_EQUAL_0_E_4[3] ));
    XNOR2 un1_counter_2_0_I_112 (.A(\counter[9]_net_1 ), .B(N_67), .Y(
        \DWACT_BL_EQUAL_0_E[4] ));
    DFN1E1C0 \off_reg[27]  (.D(off_div[27]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[27]_net_1 ));
    AX1A un2_on_time_1_m43_m4 (.A(m45_N_5), .B(m43_m3_e_15), .C(
        \off_reg[30]_net_1 ), .Y(m43_m4));
    AND3 un1_counter_0_I_16 (.A(\DWACT_BL_EQUAL_0_E_8[3] ), .B(
        \DWACT_BL_EQUAL_0_E_6[4] ), .C(\DWACT_BL_EQUAL_0_E_2[5] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_6[1] ));
    NOR2B \counter_RNI449C[12]  (.A(counter_c11), .B(
        \counter[12]_net_1 ), .Y(counter_c12));
    AX1A un2_on_time_1_m55_0 (.A(m25_m3_i_a3), .B(m55_N_9_mux), .C(
        \off_reg[18]_net_1 ), .Y(m55_0));
    OR2A un1_counter_0_I_93 (.A(\counter[18]_net_1 ), .B(
        \off_time[18] ), .Y(\ACT_LT4_E_0[8] ));
    DFN1E1C0 \off_reg[8]  (.D(off_div[8]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[8]_net_1 ));
    DFN1C0 \counter[26]  (.D(counter_n26), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[26]_net_1 ));
    NOR2A un2_on_time_1_m30_s (.A(m29_m3_e_4), .B(\off_reg[19]_net_1 ), 
        .Y(m30_out));
    XA1B \counter_RNO[23]  (.A(\counter[23]_net_1 ), .B(counter_c22), 
        .C(cur_pwm_RNIIVVNS4_0_net_1), .Y(counter_n23));
    NOR2B \counter_RNIVBI5[9]  (.A(counter_c7), .B(counter_c9_out), .Y(
        counter_c9));
    OA1 un1_counter_2_0_I_137 (.A(N_11), .B(N_10), .C(N_9), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_0[2] ));
    NOR2 un2_on_time_1_m55_m4_0_a2_1 (.A(\off_reg[16]_net_1 ), .B(
        \off_reg[11]_net_1 ), .Y(m55_m4_0_a2_1));
    OR2A un1_counter_2_0_I_89 (.A(m56_0), .B(\counter[17]_net_1 ), .Y(
        \ACT_LT4_E[4] ));
    OAI1 un1_counter_2_0_I_133 (.A(\off_reg[2]_net_1 ), .B(
        \counter[2]_net_1 ), .C(N_2), .Y(N_8));
    DFN1C0 \counter[14]  (.D(counter_n14), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[14]_net_1 ));
    AOI1A un1_counter_2_0_I_49 (.A(\ACT_LT3_E[0] ), .B(\ACT_LT3_E[1] ), 
        .C(\ACT_LT3_E[2] ), .Y(\ACT_LT3_E[3] ));
    XNOR2 un1_counter_2_0_I_26 (.A(\counter[29]_net_1 ), .B(m44_m4), 
        .Y(\DWACT_BL_EQUAL_0_E_3[2] ));
    DFN1E1C0 \off_reg[29]  (.D(off_div[29]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[29]_net_1 ));
    AND3 un1_counter_2_0_I_18 (.A(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_3[0] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_2[1] ), .C(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[2] ), .Y(
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E[0] ));
    DFN1E1C0 \off_reg[1]  (.D(off_div[1]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[1]_net_1 ));
    XA1B \counter_RNO[22]  (.A(\counter[22]_net_1 ), .B(counter_c21), 
        .C(cur_pwm_RNIIVVNS4_0_net_1), .Y(counter_n22));
    AO1C un1_counter_0_I_131 (.A(\off_time[1] ), .B(\counter[1]_net_1 )
        , .C(N_4_0), .Y(N_6_0));
    AND2 un1_counter_0_I_19 (.A(\DWACT_BL_EQUAL_0_E_0[12] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[3] ), .Y(
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E_0[1] ));
    XNOR2 un1_counter_0_I_42 (.A(\counter[26]_net_1 ), .B(
        \off_time[26] ), .Y(\DWACT_BL_EQUAL_0_E_8[2] ));
    AO1C un1_counter_0_I_135 (.A(\counter[3]_net_1 ), .B(\off_time[3] )
        , .C(N_5_0), .Y(N_10_0));
    DFN1E1C0 \off_reg[10]  (.D(off_div[10]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[10]_net_1 ));
    NOR2B \counter_RNIQHF4[18]  (.A(\counter[18]_net_1 ), .B(
        \counter[16]_net_1 ), .Y(counter_m6_0_a2_3));
    OR2A un1_counter_2_0_I_56 (.A(m50_0), .B(\counter[23]_net_1 ), .Y(
        N_35));
    AO1C un1_counter_2_0_I_100 (.A(m62), .B(\counter[11]_net_1 ), .C(
        N_24), .Y(N_26));
    NOR2B \counter_RNIS55E1[27]  (.A(counter_c26), .B(
        \counter[27]_net_1 ), .Y(counter_c27));
    XNOR2 un1_counter_2_0_I_67 (.A(\counter[14]_net_1 ), .B(m59_m6), 
        .Y(\DWACT_BL_EQUAL_0_E_0[4] ));
    NOR2A un1_counter_0_I_85 (.A(\off_time[15] ), .B(
        \counter[15]_net_1 ), .Y(\ACT_LT4_E_0[0] ));
    DFN1C0 \counter[31]  (.D(counter_n31), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[31]_net_1 ));
    MX2C cur_pwm_RNIIVVNS4_0 (.A(I_140_0), .B(I_140), .S(primary_33_c), 
        .Y(cur_pwm_RNIIVVNS4_0_net_1));
    NOR3A un2_on_time_1_m46_m7_e_4 (.A(m43_m3_e_6), .B(
        \off_reg[21]_net_1 ), .C(\off_reg[24]_net_1 ), .Y(m46_m7_e_4));
    OR2A un1_counter_0_I_32 (.A(\counter[29]_net_1 ), .B(
        \off_time[29] ), .Y(N_43_0));
    OA1A un1_counter_0_I_62 (.A(N_36_0), .B(N_38_0), .C(N_37_0), .Y(
        N_41_0));
    AX1E un2_on_time_1_m64 (.A(m18_out_0), .B(N_70), .C(
        \off_reg[10]_net_1 ), .Y(N_65));
    AO1C un1_counter_2_0_I_104 (.A(\counter[13]_net_1 ), .B(m60), .C(
        N_25), .Y(N_30));
    NOR2A un1_counter_2_0_I_98 (.A(N_65), .B(\counter[10]_net_1 ), .Y(
        N_24));
    NOR2 un2_on_time_1_m32_s (.A(\off_reg[20]_net_1 ), .B(
        \off_reg[21]_net_1 ), .Y(m32_out));
    OA1 un1_counter_0_I_137 (.A(N_11_0), .B(N_10_0), .C(N_9_0), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_3[2] ));
    NOR2B \counter_RNIOGS3[6]  (.A(counter_c5), .B(\counter[6]_net_1 ), 
        .Y(counter_c6));
    OR2A un1_counter_2_0_I_60 (.A(\counter[23]_net_1 ), .B(m50_0), .Y(
        N_39));
    AO1 un1_counter_0_I_138 (.A(\DWACT_CMPLE_PO2_DWACT_COMP0_E_3[1] ), 
        .B(\DWACT_CMPLE_PO2_DWACT_COMP0_E_3[2] ), .C(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_3[0] ), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_2[2] ));
    NOR2B un2_on_time_1_m23_a0_1 (.A(\off_reg[8]_net_1 ), .B(
        \off_reg[7]_net_1 ), .Y(m23_a0_1));
    NOR3A un2_on_time_1_m50_m5_0_a2 (.A(m32_out), .B(
        \off_reg[22]_net_1 ), .C(m45_N_5), .Y(m50_N_11_mux));
    NOR3C un2_on_time_1_m46_m7_e (.A(m46_m7_e_4), .B(m46_m7_e_3), .C(
        m35tt_N_7_mux), .Y(m46_N_15_mux));
    XNOR2 un1_counter_2_0_I_81 (.A(\counter[16]_net_1 ), .B(m57_0), .Y(
        \DWACT_BL_EQUAL_0_E_0[1] ));
    NOR2A un1_counter_0_I_92 (.A(\counter[17]_net_1 ), .B(
        \off_time[17] ), .Y(\ACT_LT4_E_0[7] ));
    DFN1C0 \counter[24]  (.D(counter_n24), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[24]_net_1 ));
    NOR2A un2_on_time_1_m30 (.A(m30_out), .B(m25_m3_i_a3), .Y(N_31_i));
    OR2A un1_counter_0_I_119 (.A(\off_time[9] ), .B(\counter[9]_net_1 )
        , .Y(N_15_0));
    AND3 un1_counter_2_0_I_14 (.A(\DWACT_BL_EQUAL_0_E[9] ), .B(
        \DWACT_BL_EQUAL_0_E[10] ), .C(\DWACT_BL_EQUAL_0_E[11] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[3] ));
    AND3 un1_counter_2_0_I_78 (.A(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[2] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[1] ), .C(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_1[0] ), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E[1] ));
    OA1 un1_counter_2_0_I_41 (.A(N_51), .B(N_50), .C(N_49), .Y(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_0[0] ));
    XNOR2 un1_counter_0_I_80 (.A(\counter[17]_net_1 ), .B(
        \off_time[17] ), .Y(\DWACT_BL_EQUAL_0_E_6[2] ));
    XNOR2 un1_counter_0_I_5 (.A(\counter[27]_net_1 ), .B(
        \off_time[27] ), .Y(\DWACT_BL_EQUAL_0_E_2[8] ));
    AND3 un1_counter_0_I_113 (.A(\DWACT_BL_EQUAL_0_E_5[0] ), .B(
        \DWACT_BL_EQUAL_0_E_5[1] ), .C(\DWACT_BL_EQUAL_0_E_5[2] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_4[0] ));
    NOR2B \counter_RNIBD31[0]  (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .Y(counter_c1));
    AX1A un2_on_time_1_m53_m2 (.A(m45_N_5), .B(m30_out), .C(
        \off_reg[20]_net_1 ), .Y(m53_m2));
    XNOR2 un1_counter_0_I_24 (.A(\counter[28]_net_1 ), .B(
        \off_time[28] ), .Y(\DWACT_BL_EQUAL_0_E_9[1] ));
    XA1B \counter_RNO[4]  (.A(\counter[4]_net_1 ), .B(counter_c3), .C(
        N_421_0), .Y(counter_n4));
    AND3 un1_counter_0_I_75 (.A(\DWACT_BL_EQUAL_0_E_1[6] ), .B(
        \DWACT_BL_EQUAL_0_E_1[7] ), .C(\DWACT_BL_EQUAL_0_E_1[8] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_1[2] ));
    DFN1E1C0 \off_reg[14]  (.D(off_div[14]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[14]_net_1 ));
    NOR3A un2_on_time_1_m49_m3_e_0_5 (.A(m49_m3_e_0_1), .B(
        \off_reg[21]_net_1 ), .C(\off_reg[22]_net_1 ), .Y(m49_m3_e_0_5)
        );
    XNOR2 un1_counter_2_0_I_27 (.A(\counter[31]_net_1 ), .B(m42), .Y(
        \DWACT_BL_EQUAL_0_E_1[4] ));
    NOR2B \counter_RNIG9P21[22]  (.A(counter_c21), .B(
        \counter[22]_net_1 ), .Y(counter_c22));
    AO1C un1_counter_2_0_I_120 (.A(N_73), .B(\counter[6]_net_1 ), .C(
        N_14), .Y(N_16));
    NOR2B \counter_RNICG1A[11]  (.A(counter_c10), .B(
        \counter[11]_net_1 ), .Y(counter_c11));
    XA1B \counter_RNO[18]  (.A(\counter[18]_net_1 ), .B(counter_c17), 
        .C(cur_pwm_RNIIVVNS4_0_net_1), .Y(counter_n18));
    NOR3 un2_on_time_1_m47_m7_0_a2_3 (.A(\off_reg[24]_net_1 ), .B(
        \off_reg[25]_net_1 ), .C(\off_reg[20]_net_1 ), .Y(
        m47_m7_0_a2_3));
    AND3 un1_counter_2_0_I_15 (.A(\DWACT_BL_EQUAL_0_E_0[6] ), .B(
        \DWACT_BL_EQUAL_0_E_0[7] ), .C(\DWACT_BL_EQUAL_0_E_0[8] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[2] ));
    OR2A un1_counter_0_I_86 (.A(\off_time[16] ), .B(
        \counter[16]_net_1 ), .Y(\ACT_LT4_E_0[1] ));
    AOI1A un1_counter_2_0_I_94 (.A(\ACT_LT4_E[7] ), .B(\ACT_LT4_E[8] ), 
        .C(\ACT_LT4_E[5] ), .Y(\ACT_LT4_E[10] ));
    AX1D un2_on_time_1_m61 (.A(\off_reg[11]_net_1 ), .B(i12_mux), .C(
        \off_reg[12]_net_1 ), .Y(m61));
    AO1C un1_counter_2_0_I_124 (.A(\counter[8]_net_1 ), .B(N_69), .C(
        N_15), .Y(N_20));
    OA1A un1_counter_0_I_58 (.A(\counter[22]_net_1 ), .B(
        \off_time[22] ), .C(N_33_0), .Y(N_37_0));
    OA1A un1_counter_0_I_121 (.A(\counter[8]_net_1 ), .B(\off_time[8] )
        , .C(N_13_0), .Y(N_17_0));
    NOR3 un2_on_time_1_m29_m3_e_4_2 (.A(\off_reg[17]_net_1 ), .B(
        \off_reg[18]_net_1 ), .C(\off_reg[11]_net_1 ), .Y(m29_m3_e_4_2)
        );
    AO1C un1_counter_2_0_I_57 (.A(m53_m2), .B(\counter[20]_net_1 ), .C(
        N_34), .Y(N_36));
    AND2 un1_counter_2_0_I_20 (.A(
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E[1] ), .B(
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E[0] ), .Y(
        \DWACT_COMP0_E[1] ));
    NOR2A \off_reg_RNI6SMF[17]  (.A(\off_reg[17]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[17] ));
    OR2A un1_counter_2_0_I_38 (.A(\counter[31]_net_1 ), .B(m42), .Y(
        N_49));
    XA1B \counter_RNO[27]  (.A(\counter[27]_net_1 ), .B(counter_c26), 
        .C(cur_pwm_RNIIVVNS4_0_net_1), .Y(counter_n27));
    NOR2A un2_on_time_1_m26_s (.A(m25_m6_e), .B(\off_reg[15]_net_1 ), 
        .Y(m26_out));
    NOR3 un2_on_time_1_m25_m6_e (.A(\off_reg[13]_net_1 ), .B(
        \off_reg[14]_net_1 ), .C(\off_reg[12]_net_1 ), .Y(m25_m6_e));
    OA1A un1_counter_2_0_I_62 (.A(N_36), .B(N_38), .C(N_37), .Y(N_41));
    OA1A un1_counter_0_I_125 (.A(N_16_0), .B(N_18_0), .C(N_17_0), .Y(
        N_21_0));
    XNOR2 un1_counter_0_I_70 (.A(\counter[15]_net_1 ), .B(
        \off_time[15] ), .Y(\DWACT_BL_EQUAL_0_E_1[5] ));
    OA1 un1_counter_0_I_106 (.A(N_31_0), .B(N_30_0), .C(N_29_0), .Y(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_1[2] ));
    NOR2B \counter_RNIJAF4[13]  (.A(\counter[13]_net_1 ), .B(
        \counter[14]_net_1 ), .Y(counter_m6_0_a2_2));
    DFN1E1C0 \off_reg[18]  (.D(off_div[18]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[18]_net_1 ));
    XNOR2 un1_counter_2_0_I_74 (.A(\counter[11]_net_1 ), .B(m62), .Y(
        \DWACT_BL_EQUAL_0_E_1[1] ));
    AO1C un1_counter_0_I_102 (.A(\counter[12]_net_1 ), .B(
        \off_time[12] ), .C(N_22_0), .Y(N_28_0));
    NOR2 un2_on_time_1_m49_m3_e_0_1 (.A(\off_reg[17]_net_1 ), .B(
        \off_reg[16]_net_1 ), .Y(m49_m3_e_0_1));
    OR2A un1_counter_2_0_I_50 (.A(m47_0), .B(\counter[26]_net_1 ), .Y(
        \ACT_LT3_E[4] ));
    OR2A un1_counter_2_0_I_117 (.A(\counter[7]_net_1 ), .B(N_71), .Y(
        N_13));
    AND3 un1_counter_2_0_I_113 (.A(\DWACT_BL_EQUAL_0_E[0] ), .B(
        \DWACT_BL_EQUAL_0_E[1] ), .C(\DWACT_BL_EQUAL_0_E[2] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[0] ));
    XNOR2 un1_counter_0_I_44 (.A(\counter[24]_net_1 ), .B(
        \off_time[24] ), .Y(\DWACT_BL_EQUAL_0_E_8[0] ));
    AOI1A un1_counter_2_0_I_95 (.A(\ACT_LT4_E[3] ), .B(\ACT_LT4_E[6] ), 
        .C(\ACT_LT4_E[10] ), .Y(\DWACT_CMPLE_PO0_DWACT_COMP0_E[0] ));
    OR2A un1_counter_0_I_53 (.A(\off_time[20] ), .B(
        \counter[20]_net_1 ), .Y(N_32_0));
    OR2A un1_counter_0_I_127 (.A(\off_time[1] ), .B(\counter[1]_net_1 )
        , .Y(N_2_0));
    OR2A un1_counter_2_0_I_130 (.A(\off_reg[4]_net_1 ), .B(
        \counter[4]_net_1 ), .Y(N_5));
    NOR3B un2_on_time_1_m49_m3_e_0_6 (.A(m49_m3_e_0_0), .B(m44_m3_e_4), 
        .C(\off_reg[11]_net_1 ), .Y(m49_m3_e_0_6));
    OR2A un1_counter_0_I_34 (.A(\off_time[31] ), .B(
        \counter[31]_net_1 ), .Y(N_45_0));
    OR2A un1_counter_0_I_128 (.A(\counter[2]_net_1 ), .B(\off_time[2] )
        , .Y(N_3_0));
    OR2A un1_counter_0_I_89 (.A(\off_time[17] ), .B(
        \counter[17]_net_1 ), .Y(\ACT_LT4_E_0[4] ));
    AO1 un1_counter_0_I_64 (.A(\DWACT_CMPLE_PO2_DWACT_COMP0_E_4[1] ), 
        .B(\DWACT_CMPLE_PO2_DWACT_COMP0_E_4[2] ), .C(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_4[0] ), .Y(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_2[2] ));
    OR2 \off_reg_RNI4B24[7]  (.A(\off_reg[7]_net_1 ), .B(act_ctl_33_0), 
        .Y(\off_time[7] ));
    DFN1E1C0 \off_reg[16]  (.D(off_div[16]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[16]_net_1 ));
    OA1 un1_counter_2_0_I_106 (.A(N_31), .B(N_30), .C(N_29), .Y(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E[2] ));
    AND3 un1_counter_0_I_76 (.A(\DWACT_BL_EQUAL_0_E_6[3] ), .B(
        \DWACT_BL_EQUAL_0_E_4[4] ), .C(\DWACT_BL_EQUAL_0_E_1[5] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_4[1] ));
    XNOR2 un1_counter_0_I_1 (.A(\counter[23]_net_1 ), .B(
        \off_time[23] ), .Y(\DWACT_BL_EQUAL_0_E_6[4] ));
    OR2A un1_counter_2_0_I_134 (.A(\counter[4]_net_1 ), .B(
        \off_reg[4]_net_1 ), .Y(N_9));
    DFN1E1C0 \off_reg[30]  (.D(off_div[30]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[30]_net_1 ));
    NOR3A un2_on_time_1_m25_m6 (.A(m25_m6_e), .B(\off_reg[11]_net_1 ), 
        .C(m25_m3_i_a3), .Y(N_26_i));
    AND3 un1_counter_2_0_I_75 (.A(\DWACT_BL_EQUAL_0_E[6] ), .B(
        \DWACT_BL_EQUAL_0_E[7] ), .C(\DWACT_BL_EQUAL_0_E[8] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[2] ));
    NOR3C un2_on_time_1_m47_m7_0_a2 (.A(m47_m7_0_a2_4), .B(
        m47_m7_0_a2_3), .C(m35tt_N_7_mux), .Y(m47_N_15_mux));
    NOR2A \off_reg_RNI5RMF[16]  (.A(\off_reg[16]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[16] ));
    XA1B \counter_RNO[24]  (.A(\counter[24]_net_1 ), .B(counter_c23), 
        .C(cur_pwm_RNIIVVNS4_0_net_1), .Y(counter_n24));
    XNOR2 un1_counter_2_0_I_8 (.A(\counter[25]_net_1 ), .B(m48_m3), .Y(
        \DWACT_BL_EQUAL_0_E_0[6] ));
    OA1 un1_counter_2_0_I_63 (.A(N_41), .B(N_40), .C(N_39), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_1[2] ));
    OR2A un1_counter_2_0_I_34 (.A(m42), .B(\counter[31]_net_1 ), .Y(
        N_45));
    NOR3C un2_on_time_1_m42_m7_0_a2_6 (.A(m42_m7_0_a2_6_10), .B(
        m42_m7_0_a2_6_9), .C(m42_m7_0_a2_6_11), .Y(m42_N_15_mux_0));
    DFN1C0 \counter[7]  (.D(counter_n7), .CLK(GLA), .CLR(n_rst_c), .Q(
        \counter[7]_net_1 ));
    AOI1A un1_counter_0_I_94 (.A(\ACT_LT4_E_0[7] ), .B(
        \ACT_LT4_E_0[8] ), .C(\ACT_LT4_E_0[5] ), .Y(\ACT_LT4_E_0[10] ));
    DFN1C0 \counter[30]  (.D(counter_n30), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[30]_net_1 ));
    NOR3C un2_on_time_1_m42_m7_0_a2_6_11 (.A(m43_m3_e_2), .B(
        m44_m3_e_0), .C(m44_m3_e_4), .Y(m42_m7_0_a2_6_11));
    XNOR2 un1_counter_2_0_I_4 (.A(\counter[29]_net_1 ), .B(m44_m4), .Y(
        \DWACT_BL_EQUAL_0_E[10] ));
    OA1 un1_counter_0_I_41 (.A(N_51_0), .B(N_50_0), .C(N_49_0), .Y(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_2[0] ));
    AND3 un1_counter_0_I_18 (.A(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_8[0] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_6[1] ), .C(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_2[2] ), .Y(
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E_0[0] ));
    NOR2A \off_reg_RNI0NNF[20]  (.A(\off_reg[20]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[20] ));
    AOI1A un1_counter_2_0_I_52 (.A(\ACT_LT3_E[3] ), .B(\ACT_LT3_E[4] ), 
        .C(\ACT_LT3_E[5] ), .Y(\DWACT_CMPLE_PO2_DWACT_COMP0_E_1[0] ));
    AX1A un2_on_time_1_m54 (.A(m25_m3_i_a3), .B(m29_m3_e_4), .C(
        \off_reg[19]_net_1 ), .Y(m54));
    NOR3C un2_on_time_1_m43_m3_e_14 (.A(m43_m3_e_9), .B(m43_m3_e_8), 
        .C(m25_m6_e), .Y(m43_m3_e_14));
    OR2A un1_counter_0_I_31 (.A(\off_time[28] ), .B(
        \counter[28]_net_1 ), .Y(N_42_0));
    XNOR2 un1_counter_2_0_I_108 (.A(\counter[5]_net_1 ), .B(N_79_mux), 
        .Y(\DWACT_BL_EQUAL_0_E[0] ));
    AO1C un1_counter_0_I_61 (.A(\counter[22]_net_1 ), .B(
        \off_time[22] ), .C(N_35_0), .Y(N_40_0));
    MX2 \counter_RNO[0]  (.A(d_N_3_mux_0), .B(I_140), .S(
        counter_N_3_mux), .Y(\counter_RNO[0]_net_1 ));
    AO1C un1_counter_2_0_I_35 (.A(m45_m5), .B(\counter[28]_net_1 ), .C(
        N_44), .Y(N_46));
    XNOR2 un1_counter_0_I_79 (.A(\counter[18]_net_1 ), .B(
        \off_time[18] ), .Y(\DWACT_BL_EQUAL_0_E_5[3] ));
    DFN1E1P0 \off_reg[3]  (.D(off_div[3]), .CLK(GLA), .PRE(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[3]_net_1 ));
    AX1A un2_on_time_1_m45_m5 (.A(m45_N_5), .B(m45_m4_8), .C(
        \off_reg[28]_net_1 ), .Y(m45_m5));
    NOR3B \off_reg_RNIOFDV[15]  (.A(m25_m6_e), .B(r_m1_0_m1_e_0), .C(
        m25_m3_i_a3), .Y(r_m1_0_N_4_mux));
    DFN1E1C0 \off_reg[0]  (.D(off_div[0]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[0]_net_1 ));
    OA1 un1_counter_2_0_I_126 (.A(N_21), .B(N_20), .C(N_19), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_0[0] ));
    OR2A un1_counter_0_I_134 (.A(\counter[4]_net_1 ), .B(\off_time[4] )
        , .Y(N_9_0));
    NOR3C \counter_RNIE1N6[10]  (.A(\counter[15]_net_1 ), .B(
        \counter[10]_net_1 ), .C(\counter[17]_net_1 ), .Y(
        counter_m6_0_a2_4));
    XNOR2 un1_counter_0_I_13 (.A(\counter[28]_net_1 ), .B(
        \off_time[28] ), .Y(\DWACT_BL_EQUAL_0_E_0[9] ));
    OR2 \off_reg_RNIV524[2]  (.A(\off_reg[2]_net_1 ), .B(act_ctl_33_0), 
        .Y(\off_time[2] ));
    NOR2B \counter_RNI3PO2[4]  (.A(counter_c3), .B(\counter[4]_net_1 ), 
        .Y(counter_c4));
    NOR3A un2_on_time_1_m43_m3_e_9 (.A(m43_m3_e_2), .B(
        \off_reg[24]_net_1 ), .C(\off_reg[25]_net_1 ), .Y(m43_m3_e_9));
    XNOR2 un1_counter_2_0_I_23 (.A(\counter[27]_net_1 ), .B(m46_0), .Y(
        \DWACT_BL_EQUAL_0_E_3[0] ));
    NOR2A un1_counter_0_I_91 (.A(\ACT_LT4_E_0[4] ), .B(
        \ACT_LT4_E_0[5] ), .Y(\ACT_LT4_E_0[6] ));
    AOI1A un1_counter_0_I_52 (.A(\ACT_LT3_E_0[3] ), .B(
        \ACT_LT3_E_0[4] ), .C(\ACT_LT3_E_0[5] ), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_4[0] ));
    NOR2A \counter_RNO_2[1]  (.A(primary_33_c), .B(I_140), .Y(
        counter_N_7));
    NOR3 un2_on_time_1_m42_m7_0_a2_6_5 (.A(\off_reg[29]_net_1 ), .B(
        \off_reg[30]_net_1 ), .C(\off_reg[16]_net_1 ), .Y(
        m42_m7_0_a2_6_5));
    XNOR2 un1_counter_2_0_I_69 (.A(\counter[16]_net_1 ), .B(m57_0), .Y(
        \DWACT_BL_EQUAL_0_E[6] ));
    NOR3 un2_on_time_1_m59_m5_1 (.A(\off_reg[12]_net_1 ), .B(
        \off_reg[13]_net_1 ), .C(\off_reg[11]_net_1 ), .Y(m59_m5_1));
    OR2A un1_counter_2_0_I_53 (.A(m53_m2), .B(\counter[20]_net_1 ), .Y(
        N_32));
    XA1B \counter_RNO[20]  (.A(\counter[20]_net_1 ), .B(counter_c19), 
        .C(cur_pwm_RNIIVVNS4_0_net_1), .Y(counter_n20));
    NOR2A un2_on_time_1_m48_m2_e_0_3 (.A(m44_m3_e_2), .B(
        \off_reg[11]_net_1 ), .Y(m48_m2_e_0_3));
    NOR3A un2_on_time_1_m47_m7_0_a2_4 (.A(m43_m3_e_6), .B(
        \off_reg[21]_net_1 ), .C(\off_reg[15]_net_1 ), .Y(
        m47_m7_0_a2_4));
    NOR2A \off_reg_RNI90OF[29]  (.A(\off_reg[29]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[29] ));
    DFN1E1C0 \off_reg[13]  (.D(off_div[13]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[13]_net_1 ));
    AX1E un2_on_time_1_m51 (.A(m32_out), .B(N_31_i), .C(
        \off_reg[22]_net_1 ), .Y(m51));
    OR2B un1_counter_2_0_I_128 (.A(\off_reg[2]_net_1 ), .B(
        \counter[2]_net_1 ), .Y(N_3));
    XNOR2 un1_counter_0_I_27 (.A(\counter[31]_net_1 ), .B(
        \off_time[31] ), .Y(\DWACT_BL_EQUAL_0_E_5[4] ));
    XNOR2 un1_counter_0_I_111 (.A(\counter[7]_net_1 ), .B(
        \off_time[7] ), .Y(\DWACT_BL_EQUAL_0_E_5[2] ));
    OA1A un1_counter_2_0_I_136 (.A(N_6), .B(N_8), .C(N_7), .Y(N_11));
    NOR2B \counter_RNI1HJ91[25]  (.A(counter_c24), .B(
        \counter[25]_net_1 ), .Y(counter_c25));
    AND2 un1_counter_0_I_115 (.A(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_3[1] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_4[0] ), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_3[1] ));
    NOR3 un2_on_time_1_m45_m4_4 (.A(\off_reg[19]_net_1 ), .B(
        \off_reg[27]_net_1 ), .C(\off_reg[20]_net_1 ), .Y(m45_m4_4));
    DFN1E1P0 \off_reg[4]  (.D(off_div[4]), .CLK(GLA), .PRE(n_rst_c), 
        .E(pwm_chg), .Q(\off_reg[4]_net_1 ));
    XNOR2 un1_counter_2_0_I_110 (.A(\counter[8]_net_1 ), .B(N_69), .Y(
        \DWACT_BL_EQUAL_0_E[3] ));
    XNOR2 un1_counter_0_I_8 (.A(\counter[25]_net_1 ), .B(
        \off_time[25] ), .Y(\DWACT_BL_EQUAL_0_E_2[6] ));
    DFN1E1C0 \off_reg[20]  (.D(off_div[20]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[20]_net_1 ));
    XA1B \counter_RNO[2]  (.A(\counter[2]_net_1 ), .B(counter_c1), .C(
        N_421_0), .Y(counter_n2));
    DFN1C0 \counter[9]  (.D(counter_n9), .CLK(GLA), .CLR(n_rst_c), .Q(
        \counter[9]_net_1 ));
    NOR2A \off_reg_RNI8UMF[19]  (.A(\off_reg[19]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[19] ));
    AND2 un1_counter_2_0_I_29 (.A(\DWACT_BL_EQUAL_0_E_1[4] ), .B(
        \DWACT_BL_EQUAL_0_E_2[3] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_1[1] ));
    AND3 un1_counter_2_0_I_16 (.A(\DWACT_BL_EQUAL_0_E_3[3] ), .B(
        \DWACT_BL_EQUAL_0_E_2[4] ), .C(\DWACT_BL_EQUAL_0_E_0[5] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_2[1] ));
    AND2 un1_counter_2_0_I_114 (.A(\DWACT_BL_EQUAL_0_E[4] ), .B(
        \DWACT_BL_EQUAL_0_E[3] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[1] ));
    OR2A un1_counter_0_I_117 (.A(\counter[7]_net_1 ), .B(\off_time[7] )
        , .Y(N_13_0));
    NOR2 \off_reg_RNI23I3[15]  (.A(\off_reg[15]_net_1 ), .B(
        \off_reg[11]_net_1 ), .Y(r_m1_0_m1_e_0));
    XA1B \counter_RNO[19]  (.A(\counter[19]_net_1 ), .B(counter_c18), 
        .C(cur_pwm_RNIIVVNS4_0_net_1), .Y(counter_n19));
    AO1C un1_counter_0_I_124 (.A(\counter[8]_net_1 ), .B(\off_time[8] )
        , .C(N_15_0), .Y(N_20_0));
    NOR2A un1_counter_0_I_118 (.A(\off_time[5] ), .B(
        \counter[5]_net_1 ), .Y(N_14_0));
    NOR2B \counter_RNI8BVR[19]  (.A(counter_c18), .B(
        \counter[19]_net_1 ), .Y(counter_c19));
    AO1C un1_counter_2_0_I_61 (.A(\counter[22]_net_1 ), .B(m51), .C(
        N_35), .Y(N_40));
    XNOR2 un1_counter_0_I_12 (.A(\counter[21]_net_1 ), .B(
        \off_time[21] ), .Y(\DWACT_BL_EQUAL_0_E_10[2] ));
    AO1 un1_counter_2_0_I_138 (.A(\DWACT_CMPLE_PO2_DWACT_COMP0_E_0[1] )
        , .B(\DWACT_CMPLE_PO2_DWACT_COMP0_E_0[2] ), .C(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_0[0] ), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E[2] ));
    XA1B \counter_RNO[9]  (.A(\counter[9]_net_1 ), .B(counter_c8), .C(
        N_421_0), .Y(counter_n9));
    AO1C un1_counter_2_0_I_59 (.A(\counter[21]_net_1 ), .B(m52), .C(
        N_32), .Y(N_38));
    DFN1E1C0 \off_reg[12]  (.D(off_div[12]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[12]_net_1 ));
    AOI1A un1_counter_0_I_88 (.A(\ACT_LT4_E_0[0] ), .B(
        \ACT_LT4_E_0[1] ), .C(\ACT_LT4_E_0[2] ), .Y(\ACT_LT4_E_0[3] ));
    OR2A un1_counter_0_I_47 (.A(\off_time[25] ), .B(
        \counter[25]_net_1 ), .Y(\ACT_LT3_E_0[1] ));
    AX1A un2_on_time_1_m59_m6 (.A(m59_m3_i_a3), .B(m59_m5_1), .C(
        \off_reg[14]_net_1 ), .Y(m59_m6));
    AOI1A un1_counter_2_0_I_88 (.A(\ACT_LT4_E[0] ), .B(\ACT_LT4_E[1] ), 
        .C(\ACT_LT4_E[2] ), .Y(\ACT_LT4_E[3] ));
    XOR2 un2_on_time_1_m75 (.A(\off_reg[5]_net_1 ), .B(
        \off_reg[4]_net_1 ), .Y(N_79_mux));
    OR2A un1_counter_2_0_I_96 (.A(m62), .B(\counter[11]_net_1 ), .Y(
        N_22));
    DFN1C0 \counter[8]  (.D(counter_n8), .CLK(GLA), .CLR(n_rst_c), .Q(
        \counter[8]_net_1 ));
    AND2A un1_counter_2_0_I_48 (.A(m48_m3), .B(\counter[25]_net_1 ), 
        .Y(\ACT_LT3_E[2] ));
    OR2A un1_counter_0_I_54 (.A(\counter[21]_net_1 ), .B(
        \off_time[21] ), .Y(N_33_0));
    AO1C un1_counter_0_I_37 (.A(\counter[29]_net_1 ), .B(
        \off_time[29] ), .C(N_42_0), .Y(N_48_0));
    NOR2B \counter_RNIQU62[3]  (.A(counter_c2), .B(\counter[3]_net_1 ), 
        .Y(counter_c3));
    XNOR2 un1_counter_0_I_7 (.A(\counter[26]_net_1 ), .B(
        \off_time[26] ), .Y(\DWACT_BL_EQUAL_0_E_2[7] ));
    XNOR2 un1_counter_0_I_67 (.A(\counter[14]_net_1 ), .B(
        \off_time[14] ), .Y(\DWACT_BL_EQUAL_0_E_4[4] ));
    OR2 \off_reg_RNI2924[5]  (.A(\off_reg[5]_net_1 ), .B(act_ctl_33_0), 
        .Y(\off_time[5] ));
    DFN1C0 \counter[18]  (.D(counter_n18), .CLK(GLA), .CLR(n_rst_c), 
        .Q(\counter[18]_net_1 ));
    AO1C un1_counter_0_I_100 (.A(\off_time[11] ), .B(
        \counter[11]_net_1 ), .C(N_24_0), .Y(N_26_0));
    NOR2A \off_reg_RNI3PMF[14]  (.A(\off_reg[14]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[14] ));
    NOR3B un2_on_time_1_m43_m3_e_11 (.A(m43_m3_e_0), .B(m43_m3_e_6), 
        .C(\off_reg[20]_net_1 ), .Y(m43_m3_e_11));
    DFN1E1C0 \off_reg[24]  (.D(off_div[24]), .CLK(GLA), .CLR(n_rst_c), 
        .E(pwm_chg_0), .Q(\off_reg[24]_net_1 ));
    AND3 un1_counter_0_I_83 (.A(\DWACT_BL_EQUAL_0_E_6[0] ), .B(
        \DWACT_BL_EQUAL_0_E_6[1] ), .C(\DWACT_BL_EQUAL_0_E_6[2] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_5[0] ));
    XA1B \counter_RNO[16]  (.A(\counter[16]_net_1 ), .B(counter_c15), 
        .C(N_421_0), .Y(counter_n16));
    DFN1C0 \counter[0]  (.D(\counter_RNO[0]_net_1 ), .CLK(GLA), .CLR(
        n_rst_c), .Q(\counter[0]_net_1 ));
    NOR2B un2_on_time_1_m18_s (.A(\off_reg[8]_net_1 ), .B(
        \off_reg[9]_net_1 ), .Y(m18_out));
    AND3 un1_counter_2_0_I_76 (.A(\DWACT_BL_EQUAL_0_E_1[3] ), .B(
        \DWACT_BL_EQUAL_0_E_0[4] ), .C(\DWACT_BL_EQUAL_0_E[5] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[1] ));
    NOR2A \off_reg_RNIT324[0]  (.A(\off_reg[0]_net_1 ), .B(
        act_ctl_33_0), .Y(\off_time[0] ));
    NOR2A \off_reg_RNI2OMF[13]  (.A(\off_reg[13]_net_1 ), .B(
        act_ctl_33), .Y(\off_time[13] ));
    NOR3C un2_on_time_1_m43_m3_e_15 (.A(m43_m3_e_11), .B(m43_m3_e_10), 
        .C(m43_m3_e_14), .Y(m43_m3_e_15));
    OR2A un1_counter_0_I_97 (.A(\counter[12]_net_1 ), .B(
        \off_time[12] ), .Y(N_23_0));
    
endmodule


module integral_calc_13s_1(
       avg_old,
       avg_new,
       average,
       LED_33,
       calc_avg,
       N_46_1,
       n_rst_c,
       clk_c
    );
input  [11:0] avg_old;
input  [11:0] avg_new;
output [6:2] average;
output [7:0] LED_33;
input  calc_avg;
output N_46_1;
input  n_rst_c;
input  clk_c;

    wire \state_1[0]_net_1 , \state_RNITH201[0]_net_1 , 
        \state_0[0]_net_1 , ADD_26x26_fast_I253_Y_0, \integ[23]_net_1 , 
        \state[0]_net_1 , ADD_26x26_fast_I255_Y_0, \integ[25]_net_1 , 
        ADD_26x26_fast_I206_Y_2, N506, N521, ADD_26x26_fast_I206_Y_1, 
        N398, N402, N459, ADD_26x26_fast_I244_Y_0, 
        ADD_26x26_fast_I205_Y_2, N400, ADD_26x26_fast_I205_Y_0, N457, 
        \integ[22]_net_1 , ADD_26x26_fast_I204_Y_3, N502, N517, 
        ADD_26x26_fast_I204_Y_2, ADD_26x26_fast_I204_Y_0, N455, 
        \integ[24]_net_1 , ADD_26x26_fast_I251_Y_0, \integ[21]_net_1 , 
        ADD_26x26_fast_I250_Y_0, \integ[20]_net_1 , 
        ADD_26x26_fast_I249_Y_0, \integ[19]_net_1 , 
        ADD_26x26_fast_I207_Y_2, N508, N523, ADD_26x26_fast_I207_Y_1, 
        N404, N461, ADD_26x26_fast_I246_Y_0, \integ[16]_net_1 , 
        ADD_26x26_fast_I248_Y_0, \integ[18]_net_1 , 
        ADD_26x26_fast_I247_Y_0, \integ[17]_net_1 , 
        ADD_26x26_fast_I241_Y_0, \un18_next_int_m[11] , 
        \inf_abs0_m[11] , ADD_26x26_fast_I209_Y_1, 
        ADD_26x26_fast_I209_un1_Y_0, N543, ADD_26x26_fast_I209_Y_0, 
        N465, N458, ADD_26x26_fast_I208_Y_1, 
        ADD_26x26_fast_I208_un1_Y_0, N541, ADD_26x26_fast_I208_Y_0, 
        N463, ADD_26x26_fast_I238_Y_0, \un1_next_int[8] , 
        ADD_26x26_fast_I239_Y_0, \inf_abs0_m[9] , \un18_next_int_m[9] , 
        ADD_26x26_fast_I210_Y_1, ADD_26x26_fast_I210_un1_Y_0, N491, 
        ADD_26x26_fast_I210_Y_0, N467, N460, 
        ADD_26x26_fast_I204_un1_Y_0, N518, ADD_26x26_fast_I240_Y_0, 
        \un18_next_int_m[10] , \inf_abs0_m[10] , 
        ADD_26x26_fast_I212_Y_0, ADD_26x26_fast_I212_un1_Y_0, 
        ADD_26x26_fast_I211_Y_1, I138_un1_Y, I211_un1_Y, 
        ADD_26x26_fast_I213_Y_0, ADD_26x26_fast_I213_un1_Y_0, N520, 
        N519, ADD_26x26_fast_I207_un1_Y_0, N524, 
        ADD_26x26_fast_I234_Y_0, \un18_next_int_m[4] , \inf_abs0_m[4] , 
        ADD_26x26_fast_I235_Y_0, \un1_next_int[5] , N510, N526, N512, 
        N528, N476, N484, N514, N482, N490, \un1_next_int[0] , N480, 
        N488, N442, ADD_26x26_fast_I211_un1_Y_0, N478, N486, N493, 
        ADD_26x26_fast_I232_Y_0, \un1_next_int[2] , 
        ADD_26x26_fast_I231_Y_0, \inf_abs0_m[1] , \un18_next_int_m[1] , 
        \integ[1]_net_1 , ADD_26x26_fast_I129_Y_0, N403, N399, 
        ADD_26x26_fast_I127_Y_0, ADD_26x26_fast_I230_Y_0, 
        \integ[0]_net_1 , \state[1]_net_1 , ADD_26x26_fast_I125_Y_0, 
        ADD_26x26_fast_I239_Y, N533, I194_un1_Y, N401, N405, N462, 
        N623, N539, I206_un1_Y, N522, N537, ADD_26x26_fast_I238_Y, 
        N658, \un1_integ[22] , \un1_integ[23] , \un1_integ[24] , N619, 
        I170_un1_Y, I205_un1_Y, N504, \un1_integ[14] , I189_un1_Y, 
        ADD_26x26_fast_I230_Y, \un1_integ[16] , I186_un1_Y, 
        \un1_integ[25] , I204_un1_Y, \un1_integ[20] , I178_un1_Y, N456, 
        \un1_integ[18] , I182_un1_Y, N470, ADD_26x26_fast_I231_Y, 
        ADD_26x26_fast_I237_Y, \un1_next_int[7] , 
        ADD_26x26_fast_I233_Y, \un1_next_int[3] , 
        ADD_26x26_fast_I232_Y, ADD_26x26_fast_I242_Y, N646, 
        \un1_integ[15] , \integ[15]_net_1 , N637, 
        ADD_26x26_fast_I240_Y, N531, I193_un1_Y, \un1_integ[11] , N529, 
        I192_un1_Y, \un1_integ[13] , N643, ADD_26x26_fast_I235_Y, 
        \un1_integ[21] , I176_un1_Y, \un1_integ[17] , I184_un1_Y, 
        \un1_integ[19] , I180_un1_Y, ADD_26x26_fast_I234_Y, 
        ADD_26x26_fast_I236_Y, \un1_next_int[6] , N431, N336, N433, 
        N330, N335, N430, N332, N432, N329, \inf_abs0_m[5] , 
        \un18_next_int_m[5] , \inf_abs0_m[8] , \un18_next_int_m[8] , 
        N413, N434, N326, I162_un1_Y, N487, N525, N415, N350, N351, 
        N527, I154_un1_Y, N485, N477, N439, N435, N327, N436, N323, 
        N438, N483, \inf_abs0_m[2] , \un18_next_int_m[2] , 
        \state_RNO[1]_net_1 , \inf_abs0_m[3] , \un18_next_int_m[3] , 
        N317, I121_un1_Y, N440, N441, N321, N320, N437, I74_un1_Y, 
        N318, I118_un1_Y, N489, N416, N353, N464, N411, N410, N414, 
        N407, N468, N419, N471, N422, N418, N406, N354, N472, 
        I148_un1_Y, N479, I108_un1_Y, N426, N427, N423, N475, N408, 
        N412, N409, I195_un1_Y, N535, N420, N347, N421, N348, N344, 
        N417, N338, N339, N425, N345, N424, N341, N469, I142_un1_Y, 
        N473, \inf_abs0_m[0] , \un18_next_int_m[0] , N428, N481, N429, 
        N474, I163_un1_Y, \inf_abs0_m[6] , \un18_next_int_m[6] , 
        \inf_abs0_m[7] , \un18_next_int_m[7] , GND, VCC;
    
    AO1 un1_integ_0_0_ADD_26x26_fast_I56_Y (.A(N341), .B(N345), .C(
        N344), .Y(N424));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I148_un1_Y (.A(N479), .B(N472), 
        .Y(I148_un1_Y));
    DFN1C0 \state[0]  (.D(\state_RNITH201[0]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(\state[0]_net_1 ));
    DFN1E0C0 \integ[13]  (.D(\un1_integ[13] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(LED_33[6]));
    DFN1E0C0 \integ[24]  (.D(\un1_integ[24] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[24]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I61_Y (.A(N339), .B(N336), .Y(
        N429));
    OR2 un1_integ_0_0_ADD_26x26_fast_I7_P0N (.A(\un1_next_int[7] ), .B(
        LED_33[0]), .Y(N339));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I248_Y_0 (.A(\integ[18]_net_1 ), 
        .B(\state[0]_net_1 ), .Y(ADD_26x26_fast_I248_Y_0));
    AO1B un1_integ_0_0_ADD_26x26_fast_I41_Y (.A(\integ[16]_net_1 ), .B(
        \integ[17]_net_1 ), .C(\state_0[0]_net_1 ), .Y(N409));
    NOR2A \state_RNIOS1U[1]  (.A(\state[1]_net_1 ), .B(avg_old[0]), .Y(
        \un18_next_int_m[0] ));
    OA1 un1_integ_0_0_ADD_26x26_fast_I204_un1_Y (.A(N533), .B(
        I194_un1_Y), .C(ADD_26x26_fast_I204_un1_Y_0), .Y(I204_un1_Y));
    OR2 un1_integ_0_0_ADD_26x26_fast_I86_Y (.A(N408), .B(N404), .Y(
        N457));
    NOR2A \state_RNIRV1U[1]  (.A(\state[1]_net_1 ), .B(avg_old[3]), .Y(
        \un18_next_int_m[3] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I98_Y (.A(N420), .B(N417), .C(
        N416), .Y(N469));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I176_un1_Y (.A(N510), .B(N525), 
        .Y(I176_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I51_Y (.A(N354), .B(N351), .Y(
        N419));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I230_Y (.A(
        ADD_26x26_fast_I230_Y_0), .B(\un1_next_int[0] ), .Y(
        ADD_26x26_fast_I230_Y));
    AX1D un1_integ_0_0_ADD_26x26_fast_I253_Y (.A(I206_un1_Y), .B(
        ADD_26x26_fast_I206_Y_2), .C(ADD_26x26_fast_I253_Y_0), .Y(
        \un1_integ[23] ));
    DFN1E0C0 \integ[21]  (.D(\un1_integ[21] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[21]_net_1 ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I205_Y (.A(I170_un1_Y), .B(
        ADD_26x26_fast_I205_Y_2), .C(I205_un1_Y), .Y(N619));
    AO1 un1_integ_0_0_ADD_26x26_fast_I146_Y (.A(N477), .B(N470), .C(
        N469), .Y(N523));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I210_un1_Y_0 (.A(N476), .B(N484)
        , .C(N514), .Y(ADD_26x26_fast_I210_un1_Y_0));
    OR2 un1_integ_0_0_ADD_26x26_fast_I142_Y (.A(I142_un1_Y), .B(N465), 
        .Y(N519));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I244_Y_0 (.A(LED_33[7]), .B(
        \state[0]_net_1 ), .Y(ADD_26x26_fast_I244_Y_0));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I231_Y (.A(
        ADD_26x26_fast_I231_Y_0), .B(N442), .Y(ADD_26x26_fast_I231_Y));
    NOR2A \state_RNI162U[1]  (.A(\state[1]_net_1 ), .B(avg_old[9]), .Y(
        \un18_next_int_m[9] ));
    DFN1E0C0 \integ[15]  (.D(\un1_integ[15] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[15]_net_1 ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I207_Y (.A(
        ADD_26x26_fast_I207_un1_Y_0), .B(N539), .C(
        ADD_26x26_fast_I207_Y_2), .Y(N623));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I103_Y (.A(N421), .B(N425), .Y(
        N474));
    NOR2B \state_RNIPH9T[0]  (.A(avg_new[6]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[6] ));
    NOR2B \state_RNIJB9T[0]  (.A(avg_new[0]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[0] ));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I125_Y (.A(N399), .B(
        ADD_26x26_fast_I125_Y_0), .C(N456), .Y(N502));
    AO1 un1_integ_0_0_ADD_26x26_fast_I209_Y_1 (.A(
        ADD_26x26_fast_I209_un1_Y_0), .B(N543), .C(
        ADD_26x26_fast_I209_Y_0), .Y(ADD_26x26_fast_I209_Y_1));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I97_Y (.A(N415), .B(N419), .Y(
        N468));
    AO1 un1_integ_0_0_ADD_26x26_fast_I94_Y (.A(N416), .B(N413), .C(
        N412), .Y(N465));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I151_Y (.A(N474), .B(N482), .Y(
        N528));
    OR2 un1_integ_0_0_ADD_26x26_fast_I74_Y (.A(I74_un1_Y), .B(N317), 
        .Y(N442));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I238_Y (.A(
        ADD_26x26_fast_I238_Y_0), .B(N658), .Y(ADD_26x26_fast_I238_Y));
    OR2 un1_integ_0_0_ADD_26x26_fast_I121_Y (.A(I121_un1_Y), .B(N440), 
        .Y(N493));
    AO1 un1_integ_0_0_ADD_26x26_fast_I190_Y (.A(N526), .B(N541), .C(
        N525), .Y(N643));
    NOR2B \state_RNI5VEM[0]  (.A(avg_new[11]), .B(\state[0]_net_1 ), 
        .Y(\inf_abs0_m[11] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I154_un1_Y (.A(N485), .B(N478), 
        .Y(I154_un1_Y));
    NOR2A \state_RNIV32U[1]  (.A(\state[1]_net_1 ), .B(avg_old[7]), .Y(
        \un18_next_int_m[7] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I246_Y (.A(I186_un1_Y), .B(
        ADD_26x26_fast_I213_Y_0), .C(ADD_26x26_fast_I246_Y_0), .Y(
        \un1_integ[16] ));
    DFN1C0 \state_1[0]  (.D(\state_RNITH201[0]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(\state_1[0]_net_1 ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I39_Y (.A(\integ[17]_net_1 ), .B(
        \integ[18]_net_1 ), .C(\state_0[0]_net_1 ), .Y(N407));
    OA1B un1_integ_0_0_ADD_26x26_fast_I32_Y (.A(\integ[20]_net_1 ), .B(
        \integ[21]_net_1 ), .C(\state_0[0]_net_1 ), .Y(N400));
    NOR2A \state_RNIQU1U[1]  (.A(\state[1]_net_1 ), .B(avg_old[2]), .Y(
        \un18_next_int_m[2] ));
    NOR2A \state_RNI052U[1]  (.A(\state[1]_net_1 ), .B(avg_old[8]), .Y(
        \un18_next_int_m[8] ));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I194_un1_Y (.A(N480), .B(N488), 
        .C(N442), .Y(I194_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I108_un1_Y (.A(N430), .B(N427), 
        .Y(I108_un1_Y));
    AO1B un1_integ_0_0_ADD_26x26_fast_I125_Y_0 (.A(\integ[23]_net_1 ), 
        .B(\integ[24]_net_1 ), .C(\state_0[0]_net_1 ), .Y(
        ADD_26x26_fast_I125_Y_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I100_Y (.A(N422), .B(N419), .C(
        N418), .Y(N471));
    OR2 un1_integ_0_0_ADD_26x26_fast_I12_P0N (.A(LED_33[5]), .B(
        \state[1]_net_1 ), .Y(N354));
    OA1 un1_integ_0_0_ADD_26x26_fast_I10_G0N (.A(\un18_next_int_m[10] )
        , .B(\inf_abs0_m[10] ), .C(LED_33[3]), .Y(N347));
    DFN1C0 \integ[12]  (.D(ADD_26x26_fast_I242_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(LED_33[5]));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I109_Y (.A(N427), .B(N431), .Y(
        N480));
    OA1B un1_integ_0_0_ADD_26x26_fast_I205_Y_0 (.A(\integ[22]_net_1 ), 
        .B(\integ[23]_net_1 ), .C(\state_0[0]_net_1 ), .Y(
        ADD_26x26_fast_I205_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I115_Y (.A(N433), .B(N437), .Y(
        N486));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I12_G0N (.A(LED_33[5]), .B(
        \state[1]_net_1 ), .Y(N353));
    NOR2A \state_RNIT12U[1]  (.A(\state[1]_net_1 ), .B(avg_old[5]), .Y(
        \un18_next_int_m[5] ));
    OR2 \state_RNILIBR1[0]  (.A(\inf_abs0_m[5] ), .B(
        \un18_next_int_m[5] ), .Y(\un1_next_int[5] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I208_Y_0 (.A(N455), .B(N463), .Y(
        ADD_26x26_fast_I208_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I111_Y (.A(N429), .B(N433), .Y(
        N482));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I250_Y_0 (.A(\integ[20]_net_1 ), 
        .B(\state_1[0]_net_1 ), .Y(ADD_26x26_fast_I250_Y_0));
    NOR2B \state_RNIQI9T[0]  (.A(avg_new[7]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[7] ));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I142_un1_Y (.A(N413), .B(N417), 
        .C(N473), .Y(I142_un1_Y));
    DFN1C0 \integ[10]  (.D(ADD_26x26_fast_I240_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(LED_33[3]));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I180_un1_Y (.A(N514), .B(N529), 
        .Y(I180_un1_Y));
    OR2 un1_integ_0_0_ADD_26x26_fast_I162_Y (.A(I162_un1_Y), .B(N487), 
        .Y(N541));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I129_Y_0 (.A(N403), .B(N399), 
        .Y(ADD_26x26_fast_I129_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I6_G0N (.A(\un1_next_int[6] ), 
        .B(average[6]), .Y(N335));
    AX1D un1_integ_0_0_ADD_26x26_fast_I249_Y (.A(I180_un1_Y), .B(
        ADD_26x26_fast_I210_Y_1), .C(ADD_26x26_fast_I249_Y_0), .Y(
        \un1_integ[19] ));
    GND GND_i (.Y(GND));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I246_Y_0 (.A(\integ[16]_net_1 ), 
        .B(\state_1[0]_net_1 ), .Y(ADD_26x26_fast_I246_Y_0));
    OR2 un1_integ_0_0_ADD_26x26_fast_I6_P0N (.A(\un1_next_int[6] ), .B(
        average[6]), .Y(N336));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I212_un1_Y_0 (.A(N480), .B(N488)
        , .C(N442), .Y(ADD_26x26_fast_I212_un1_Y_0));
    OA1 un1_integ_0_0_ADD_26x26_fast_I1_G0N (.A(\inf_abs0_m[1] ), .B(
        \un18_next_int_m[1] ), .C(\integ[1]_net_1 ), .Y(N320));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I107_Y (.A(N425), .B(N429), .Y(
        N478));
    OA1B un1_integ_0_0_ADD_26x26_fast_I38_Y (.A(\integ[18]_net_1 ), .B(
        \integ[17]_net_1 ), .C(\state_0[0]_net_1 ), .Y(N406));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I209_un1_Y_0 (.A(N512), .B(N528)
        , .Y(ADD_26x26_fast_I209_un1_Y_0));
    AX1D un1_integ_0_0_ADD_26x26_fast_I255_Y (.A(I204_un1_Y), .B(
        ADD_26x26_fast_I204_Y_3), .C(ADD_26x26_fast_I255_Y_0), .Y(
        \un1_integ[25] ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I204_Y_0 (.A(\integ[24]_net_1 ), 
        .B(\integ[23]_net_1 ), .C(\state_1[0]_net_1 ), .Y(
        ADD_26x26_fast_I204_Y_0));
    NOR2B \state_RNIRJ9T[0]  (.A(avg_new[8]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[8] ));
    XNOR3 un1_integ_0_0_ADD_26x26_fast_I243_Y (.A(\state_0[0]_net_1 ), 
        .B(LED_33[6]), .C(N643), .Y(\un1_integ[13] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I231_Y_0 (.A(\inf_abs0_m[1] ), 
        .B(\un18_next_int_m[1] ), .C(\integ[1]_net_1 ), .Y(
        ADD_26x26_fast_I231_Y_0));
    OA1 un1_integ_0_0_ADD_26x26_fast_I69_Y (.A(average[2]), .B(
        \un1_next_int[2] ), .C(N327), .Y(N437));
    AO1 un1_integ_0_0_ADD_26x26_fast_I62_Y (.A(N332), .B(N336), .C(
        N335), .Y(N430));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I193_un1_Y (.A(N478), .B(N486), 
        .C(N493), .Y(I193_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I7_G0N (.A(\un1_next_int[7] ), 
        .B(LED_33[0]), .Y(N338));
    OA1A un1_integ_0_0_ADD_26x26_fast_I49_Y (.A(\state_1[0]_net_1 ), 
        .B(LED_33[6]), .C(N354), .Y(N417));
    OA1B un1_integ_0_0_ADD_26x26_fast_I42_Y (.A(\integ[16]_net_1 ), .B(
        \integ[15]_net_1 ), .C(\state_0[0]_net_1 ), .Y(N410));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I145_Y (.A(N468), .B(N476), .Y(
        N522));
    NOR2A \state_RNIAKNF[1]  (.A(\state[1]_net_1 ), .B(avg_old[11]), 
        .Y(\un18_next_int_m[11] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I10_P0N (.A(\un18_next_int_m[10] )
        , .B(\inf_abs0_m[10] ), .C(LED_33[3]), .Y(N348));
    OR3 un1_integ_0_0_ADD_26x26_fast_I1_P0N (.A(\inf_abs0_m[1] ), .B(
        \un18_next_int_m[1] ), .C(\integ[1]_net_1 ), .Y(N321));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I184_un1_Y (.A(N533), .B(N518), 
        .Y(I184_un1_Y));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I192_un1_Y (.A(N476), .B(N484), 
        .C(N491), .Y(I192_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I141_Y (.A(N464), .B(N472), .Y(
        N518));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I93_Y (.A(N411), .B(N415), .Y(
        N464));
    AO1B un1_integ_0_0_ADD_26x26_fast_I37_Y (.A(\integ[19]_net_1 ), .B(
        \integ[18]_net_1 ), .C(\state_0[0]_net_1 ), .Y(N405));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I0_G0N (.A(\integ[0]_net_1 ), 
        .B(\state[1]_net_1 ), .Y(N317));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I73_Y (.A(N318), .B(N321), .Y(
        N441));
    OA1 un1_integ_0_0_ADD_26x26_fast_I59_Y (.A(LED_33[1]), .B(
        \un1_next_int[8] ), .C(N339), .Y(N427));
    AO1 un1_integ_0_0_ADD_26x26_fast_I52_Y (.A(N347), .B(N351), .C(
        N350), .Y(N420));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I211_un1_Y (.A(N470), .B(N462), 
        .C(ADD_26x26_fast_I211_un1_Y_0), .Y(I211_un1_Y));
    NOR2A \state_RNO[1]  (.A(\state_1[0]_net_1 ), .B(\state[1]_net_1 ), 
        .Y(\state_RNO[1]_net_1 ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I34_Y (.A(\integ[20]_net_1 ), .B(
        \integ[19]_net_1 ), .C(\state_0[0]_net_1 ), .Y(N402));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I236_Y (.A(\un1_next_int[6] ), 
        .B(average[6]), .C(N539), .Y(ADD_26x26_fast_I236_Y));
    AO1 un1_integ_0_0_ADD_26x26_fast_I150_Y (.A(N481), .B(N474), .C(
        N473), .Y(N527));
    DFN1C0 \integ[0]  (.D(ADD_26x26_fast_I230_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\integ[0]_net_1 ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I120_Y (.A(N439), .B(N442), .C(
        N438), .Y(N491));
    AO1 un1_integ_0_0_ADD_26x26_fast_I104_Y (.A(N426), .B(N423), .C(
        N422), .Y(N475));
    NOR2B \state_RNILD9T[0]  (.A(avg_new[2]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[2] ));
    VCC VCC_i (.Y(VCC));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I129_Y (.A(
        ADD_26x26_fast_I129_Y_0), .B(N460), .Y(N506));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I113_Y (.A(N431), .B(N435), .Y(
        N484));
    AX1D un1_integ_0_0_ADD_26x26_fast_I241_Y_0 (.A(
        \un18_next_int_m[11] ), .B(\inf_abs0_m[11] ), .C(LED_33[4]), 
        .Y(ADD_26x26_fast_I241_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I89_Y (.A(N407), .B(N411), .Y(
        N460));
    AO1 un1_integ_0_0_ADD_26x26_fast_I68_Y (.A(N323), .B(N327), .C(
        N326), .Y(N436));
    DFN1C0 \integ[4]  (.D(ADD_26x26_fast_I234_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(average[4]));
    OR2 un1_integ_0_0_ADD_26x26_fast_I108_Y (.A(I108_un1_Y), .B(N426), 
        .Y(N479));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I3_G0N (.A(\un1_next_int[3] ), 
        .B(average[3]), .Y(N326));
    AO13 un1_integ_0_0_ADD_26x26_fast_I48_Y (.A(LED_33[6]), .B(N353), 
        .C(\state_1[0]_net_1 ), .Y(N416));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I195_un1_Y (.A(N482), .B(N490), 
        .C(\un1_next_int[0] ), .Y(I195_un1_Y));
    DFN1C0 \integ[3]  (.D(ADD_26x26_fast_I233_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(average[3]));
    XNOR3 un1_integ_0_0_ADD_26x26_fast_I252_Y (.A(\state_1[0]_net_1 ), 
        .B(\integ[22]_net_1 ), .C(N623), .Y(\un1_integ[22] ));
    NOR2B \state_RNITH201[0]  (.A(N_46_1), .B(calc_avg), .Y(
        \state_RNITH201[0]_net_1 ));
    DFN1C0 \integ[6]  (.D(ADD_26x26_fast_I236_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(average[6]));
    AO1 un1_integ_0_0_ADD_26x26_fast_I210_Y_1 (.A(
        ADD_26x26_fast_I210_un1_Y_0), .B(N491), .C(
        ADD_26x26_fast_I210_Y_0), .Y(ADD_26x26_fast_I210_Y_1));
    AX1D un1_integ_0_0_ADD_26x26_fast_I239_Y (.A(N533), .B(I194_un1_Y), 
        .C(ADD_26x26_fast_I239_Y_0), .Y(ADD_26x26_fast_I239_Y));
    OR2 \state_RNIROBR1[0]  (.A(\inf_abs0_m[8] ), .B(
        \un18_next_int_m[8] ), .Y(\un1_next_int[8] ));
    MAJ3 un1_integ_0_0_ADD_26x26_fast_I58_Y (.A(N338), .B(LED_33[1]), 
        .C(\un1_next_int[8] ), .Y(N426));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I67_Y (.A(N327), .B(N330), .Y(
        N435));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I253_Y_0 (.A(\integ[23]_net_1 ), 
        .B(\state[0]_net_1 ), .Y(ADD_26x26_fast_I253_Y_0));
    MAJ3 un1_integ_0_0_ADD_26x26_fast_I64_Y (.A(N329), .B(average[5]), 
        .C(\un1_next_int[5] ), .Y(N432));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I204_un1_Y_0 (.A(N502), .B(N518)
        , .Y(ADD_26x26_fast_I204_un1_Y_0));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I127_Y (.A(N401), .B(
        ADD_26x26_fast_I127_Y_0), .C(N458), .Y(N504));
    AO1 un1_integ_0_0_ADD_26x26_fast_I110_Y (.A(N432), .B(N429), .C(
        N428), .Y(N481));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I211_un1_Y_0 (.A(N478), .B(N486)
        , .C(N493), .Y(ADD_26x26_fast_I211_un1_Y_0));
    NOR2A \state_RNI9JNF[1]  (.A(\state[1]_net_1 ), .B(avg_old[10]), 
        .Y(\un18_next_int_m[10] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I90_Y (.A(N412), .B(N408), .Y(
        N461));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I233_Y (.A(\un1_next_int[3] ), 
        .B(average[3]), .C(N491), .Y(ADD_26x26_fast_I233_Y));
    AO1B un1_integ_0_0_ADD_26x26_fast_I47_Y (.A(LED_33[6]), .B(
        LED_33[7]), .C(\state_1[0]_net_1 ), .Y(N415));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I119_Y (.A(N441), .B(N437), .Y(
        N490));
    MAJ3 un1_integ_0_0_ADD_26x26_fast_I70_Y (.A(N320), .B(average[2]), 
        .C(\un1_next_int[2] ), .Y(N438));
    DFN1C0 \integ[5]  (.D(ADD_26x26_fast_I235_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(average[5]));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I182_un1_Y (.A(N470), .B(N462), 
        .C(N531), .Y(I182_un1_Y));
    AO1 un1_integ_0_0_ADD_26x26_fast_I161_Y (.A(N486), .B(N493), .C(
        N485), .Y(N539));
    OA1B un1_integ_0_0_ADD_26x26_fast_I44_Y (.A(\integ[15]_net_1 ), .B(
        LED_33[7]), .C(\state_1[0]_net_1 ), .Y(N412));
    XNOR3 un1_integ_0_0_ADD_26x26_fast_I245_Y (.A(\state_0[0]_net_1 ), 
        .B(\integ[15]_net_1 ), .C(N637), .Y(\un1_integ[15] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I239_Y_0 (.A(\inf_abs0_m[9] ), 
        .B(\un18_next_int_m[9] ), .C(LED_33[2]), .Y(
        ADD_26x26_fast_I239_Y_0));
    DFN1C0 \integ[2]  (.D(ADD_26x26_fast_I232_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(average[2]));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I135_Y (.A(N413), .B(N417), .C(
        N458), .Y(N512));
    OR2 un1_integ_0_0_ADD_26x26_fast_I88_Y (.A(N406), .B(N410), .Y(
        N459));
    AX1D un1_integ_0_0_ADD_26x26_fast_I247_Y (.A(I184_un1_Y), .B(
        ADD_26x26_fast_I212_Y_0), .C(ADD_26x26_fast_I247_Y_0), .Y(
        \un1_integ[17] ));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I143_Y (.A(N413), .B(N417), .C(
        N474), .Y(N520));
    NOR2B \state_RNIOG9T[0]  (.A(avg_new[5]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[5] ));
    OA1 un1_integ_0_0_ADD_26x26_fast_I57_Y (.A(LED_33[1]), .B(
        \un1_next_int[8] ), .C(N345), .Y(N425));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I186_un1_Y (.A(N535), .B(N520), 
        .Y(I186_un1_Y));
    DFN1E0C0 \integ[23]  (.D(\un1_integ[23] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[23]_net_1 ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I206_Y_2 (.A(N506), .B(N521), .C(
        ADD_26x26_fast_I206_Y_1), .Y(ADD_26x26_fast_I206_Y_2));
    AO1 un1_integ_0_0_ADD_26x26_fast_I54_Y (.A(N344), .B(N348), .C(
        N347), .Y(N422));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I131_Y (.A(N401), .B(N405), .C(
        N462), .Y(N508));
    NOR2A \state_RNIS02U[1]  (.A(\state[1]_net_1 ), .B(avg_old[4]), .Y(
        \un18_next_int_m[4] ));
    XNOR3 un1_integ_0_0_ADD_26x26_fast_I254_Y (.A(\state_1[0]_net_1 ), 
        .B(\integ[24]_net_1 ), .C(N619), .Y(\un1_integ[24] ));
    DFN1E0C0 \integ[19]  (.D(\un1_integ[19] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[19]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I117_Y (.A(N439), .B(N435), .Y(
        N488));
    DFN1E0C0 \integ[17]  (.D(\un1_integ[17] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[17]_net_1 ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I33_Y (.A(\integ[20]_net_1 ), .B(
        \integ[21]_net_1 ), .C(\state_0[0]_net_1 ), .Y(N401));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I255_Y_0 (.A(\integ[25]_net_1 ), 
        .B(\state_1[0]_net_1 ), .Y(ADD_26x26_fast_I255_Y_0));
    AO1B un1_integ_0_0_ADD_26x26_fast_I127_Y_0 (.A(\integ[22]_net_1 ), 
        .B(\integ[23]_net_1 ), .C(\state_1[0]_net_1 ), .Y(
        ADD_26x26_fast_I127_Y_0));
    DFN1E0C0 \integ[14]  (.D(\un1_integ[14] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(LED_33[7]));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I87_Y (.A(N405), .B(N409), .Y(
        N458));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I232_Y_0 (.A(average[2]), .B(
        \un1_next_int[2] ), .Y(ADD_26x26_fast_I232_Y_0));
    OR2 un1_integ_0_0_ADD_26x26_fast_I84_Y (.A(N406), .B(N402), .Y(
        N455));
    OR2 un1_integ_0_0_ADD_26x26_fast_I154_Y (.A(I154_un1_Y), .B(N477), 
        .Y(N531));
    OA1 un1_integ_0_0_ADD_26x26_fast_I11_G0N (.A(\un18_next_int_m[11] )
        , .B(\inf_abs0_m[11] ), .C(LED_33[4]), .Y(N350));
    AO1 un1_integ_0_0_ADD_26x26_fast_I140_Y (.A(N471), .B(N464), .C(
        N463), .Y(N517));
    NOR2B \state_RNINF9T[0]  (.A(avg_new[4]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[4] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I149_Y (.A(N472), .B(N480), .Y(
        N526));
    AO1 un1_integ_0_0_ADD_26x26_fast_I158_Y (.A(N489), .B(N482), .C(
        N481), .Y(N535));
    NOR2B \state_RNIKC9T[0]  (.A(avg_new[1]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[1] ));
    OR2 \state_RNIHEBR1[0]  (.A(\un18_next_int_m[3] ), .B(
        \inf_abs0_m[3] ), .Y(\un1_next_int[3] ));
    NOR2 \state_RNIFC0V[0]  (.A(\state[1]_net_1 ), .B(\state[0]_net_1 )
        , .Y(N_46_1));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I249_Y_0 (.A(\integ[19]_net_1 ), 
        .B(\state[0]_net_1 ), .Y(ADD_26x26_fast_I249_Y_0));
    DFN1E0C0 \integ[25]  (.D(\un1_integ[25] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[25]_net_1 ));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I247_Y_0 (.A(\integ[17]_net_1 ), 
        .B(\state_1[0]_net_1 ), .Y(ADD_26x26_fast_I247_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I138_un1_Y (.A(N469), .B(N462), 
        .Y(I138_un1_Y));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I230_Y_0 (.A(\integ[0]_net_1 ), 
        .B(\state[1]_net_1 ), .Y(ADD_26x26_fast_I230_Y_0));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I242_Y (.A(\state[1]_net_1 ), .B(
        LED_33[5]), .C(N646), .Y(ADD_26x26_fast_I242_Y));
    DFN1E0C0 \integ[11]  (.D(\un1_integ[11] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(LED_33[4]));
    DFN1E0C0 \integ[16]  (.D(\un1_integ[16] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[16]_net_1 ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I211_Y_1 (.A(I138_un1_Y), .B(N461)
        , .C(I211_un1_Y), .Y(ADD_26x26_fast_I211_Y_1));
    OR2 un1_integ_0_0_ADD_26x26_fast_I163_Y (.A(I163_un1_Y), .B(N489), 
        .Y(N543));
    AO1 un1_integ_0_0_ADD_26x26_fast_I96_Y (.A(N418), .B(N415), .C(
        N414), .Y(N467));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I2_G0N (.A(\un1_next_int[2] ), 
        .B(average[2]), .Y(N323));
    AO1 un1_integ_0_0_ADD_26x26_fast_I114_Y (.A(N436), .B(N433), .C(
        N432), .Y(N485));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I189_un1_Y (.A(N524), .B(N539), 
        .Y(I189_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I147_Y (.A(N478), .B(N470), .Y(
        N524));
    DFN1C0 \integ[9]  (.D(ADD_26x26_fast_I239_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(LED_33[2]));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I235_Y (.A(
        ADD_26x26_fast_I235_Y_0), .B(N541), .Y(ADD_26x26_fast_I235_Y));
    NOR2B \state_RNIME9T[0]  (.A(avg_new[3]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[3] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I212_Y_0 (.A(
        ADD_26x26_fast_I212_un1_Y_0), .B(N518), .C(N517), .Y(
        ADD_26x26_fast_I212_Y_0));
    OA1 un1_integ_0_0_ADD_26x26_fast_I63_Y (.A(average[5]), .B(
        \un1_next_int[5] ), .C(N336), .Y(N431));
    OR2 un1_integ_0_0_ADD_26x26_fast_I118_Y (.A(I118_un1_Y), .B(N436), 
        .Y(N489));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I237_Y (.A(\un1_next_int[7] ), 
        .B(LED_33[0]), .C(N537), .Y(ADD_26x26_fast_I237_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I133_Y (.A(N456), .B(N464), .Y(
        N510));
    OA1B un1_integ_0_0_ADD_26x26_fast_I30_Y (.A(\integ[22]_net_1 ), .B(
        \integ[21]_net_1 ), .C(\state_0[0]_net_1 ), .Y(N398));
    NOR2B \state_RNI4UEM[0]  (.A(avg_new[10]), .B(\state[0]_net_1 ), 
        .Y(\inf_abs0_m[10] ));
    DFN1E0C0 \integ[22]  (.D(\un1_integ[22] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[22]_net_1 ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I43_Y (.A(\integ[15]_net_1 ), .B(
        \integ[16]_net_1 ), .C(\state_1[0]_net_1 ), .Y(N411));
    DFN1C0 \integ[1]  (.D(ADD_26x26_fast_I231_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\integ[1]_net_1 ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I35_Y (.A(\integ[19]_net_1 ), .B(
        \integ[20]_net_1 ), .C(\state_0[0]_net_1 ), .Y(N403));
    DFN1C0 \state_0[0]  (.D(\state_RNITH201[0]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(\state_0[0]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I53_Y (.A(N348), .B(N351), .Y(
        N421));
    AO1 un1_integ_0_0_ADD_26x26_fast_I160_Y (.A(N484), .B(N491), .C(
        N483), .Y(N537));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I91_Y (.A(N409), .B(N413), .Y(
        N462));
    AX1D un1_integ_0_0_ADD_26x26_fast_I250_Y (.A(I178_un1_Y), .B(
        ADD_26x26_fast_I209_Y_1), .C(ADD_26x26_fast_I250_Y_0), .Y(
        \un1_integ[20] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I240_Y_0 (.A(
        \un18_next_int_m[10] ), .B(\inf_abs0_m[10] ), .C(LED_33[3]), 
        .Y(ADD_26x26_fast_I240_Y_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I210_Y_0 (.A(N467), .B(N460), .C(
        N459), .Y(ADD_26x26_fast_I210_Y_0));
    OA1 un1_integ_0_0_ADD_26x26_fast_I71_Y (.A(average[2]), .B(
        \un1_next_int[2] ), .C(N321), .Y(N439));
    DFN1E0C0 \integ[20]  (.D(\un1_integ[20] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[20]_net_1 ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I244_Y (.A(N523), .B(I189_un1_Y), 
        .C(ADD_26x26_fast_I244_Y_0), .Y(\un1_integ[14] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I207_Y_1 (.A(N404), .B(N400), .C(
        N461), .Y(ADD_26x26_fast_I207_Y_1));
    AO1 un1_integ_0_0_ADD_26x26_fast_I106_Y (.A(N428), .B(N425), .C(
        N424), .Y(N477));
    AO1 un1_integ_0_0_ADD_26x26_fast_I208_Y_1 (.A(
        ADD_26x26_fast_I208_un1_Y_0), .B(N541), .C(
        ADD_26x26_fast_I208_Y_0), .Y(ADD_26x26_fast_I208_Y_1));
    AO1 un1_integ_0_0_ADD_26x26_fast_I102_Y (.A(N424), .B(N421), .C(
        N420), .Y(N473));
    AX1D un1_integ_0_0_ADD_26x26_fast_I251_Y (.A(I176_un1_Y), .B(
        ADD_26x26_fast_I208_Y_1), .C(ADD_26x26_fast_I251_Y_0), .Y(
        \un1_integ[21] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I121_un1_Y (.A(N441), .B(
        \un1_next_int[0] ), .Y(I121_un1_Y));
    OR2 \state_RNIPMBR1[0]  (.A(\un18_next_int_m[7] ), .B(
        \inf_abs0_m[7] ), .Y(\un1_next_int[7] ));
    DFN1E0C0 \integ[18]  (.D(\un1_integ[18] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[18]_net_1 ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I4_P0N (.A(\un18_next_int_m[4] ), 
        .B(\inf_abs0_m[4] ), .C(average[4]), .Y(N330));
    AO1 un1_integ_0_0_ADD_26x26_fast_I144_Y (.A(N475), .B(N468), .C(
        N467), .Y(N521));
    AO1 un1_integ_0_0_ADD_26x26_fast_I209_Y_0 (.A(N465), .B(N458), .C(
        N457), .Y(ADD_26x26_fast_I209_Y_0));
    OR2 un1_integ_0_0_ADD_26x26_fast_I148_Y (.A(I148_un1_Y), .B(N471), 
        .Y(N525));
    AO1 un1_integ_0_0_ADD_26x26_fast_I60_Y (.A(N335), .B(N339), .C(
        N338), .Y(N428));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I232_Y (.A(
        ADD_26x26_fast_I232_Y_0), .B(N493), .Y(ADD_26x26_fast_I232_Y));
    OR3 un1_integ_0_0_ADD_26x26_fast_I204_Y_2 (.A(N398), .B(
        ADD_26x26_fast_I204_Y_0), .C(N455), .Y(ADD_26x26_fast_I204_Y_2)
        );
    DFN1C0 \state[1]  (.D(\state_RNO[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\state[1]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I118_un1_Y (.A(N440), .B(N437), 
        .Y(I118_un1_Y));
    OR2 \state_RNINKBR1[0]  (.A(\un18_next_int_m[6] ), .B(
        \inf_abs0_m[6] ), .Y(\un1_next_int[6] ));
    OA1 un1_integ_0_0_ADD_26x26_fast_I9_G0N (.A(\inf_abs0_m[9] ), .B(
        \un18_next_int_m[9] ), .C(LED_33[2]), .Y(N344));
    OA1B un1_integ_0_0_ADD_26x26_fast_I40_Y (.A(\integ[17]_net_1 ), .B(
        \integ[16]_net_1 ), .C(\state_0[0]_net_1 ), .Y(N408));
    OA1 un1_integ_0_0_ADD_26x26_fast_I65_Y (.A(average[5]), .B(
        \un1_next_int[5] ), .C(N330), .Y(N433));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I207_un1_Y_0 (.A(N508), .B(N524)
        , .Y(ADD_26x26_fast_I207_un1_Y_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I188_Y (.A(N522), .B(N537), .C(
        N521), .Y(N637));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I178_un1_Y (.A(N512), .B(N527), 
        .Y(I178_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I170_un1_Y (.A(N504), .B(N519), 
        .Y(I170_un1_Y));
    AO1B un1_integ_0_0_ADD_26x26_fast_I45_Y (.A(LED_33[7]), .B(
        \integ[15]_net_1 ), .C(\state_1[0]_net_1 ), .Y(N413));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I137_Y (.A(N460), .B(N468), .Y(
        N514));
    OR2 un1_integ_0_0_ADD_26x26_fast_I3_P0N (.A(\un1_next_int[3] ), .B(
        average[3]), .Y(N327));
    NOR2A \state_RNIU22U[1]  (.A(\state[1]_net_1 ), .B(avg_old[6]), .Y(
        \un18_next_int_m[6] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I50_Y (.A(N350), .B(N354), .C(
        N353), .Y(N418));
    AO1 un1_integ_0_0_ADD_26x26_fast_I204_Y_3 (.A(N502), .B(N517), .C(
        ADD_26x26_fast_I204_Y_2), .Y(ADD_26x26_fast_I204_Y_3));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I74_un1_Y (.A(N318), .B(
        \un1_next_int[0] ), .Y(I74_un1_Y));
    OA1B un1_integ_0_0_ADD_26x26_fast_I36_Y (.A(\integ[18]_net_1 ), .B(
        \integ[19]_net_1 ), .C(\state_0[0]_net_1 ), .Y(N404));
    OR2 un1_integ_0_0_ADD_26x26_fast_I0_P0N (.A(\integ[0]_net_1 ), .B(
        \state[1]_net_1 ), .Y(N318));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I55_Y (.A(N345), .B(N348), .Y(
        N423));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I205_un1_Y (.A(N520), .B(N504), 
        .C(N658), .Y(I205_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I163_un1_Y (.A(N490), .B(
        \un1_next_int[0] ), .Y(I163_un1_Y));
    OR3 un1_integ_0_0_ADD_26x26_fast_I206_Y_1 (.A(N398), .B(N402), .C(
        N459), .Y(ADD_26x26_fast_I206_Y_1));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I5_G0N (.A(\un1_next_int[5] ), 
        .B(average[5]), .Y(N332));
    NOR2B \state_RNISK9T[0]  (.A(avg_new[9]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[9] ));
    OR2 \state_RNIB8BR1[0]  (.A(\un18_next_int_m[0] ), .B(
        \inf_abs0_m[0] ), .Y(\un1_next_int[0] ));
    DFN1C0 \integ[7]  (.D(ADD_26x26_fast_I237_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(LED_33[0]));
    AO1 un1_integ_0_0_ADD_26x26_fast_I207_Y_2 (.A(N508), .B(N523), .C(
        ADD_26x26_fast_I207_Y_1), .Y(ADD_26x26_fast_I207_Y_2));
    OA1 un1_integ_0_0_ADD_26x26_fast_I4_G0N (.A(\un18_next_int_m[4] ), 
        .B(\inf_abs0_m[4] ), .C(average[4]), .Y(N329));
    OR2 un1_integ_0_0_ADD_26x26_fast_I195_Y (.A(I195_un1_Y), .B(N535), 
        .Y(N658));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I234_Y (.A(
        ADD_26x26_fast_I234_Y_0), .B(N543), .Y(ADD_26x26_fast_I234_Y));
    OR3 un1_integ_0_0_ADD_26x26_fast_I205_Y_2 (.A(N400), .B(
        ADD_26x26_fast_I205_Y_0), .C(N457), .Y(ADD_26x26_fast_I205_Y_2)
        );
    NOR2B un1_integ_0_0_ADD_26x26_fast_I162_un1_Y (.A(N488), .B(N442), 
        .Y(I162_un1_Y));
    AX1D un1_integ_0_0_ADD_26x26_fast_I240_Y (.A(N531), .B(I193_un1_Y), 
        .C(ADD_26x26_fast_I240_Y_0), .Y(ADD_26x26_fast_I240_Y));
    AO1 un1_integ_0_0_ADD_26x26_fast_I156_Y (.A(N487), .B(N480), .C(
        N479), .Y(N533));
    DFN1C0 \integ[8]  (.D(ADD_26x26_fast_I238_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(LED_33[1]));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I85_Y (.A(N407), .B(N403), .Y(
        N456));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I251_Y_0 (.A(\integ[21]_net_1 ), 
        .B(\state_1[0]_net_1 ), .Y(ADD_26x26_fast_I251_Y_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I152_Y (.A(N483), .B(N476), .C(
        N475), .Y(N529));
    OR3 un1_integ_0_0_ADD_26x26_fast_I9_P0N (.A(\inf_abs0_m[9] ), .B(
        \un18_next_int_m[9] ), .C(LED_33[2]), .Y(N345));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I208_un1_Y_0 (.A(N510), .B(N526)
        , .Y(ADD_26x26_fast_I208_un1_Y_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I191_Y (.A(N528), .B(N543), .C(
        N527), .Y(N646));
    AO1B un1_integ_0_0_ADD_26x26_fast_I31_Y (.A(\integ[21]_net_1 ), .B(
        \integ[22]_net_1 ), .C(\state_0[0]_net_1 ), .Y(N399));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I206_un1_Y (.A(N522), .B(N506), 
        .C(N537), .Y(I206_un1_Y));
    NOR2A \state_RNIPT1U[1]  (.A(\state[1]_net_1 ), .B(avg_old[1]), .Y(
        \un18_next_int_m[1] ));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I235_Y_0 (.A(average[5]), .B(
        \un1_next_int[5] ), .Y(ADD_26x26_fast_I235_Y_0));
    AX1D un1_integ_0_0_ADD_26x26_fast_I241_Y (.A(N529), .B(I192_un1_Y), 
        .C(ADD_26x26_fast_I241_Y_0), .Y(\un1_integ[11] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I11_P0N (.A(\un18_next_int_m[11] )
        , .B(\inf_abs0_m[11] ), .C(LED_33[4]), .Y(N351));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I105_Y (.A(N423), .B(N427), .Y(
        N476));
    AO1 un1_integ_0_0_ADD_26x26_fast_I213_Y_0 (.A(
        ADD_26x26_fast_I213_un1_Y_0), .B(N520), .C(N519), .Y(
        ADD_26x26_fast_I213_Y_0));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I238_Y_0 (.A(LED_33[1]), .B(
        \un1_next_int[8] ), .Y(ADD_26x26_fast_I238_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I101_Y (.A(N423), .B(N419), .Y(
        N472));
    OR2 \state_RNIFCBR1[0]  (.A(\un18_next_int_m[2] ), .B(
        \inf_abs0_m[2] ), .Y(\un1_next_int[2] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I66_Y (.A(N326), .B(N330), .C(
        N329), .Y(N434));
    AX1D un1_integ_0_0_ADD_26x26_fast_I248_Y (.A(I182_un1_Y), .B(
        ADD_26x26_fast_I211_Y_1), .C(ADD_26x26_fast_I248_Y_0), .Y(
        \un1_integ[18] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I99_Y (.A(N417), .B(N421), .Y(
        N470));
    OR2 un1_integ_0_0_ADD_26x26_fast_I92_Y (.A(N410), .B(N414), .Y(
        N463));
    AO1 un1_integ_0_0_ADD_26x26_fast_I72_Y (.A(N317), .B(N321), .C(
        N320), .Y(N440));
    OA1B un1_integ_0_0_ADD_26x26_fast_I46_Y (.A(LED_33[7]), .B(
        LED_33[6]), .C(\state_1[0]_net_1 ), .Y(N414));
    AO1 un1_integ_0_0_ADD_26x26_fast_I116_Y (.A(N438), .B(N435), .C(
        N434), .Y(N487));
    AO1 un1_integ_0_0_ADD_26x26_fast_I112_Y (.A(N434), .B(N431), .C(
        N430), .Y(N483));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I8_G0N (.A(\un1_next_int[8] ), 
        .B(LED_33[1]), .Y(N341));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I213_un1_Y_0 (.A(N482), .B(N490)
        , .C(\un1_next_int[0] ), .Y(ADD_26x26_fast_I213_un1_Y_0));
    AX1D un1_integ_0_0_ADD_26x26_fast_I234_Y_0 (.A(
        \un18_next_int_m[4] ), .B(\inf_abs0_m[4] ), .C(average[4]), .Y(
        ADD_26x26_fast_I234_Y_0));
    
endmodule


module error_sr_13s_5(
       avg_old,
       cur_vd,
       avg_new,
       avg_enable,
       avg_enable_0,
       avg_enable_1,
       n_rst_c,
       clk_c
    );
output [11:0] avg_old;
input  [11:0] cur_vd;
output [11:0] avg_new;
input  avg_enable;
input  avg_enable_0;
input  avg_enable_1;
input  n_rst_c;
input  clk_c;

    wire \sr_3_[0]_net_1 , \sr_2_[0]_net_1 , \sr_3_[1]_net_1 , 
        \sr_2_[1]_net_1 , \sr_3_[2]_net_1 , \sr_2_[2]_net_1 , 
        \sr_3_[3]_net_1 , \sr_2_[3]_net_1 , \sr_3_[4]_net_1 , 
        \sr_2_[4]_net_1 , \sr_3_[5]_net_1 , \sr_2_[5]_net_1 , 
        \sr_3_[6]_net_1 , \sr_2_[6]_net_1 , \sr_3_[7]_net_1 , 
        \sr_2_[7]_net_1 , \sr_3_[8]_net_1 , \sr_2_[8]_net_1 , 
        \sr_3_[9]_net_1 , \sr_2_[9]_net_1 , \sr_3_[10]_net_1 , 
        \sr_2_[10]_net_1 , \sr_3_[11]_net_1 , \sr_2_[11]_net_1 , 
        \sr_1_[0]_net_1 , \sr_1_[1]_net_1 , \sr_1_[2]_net_1 , 
        \sr_1_[3]_net_1 , \sr_1_[4]_net_1 , \sr_1_[5]_net_1 , 
        \sr_1_[6]_net_1 , \sr_1_[7]_net_1 , \sr_1_[8]_net_1 , 
        \sr_1_[9]_net_1 , \sr_1_[10]_net_1 , \sr_1_[11]_net_1 , GND, 
        VCC;
    
    DFN1E1C0 \sr_1_[11]  (.D(avg_new[11]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[11]_net_1 ));
    DFN1E1C0 \sr_3_[3]  (.D(\sr_2_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_3_[3]_net_1 ));
    DFN1E1C0 \sr_4_[4]  (.D(\sr_3_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable), .Q(avg_old[4]));
    DFN1E1C0 \sr_0_[10]  (.D(cur_vd[10]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_1), .Q(avg_new[10]));
    DFN1E1C0 \sr_4_[8]  (.D(\sr_3_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable), .Q(avg_old[8]));
    DFN1E1C0 \sr_4_[0]  (.D(\sr_3_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable), .Q(avg_old[0]));
    DFN1E1C0 \sr_1_[2]  (.D(avg_new[2]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[2]_net_1 ));
    DFN1E1C0 \sr_0_[2]  (.D(cur_vd[2]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable), .Q(avg_new[2]));
    DFN1E1C0 \sr_2_[2]  (.D(\sr_1_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_0), .Q(\sr_2_[2]_net_1 ));
    DFN1E1C0 \sr_0_[11]  (.D(cur_vd[11]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_1), .Q(avg_new[11]));
    DFN1E1C0 \sr_1_[3]  (.D(avg_new[3]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[3]_net_1 ));
    DFN1E1C0 \sr_0_[3]  (.D(cur_vd[3]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable), .Q(avg_new[3]));
    DFN1E1C0 \sr_1_[10]  (.D(avg_new[10]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[10]_net_1 ));
    VCC VCC_i (.Y(VCC));
    DFN1E1C0 \sr_4_[10]  (.D(\sr_3_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_0), .Q(avg_old[10]));
    DFN1E1C0 \sr_3_[11]  (.D(\sr_2_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_0), .Q(\sr_3_[11]_net_1 ));
    DFN1E1C0 \sr_2_[3]  (.D(\sr_1_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_0), .Q(\sr_2_[3]_net_1 ));
    DFN1E1C0 \sr_3_[6]  (.D(\sr_2_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_3_[6]_net_1 ));
    DFN1E1C0 \sr_3_[1]  (.D(\sr_2_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_3_[1]_net_1 ));
    DFN1E1C0 \sr_4_[2]  (.D(\sr_3_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable), .Q(avg_old[2]));
    DFN1E1C0 \sr_1_[6]  (.D(avg_new[6]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[6]_net_1 ));
    DFN1E1C0 \sr_4_[3]  (.D(\sr_3_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable), .Q(avg_old[3]));
    DFN1E1C0 \sr_0_[6]  (.D(cur_vd[6]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable), .Q(avg_new[6]));
    DFN1E1C0 \sr_3_[9]  (.D(\sr_2_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_3_[9]_net_1 ));
    DFN1E1C0 \sr_1_[1]  (.D(avg_new[1]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[1]_net_1 ));
    DFN1E1C0 \sr_0_[1]  (.D(cur_vd[1]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable_1), .Q(avg_new[1]));
    DFN1E1C0 \sr_2_[6]  (.D(\sr_1_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_2_[6]_net_1 ));
    DFN1E1C0 \sr_2_[1]  (.D(\sr_1_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_0), .Q(\sr_2_[1]_net_1 ));
    GND GND_i (.Y(GND));
    DFN1E1C0 \sr_3_[5]  (.D(\sr_2_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_3_[5]_net_1 ));
    DFN1E1C0 \sr_3_[7]  (.D(\sr_2_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_3_[7]_net_1 ));
    DFN1E1C0 \sr_1_[9]  (.D(avg_new[9]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[9]_net_1 ));
    DFN1E1C0 \sr_0_[9]  (.D(cur_vd[9]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable), .Q(avg_new[9]));
    DFN1E1C0 \sr_2_[11]  (.D(\sr_1_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_2_[11]_net_1 ));
    DFN1E1C0 \sr_4_[6]  (.D(\sr_3_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable), .Q(avg_old[6]));
    DFN1E1C0 \sr_2_[9]  (.D(\sr_1_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_2_[9]_net_1 ));
    DFN1E1C0 \sr_4_[11]  (.D(\sr_3_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_0), .Q(avg_old[11]));
    DFN1E1C0 \sr_4_[1]  (.D(\sr_3_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable), .Q(avg_old[1]));
    DFN1E1C0 \sr_3_[4]  (.D(\sr_2_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_3_[4]_net_1 ));
    DFN1E1C0 \sr_1_[5]  (.D(avg_new[5]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[5]_net_1 ));
    DFN1E1C0 \sr_0_[5]  (.D(cur_vd[5]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable), .Q(avg_new[5]));
    DFN1E1C0 \sr_1_[7]  (.D(avg_new[7]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[7]_net_1 ));
    DFN1E1C0 \sr_0_[7]  (.D(cur_vd[7]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable), .Q(avg_new[7]));
    DFN1E1C0 \sr_3_[8]  (.D(\sr_2_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_3_[8]_net_1 ));
    DFN1E1C0 \sr_3_[0]  (.D(\sr_2_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_3_[0]_net_1 ));
    DFN1E1C0 \sr_2_[5]  (.D(\sr_1_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_2_[5]_net_1 ));
    DFN1E1C0 \sr_2_[7]  (.D(\sr_1_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_2_[7]_net_1 ));
    DFN1E1C0 \sr_4_[9]  (.D(\sr_3_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable), .Q(avg_old[9]));
    DFN1E1C0 \sr_1_[4]  (.D(avg_new[4]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[4]_net_1 ));
    DFN1E1C0 \sr_0_[4]  (.D(cur_vd[4]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable), .Q(avg_new[4]));
    DFN1E1C0 \sr_1_[8]  (.D(avg_new[8]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[8]_net_1 ));
    DFN1E1C0 \sr_1_[0]  (.D(avg_new[0]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[0]_net_1 ));
    DFN1E1C0 \sr_2_[4]  (.D(\sr_1_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_0), .Q(\sr_2_[4]_net_1 ));
    DFN1E1C0 \sr_0_[8]  (.D(cur_vd[8]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable), .Q(avg_new[8]));
    DFN1E1C0 \sr_0_[0]  (.D(cur_vd[0]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable_1), .Q(avg_new[0]));
    DFN1E1C0 \sr_4_[5]  (.D(\sr_3_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable), .Q(avg_old[5]));
    DFN1E1C0 \sr_2_[8]  (.D(\sr_1_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_2_[8]_net_1 ));
    DFN1E1C0 \sr_2_[0]  (.D(\sr_1_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_0), .Q(\sr_2_[0]_net_1 ));
    DFN1E1C0 \sr_4_[7]  (.D(\sr_3_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable), .Q(avg_old[7]));
    DFN1E1C0 \sr_3_[10]  (.D(\sr_2_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_0), .Q(\sr_3_[10]_net_1 ));
    DFN1E1C0 \sr_3_[2]  (.D(\sr_2_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_3_[2]_net_1 ));
    DFN1E1C0 \sr_2_[10]  (.D(\sr_1_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_2_[10]_net_1 ));
    
endmodule


module pid_sum_13s(
       integral_i,
       integral,
       sr_new,
       k_p15_0,
       k_p12_0,
       choose_cont_c_1,
       choose_cont_c_0_0,
       k_pfb_0,
       k_p5_0,
       k_p33,
       k_i33,
       k_p33_0_0,
       k_p33_0_4,
       k_i33_0_0,
       k_i33_0_1,
       k_i33_0_5,
       k_i33_0_6,
       integral_1_0,
       sum_39,
       sum_15,
       sum_23,
       sum_14,
       sum_22,
       sum_7,
       sum_16,
       sum_18,
       sum_17,
       sum_20,
       sum_19,
       sum_21,
       sum_13,
       sum_12,
       sum_11,
       sum_6,
       sum_9,
       sum_10,
       sum_8,
       sum_5,
       sum_4,
       sum_3,
       sum_2,
       sum_1,
       sum_0,
       sr_new_0_0,
       derivative_0,
       integral_0_0,
       N_405_0,
       sum_enable,
       k_i33_c8_4_tz_0_i,
       sum_rdy,
       n_rst_c,
       clk_c
    );
input  [25:24] integral_i;
input  [25:6] integral;
input  [12:0] sr_new;
input  k_p15_0;
input  k_p12_0;
input  [1:0] choose_cont_c_1;
input  choose_cont_c_0_0;
input  k_pfb_0;
input  k_p5_0;
input  [12:0] k_p33;
input  [12:0] k_i33;
input  k_p33_0_0;
input  k_p33_0_4;
input  k_i33_0_0;
input  k_i33_0_1;
input  k_i33_0_5;
input  k_i33_0_6;
input  integral_1_0;
output sum_39;
output sum_15;
output sum_23;
output sum_14;
output sum_22;
output sum_7;
output sum_16;
output sum_18;
output sum_17;
output sum_20;
output sum_19;
output sum_21;
output sum_13;
output sum_12;
output sum_11;
output sum_6;
output sum_9;
output sum_10;
output sum_8;
output sum_5;
output sum_4;
output sum_3;
output sum_2;
output sum_1;
output sum_0;
input  sr_new_0_0;
input  derivative_0;
input  integral_0_0;
output N_405_0;
input  sum_enable;
input  k_i33_c8_4_tz_0_i;
output sum_rdy;
input  n_rst_c;
input  clk_c;

    wire \state_0[1]_net_1 , \state_RNIGTM6[0]_net_1 , 
        \state_0[3]_net_1 , \state[6]_net_1 , \p_adj_0[7]_net_1 , 
        \inf_abs1_5[7]_net_1 , \p_adj_0[8]_net_1 , 
        \inf_abs1_5[8]_net_1 , \p_adj_0[9]_net_1 , 
        \inf_abs1_5[9]_net_1 , \p_adj_0[11]_net_1 , 
        \inf_abs1_5[11]_net_1 , m2_0_0, m1_1_0, next_sum_1_sqmuxa_0, 
        next_sum_0_sqmuxa_1_0, \state[4]_net_1 , next_sum_1_sqmuxa_2_0, 
        \state[5]_net_1 , next_sum_0_sqmuxa_2_0, N_335_0, 
        \un1_next_sum_1_iv_0[26] , next_sum_1_sqmuxa_1, 
        \sumreg[39]_net_1 , \state[2]_net_1 , \state_0[2] , N_12, N_10, 
        \DWACT_FINC_E[0] , N_5, \DWACT_FINC_E[4] , N_2, 
        \DWACT_FINC_E[7] , \DWACT_FINC_E[6] , N_25, N_23, 
        \DWACT_FINC_E_0[0] , N_18, \DWACT_FINC_E_0[4] , N_15, 
        \DWACT_FINC_E_0[7] , \DWACT_FINC_E_0[6] , neg1_11, m1_1, 
        shft1_11, N_88, m2_6, shft6_15, N317, N_171, N_164, N314, 
        N_158, N_163, N_161, N_156, mbadd_131_0, mbadd_131_0_tz, N_97, 
        N_59, N_79, N402, N405, N_157, N374, N359, N356, I27_un1_Y, 
        N355, N_290, N_299, N_300, N_309, m2_4, neg4_12, N_28, m2_1, 
        neg1_15, N_190_i, N_191_1, mbadd_73, N_151, N_149, N_24, 
        ADD_24x24_fast_I192_Y_1, ADD_24x24_fast_I192_Y_1_tz, 
        ADD_24x24_fast_I192_Y_1_0, N_168, N_86, mbadd_150_0, N_170, 
        N_62, mbadd_155_0, N_235, N_224, mbadd_207_0, shft1_0, shft1_1, 
        N_5_5_i, \i_adj[0]_net_1 , ADD_24x24_fast_I192_un1_Y_0, N500, 
        mbadd_221_0, mbadd_221_0_tz, mbadd_i3_mux_1, N_237, 
        mbadd_169_0, mbadd_169_0_tz, mbadd_139_0, mbadd_169_0_tz_out, 
        N435, N443, mbadd_165_0, fz4_0, mbadd_161_0_tz_s_out, mbadd_64, 
        mbadd_162_0_out, N_80, N_211, ADD_23x23_fast_I115_un1_Y_out_0, 
        N371, N367, ADD_23x23_fast_I123_un1_Y_out, N327, N330, N433, 
        ADD_23x23_fast_I220_Y_2, N_255_1, ADD_23x23_fast_I220_Y_0, 
        N_257, m1_5, N_97_0, ADD_24x24_fast_I232_Y_10, N_328, 
        ADD_24x24_fast_I232_Y_8, N_330, ADD_24x24_fast_I232_Y_6, N_324, 
        N_326, ADD_24x24_fast_I232_Y_4, ADD_24x24_fast_I232_Y_3, N_322, 
        N_72, N_110, ADD_24x24_fast_I232_Y_2, m2_3, neg3_25, N_50, 
        N_126, N_26, N_140, ADD_24x24_fast_I231_Y_0, N_329, N_320, 
        ADD_23x23_fast_I216_Y_0, N_227, N_234, N_350, 
        ADD_24x24_fast_I230_Y_0, N_319, N_310, ADD_23x23_fast_I175_Y_2, 
        N410, N417, ADD_23x23_fast_I175_Y_1, N359_0, N362, 
        ADD_23x23_fast_I175_Y_0, N_358, N_253, I21_un1_Y, 
        ADD_23x23_fast_I217_Y_0, N_356, N_243, ADD_23x23_fast_I218_Y_0, 
        N_249, N_353, ADD_23x23_fast_I176_Y_1, N361, N364, 
        ADD_23x23_fast_I176_Y_0, N347, ADD_24x24_fast_I229_Y_0, 
        ADD_23x23_fast_I213_Y_0, mbadd_139, mbadd_253_0, N_220, 
        ADD_23x23_fast_I215_Y_0, N_236, mbadd_i3_mux, 
        ADD_23x23_fast_I214_Y_0, N_209, N_218, N_347, 
        ADD_24x24_fast_I186_Y_3, N473, N488, ADD_24x24_fast_I186_Y_2, 
        I71_un1_Y, ADD_24x24_fast_I186_Y_0, I115_un1_Y, N358, 
        ADD_24x24_fast_I185_Y_3, I113_un1_Y, ADD_24x24_fast_I185_Y_1, 
        I153_un1_Y, N370, N373, ADD_24x24_fast_I185_Y_0, N361_0, 
        ADD_23x23_fast_I179_Y_1, I115_un1_Y_0, I153_un1_Y_0, 
        ADD_24x24_fast_I187_Y_2, N490, ADD_24x24_fast_I187_un1_Y_0, 
        N475, ADD_24x24_fast_I187_Y_1, N425, N432, 
        ADD_24x24_fast_I187_Y_0, N377, ADD_23x23_fast_I178_Y_2, 
        I113_un1_Y_0, ADD_23x23_fast_I178_Y_0, I178_un1_Y, N368, N365, 
        ADD_23x23_fast_I177_Y_1, I69_un1_Y, I111_un1_Y, 
        ADD_24x24_fast_I225_Y_0, N_260, N_269, ADD_23x23_fast_I212_Y_0, 
        N_199, mbadd_249_1, N_201, ADD_24x24_fast_I189_Y_0, N436, N429, 
        N428, ADD_23x23_fast_I175_Y_3_0, N418, ADD_24x24_fast_I188_Y_2, 
        N492, ADD_24x24_fast_I188_un1_Y_0, ADD_24x24_fast_I159_un1_Y_0, 
        ADD_24x24_fast_I188_Y_1, N427, N434, ADD_24x24_fast_I188_Y_0, 
        N375, I75_un1_Y, ADD_24x24_fast_I223_Y_0, mbadd_i3_mux_2, 
        mbadd_242_0, N_240, ADD_24x24_fast_I224_Y_0, N_259, N_250, 
        ADD_23x23_fast_I159_Y_0, N431, N424, N423, 
        ADD_23x23_fast_I176_Y_3_2, N373_0, ADD_23x23_fast_I176_Y_3_0, 
        N412, N336, ADD_N_3_mux, ADD_23x23_fast_I180_Y_0, 
        ADD_23x23_fast_I117_un1_Y_0, N369, N419, 
        ADD_23x23_fast_I211_Y_0, N_200, N_189, ADD_23x23_fast_I181_Y_1, 
        I119_un1_Y, N421, I157_un1_Y, ADD_23x23_fast_I210_Y_0, N_177, 
        N_188, ADD_24x24_fast_I220_Y_0, N_210, N_219, 
        ADD_24x24_fast_I221_Y_0, N_229, N_220_0, 
        ADD_24x24_fast_I191_Y_0, N440, N433_0, ADD_24x24_fast_I192_Y_0, 
        I127_un1_Y, ADD_24x24_fast_I190_Y_0, N438, N431_0, N430, 
        ADD_24x24_fast_I189_Y_1_0, N437, ADD_23x23_fast_I179_un1_Y_0, 
        N449, N482, ADD_23x23_fast_I178_un1_Y_1, N447, N480, N506, 
        N491, ADD_23x23_fast_I151_un1_Y_0, N479, 
        ADD_24x24_fast_I219_Y_0, N_198, mbadd_142_0, N_200_0, 
        ADD_24x24_fast_I218_Y_0, N_190, N_199_0, 
        ADD_24x24_fast_I217_Y_0, N_189_0, N_180, 
        ADD_23x23_fast_I180_Y_s_1, N428_0, ADD_24x24_fast_I191_Y_1_0, 
        N441, ADD_24x24_fast_I190_Y_1_0, N439, 
        ADD_23x23_fast_I181_un1_Y_0, N_318, N486, N451, N508, N376, 
        I83_un1_Y, ADD_23x23_fast_I78_Y_0, N333, 
        ADD_23x23_fast_I125_un1_Y_0, N381, N435_0, 
        ADD_23x23_fast_I79_un1_Y_0, ADD_40x40_fast_I449_Y_0, 
        \sumreg[31]_net_1 , \un1_next_sum_1_iv[26] , 
        ADD_40x40_fast_I457_Y_0, ADD_40x40_fast_I448_Y_0, 
        \sumreg[30]_net_1 , ADD_40x40_fast_I433_Y_0, 
        \un1_next_sum[15] , ADD_23x23_fast_I204_Y_0, N_119, N_126_0, 
        N_121, ADD_40x40_fast_I346_un1_Y_0, N704, N712, N770, 
        ADD_40x40_fast_I441_Y_0, \un1_next_sum[23] , 
        ADD_24x24_fast_I214_Y_0, ADD_40x40_fast_I456_Y_0, 
        \sumreg[38]_net_1 , ADD_24x24_fast_I13_P0N_0, mbadd_121, 
        ADD_40x40_fast_I378_Y_3, N754, N769, ADD_40x40_fast_I378_Y_2, 
        N602, N598, ADD_40x40_fast_I378_Y_1, ADD_40x40_fast_I378_Y_0, 
        N594, \sumreg[37]_net_1 , ADD_40x40_fast_I347_Y_0, N787, N772, 
        N771, ADD_40x40_fast_I446_Y_0, \sumreg[28]_net_1 , 
        ADD_40x40_fast_I447_Y_0, \sumreg[29]_net_1 , 
        ADD_40x40_fast_I453_Y_0, \sumreg[35]_net_1 , 
        ADD_40x40_fast_I451_Y_0, \sumreg[33]_net_1 , 
        ADD_40x40_fast_I454_Y_0, \sumreg[36]_net_1 , 
        ADD_40x40_fast_I450_Y_0, \sumreg[32]_net_1 , 
        ADD_40x40_fast_I452_Y_0, \sumreg[34]_net_1 , 
        ADD_40x40_fast_I455_Y_0, ADD_40x40_fast_I445_Y_0, 
        \sumreg[27]_net_1 , ADD_40x40_fast_I379_Y_3, N756, 
        ADD_40x40_fast_I379_Y_2, N596, ADD_40x40_fast_I379_Y_0, N681, 
        mbadd_392_0, N_305, N_298, ADD_40x40_fast_I432_Y_0, 
        \un1_next_sum[14] , ADD_40x40_fast_I347_un1_Y_0, N788, 
        ADD_40x40_fast_I440_Y_0, \un1_next_sum[22] , 
        ADD_40x40_fast_I425_Y_0, \un1_next_sum[7] , 
        ADD_40x40_fast_I348_Y_0, N789, N774, N773, 
        ADD_40x40_fast_I383_Y_1, N764, N779, ADD_40x40_fast_I383_Y_0, 
        N689, ADD_40x40_fast_I384_Y_2, ADD_40x40_fast_I384_Y_0, 
        I278_un1_Y, I384_un1_Y, N683, I206_un1_Y, 
        ADD_40x40_fast_I382_Y_1, N762, N777, ADD_40x40_fast_I382_Y_0, 
        N687, ADD_40x40_fast_I381_Y_2, N685, ADD_40x40_fast_I381_Y_0, 
        I272_un1_Y, I124_un1_Y, ADD_40x40_fast_I385_Y_1, N768, N783, 
        ADD_40x40_fast_I385_Y_0, N693, N686, ADD_40x40_fast_I380_Y_2, 
        N758, ADD_40x40_fast_I380_Y_1, ADD_40x40_fast_I443_Y_0, 
        \sumreg[25]_net_1 , \un1_next_sum_0_iv[25] , 
        ADD_40x40_fast_I442_Y_0, \sumreg[24]_net_1 , 
        \un1_next_sum[24] , ADD_40x40_fast_I444_Y_0, 
        \sumreg[26]_net_1 , mbadd_192_0, N_225, N_218_0, N_197, N_344, 
        ADD_40x40_fast_I434_Y_0, \un1_next_sum_iv_1[16] , 
        \un1_next_sum_iv_2[16] , ADD_40x40_fast_I436_Y_0, 
        \un1_next_sum[18] , ADD_40x40_fast_I435_Y_0, 
        \un1_next_sum_iv_1[17] , \un1_next_sum_iv_2[17] , 
        ADD_40x40_fast_I438_Y_0, \un1_next_sum[20] , 
        ADD_40x40_fast_I437_Y_0, \un1_next_sum_iv_1[19] , 
        \un1_next_sum_iv_2[19] , ADD_40x40_fast_I439_Y_0, 
        \un1_next_sum[21] , N_205, N_207, ADD_23x23_fast_I202_Y_0, 
        N_114, N_109, ADD_40x40_fast_I431_Y_0, \un1_next_sum[13] , 
        ADD_40x40_fast_I430_Y_0, \un1_next_sum[12] , 
        ADD_40x40_fast_I348_un1_Y_0, N790, ADD_40x40_fast_I429_Y_0, 
        \un1_next_sum[11] , ADD_40x40_fast_I353_Y_0, N799, N784, 
        ADD_40x40_fast_I351_Y_0, N795, N780, ADD_40x40_fast_I352_Y_0, 
        N797, N782, N781, mbadd_170_0, N_172, N_174, mbadd_267_0, 
        N_255, N_257_0, mbadd_345_0, m1_4, N_245_1, 
        ADD_40x40_fast_I424_Y_0, \un1_next_sum_iv_1[6] , 
        \un1_next_sum_iv_2[6] , mbadd_387_0, N_301, N_303, mbadd_187_0, 
        N_99, mbadd_177_0, N_221, N_245, N_247, 
        ADD_40x40_fast_I427_Y_0, \un1_next_sum[9] , 
        ADD_40x40_fast_I428_Y_0, \un1_next_sum[10] , 
        ADD_40x40_fast_I426_Y_0, \un1_next_sum_iv_1[8] , 
        \un1_next_sum_iv_2[8] , mbadd_253_0_tz_0, mbadd_124, 
        ADD_40x40_fast_I353_un1_Y_0, N726, N718, 
        ADD_40x40_fast_I352_un1_Y_0, N798, ADD_40x40_fast_I351_un1_Y_0, 
        N796, mbadd_N_9, N_103, mbadd_277_0, N_261, 
        ADD_40x40_fast_I423_Y_0, \un1_next_sum[5] , 
        ADD_40x40_fast_I422_Y_0, \un1_next_sum_iv_1[4] , 
        \un1_next_sum_iv_2[4] , mbadd_m6_9_0, mbadd_212_0, 
        ADD_40x40_fast_I421_Y_0, \un1_next_sum[3] , mbadd_149_0_tz_0, 
        N_152, N_143, mbadd_m5, mbadd_96_0, N_138_1, N_144_2, 
        mbadd_222_0, N_194, N_196, mbadd_195_1, N_171_0, N_39, 
        mbadd_195_0, N_27, N_180_0, N_182_2, mbadd_115_0, N_193, 
        mbadd_i3_mux_0, mbadd_262_0, N_251, N_253_0, mbadd_137_0, 
        N_203, N_194_0, mbadd_27_1, N_152_0, N_155, 
        ADD_40x40_fast_I420_Y_0, \un1_next_sum[2] , mbadd_249_9_4, 
        N_343_1, mbadd_249_9_2, mbadd_249_9_0, N_41, N_65, N_53, 
        mbadd_54_0, N_33, N_165, N_169_3, mbadd_93_0, N_174_0, 
        mbadd_98_7_1, N_187_5, mbadd_217_0, N_181, N_192, mbadd_239_0, 
        ADD_40x40_fast_I199_Y_0, N571, N574, N595, mbadd_m5_0_a4_1_0, 
        mbadd_N_1_i_3, N_293, mbadd_286_0, N_67, N_55, N_215, 
        mbadd_332_0, N_45, N_272, mbadd_N_11, N_139, N_148, 
        ADD_40x40_fast_I419_Y_0, \un1_next_sum[1] , mbadd_232_0, 
        N_41_0, N_232, ADD_40x40_fast_I195_Y_0, 
        ADD_40x40_fast_I197_Y_0, mbadd_96_6_0, N_59_0, N_23_0, N_222, 
        N_40, mbadd_88_0, N_111, N_11, m1_5_0, N_35, N_95, N_77, 
        mbadd_15_1, N_105, N_106_1, mbadd_15_0, N_6, N_103_0, 
        mbadd_54_0_0, N_126_2, N_126_1, mbadd_318_3_0, m1_3, N_231, 
        mbadd_152_0, N_98, N_60, mbadd_160_0, N_26_0, N_159, 
        mbadd_352_0, N_106, N_68, mbadd_83_0, N_57, N_55_0, N_75, 
        mbadd_127_0, N_61, N_81, N_50_0, N_38, mbadd_37_0, N_20, 
        N_111_0, N_14, N_74, ADD_40x40_fast_I418_Y_0, 
        \un1_next_sum_0_sqmuxa_0_0[0] , mbadd_61_0, N_10_0, N_76, 
        N_65_0, N_85, mbadd_103_0, N_12_0, N_60_0, mbadd_108_0, N_48, 
        N_36, mbadd_147_0, N_14_0, N_114_0, \un1_next_sum_iv_2[0] , 
        \un24_next_sum_m[0] , \ireg_m[0] , \un1_next_sum_iv_1[0] , 
        \preg[0]_net_1 , next_sum_1_sqmuxa_2, \un3_next_sum_m[0] , 
        mbadd_12_1, mbadd_48_a4, m2_n11_4_i, mbadd_48_a1, mbadd_3_0, 
        m1_2, N_5_0, \un1_next_sum_iv_1[11] , \preg[11]_net_1 , 
        \un3_next_sum_m[11] , \un1_next_sum_iv_0[11] , 
        next_sum_0_sqmuxa_1, \un1_next_sum_iv_1[5] , \preg[5]_net_1 , 
        \un3_next_sum_m[5] , \un1_next_sum_iv_0[5] , 
        \un24_next_sum_m[4] , \ireg_m[4] , \preg[4]_net_1 , 
        \un3_next_sum_m[4] , \un24_next_sum_m[6] , \ireg_m[6] , 
        \preg[6]_net_1 , \un3_next_sum_m[6] , \un1_next_sum_iv_2[9] , 
        \un24_next_sum_m[9] , \ireg_m[9] , \un1_next_sum_iv_1[9] , 
        \preg[9]_net_1 , \un3_next_sum_m[9] , \un1_next_sum_iv_1[22] , 
        \preg[22]_net_1 , \un3_next_sum_m[22] , 
        \un1_next_sum_iv_0[22] , \un1_next_sum_iv_2[2] , 
        \un24_next_sum_m[2] , \ireg_m[2] , \un1_next_sum_iv_1[2] , 
        \preg[2]_net_1 , \un3_next_sum_m[2] , \un1_next_sum_iv_2[10] , 
        \un24_next_sum_m[10] , \ireg_m[10] , \un1_next_sum_iv_1[10] , 
        \preg[10]_net_1 , \un3_next_sum_m[10] , \un1_next_sum_iv_1[7] , 
        \preg[7]_net_1 , \un3_next_sum_m[7] , \un1_next_sum_iv_0[7] , 
        \un24_next_sum_m[19] , \ireg_m[19] , \preg[19]_net_1 , 
        \un3_next_sum_m[19] , \un1_next_sum_iv_2[14] , 
        \un24_next_sum_m[14] , \ireg_m[14] , \un1_next_sum_iv_1[14] , 
        \preg[14]_net_1 , \un3_next_sum_m[14] , \un24_next_sum_m[8] , 
        \ireg_m[8] , \preg[8]_net_1 , \un3_next_sum_m[8] , 
        \un1_next_sum_iv_2[21] , \un24_next_sum_m[21] , \ireg_m[21] , 
        \un1_next_sum_iv_1[21] , \preg[21]_net_1 , 
        \un3_next_sum_m[21] , \un1_next_sum_iv_2[24] , 
        \un24_next_sum_m[24] , \ireg_m[24] , \un1_next_sum_iv_1[24] , 
        \preg[24]_net_1 , \un3_next_sum_m[24] , 
        \un1_next_sum_iv_1[13] , \preg[13]_net_1 , 
        \un3_next_sum_m[13] , \un1_next_sum_iv_0[13] , 
        \un1_next_sum_iv_2[3] , \un24_next_sum_m[3] , \ireg_m[3] , 
        \un1_next_sum_iv_1[3] , \preg[3]_net_1 , \un3_next_sum_m[3] , 
        \un1_next_sum_iv_2[12] , \un24_next_sum_m[12] , \ireg_m[12] , 
        \un1_next_sum_iv_1[12] , \preg_m[12] , \un3_next_sum_m[12] , 
        \un1_next_sum_iv_2[1] , \un24_next_sum_m[1] , \ireg_m[1] , 
        \un1_next_sum_iv_1[1] , \preg[1]_net_1 , \un3_next_sum_m[1] , 
        \un24_next_sum_m[16] , \ireg_m[16] , \preg[16]_net_1 , 
        \un3_next_sum_m[16] , \un1_next_sum_iv_2[23] , \ireg_m[23] , 
        \un1_next_sum_iv_0[23] , \un1_next_sum_iv_1[23] , 
        \preg[23]_net_1 , \un3_next_sum_m[23] , 
        \un1_next_sum_iv_2[20] , \ireg_m[20] , \un1_next_sum_iv_0[20] , 
        \un1_next_sum_iv_1[20] , \preg[20]_net_1 , 
        \un3_next_sum_m[20] , \un1_next_sum_iv_2[18] , 
        \un24_next_sum_m[18] , \ireg_m[18] , \un1_next_sum_iv_1[18] , 
        \preg[18]_net_1 , \un3_next_sum_m[18] , \un24_next_sum_m[17] , 
        \ireg_m[17] , \preg[17]_net_1 , \un3_next_sum_m[17] , 
        \un1_next_sum_iv_1[15] , \preg[15]_net_1 , 
        \un3_next_sum_m[15] , \un1_next_sum_iv_0[15] , 
        \un1_next_sum_0_iv_1[25] , \ireg_m[25] , fz4_0_3, fz4_11_a4, 
        fz4_11_a5, fz4_0_1, fz4_0_2, fz4_11_a1_0, fz4_11_a0_0, 
        fz4_9_a0_1, fz4_9_a1_1, fz4_11_a3_0, fz4_11_a2, fz3_0_0, fz2_0, 
        fz2_18_a2_1, fz2_18_a3_1, \un1_next_sum_0_sqmuxa_0_a4_1_0[0] , 
        fz3_2, fz3_9_a0_1, fz3_9_a5_1, fz3_1, fz3_9_a2_1, fz3_9_a1_1, 
        fz3_0, fz3_9_a4_1, fz3_9_a3_1, fz4_1_2, fz4_12_a1, fz4_1_1, 
        fz4_12_a3_0, fz4_12_a2, fz4_1_0, fz4_9_a2_1, fz4_11_a2_0, 
        fz4_12_a4, fz4_2, fz4_9_a0_0, fz4_9_a5, fz4_1, fz4_9_a2_0, 
        fz4_9_a1, fz4_0_0, fz4_9_a3_0, fz4_9_a4, fz5_0_0, fz5_14_a2_1, 
        fz5_14_a3_1, fz6_20_1, \i_adj[8]_net_1 , fz6_20_0, 
        \i_adj[7]_net_1 , mbadd_m13_i_2, mbadd_m13_i_a6, 
        mbadd_m13_i_a6_1, mbadd_m13_i_a6_0, mbadd_m13_i_1, 
        mbadd_m13_i_a6_3_0, mbadd_N_28, mbadd_m13_i_a6_2, fz2_0_2, 
        fz2_17_a5_1, fz2_17_a0_1, fz2_0_1, fz2_17_a2_1, fz2_17_a1_1, 
        fz2_0_0, fz2_17_a4_1, fz2_17_a3_1, fz4_2_2, fz4_14_a0_0, 
        fz4_14_a1, fz4_2_1, fz4_14_a3_0, fz4_14_a2, fz4_2_0, 
        fz4_14_a5_0, fz4_14_a4, fz5_2, m2_n11_5_i, fz5_10_a4, 
        fz5_10_a1, fz5_1, fz5_10_a2_0, \p_adj[11]_net_1 , fz5_10_a0, 
        fz4_1_3, fz4_8_a2_0, fz4_8_a1, shft3_4_1, \i_adj[10]_net_1 , 
        shft3_4_0, \i_adj[9]_net_1 , shft3_3_1, \i_adj[13]_net_1 , 
        shft3_3_0, \i_adj[12]_net_1 , shft3_1, \i_adj[11]_net_1 , 
        shft3_0, shft3_1_1, shft3_1_0, shft3_2_1, \i_adj[14]_net_1 , 
        shft3_2_0, shft3_0_1, shft3_0_0, fz6_0_0, \i_adj[3]_net_1 , 
        fz6_0, \i_adj[6]_net_1 , shft5_1, \p_adj[10]_net_1 , shft5_0, 
        shft4_1, shft4_0, shft2_1, \i_adj[15]_net_1 , shft2_0, 
        shft4_1_0, shft4_0_0, \p_adj[2]_net_1 , \p_adj[1]_net_1 , 
        \p_adj[8]_net_1 , \p_adj[7]_net_1 , \p_adj[9]_net_1 , 
        fz4_9_a4_0, fz4_14_a1_0, fz4_14_a4_0, fz4_9_a1_0, fz4_12_a4_0, 
        \i_adj[2]_net_1 , fz2_18_a3_0, fz6_18_a0_0, \i_adj[5]_net_1 , 
        fz6_15_a0_0, N422, N_346, N_77_0, N_89, I125_un1_Y, N324, 
        I151_un1_Y, N353, N_289, mbadd_181, mbadd_321_0, N350, N_279, 
        mbadd_166, mbadd_296_0, N338, mbadd_m6_9, mbadd_106, 
        mbadd_196_0, N341, N344, N_135, m2_6_0, I161_un1_Y, N436_0, 
        N491_0, I160_un1_Y, N434_0, N489, N426, mbadd_117_0_tz, 
        mbadd_45, mbadd_90_0, mbadd_95_0_tz, mbadd_31, N_138, 
        mbadd_65_0, mbadd_194_0_tz, mbadd_154_0, mbadd_82, 
        mbadd_171_0_tz, N_217, mbadd_73_0, mbadd_141_0, 
        ADD_23x23_fast_I175_Y_3, N473_0, ADD_23x23_fast_I176_Y_3, 
        N475_0, ADD_23x23_fast_I177_Y_2, N414, 
        ADD_23x23_fast_I177_Y_2_tz, N_167, N_160, N_162, 
        mbadd_i3_mux_3, N_84, N_64, N_102, N_118, N_18_0, N_132, 
        N_234_0, N_159_0, N_54, N_8, N_74_0, N_155_3, N_31, m1_3_0, 
        N_157_1, N_313, N_70, N_108, N_90, N_115, N_15_0, N_129, N_145, 
        N_5_1, m1_2_0, N_51, \next_ireg_3[2] , N_141, N_401, N_27_0, 
        N_271, N_20_0, N_134, N_120, N_173, N_94, N_78, N_58, N_36_0, 
        \next_ireg_3[8] , N504, N_267, N_265, N_258, N_256, N_244, 
        N_42, N_242, N_243_0, N_83, N_101, N_63, N_241, N_117, N_17, 
        N_131, \next_preg_3[16] , \next_preg_3[12] , N_157_0, N_166, 
        N590, \next_preg_3[8] , \next_preg_3[4] , N_104, N_102_0, 
        N_161_0, \next_preg_3[7] , N_120_0, N_115_0, N_184, N_169, 
        I179_un1_Y, \ireg_m[22] , \ireg_m[7] , N_353_1, N_247_0, 
        \next_preg_3[22] , \next_preg_3[20] , N_357, N_241_0, N_351, 
        N_233, N_235_0, N_232_0, N_68_0, N_80_0, N_230_i, N_223, 
        N_225_0, N_214, N_78_0, N_54_0, N_66, N_163_0, N_204, N_182, 
        N_186_4, N_175, N_183, N_40_0, N_179, N_45_0, N_117_0, N_158_0, 
        N_73, N_13, N_85_0, N_141_0, N_118_0, N_116, N_32, N_8_0, N_44, 
        \p_adj[12]_net_1 , N_132_0, N_123, N_34, N_22, 
        \next_preg_3[19] , ADD_23x23_fast_I180_Y_out, N_216, N_205_0, 
        N_212_i, N_203_0, N_345, N_193_0, N_224_0, N_213, N_348, N_349, 
        N1025, I380_un1_Y, I334_un1_Y, N821, N874, N842, N1046, 
        I288_un1_Y, N775, I349_un1_Y, N776, N792, N1094, N1043, N1091, 
        N684, N680, N760, N601, N597, N1040, N1088, N_114_4, N_112_1, 
        N_31_0, N_19, N_112, N_107, \next_preg_3[11] , N_156_0, N_147, 
        N593, N_162_0, N_155_0, N_160_0, N_37, N_61_0, N_49, N_154, 
        N_150, N_144_6, N_131_0, N_133, N_142, N_25_0, N_72_0, N_76_0, 
        N_52, N_64_0, N_207_0, N1021, I330_un1_Y, I378_un1_Y, N838, 
        N870, N817, N1033, N850, N881, N882, N666, N1037, I282_un1_Y, 
        I346_un1_Y, N1085, \next_preg_3[14] , N477, I162_un1_Y, 
        \ireg[25]_net_1 , N1031, I383_un1_Y, I340_un1_Y, N880, N745, 
        N848, N1029, I382_un1_Y, I338_un1_Y, N878, N743, N846, N1027, 
        I381_un1_Y, I336_un1_Y, N823, N876, N844, N_130, N_58_0, 
        N_10_1, N_46, N563, I109_un1_Y, N_108_0, \next_preg_3[23] , 
        N_84_0, N_96, N_251_0, \next_preg_3_i[24] , N_134_0, N_125, 
        N_19_0, N_133_0, N_119_0, N_213_0, N_183_0, mbadd_i3_mux_4, 
        N_335, \state[1]_net_1 , N_32_0, N_154_0, N_175_0, N_166_0, 
        N_56, N_34_0, N_177_0, N_168_0, N_191, N_96_0, N_12_1, N_112_0, 
        N_201_0, N_127, N_13_0, N_113, N_37_0, N_192_0, N_128, N_215_0, 
        N_202, N_38_0, N_204_0, mbadd_i3_mux_5, N_208, N_39_0, N_212, 
        N_214_0, N_227_0, N_216_0, N_231_0, N_16, N_130_0, N_116_0, 
        N_233_0, N_62_0, N_100, N_82, mbadd_i3_mux_8, N_248, N_252, 
        N_43, N_254, N_273, N_86_0, N_66_0, N_104_0, N_275, N_44_0, 
        N_262, N_264, N_277, N_266, mbadd_i3_mux_6, N_281, N_21, 
        N_121_0, N_283, N_87, N_105_0, N_67_0, N_285, N_274, N_287, 
        N_276, N_278, N_291, N_122, N_22_0, N_136, N_88_0, N_295, 
        N_282, N_46_0, N_284, N_297, N_286, N_288, N_123_0, N_23_1, 
        N_137, N_69, N_107_0, N_89_0, N_292, N_47, N_294, N_307, N_296, 
        N_311, N_124, N_24_0, N_138_0, N_315, N_302, N_48_0, N_304, 
        N_317, N_306, N_308, N_321, N_125_0, N_25_1, N_139_0, N_323, 
        N_71, N_109_0, N_91, N_325, N_312, N_49_0, N_314, N_327, N_316, 
        N_318_0, \next_ireg_3[25] , I185_un1_Y, \next_ireg_3[3] , 
        N_28_0, N_143_0, N415, \next_ireg_3[9] , N_179_0, N_172_0, 
        N502, \next_ireg_3[11] , N498, I175_un1_Y, \next_ireg_3[17] , 
        N486_0, I169_un1_Y, \next_ireg_3[19] , N_270, N590_0, 
        \next_ireg_3[5] , N_151_0, N_149_0, N460, \next_ireg_3[7] , 
        \next_ireg_3[12] , N496, I174_un1_Y, \next_ireg_3[13] , N494, 
        I173_un1_Y, \next_ireg_3[14] , I172_un1_Y, \next_ireg_3[15] , 
        N_230, N600, \next_ireg_3[16] , I170_un1_Y, \next_ireg_3[20] , 
        N_280, N588, \next_ireg_3[21] , N586, \next_ireg_3[22] , 
        \next_ireg_3[23] , \next_ireg_3[24] , I186_un1_Y, 
        \next_ireg_3[18] , \next_ireg_3[10] , I176_un1_Y, 
        \next_ireg_3[4] , N_147_0, N462, N_150_0, N_176, N_178, N_185, 
        N_52_0, N_6_0, N_30, N_136_0, N_127_0, N_129_0, N_176_0, 
        N_165_0, \next_preg_3[6] , N493, \next_preg_3[13] , N_167_0, 
        N587, \next_preg_3[15] , \next_preg_3[3] , N_16_0, N_100_0, 
        N404, \next_preg_3[10] , N_137_0, N_146, N596_0, 
        \next_preg_3[17] , I159_un1_Y, \next_preg_3[18] , I181_un1_Y, 
        \next_preg_3[21] , \next_preg_3[2] , N_98_0, N_15_1, N_29, 
        N_135_0, \ireg_m[15] , \ireg_m[13] , \ireg_m[11] , \ireg_m[5] , 
        \un1_next_sum[0] , I350_un1_Y, N778, N794, N1097, N1049, 
        I290_un1_Y, N1055, N1103, N1058, N1106, I385_un1_Y, N884, N852, 
        N1035, I344_un1_Y, N682, N1052, N1100, I379_un1_Y, N840, N872, 
        N819, N1023, I332_un1_Y, N430_0, N432_0, N599, 
        ADD_24x24_fast_I190_Y_1_tz, ADD_24x24_fast_I189_Y_1_tz, N489_0, 
        ADD_24x24_fast_I191_Y_1_tz, N487, N471, fz6_14_a2, 
        mbadd_m5_i_a3_0, fz6_19_a0, fz6_19_a1, fz6_19_a2, 
        mbadd_m5_0_a4, mbadd_N_4_0_0, mbadd_N_1_i_0, mbadd_N_6_2, 
        mbadd_N_8_mux, shft5_12, mbadd_m5_0_a4_1, mbadd_N_6_6, 
        mbadd_N_8_mux_0, shft3_17, shft3_14, shft3_18, mbadd_m5_i_a3_2, 
        \i_adj[1]_net_1 , mbadd_m5_i_a3_4, \i_adj[4]_net_1 , fz4_8_a0, 
        N_93, mbadd_i1_mux_0_1, mbadd_N_7_mux, mbadd_85_a0, N_11_0, 
        mbadd_85_a2, mbadd_N_5_i, fz2_18_0, fz2_18_2, fz2_18_a5_1, 
        fz2_18_a4_1, fz2_18_a1_1, fz2_18_a0_1, shft3_20, shft3_19, 
        shft3_16, shft4_18, mbadd_48_a0, N_9, mbadd_48_a2, N_63_0, 
        N_75_0, fz5_14_0, fz5_14_2, mbadd_m6_0, shft2_19, 
        ADD_23x23_fast_I180_un1_Y_0, N483, fz5_14_0_tz_tz, 
        fz5_14_2_tz_tz, fz6_14_0, fz6_14_0_tz, mbadd_i1_mux_0, N_217_0, 
        mbadd_i4_mux_0, mbadd_N_5_13, N_182_0, mbadd_i1_mux_6, 
        mbadd_i1_mux_5, mbadd_m2_17, shft2_14, m2_2, mbadd_i3_mux_7, 
        mbadd_N_9_12, mbadd_i4_mux, mbadd_N_3_11, mbadd_m2_1, ADD_m4_0, 
        ADD_i1_mux, mbadd_m4_e, mbadd_i4_mux_1, mbadd_i2_mux, 
        mbadd_N_10_mux, neg4_m1, mbadd_421_0, mbadd_i3_mux_6_0, 
        mbadd_i1_mux_4, mbadd_N_1_i_2, mbadd_i1_mux_3, mbadd_m2_11, 
        m1_4_0, shft4_11, mbadd_m5_i_1, mbadd_N_5_i_0, mbadd_m5_i_0, 
        mbadd_i1_mux_2, mbadd_m2_9, shft3_10, mbadd_i1_mux_1, 
        mbadd_m2_7, shft3_15, mbadd_i1_mux_0_0, mbadd_N_1_i_1, 
        mbadd_i1_mux, mbadd_m2_1_0, shft4_9, mbadd_m5_i, 
        mbadd_i1_mux_0_2, mbadd_N_1_i, neg5_i1_mux, neg5_m1, 
        mbadd_N_1_i_4, ADD_m7, N484, N_226, N_195, N_184_0, N_219_0, 
        N478, N495, N499, N497, mbadd_226_0, mbadd_149_0, mbadd_122_0, 
        N_185_0, mbadd_161_0_tz, mbadd_126_0, N_35_0, N_47_0, 
        mbadd_24_0, neg3_6, N_7, N459, N_170_0, N_73_0, N_7_0, N_53_0, 
        N_153, N_173_0, N_187, mbadd_105, N_145_0, N_140_0, N_69_0, 
        N_352, mbadd_91, N_18_1, N_30_0, N_51_0, N_195_0, N_153_0, 
        mbadd_61, N_21_0, N_33_0, N_122_0, N_124_0, N_91_0, N_79_0, 
        mbadd_10, mbadd_49, N_354, N_239, N_82_0, N_244_i, N_93_0, 
        N_81_0, N_95_0, N_83_0, N_106_0, N_146_0, N_9_0, N_188_0, 
        mbadd_85, mbadd_91_0, mbadd_208, mbadd_241, N_113_0, N_110_0, 
        \next_sum[0] , \next_sum[4] , \next_sum[5] , \next_sum[6] , 
        \next_sum[7] , \next_sum[8] , \next_sum[10] , \next_sum[11] , 
        \next_sum[12] , \next_sum[14] , \next_sum[16] , N1082, 
        \next_sum[18] , N1076, \next_sum[19] , N1073, \next_sum[21] , 
        N1067, \next_sum[22] , N1064, \next_sum[23] , N1061, 
        \next_sum[24] , \next_sum[25] , \next_sum[26] , \next_sum[27] , 
        \next_sum[32] , \next_sum[38] , m1_1_1, m2_5, shft0_7, m2_0, 
        shft0_8, shft0_10, shft0_11, shft0_12, shft0_16, 
        \i_adj[16]_net_1 , shft0_17, \i_adj[17]_net_1 , shft0_18, 
        \i_adj[18]_net_1 , shft0_19, \i_adj[19]_net_1 , shft0_20, 
        \i_adj[20]_net_1 , shft0_22, \i_adj[21]_net_1 , 
        \i_adj[22]_net_1 , shft0_23, \i_adj[23]_net_1 , shft0_24, 
        \i_adj[24]_net_1 , shft0_25, \i_adj[25]_net_1 , shft1_7, 
        m0_1_i, m2_1_0, shft1_8, shft1_10, shft1_12, shft1_13, 
        shft1_14, shft1_16, shft1_17, shft1_18, shft1_19, shft1_20, 
        shft1_22, shft1_23, shft1_24, shft1_25, shft2_9, m0_2_i, 
        shft2_10, shft2_13, shft2_15, shft2_16, shft2_20, shft2_21, 
        shft2_22, shft2_25, shft3_13, m0_3_i, neg3_14, shft3_22, 
        shft3_23, shft3_24, shft3_25, shft4_10, m0_4_i, shft4_14, 
        shft4_15, shft4_16, shft4_19, shft4_22, shft4_24, shft4_25, 
        shft5_10, shft5_11, m0_5_i, shft5_13, shft5_15, shft5_16, 
        shft5_18, shft5_20, shft5_21, shft5_22, shft5_23, shft5_25, 
        shft6_13, m0_6_i, shft6_21, shft6_22, shft6_23, shft6_24, 
        shft6_25, N_144, N_3, N_4, N_148_0, N_29_0, N299, N300, N319, 
        N320, N322, N323, N340, N343, N346, N347_0, N365_0, N362_0, 
        N381_0, N382, N383, N385, N337, N397, N398, N399, N316, N400, 
        N401, N313, N411, N296, N412_0, N297, N378, N386, N389, N390, 
        N393, N394, I93_un1_Y, N444, N445, I97_un1_Y, N448, N449_0, 
        I101_un1_Y, N406, N452, N456, N408, N457, I133_un1_Y, 
        I141_un1_Y, I147_un1_Y, N303, N302, N326, N329, I47_un1_Y, 
        N328, N325, N332, N331, N349, N352, N372, N376_0, N379, N380, 
        N384, I41_un1_Y, N387, N388, N391, N392, N395, N396, N409, 
        N410_0, N413, N293, N414_0, I83_un1_Y_0, I87_un1_Y, N442, N446, 
        N447_0, I99_un1_Y, N450, N454, N455, I107_un1_Y, N458, 
        I131_un1_Y, I148_un1_Y, \next_ireg_3[6] , \p_adj[3]_net_1 , 
        m2_2_0, \p_adj[4]_net_1 , \p_adj[5]_net_1 , shft0_5, 
        \p_adj[0]_net_1 , m2_0_1, shft1_6, m0_1_i_0, shft1_8_0, 
        shft1_13_0, neg1_13, shft1_14_0, shft2_4, shft2_12, m0_2_i_0, 
        shft2_13_0, shft3_9, m0_3_i_0, m2_3_0, m2_4_0, shft4_15_0, 
        m0_4_i_0, shft4_16_0, shft4_19_0, shft4_21, N_70_0, N_101_0, 
        N_4_0, N_99_0, N_17_0, N297_0, N391_0, N386_0, N314_0, N380_0, 
        N318, N378_0, I85_un1_Y, I127_un1_Y_0, N437_0, N383_0, N379_0, 
        N438_0, N390_0, N323_0, N326_0, N400_0, I59_un1_Y, N286, N287, 
        N401_0, N280, N281, N332_0, I35_un1_Y, N372_0, N374_0, N397_0, 
        N399_0, N402_0, N403, I75_un1_Y_0, N485, N445_0, I140_un1_Y, 
        N879, I300_un1_Y, I355_un1_Y, N812, N811, I308_un1_Y, N804, 
        N730, N722, N803, I244_un1_Y, N721, N729, N714, N713, N706, 
        N705, I226_un1_Y, N711, N698, N697, N690, N653, N649, 
        I176_un1_Y_0, N648, N652, N645, N641, N644, N640, N633, N637, 
        N636, N632, N709, N629, N628, N707, N630, N627, N626, N625, 
        N624, N703, N623, N622, N617, N621, N620, N616, N472, N471_0, 
        N656, N483_0, N495_0, N499_0, N498_0, N507, N519, N523, N522, 
        N525, N529, N528, N532, N531, N535, N534, N538, N537, N543, 
        N544, N526, N520, N514, N508_0, N502_0, N496_0, N490_0, N484_0, 
        N510, N541, N505, N657, I158_un1_Y, N708, N631, N717, 
        I361_un1_Y, N883, N877, N1070, N875, I302_un1_Y, I356_un1_Y, 
        N785, I298_un1_Y, I354_un1_Y, N816, N815, N814, N813, N725, 
        I248_un1_Y, I317_un1_Y, N808, N723, I246_un1_Y, I316_un1_Y, 
        N806, I314_un1_Y, N801, N802, I312_un1_Y, I310_un1_Y, 
        I304_un1_Y, N791, I234_un1_Y, I261_un1_Y, N741, N742, N740, 
        N739, N734, N733, N732, N650, I178_un1_Y_0, I254_un1_Y, N724, 
        N728, N720, N716, I222_un1_Y, N699, N700, N696, N695, N688, 
        N663, N662, N659, N481, N474, N478_0, N477_0, N615, N550, N619, 
        N618, N614, N540, N702, N701, N639, N635, N647, N643, N651, 
        N646, N642, I92_un1_Y, N504_0, N655, N501, N727, N736, 
        I100_un1_Y, N654, N489_1, N735, N658, I104_un1_Y, N480_0, N660, 
        N715, N634, N638, I166_un1_Y, I84_un1_Y, N513, I242_un1_Y, 
        \inf_abs1_5[2] , \inf_abs1_a_2[2] , \inf_abs1_5[3] , 
        \inf_abs1_a_2[3] , \inf_abs1_5[4] , \inf_abs1_a_2[4] , 
        \inf_abs1_a_2[9] , \inf_abs1_5[10] , \inf_abs1_a_2[10] , 
        \inf_abs2_5[0] , \inf_abs2_5[1] , \inf_abs2_a_0[1] , 
        \inf_abs2_5[2] , \inf_abs2_a_0[2] , \inf_abs2_5[5] , 
        \inf_abs2_a_0[5] , \inf_abs2_5[6] , \inf_abs2_a_0[6] , 
        \inf_abs2_5[8] , \inf_abs2_a_0[8] , \inf_abs2_5[9] , 
        \inf_abs2_a_0[9] , \inf_abs2_5[10] , \inf_abs2_a_0[10] , 
        \inf_abs2_5[14] , \inf_abs2_a_0[14] , \inf_abs2_5[15] , 
        \inf_abs2_a_0[15] , \inf_abs2_5[18] , \inf_abs2_a_0[18] , 
        \inf_abs2_5[19] , \inf_abs2_a_0[19] , \inf_abs2_5[20] , 
        \inf_abs2_a_0[20] , \inf_abs2_5[21] , \inf_abs2_a_0[21] , 
        \inf_abs2_5[22] , \inf_abs2_a_0[22] , \inf_abs2_5[23] , 
        \inf_abs2_a_0[23] , \inf_abs2_5[24] , \inf_abs2_a_0[24] , 
        \inf_abs2_5[25] , \inf_abs2_a_0[25] , next_sum_0_sqmuxa_2, 
        \ireg[21]_net_1 , next_sum_1_sqmuxa, \ireg[20]_net_1 , 
        \ireg[18]_net_1 , \ireg[17]_net_1 , \ireg[15]_net_1 , 
        \ireg[14]_net_1 , \ireg[13]_net_1 , \ireg[11]_net_1 , 
        \ireg[10]_net_1 , \ireg[9]_net_1 , \state[3]_net_1 , 
        \state_ns[0] , \ireg[24]_net_1 , \ireg[8]_net_1 , 
        \ireg[6]_net_1 , \ireg[5]_net_1 , \ireg[4]_net_1 , 
        \ireg[3]_net_1 , \ireg[0]_net_1 , shft4_12, shft3_12, 
        shft2_12_0, \inf_abs2_5[7] , \inf_abs2_a_0[7] , shft4_20, 
        shft2_24, shft2_11, shft1_21, shft0_21, N_525, N_312_0, 
        N_261_0, shft3_8, shft1_4, shft4_8, N348, N_3_0, N354, 
        shft6_24_0, m0_6_i_0, shft6_22_0, shft1_3, shft1_2, N335, 
        N338_0, shft0_6, shft0_4, N370_0, shft2_17, N_42_0, shft0_9, 
        shft0_3, N809, N810, I306_un1_Y, \next_sum[36] , 
        \next_sum[35] , \next_sum[34] , \next_sum[13] , \next_sum[3] , 
        I360_un1_Y, N1079, \next_sum[17] , \next_sum[15] , 
        \next_sum[9] , I232_un1_Y, N766, \next_sum[33] , 
        \next_sum[31] , \next_sum[39] , \ireg[1]_net_1 , 
        \ireg[2]_net_1 , \ireg[23]_net_1 , I188_un1_Y, N664, N661, 
        N665, N475_1, I114_un1_Y, N737, N738, shft0_0, \next_sum[2] , 
        \next_sum[1] , shft6_20, shft4_13, shft1_7_0, shft1_12_0, 
        m2_5_0, shft5_13_0, m0_5_i_0, shft5_16_0, shft5_20_0, 
        shft5_18_0, shft5_22_0, N_351_1, shft5_23_0, shft5_21_0, 
        shft5_19, shft5_17, shft5_15_0, shft6_17, shft4_18_0, shft3_6, 
        N_43_0, shft3_12_0, shft3_11, shft3_10_0, \p_adj[6]_net_1 , 
        shft1_10_0, N_56_0, shft3_19_0, shft3_13_0, neg3_13, shft4_17, 
        shft0_11_0, \inf_abs1_a_2[8] , \inf_abs1_a_2[7] , 
        \inf_abs1_5[6] , \inf_abs1_a_2[6] , \inf_abs1_5[5] , 
        \inf_abs1_a_2[5] , \next_preg_3[9] , I139_un1_Y, N443_0, 
        N396_0, shft3_7, \next_sum[20] , \next_sum[30] , N606, N562, 
        N559, N605, N565, N694, N692, N691, N604, N553, N568, N603, 
        N580, N577, N549, I64_un1_Y, N612, N613, I138_un1_Y, N611, 
        N610, N608, N609, \next_sum[37] , \next_sum[29] , 
        \next_sum[28] , shft6_16, shft1_5, N_94_0, shft6_21_0, 
        \ireg[19]_net_1 , \inf_abs1_5[12] , \inf_abs1_a_2[12] , 
        \inf_abs1_a_2[11] , shft6_18, shft3_15_0, shft0_10_0, shft1_9, 
        \inf_abs1_5[0] , \inf_abs1_5[1] , \inf_abs1_a_2[1] , shft0_0_0, 
        N_2_0, shft0_1, shft0_8_0, shft0_12_0, N_57_0, 
        \next_preg_3[1] , shft0_2, I137_un1_Y, N439_0, I103_un1_Y, 
        \next_preg_3[5] , N440_0, I99_un1_Y_0, shft0_7_0, shft2_15_0, 
        shft3_16_0, shft3_17_0, shft2_5, shft3_18_0, shft2_16_0, 
        shft3_14_0, shft2_14_0, shft2_11_0, shft2_10_0, shft2_9_0, 
        shft2_8, shft2_7, shft2_6, N345, N363, I27_un1_Y_0, N344_0, 
        N366, N_92, shft6_19, \ireg[7]_net_1 , \ireg[22]_net_1 , 
        N481_0, shft4_20_0, shft6_13_0, I123_un1_Y, I81_un1_Y, 
        \preg[12]_net_1 , \ireg[12]_net_1 , \ireg[16]_net_1 , N442_0, 
        N441_0, N393_0, I97_un1_Y_0, N392_0, I93_un1_Y_0, N387_0, N304, 
        N382_0, N303_0, N317_0, I41_un1_Y_0, N301, N300_0, I51_un1_Y, 
        shft6_23_0, shft0_13, shft6_16_0, shft4_13_0, shft3_6_0, 
        shft1_6_0, shft1_3_0, shft0_15, \inf_abs2_5[13] , 
        \inf_abs2_a_0[13] , \inf_abs2_5[17] , \inf_abs2_a_0[17] , 
        shft0_1_0, \next_ireg_3[1] , neg0_1, CO0, shft5_17_0, 
        shft3_11_0, neg5_12, shft5_12_0, neg0_2, shft0_2_0, shft5_19_0, 
        shft2_4_0, shft1_11_0, shft1_2_0, shft0_9_0, shft0_4_0, 
        \inf_abs2_5[16] , \inf_abs2_a_0[16] , \inf_abs2_5[11] , 
        \inf_abs2_a_0[11] , \inf_abs2_5[3] , \inf_abs2_a_0[3] , 
        I145_un1_Y, N453, I129_un1_Y, shft6_14, shft5_14, shft4_23, 
        shft2_23, shft2_7_0, shft2_6_0, shft2_5_0, shft1_9_0, 
        shft1_5_0, shft0_6_0, shft0_3_0, \inf_abs2_5[12] , 
        \inf_abs2_a_0[12] , \inf_abs2_5[4] , \inf_abs2_a_0[4] , neg1_4, 
        shft1_4_0, shft6_17_0, shft5_24, shft4_21_0, shft4_17_0, 
        shft3_21, shft3_8_0, shft3_7_0, shft2_8_0, shft1_15, shft0_14, 
        shft0_13_0, shft0_5_0, N_2_1, \DWACT_FINC_E[29] , 
        \DWACT_FINC_E[13] , \DWACT_FINC_E[19] , \DWACT_FINC_E[17] , 
        \DWACT_FINC_E[15] , N_3_1, \DWACT_FINC_E[18] , N_4_1, 
        \DWACT_FINC_E[33] , \DWACT_FINC_E[34] , \DWACT_FINC_E[2] , 
        \DWACT_FINC_E[5] , N_5_2, \DWACT_FINC_E[28] , 
        \DWACT_FINC_E[16] , N_6_1, N_7_1, \DWACT_FINC_E[14] , N_8_1, 
        \DWACT_FINC_E[9] , \DWACT_FINC_E[12] , N_9_1, 
        \DWACT_FINC_E[10] , N_10_2, \DWACT_FINC_E[11] , N_11_1, N_12_2, 
        N_13_1, \DWACT_FINC_E[8] , N_14_1, N_16_1, N_17_1, 
        \DWACT_FINC_E[3] , N_19_1, N_20_1, N_21_1, \DWACT_FINC_E[1] , 
        N_22_1, N_24_1, N_3_2, \DWACT_FINC_E_0[2] , 
        \DWACT_FINC_E_0[5] , N_4_2, \DWACT_FINC_E_0[3] , N_6_2, N_7_2, 
        N_8_2, \DWACT_FINC_E_0[1] , N_9_2, N_11_2, GND, VCC;
    
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I273_Y (.A(N760), .B(N776), .Y(
        N844));
    XA1 next_preg_3_fz0_3 (.A(\p_adj[1]_net_1 ), .B(shft0_3), .C(
        m2_0_1), .Y(N_4_0));
    XOR2 next_preg_3_mbadd_37_0 (.A(N_20), .B(N_111_0), .Y(mbadd_37_0));
    AND2 next_ireg_3_mbadd_472_ADD_24x24_fast_I192_Y_1 (.A(
        ADD_24x24_fast_I192_Y_1_tz), .B(ADD_24x24_fast_I192_Y_1_0), .Y(
        ADD_24x24_fast_I192_Y_1));
    MX2 next_ireg_3_shft5_21 (.A(\i_adj[10]_net_1 ), .B(
        \i_adj[11]_net_1 ), .S(m0_5_i), .Y(shft5_21));
    AND2 next_ireg_3_fz4_0 (.A(k_i33_c8_4_tz_0_i), .B(N_5_5_i), .Y(
        fz4_0));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I181_un1_Y_0 (.A(N_318), 
        .B(N486), .Y(ADD_23x23_fast_I181_un1_Y_0));
    XOR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I224_Y_0 (.A(N_259), .B(
        N_250), .Y(ADD_24x24_fast_I224_Y_0));
    NOR3A inf_abs2_a_0_I_13 (.A(\DWACT_FINC_E_0[0] ), .B(integral[9]), 
        .C(integral[10]), .Y(N_22_1));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I84_Y (.A(N327), .B(
        N324), .C(N381), .Y(N428_0));
    DFN1E1C0 \ireg[9]  (.D(\next_ireg_3[9] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[9]_net_1 ));
    NOR2B \ireg_RNI5DG11[20]  (.A(\ireg[20]_net_1 ), .B(
        next_sum_1_sqmuxa), .Y(\ireg_m[20] ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I188_un1_Y (.A(N664), .B(N661), 
        .Y(I188_un1_Y));
    MX2 next_ireg_3_shft1_8 (.A(\i_adj[5]_net_1 ), .B(\i_adj[6]_net_1 )
        , .S(m0_1_i), .Y(shft1_8));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I51_Y (.A(I51_un1_Y), .B(
        N303_0), .Y(N390_0));
    XOR3 next_preg_3_mbadd_180 (.A(N_63_0), .B(N_51_0), .C(N_75_0), .Y(
        N_180_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I357_Y (.A(N876), .B(N823), .C(
        N875), .Y(N1070));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I191_Y (.A(
        ADD_24x24_fast_I191_Y_1_0), .B(ADD_24x24_fast_I191_Y_1_tz), .C(
        ADD_24x24_fast_I191_Y_0), .Y(N590_0));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I99_Y (.A(I99_un1_Y_0), 
        .B(N297_0), .Y(N443_0));
    NOR2B next_preg_3_fz6_18 (.A(shft6_18), .B(m2_6), .Y(N_91_0));
    DFN1E1C0 \sumreg[33]  (.D(\next_sum[33] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335), .Q(\sumreg[33]_net_1 ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I237_Y (.A(N714), .B(N722), .Y(
        N796));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I201_Y (.A(N601), .B(N597), .C(
        N686), .Y(N760));
    XOR3 next_preg_3_mbadd_207 (.A(N_76_0), .B(N_52), .C(N_64_0), .Y(
        N_192));
    NOR2 next_preg_3_mbadd_362_ADD_23x23_fast_I30_Y (.A(ADD_m7), .B(
        ADD_N_3_mux), .Y(N367));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I301_Y (.A(N804), .B(N788), .Y(
        N872));
    AO13 next_preg_3_mbadd_322 (.A(N_231), .B(N_69_0), .C(N_352), .Y(
        N_241_0));
    XOR2 next_preg_3_mbadd_15_0 (.A(N_6), .B(N_103_0), .Y(mbadd_15_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I191_Y_1_0 (.A(N441), 
        .B(N433_0), .Y(ADD_24x24_fast_I191_Y_1_0));
    DFN1E1C0 \i_adj[5]  (.D(\inf_abs2_5[5] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\i_adj[5]_net_1 ));
    DFN1E1C0 \i_adj[17]  (.D(\inf_abs2_5[17] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\i_adj[17]_net_1 ));
    AO1 next_ireg_3_mbadd_161_0_tz_s_s (.A(N_59), .B(N_79), .C(
        mbadd_64), .Y(mbadd_161_0_tz_s_out));
    MX2 next_ireg_3_shft1_3 (.A(\i_adj[0]_net_1 ), .B(\i_adj[1]_net_1 )
        , .S(m0_1_i), .Y(shft1_3_0));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I49_Y (.A(N322), .B(N326), 
        .C(N325), .Y(N395));
    OR3 \preg_RNI0BG12[21]  (.A(\un24_next_sum_m[21] ), .B(
        next_sum_0_sqmuxa_1_0), .C(\ireg_m[21] ), .Y(
        \un1_next_sum_iv_2[21] ));
    XA1 next_ireg_3_fz0_5 (.A(k_i33[1]), .B(shft0_5_0), .C(m2_0), .Y(
        N_6_0));
    DFN1E1C0 \p_adj_0[11]  (.D(\inf_abs1_5[11]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .E(\state_0[1]_net_1 ), .Q(\p_adj_0[11]_net_1 ));
    XA1 next_ireg_3_fz3_0 (.A(k_i33[7]), .B(shft3_17), .C(fz3_0_0), .Y(
        N_84));
    XOR3 next_ireg_3_mbadd_322 (.A(N_21), .B(N_135), .C(N_121_0), .Y(
        N_281));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I219_Y (.A(N704), .B(N696), .Y(
        N778));
    MAJ3 next_ireg_3_mbadd_53 (.A(N_75), .B(N_33), .C(N_55_0), .Y(
        N_168_0));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I350_un1_Y (.A(N778), .B(N794), 
        .C(N1097), .Y(I350_un1_Y));
    MAJ3 next_preg_3_mbadd_362_ADD_23x23_fast_I37_Y (.A(N326_0), .B(
        N_189), .C(N_200), .Y(N374_0));
    MAJ3 next_preg_3_mbadd_29 (.A(N_31_0), .B(N_19), .C(N_110_0), .Y(
        N_113_0));
    OR3 next_preg_3_mbadd_362_ADD_23x23_fast_I123_Y (.A(N374_0), .B(
        I81_un1_Y), .C(I123_un1_Y), .Y(N473_0));
    AO1 next_preg_3_mbadd_258_1 (.A(shft6_17), .B(m2_6), .C(N_42_0), 
        .Y(N_213));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I100_un1_Y (.A(sum_7), .B(
        \un1_next_sum[7] ), .C(N496_0), .Y(I100_un1_Y));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I22_G0N (.A(\un1_next_sum[22] )
        , .B(sum_22), .Y(N537));
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I216_Y (.A(N_179_0), .B(
        N_172_0), .C(N502), .Y(\next_ireg_3[9] ));
    MAJ3 next_ireg_3_mbadd_472_ADD_24x24_fast_I55_Y (.A(N313), .B(
        N_171), .C(N_164), .Y(N401));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I177_Y (.A(N653), .B(N649), .Y(
        N730));
    XOR3 next_ireg_3_mbadd_342 (.A(N_287), .B(N_285), .C(N_278), .Y(
        N_289));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I21_P0N (.A(N_329), .B(
        N_320), .Y(N365_0));
    XOR3 next_ireg_3_mbadd_98_7_1 (.A(N_35), .B(N_95), .C(N_77), .Y(
        mbadd_98_7_1));
    XA1 next_preg_3_fz0_4 (.A(\p_adj[1]_net_1 ), .B(shft0_4), .C(
        m2_0_1), .Y(N_5_0));
    XA1 next_ireg_3_fz3_21 (.A(m1_3_0), .B(shft3_21), .C(m2_3), .Y(
        N_88_0));
    XA1B \sumreg_RNO[19]  (.A(N1073), .B(ADD_40x40_fast_I437_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[19] ));
    AO1 next_ireg_3_mbadd_m5_i (.A(mbadd_N_5_i_0), .B(\i_adj[1]_net_1 )
        , .C(mbadd_m5_i_a3_0), .Y(mbadd_m5_i));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I77_Y (.A(N381_0), .B(
        N378), .C(N377), .Y(N428));
    XA1 next_ireg_3_fz0_23 (.A(k_i33_0_1), .B(shft0_23), .C(m2_0), .Y(
        N_24_0));
    NOR2B next_ireg_3_fz2_18_a3_1 (.A(k_i33[4]), .B(fz2_18_a3_0), .Y(
        fz2_18_a3_1));
    OA1B un1_sumreg_0_0_ADD_40x40_fast_I50_Y (.A(\sumreg[32]_net_1 ), 
        .B(\sumreg[33]_net_1 ), .C(\un1_next_sum_1_iv_0[26] ), .Y(
        I124_un1_Y));
    XOR3 next_ireg_3_mbadd_88 (.A(mbadd_88_0), .B(N_35), .C(N_174_0), 
        .Y(N_185));
    XA1 next_preg_3_fz5_21 (.A(\p_adj_0[11]_net_1 ), .B(shft5_21_0), 
        .C(m2_5_0), .Y(N_82_0));
    XA1 next_ireg_3_fz1_15 (.A(m1_1_0), .B(shft1_15), .C(m2_1_0), .Y(
        N_40));
    NOR2A \preg_RNIPLVE[21]  (.A(next_sum_0_sqmuxa_2), .B(
        \preg[21]_net_1 ), .Y(\un24_next_sum_m[21] ));
    NOR3B next_preg_3_mbadd_362_ADD_23x23_fast_I16_G0N (.A(N_227), .B(
        N_234), .C(N_350), .Y(N344_0));
    MX2 next_ireg_3_shft3_21 (.A(\i_adj[14]_net_1 ), .B(
        \i_adj[15]_net_1 ), .S(m0_3_i), .Y(shft3_21));
    AO1A \preg_RNI8SCB1[11]  (.A(\preg[11]_net_1 ), .B(
        next_sum_0_sqmuxa_2_0), .C(next_sum_0_sqmuxa_1), .Y(
        \un1_next_sum_iv_0[11] ));
    XA1 next_preg_3_fz2_13 (.A(m1_2), .B(shft2_13_0), .C(m2_2_0), .Y(
        N_38));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I83_Y (.A(N520), .B(N523), .Y(
        N633));
    MX2 next_ireg_3_shft1_22 (.A(\i_adj[19]_net_1 ), .B(
        \i_adj[20]_net_1 ), .S(m0_1_i), .Y(shft1_22));
    OR3 next_ireg_3_fz2_0 (.A(fz2_0_1), .B(fz2_0_0), .C(fz2_0_2), .Y(
        N_64));
    MX2 next_ireg_3_shft0_3 (.A(\i_adj[2]_net_1 ), .B(\i_adj[3]_net_1 )
        , .S(k_i33_0_0), .Y(shft0_3_0));
    XOR2 next_preg_3_mbadd_165_0 (.A(N_168), .B(N_170), .Y(mbadd_165_0)
        );
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I90_Y (.A(N394), .B(
        N390), .Y(N441));
    DFN1E1C0 \preg[20]  (.D(\next_preg_3[20] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[20]_net_1 ));
    MAJ3 next_preg_3_mbadd_221 (.A(N_181), .B(N_183), .C(N_192), .Y(
        N_197));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I100_Y (.A(N405), .B(
        N400), .Y(N451));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I3_G0N (.A(N_149_0), .B(
        N_151_0), .Y(N302));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I359_Y (.A(N880), .B(N745), .C(
        N879), .Y(N1076));
    XOR3 next_preg_3_mbadd_362_ADD_23x23_fast_I198_Y (.A(N_98_0), .B(
        N_318), .C(N_15_1), .Y(\next_preg_3[2] ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I95_Y (.A(N505), .B(N502_0), 
        .Y(N645));
    MX2 next_ireg_3_shft0_20 (.A(\i_adj[19]_net_1 ), .B(
        \i_adj[20]_net_1 ), .S(k_i33[0]), .Y(shft0_20));
    NOR2B next_preg_3_fz5_10_a2_0 (.A(\p_adj[10]_net_1 ), .B(k_p33[0]), 
        .Y(fz5_10_a2_0));
    OR3 \state_RNIDQV01[4]  (.A(next_sum_1_sqmuxa_2), .B(
        next_sum_1_sqmuxa_1), .C(next_sum_1_sqmuxa_0), .Y(
        \un1_next_sum_1_iv[26] ));
    XOR3 next_preg_3_mbadd_259 (.A(N_78_0), .B(N_54_0), .C(N_66), .Y(
        N_214));
    OR2 next_ireg_3_mbadd_221 (.A(mbadd_221_0), .B(mbadd_121), .Y(
        N_240));
    OR3 next_preg_3_mbadd_362_ADD_23x23_fast_I178_Y_2 (.A(I113_un1_Y_0)
        , .B(ADD_23x23_fast_I178_Y_0), .C(I178_un1_Y), .Y(
        ADD_23x23_fast_I178_Y_2));
    NOR2B \i_adj_RNO[23]  (.A(\inf_abs2_a_0[23] ), .B(integral[25]), 
        .Y(\inf_abs2_5[23] ));
    MIN3 next_ireg_3_mbadd_m3_1 (.A(N_76), .B(mbadd_m2_1_0), .C(N_10_0)
        , .Y(mbadd_i1_mux));
    DFN1C0 \state[4]  (.D(\state[3]_net_1 ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\state[4]_net_1 ));
    MAJ3 next_preg_3_mbadd_362_ADD_23x23_fast_I43_Y (.A(N317_0), .B(
        N_166), .C(N_157_0), .Y(N380_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I106_Y (.A(N412_0), .B(
        N408), .Y(N457));
    OR2 next_preg_3_mbadd_226 (.A(mbadd_226_0), .B(mbadd_124), .Y(
        N_199));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I384_Y (.A(N850), .B(N881), .C(
        ADD_40x40_fast_I384_Y_2), .Y(N1033));
    XNOR2 inf_abs2_a_0_I_70 (.A(integral[25]), .B(N_4_1), .Y(
        \inf_abs2_a_0[23] ));
    AO13 next_ireg_3_mbadd_241 (.A(N_243_0), .B(N_241), .C(
        mbadd_i3_mux_8), .Y(N_248));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I75_Y (.A(N532), .B(N535), .Y(
        N625));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I239_Y (.A(N716), .B(N724), .Y(
        N798));
    NOR2B next_preg_3_mbadd_88 (.A(N_35_0), .B(N_59_0), .Y(mbadd_45));
    DFN1E1C0 \p_adj[9]  (.D(\inf_abs1_5[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\p_adj[9]_net_1 ));
    OR2 next_preg_3_mbadd_24 (.A(mbadd_24_0), .B(mbadd_10), .Y(N_111_0)
        );
    XA1B \sumreg_RNO[31]  (.A(N1037), .B(ADD_40x40_fast_I449_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[31] ));
    MAJ3 next_ireg_3_mbadd_226 (.A(N_17), .B(N_117), .C(N_131), .Y(
        N_242));
    MX2 \i_adj_RNO[3]  (.A(integral[9]), .B(\inf_abs2_a_0[3] ), .S(
        integral_1_0), .Y(\inf_abs2_5[3] ));
    XOR2 inf_abs1_a_2_I_5 (.A(sr_new[0]), .B(sr_new[1]), .Y(
        \inf_abs1_a_2[1] ));
    NOR3B next_preg_3_fz5_14_2 (.A(\p_adj[9]_net_1 ), .B(
        fz5_14_2_tz_tz), .C(\p_adj[11]_net_1 ), .Y(fz5_14_2));
    XNOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I223_Y_0 (.A(
        mbadd_i3_mux_2), .B(mbadd_242_0), .C(N_240), .Y(
        ADD_24x24_fast_I223_Y_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I12_G0N (.A(\un1_next_sum[12] )
        , .B(sum_12), .Y(N507));
    OR3 next_preg_3_mbadd_362_ADD_23x23_fast_I177_Y_1 (.A(I69_un1_Y), 
        .B(N362), .C(I111_un1_Y), .Y(ADD_23x23_fast_I177_Y_1));
    AX1D un1_sumreg_0_0_ADD_40x40_fast_I426_Y_0 (.A(
        \un1_next_sum_iv_1[8] ), .B(\un1_next_sum_iv_2[8] ), .C(sum_8), 
        .Y(ADD_40x40_fast_I426_Y_0));
    XNOR2 inf_abs2_a_0_I_17 (.A(integral[12]), .B(N_21_1), .Y(
        \inf_abs2_a_0[6] ));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I2_P0N (.A(\un1_next_sum[2] ), 
        .B(sum_2), .Y(N478_0));
    NOR2B next_preg_3_fz4_11_a3_1 (.A(\p_adj[7]_net_1 ), .B(
        \p_adj[9]_net_1 ), .Y(fz4_9_a1_1));
    XOR2 next_ireg_3_mbadd_49_0 (.A(N_55_0), .B(N_75), .Y(N_169_3));
    XOR3 next_preg_3_mbadd_362_ADD_23x23_fast_I208_Y (.A(N_157_0), .B(
        N_166), .C(N590), .Y(\next_preg_3[12] ));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I133_Y (.A(N443_0), .B(
        N436_0), .C(N435_0), .Y(N483));
    OR2A next_ireg_3_mbadd_221_0_tz (.A(mbadd_i3_mux_1), .B(N_237), .Y(
        mbadd_221_0_tz));
    XNOR2 inf_abs2_a_0_I_23 (.A(integral[14]), .B(N_19_1), .Y(
        \inf_abs2_a_0[8] ));
    XO1A next_ireg_3_shft2_1 (.A(k_i33[3]), .B(k_i33[4]), .C(
        \i_adj[15]_net_1 ), .Y(shft2_1));
    MX2 \i_adj_RNO[15]  (.A(integral[21]), .B(\inf_abs2_a_0[15] ), .S(
        integral_0_0), .Y(\inf_abs2_5[15] ));
    AND3 inf_abs2_a_0_I_30 (.A(\DWACT_FINC_E_0[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[5] ), .Y(
        \DWACT_FINC_E_0[6] ));
    NOR2B next_preg_3_fz6_19 (.A(shft6_19), .B(m2_6), .Y(N_92));
    AO13 next_ireg_3_mbadd_246 (.A(N_247), .B(N_245), .C(
        mbadd_i3_mux_2), .Y(N_250));
    XOR2 next_ireg_3_mbadd_207 (.A(N_224), .B(mbadd_207_0), .Y(N_235));
    AND3 inf_abs2_a_0_I_54 (.A(\DWACT_FINC_E_0[7] ), .B(
        \DWACT_FINC_E[9] ), .C(\DWACT_FINC_E[12] ), .Y(
        \DWACT_FINC_E[13] ));
    XA1 next_ireg_3_mbadd_121 (.A(N_195), .B(mbadd_115_0), .C(N_188_0), 
        .Y(N_200_0));
    NOR3C next_ireg_3_fz4_8_a0 (.A(\i_adj[0]_net_1 ), .B(k_i33[9]), .C(
        k_i33[7]), .Y(fz4_8_a0));
    MX2 \i_adj_RNO[11]  (.A(integral[17]), .B(\inf_abs2_a_0[11] ), .S(
        integral_0_0), .Y(\inf_abs2_5[11] ));
    AO13 next_preg_3_mbadd_248 (.A(N_195_0), .B(N_204), .C(N_345), .Y(
        N_209));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I97_un1_Y (.A(N401), .B(
        N398), .Y(I97_un1_Y));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I171_Y (.A(N491), .B(N506)
        , .C(N490), .Y(N600));
    XNOR2 un1_sumreg_0_0_ADD_40x40_fast_I448_Y_0 (.A(
        \sumreg[30]_net_1 ), .B(\un1_next_sum_1_iv[26] ), .Y(
        ADD_40x40_fast_I448_Y_0));
    MX2 next_ireg_3_shft1_25 (.A(\i_adj[22]_net_1 ), .B(
        \i_adj[23]_net_1 ), .S(m0_1_i), .Y(shft1_25));
    XOR2 next_ireg_3_neg4_12 (.A(shft4_12), .B(m1_4_0), .Y(neg4_12));
    XA1 next_ireg_3_fz2_12 (.A(m1_2_0), .B(shft2_12_0), .C(m2_2), .Y(
        N_59));
    NOR3C next_ireg_3_mbadd_m5_i_a3_2 (.A(k_i33[12]), .B(
        \i_adj[1]_net_1 ), .C(k_i33[11]), .Y(mbadd_m5_i_a3_2));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I252_Y (.A(N737), .B(N730), .C(
        N729), .Y(N811));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I166_Y (.A(N486), .B(
        N_318), .C(N485), .Y(N596_0));
    OR3 \preg_RNIFASC2[12]  (.A(\un24_next_sum_m[12] ), .B(
        next_sum_0_sqmuxa_1_0), .C(\ireg_m[12] ), .Y(
        \un1_next_sum_iv_2[12] ));
    OA1 next_preg_3_mbadd_122_0 (.A(N_143), .B(N_152), .C(N_150), .Y(
        mbadd_122_0));
    XO1A next_preg_3_shft1_1 (.A(\p_adj[2]_net_1 ), .B(
        \p_adj[1]_net_1 ), .C(k_p33[9]), .Y(shft1_1));
    XNOR2 un1_sumreg_0_0_ADD_40x40_fast_I457_Y_0 (.A(sum_39), .B(
        \un1_next_sum_1_iv[26] ), .Y(ADD_40x40_fast_I457_Y_0));
    AND2 inf_abs2_a_0_I_72 (.A(\DWACT_FINC_E[15] ), .B(
        \DWACT_FINC_E[17] ), .Y(\DWACT_FINC_E[18] ));
    OR2 next_ireg_3_mbadd_141 (.A(mbadd_141_0), .B(mbadd_73_0), .Y(
        N_208));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I299_Y (.A(N704), .B(N712), .C(
        N802), .Y(N870));
    XA1 next_preg_3_fz3_14 (.A(m1_3), .B(shft3_14_0), .C(m2_3_0), .Y(
        N_51_0));
    MX2 next_preg_3_shft2_11 (.A(k_p33[6]), .B(k_p33[7]), .S(m0_2_i_0), 
        .Y(shft2_11_0));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I290_un1_Y (.A(N711), .B(
        I234_un1_Y), .C(N778), .Y(I290_un1_Y));
    XA1 next_preg_3_fz1_5 (.A(m1_1), .B(shft1_5), .C(m2_1), .Y(N_18_1));
    OR2A un1_sumreg_0_0_ADD_40x40_fast_I36_P0N (.A(
        \un1_next_sum_1_iv[26] ), .B(\sumreg[36]_net_1 ), .Y(N580));
    XNOR2 inf_abs2_a_0_I_49 (.A(integral[23]), .B(N_10_2), .Y(
        \inf_abs2_a_0[17] ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I314_un1_Y (.A(N802), .B(N817), 
        .Y(I314_un1_Y));
    AO1 \preg_RNIOD1I1[18]  (.A(\preg[18]_net_1 ), .B(
        next_sum_1_sqmuxa_2_0), .C(\un3_next_sum_m[18] ), .Y(
        \un1_next_sum_iv_1[18] ));
    MX2 next_preg_3_shft0_5 (.A(k_p33_0_4), .B(k_p33[5]), .S(
        \p_adj[0]_net_1 ), .Y(shft0_5));
    XOR2 next_preg_3_mbadd_165 (.A(mbadd_165_0), .B(N_163_0), .Y(N_174)
        );
    XOR2 next_ireg_3_mbadd_m5_10 (.A(k_i33[10]), .B(k_i33[9]), .Y(
        mbadd_N_9_12));
    GND GND_i (.Y(GND));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I104_Y (.A(I104_un1_Y), .B(
        N489_1), .Y(N654));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I144_Y (.A(N620), .B(N617), .C(
        N616), .Y(N697));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I189_Y (.A(
        ADD_24x24_fast_I189_Y_1_0), .B(ADD_24x24_fast_I189_Y_1_tz), .C(
        ADD_24x24_fast_I189_Y_0), .Y(N586));
    NOR3C next_preg_3_mbadd_m13_i_a6_1 (.A(k_p33_0_0), .B(
        \p_adj[12]_net_1 ), .C(\p_adj_0[11]_net_1 ), .Y(
        mbadd_m13_i_a6_1));
    XNOR2 next_preg_3_mbadd_362_ADD_23x23_fast_I215_Y_0 (.A(N_236), .B(
        mbadd_i3_mux), .Y(ADD_23x23_fast_I215_Y_0));
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I210_Y (.A(N_28_0), .B(
        N_143_0), .C(N415), .Y(\next_ireg_3[3] ));
    MX2 next_ireg_3_shft3_10 (.A(\i_adj[3]_net_1 ), .B(
        \i_adj[4]_net_1 ), .S(m0_3_i), .Y(shft3_10));
    DFN1E1C0 \sumreg[13]  (.D(\next_sum[13] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(sum_13));
    XA1 next_ireg_3_fz1_23 (.A(m1_1_0), .B(shft1_23), .C(m2_1_0), .Y(
        N_48_0));
    AX1D next_preg_3_mbadd_362_ADD_23x23_fast_I218_Y (.A(
        ADD_23x23_fast_I177_Y_2), .B(ADD_23x23_fast_I177_Y_1), .C(
        ADD_23x23_fast_I218_Y_0), .Y(\next_preg_3[22] ));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I53_Y (.A(N316), .B(N320), 
        .C(N319), .Y(N399));
    AND2 next_ireg_3_mbadd_131_0 (.A(mbadd_131_0_tz), .B(N_97), .Y(
        mbadd_131_0));
    AND3 inf_abs1_a_2_I_30 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E_0[2] ), .C(\DWACT_FINC_E_0[5] ), .Y(
        \DWACT_FINC_E[6] ));
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I227_Y (.A(N_280), .B(
        N_289), .C(N588), .Y(\next_ireg_3[20] ));
    DFN1E1C0 \p_adj_0[8]  (.D(\inf_abs1_5[8]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .E(\state_0[1]_net_1 ), .Q(\p_adj_0[8]_net_1 ));
    XNOR2 inf_abs2_a_0_I_32 (.A(integral[17]), .B(N_16_1), .Y(
        \inf_abs2_a_0[11] ));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I35_Y (.A(N343), .B(
        N347_0), .C(N346), .Y(N381_0));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I79_Y (.A(
        ADD_23x23_fast_I79_un1_Y_0), .B(N376), .C(N372_0), .Y(N423));
    XA1A next_preg_3_fz5_11 (.A(neg5_i1_mux), .B(\p_adj_0[11]_net_1 ), 
        .C(m2_5_0), .Y(N_72_0));
    MAJ3 next_preg_3_mbadd_184 (.A(N_63_0), .B(N_75_0), .C(N_51_0), .Y(
        N_181));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I425_Y_0 (.A(sum_7), .B(
        \un1_next_sum[7] ), .Y(ADD_40x40_fast_I425_Y_0));
    NOR2B next_ireg_3_fz6_23 (.A(shft6_23), .B(m2_6_0), .Y(N_138_0));
    OA1 next_ireg_3_mbadd_472_ADD_24x24_fast_I54_Y (.A(N_171), .B(
        N_164), .C(N320), .Y(N400));
    XA1 next_preg_3_mbadd_m2_1 (.A(\p_adj_0[11]_net_1 ), .B(
        \p_adj[12]_net_1 ), .C(k_p33_0_0), .Y(mbadd_m2_1));
    XOR2 next_preg_3_mbadd_108_0 (.A(N_48), .B(N_36), .Y(mbadd_108_0));
    MX2 next_preg_3_shft6_21 (.A(k_p33[8]), .B(k_p33[9]), .S(m0_6_i_0), 
        .Y(shft6_21_0));
    NOR3B inf_abs2_a_0_I_55 (.A(\DWACT_FINC_E[13] ), .B(
        \DWACT_FINC_E[28] ), .C(integral[24]), .Y(N_8_1));
    ZOR3I next_preg_3_m2_2 (.A(\p_adj[3]_net_1 ), .B(\p_adj[4]_net_1 ), 
        .C(\p_adj[5]_net_1 ), .Y(m2_2_0));
    AO1 \preg_RNIE53I1[22]  (.A(\preg[22]_net_1 ), .B(
        next_sum_1_sqmuxa_2_0), .C(\un3_next_sum_m[22] ), .Y(
        \un1_next_sum_iv_1[22] ));
    MX2 next_ireg_3_shft2_8 (.A(\i_adj[3]_net_1 ), .B(\i_adj[4]_net_1 )
        , .S(m0_2_i), .Y(shft2_8_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I175_Y (.A(N651), .B(N647), .Y(
        N728));
    NOR3B next_preg_3_fz5_14_a2_1 (.A(k_p33[4]), .B(\p_adj[10]_net_1 ), 
        .C(\p_adj[11]_net_1 ), .Y(fz5_14_a2_1));
    XOR3 next_ireg_3_mbadd_292 (.A(N_267), .B(N_265), .C(N_258), .Y(
        N_269));
    NOR2A next_preg_3_mbadd_362_ADD_23x23_fast_I32_Y (.A(N336), .B(
        ADD_N_3_mux), .Y(N369));
    XNOR3 next_ireg_3_mbadd_162 (.A(mbadd_152_0), .B(mbadd_162_0_out), 
        .C(mbadd_i3_mux_5), .Y(N_217));
    OR2A un1_sumreg_0_0_ADD_40x40_fast_I31_P0N (.A(
        \un1_next_sum_1_iv_0[26] ), .B(\sumreg[31]_net_1 ), .Y(N565));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I111_Y (.A(N478_0), .B(N481), 
        .Y(N661));
    OA1 next_ireg_3_mbadd_472_ADD_24x24_fast_I66_Y (.A(N_141), .B(
        N_27_0), .C(N297), .Y(N414_0));
    MAJ3 next_ireg_3_mbadd_472_ADD_24x24_fast_I29_Y (.A(N352), .B(
        N_290), .C(N_299), .Y(N375));
    DFN1E1C0 \i_adj[9]  (.D(\inf_abs2_5[9] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\i_adj[9]_net_1 ));
    OA1 next_preg_3_mbadd_362_ADD_23x23_fast_I56_Y (.A(N_109), .B(
        N_114), .C(N_108_0), .Y(N396_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I244_un1_Y (.A(N729), .B(N722), 
        .Y(I244_un1_Y));
    MAJ3 next_ireg_3_mbadd_11 (.A(mbadd_m5_i_1), .B(N_18_0), .C(N_118), 
        .Y(N_252));
    DFN1E1C0 \ireg[16]  (.D(\next_ireg_3[16] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[16]_net_1 ));
    XO1 next_preg_3_shft4_1 (.A(\p_adj_0[8]_net_1 ), .B(
        \p_adj_0[7]_net_1 ), .C(k_p33[1]), .Y(shft4_1));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I23_P0N (.A(\un1_next_sum[23] ), 
        .B(sum_23), .Y(N541));
    OA1 next_preg_3_mbadd_362_ADD_23x23_fast_I119_un1_Y (.A(N378_0), 
        .B(I85_un1_Y), .C(N422), .Y(I119_un1_Y));
    MIN3 next_ireg_3_mbadd_m3_16 (.A(N_95), .B(N_77), .C(N_57), .Y(
        mbadd_i1_mux_6));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I9_G0N (.A(\un1_next_sum[9] ), 
        .B(sum_9), .Y(N498_0));
    XOR2 next_preg_3_mbadd_86_1 (.A(N_35_0), .B(N_47_0), .Y(N_144_2));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I360_un1_Y (.A(N882), .B(N666), 
        .Y(I360_un1_Y));
    XA1 next_ireg_3_fz2_9 (.A(m1_2_0), .B(shft2_9), .C(m2_2), .Y(N_56));
    OR3 next_ireg_3_mbadd_171_0_tz (.A(N_217), .B(mbadd_73_0), .C(
        mbadd_141_0), .Y(mbadd_171_0_tz));
    NOR2B \ireg_RNIKJ1B[3]  (.A(\ireg[3]_net_1 ), .B(
        next_sum_1_sqmuxa_0), .Y(\ireg_m[3] ));
    AX1D next_ireg_3_mbadd_472_ADD_24x24_fast_I221_Y (.A(N492), .B(
        I172_un1_Y), .C(ADD_24x24_fast_I221_Y_0), .Y(\next_ireg_3[14] )
        );
    XNOR2 inf_abs1_a_2_I_32 (.A(sr_new[11]), .B(N_3_2), .Y(
        \inf_abs1_a_2[11] ));
    DFN1E1C0 \sumreg[2]  (.D(\next_sum[2] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_335), .Q(sum_2));
    AX1C next_ireg_3_mbadd_472_ADD_24x24_fast_I232_Y_3 (.A(m2_3), .B(
        neg3_25), .C(N_50), .Y(ADD_24x24_fast_I232_Y_3));
    OR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I17_P0N (.A(N_289), .B(
        mbadd_181), .C(mbadd_321_0), .Y(N353));
    MAJ3 next_ireg_3_mbadd_311 (.A(N_44_0), .B(N_262), .C(N_264), .Y(
        N_276));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I45_Y (.A(N328), .B(N332), 
        .C(N331), .Y(N391));
    NOR3B next_ireg_3_fz2_18_a2_1 (.A(k_i33[3]), .B(\i_adj[14]_net_1 ), 
        .C(k_i33[4]), .Y(fz2_18_a2_1));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I110_Y (.A(N414_0), .B(
        N_401), .C(N413), .Y(N462));
    MAJ3 next_ireg_3_mbadd_426 (.A(N_25_1), .B(N_125_0), .C(N_139_0), 
        .Y(N_322));
    XA1 next_preg_3_fz3_11 (.A(\p_adj_0[7]_net_1 ), .B(shft3_11), .C(
        m2_3_0), .Y(N_48));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I223_Y (.A(N700), .B(N708), .Y(
        N782));
    DFN1E1C0 \sumreg[23]  (.D(\next_sum[23] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(sum_23));
    OA1 next_preg_3_mbadd_362_ADD_23x23_fast_I54_Y (.A(N_109), .B(
        N_114), .C(N301), .Y(N393_0));
    AX1B next_preg_3_mbadd_362_ADD_23x23_fast_I220_Y (.A(
        ADD_23x23_fast_I175_Y_3), .B(ADD_23x23_fast_I175_Y_2), .C(
        ADD_23x23_fast_I220_Y_2), .Y(\next_preg_3_i[24] ));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I5_P0N (.A(N_171), .B(
        N_164), .Y(N317));
    OA1 next_preg_3_fz4_0_2 (.A(fz4_11_a1_0), .B(fz4_11_a0_0), .C(
        fz4_9_a0_1), .Y(fz4_0_2));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I378_Y_3 (.A(N754), .B(N769), .C(
        ADD_40x40_fast_I378_Y_2), .Y(ADD_40x40_fast_I378_Y_3));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I0_P0N (.A(N_15_1), .B(
        N_98_0), .Y(N281));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I224_Y (.A(N709), .B(N702), .C(
        N701), .Y(N783));
    ZOR3I next_preg_3_m2_1 (.A(\p_adj[1]_net_1 ), .B(\p_adj[2]_net_1 ), 
        .C(\p_adj[3]_net_1 ), .Y(m2_1));
    AND3 inf_abs2_a_0_I_51 (.A(\DWACT_FINC_E_0[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[5] ), .Y(
        \DWACT_FINC_E[28] ));
    DFN1E1C0 \i_adj[1]  (.D(\inf_abs2_5[1] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\i_adj[1]_net_1 ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I354_un1_Y (.A(N870), .B(N817), 
        .Y(I354_un1_Y));
    NOR3A inf_abs2_a_0_I_27 (.A(\DWACT_FINC_E_0[4] ), .B(integral[14]), 
        .C(integral[15]), .Y(N_17_1));
    MX2 next_ireg_3_shft5_12 (.A(\i_adj[1]_net_1 ), .B(
        \i_adj[2]_net_1 ), .S(m0_5_i), .Y(shft5_12_0));
    OR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I16_P0N (.A(N_279), .B(
        mbadd_166), .C(mbadd_296_0), .Y(N350));
    OA1 next_preg_3_mbadd_362_ADD_23x23_fast_I176_Y_3 (.A(I161_un1_Y), 
        .B(N475_0), .C(ADD_23x23_fast_I176_Y_3_2), .Y(
        ADD_23x23_fast_I176_Y_3));
    NOR3 next_preg_3_mbadd_48_a1 (.A(\p_adj_0[7]_net_1 ), .B(
        \p_adj_0[8]_net_1 ), .C(\p_adj_0[9]_net_1 ), .Y(mbadd_48_a1));
    NOR3C next_ireg_3_mbadd_472_ADD_24x24_fast_I116_Y (.A(N376_0), .B(
        N372), .C(N431_0), .Y(N473));
    DFN1E1C0 \ireg[3]  (.D(\next_ireg_3[3] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[3]_net_1 ));
    MAJ3 next_ireg_3_mbadd_446 (.A(N_325), .B(N_318_0), .C(N_327), .Y(
        N_330));
    MX2 next_ireg_3_shft5_23 (.A(\i_adj[12]_net_1 ), .B(
        \i_adj[13]_net_1 ), .S(m0_5_i), .Y(shft5_23));
    MX2 next_ireg_3_shft1_24 (.A(\i_adj[21]_net_1 ), .B(
        \i_adj[22]_net_1 ), .S(m0_1_i), .Y(shft1_24));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I133_Y (.A(I133_un1_Y), 
        .B(N440), .Y(N490));
    NOR2A \preg_RNIAN18[4]  (.A(next_sum_0_sqmuxa_2), .B(
        \preg[4]_net_1 ), .Y(\un24_next_sum_m[4] ));
    NOR2A next_preg_3_shft5_23 (.A(k_p33[12]), .B(m0_5_i_0), .Y(
        shft5_23_0));
    ZOR3I next_preg_3_m2_4 (.A(\p_adj_0[7]_net_1 ), .B(
        \p_adj_0[8]_net_1 ), .C(\p_adj_0[9]_net_1 ), .Y(m2_4_0));
    XOR3 next_ireg_3_mbadd_197 (.A(N_16), .B(N_130_0), .C(N_116_0), .Y(
        N_231_0));
    XNOR2 next_preg_3_neg5_m1 (.A(\p_adj[9]_net_1 ), .B(
        \p_adj[10]_net_1 ), .Y(neg5_m1));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I64_Y (.A(I64_un1_Y), .B(N549), 
        .Y(N614));
    XOR3 next_preg_3_mbadd_54 (.A(N_45_0), .B(N_117_0), .C(
        mbadd_54_0_0), .Y(N_126_0));
    NOR2 next_ireg_3_fz2_18_a3_0 (.A(\i_adj[14]_net_1 ), .B(k_i33[3]), 
        .Y(fz2_18_a3_0));
    XOR2 next_preg_3_mbadd_15 (.A(mbadd_15_1), .B(mbadd_15_0), .Y(
        N_108_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I320_Y (.A(N814), .B(N666), .C(
        N813), .Y(N1103));
    NOR3A inf_abs1_a_2_I_13 (.A(\DWACT_FINC_E[0] ), .B(sr_new[3]), .C(
        sr_new[4]), .Y(N_9_2));
    DFN1E1C0 \sumreg[32]  (.D(\next_sum[32] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335), .Q(\sumreg[32]_net_1 ));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I131_Y (.A(N562), .B(N559), .C(
        N603), .Y(N684));
    XOR2 next_ireg_3_mbadd_232_0 (.A(N_41_0), .B(N_232), .Y(
        mbadd_232_0));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I226_Y (.A(I226_un1_Y), .B(N703), 
        .Y(N785));
    MAJ3 next_preg_3_mbadd_273 (.A(N_214), .B(N_207_0), .C(N_216), .Y(
        N_219_0));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I139_Y (.A(N454), .B(
        N447_0), .C(N446), .Y(N496));
    XA1 next_ireg_3_fz2_23 (.A(m1_2_0), .B(shft2_23), .C(m2_2), .Y(
        N_70));
    MX2 next_ireg_3_shft5_19 (.A(\i_adj[8]_net_1 ), .B(
        \i_adj[9]_net_1 ), .S(m0_5_i), .Y(shft5_19_0));
    MX2 next_preg_3_fz5_0_0_0 (.A(fz5_14_a2_1), .B(fz5_14_a3_1), .S(
        \p_adj_0[9]_net_1 ), .Y(fz5_0_0));
    MX2 next_preg_3_shft6_15 (.A(k_p33[2]), .B(k_p33[3]), .S(m0_6_i_0), 
        .Y(shft6_15));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I93_Y (.A(I93_un1_Y_0), 
        .B(N387_0), .Y(N437_0));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I188_Y_1 (.A(N427), .B(
        N434), .C(ADD_24x24_fast_I188_Y_0), .Y(ADD_24x24_fast_I188_Y_1)
        );
    DFN1E1C0 \preg[0]  (.D(shft0_0_0), .CLK(clk_c), .CLR(n_rst_c), .E(
        \state[2]_net_1 ), .Q(\preg[0]_net_1 ));
    NOR2 next_preg_3_fz4_9_a0_0 (.A(k_p33[0]), .B(\p_adj[8]_net_1 ), 
        .Y(fz4_9_a0_0));
    XOR2 next_preg_3_m0_1 (.A(\p_adj[2]_net_1 ), .B(\p_adj[1]_net_1 ), 
        .Y(m0_1_i_0));
    XA1 next_preg_3_fz1_3 (.A(m1_1), .B(shft1_3), .C(m2_1), .Y(N_16_0));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I127_Y (.A(N571), .B(N574), .C(
        N603), .Y(N680));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I420_Y_0 (.A(sum_2), .B(
        \un1_next_sum[2] ), .Y(ADD_40x40_fast_I420_Y_0));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I308_Y (.A(I308_un1_Y), .B(N795), 
        .Y(N879));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I348_Y (.A(
        ADD_40x40_fast_I348_un1_Y_0), .B(N1091), .C(
        ADD_40x40_fast_I348_Y_0), .Y(N1043));
    XOR2 next_ireg_3_neg0_1 (.A(shft0_1_0), .B(k_i33[1]), .Y(neg0_1));
    MX2 next_ireg_3_shft1_9 (.A(\i_adj[6]_net_1 ), .B(\i_adj[7]_net_1 )
        , .S(m0_1_i), .Y(shft1_9_0));
    NOR3B next_preg_3_mbadd_362_ADD_23x23_fast_I14_G0N (.A(N_209), .B(
        N_218), .C(N_347), .Y(N338_0));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I33_Y (.A(N346), .B(N350), 
        .C(N349), .Y(N379));
    MAJ3 next_ireg_3_mbadd_331 (.A(N_105_0), .B(N_67_0), .C(N_87), .Y(
        N_284));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I83_un1_Y (.A(N380_0), 
        .B(N327), .C(N324), .Y(I83_un1_Y));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I380_un1_Y (.A(N821), .B(N874), 
        .C(N842), .Y(I380_un1_Y));
    XOR3 next_ireg_3_mbadd_282 (.A(N_252), .B(N_43), .C(N_254), .Y(
        N_265));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I34_Y (.A(N350), .B(
        N347_0), .Y(N380));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I175_Y_1 (.A(N359_0), .B(
        N362), .C(ADD_23x23_fast_I175_Y_0), .Y(ADD_23x23_fast_I175_Y_1)
        );
    MX2 next_ireg_3_shft0_2 (.A(\i_adj[1]_net_1 ), .B(\i_adj[2]_net_1 )
        , .S(k_i33_0_0), .Y(shft0_2_0));
    XA1 next_ireg_3_fz4_25 (.A(m1_4_0), .B(shft4_25), .C(m2_4), .Y(
        N_110));
    XOR2 next_preg_3_mbadd_8 (.A(N_17_0), .B(N_101_0), .Y(N_104));
    NOR3A next_preg_3_fz4_9_a4 (.A(fz4_9_a4_0), .B(\p_adj_0[9]_net_1 ), 
        .C(\p_adj[7]_net_1 ), .Y(fz4_9_a4));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I191_Y (.A(N665), .B(
        \un1_next_sum[0] ), .C(N664), .Y(N745));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I353_Y (.A(
        ADD_40x40_fast_I353_un1_Y_0), .B(N1106), .C(
        ADD_40x40_fast_I353_Y_0), .Y(N1058));
    XOR3 next_preg_3_mbadd_195_0 (.A(N_27), .B(N_180_0), .C(N_182_2), 
        .Y(mbadd_195_0));
    MX2 next_ireg_3_shft3_23 (.A(\i_adj[16]_net_1 ), .B(
        \i_adj[17]_net_1 ), .S(m0_3_i), .Y(shft3_23));
    AO1B un1_sumreg_0_0_ADD_40x40_fast_I197_Y_0 (.A(\sumreg[37]_net_1 )
        , .B(\sumreg[36]_net_1 ), .C(\un1_next_sum_1_iv_0[26] ), .Y(
        ADD_40x40_fast_I197_Y_0));
    MX2 next_ireg_3_shft5_15 (.A(\i_adj[4]_net_1 ), .B(
        \i_adj[5]_net_1 ), .S(m0_5_i), .Y(shft5_15));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I442_Y_0 (.A(\sumreg[24]_net_1 )
        , .B(\un1_next_sum[24] ), .Y(ADD_40x40_fast_I442_Y_0));
    XOR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I229_Y_0 (.A(N_300), .B(
        N_309), .Y(ADD_24x24_fast_I229_Y_0));
    AO1 next_ireg_3_fz6_0 (.A(fz6_15_a0_0), .B(k_i33[11]), .C(fz6_0_0), 
        .Y(N_130_0));
    MAJ3 next_preg_3_mbadd_263 (.A(N_78_0), .B(N_54_0), .C(N_66), .Y(
        N_215));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I9_G0N (.A(N_176_0), .B(
        N_167_0), .Y(N323_0));
    AO13 next_preg_3_mbadd_362_ADD_23x23_fast_I29_Y (.A(N_236), .B(
        N338_0), .C(mbadd_i3_mux), .Y(N366));
    NOR3B \ireg_RNI70GJ[4]  (.A(integral_1_0), .B(\state[3]_net_1 ), 
        .C(\ireg[4]_net_1 ), .Y(\un3_next_sum_m[4] ));
    MX2 \i_adj_RNO[12]  (.A(integral[18]), .B(\inf_abs2_a_0[12] ), .S(
        integral_0_0), .Y(\inf_abs2_5[12] ));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I385_Y_0 (.A(N693), .B(N686), .C(
        N685), .Y(ADD_40x40_fast_I385_Y_0));
    XOR2 next_ireg_3_mbadd (.A(N_3), .B(m1_1_1), .Y(N_141));
    NOR3A next_ireg_3_fz2_17_a1_1 (.A(k_i33[3]), .B(k_i33[4]), .C(
        \i_adj[13]_net_1 ), .Y(fz2_17_a1_1));
    AO1 next_preg_3_fz4_1_2 (.A(fz4_9_a0_1), .B(fz4_11_a3_0), .C(
        fz4_12_a1), .Y(fz4_1_2));
    NOR2B \ireg_RNILK1B[4]  (.A(\ireg[4]_net_1 ), .B(
        next_sum_1_sqmuxa_0), .Y(\ireg_m[4] ));
    DFN1E1C0 \preg[21]  (.D(\next_preg_3[21] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[21]_net_1 ));
    AO18 next_ireg_3_mbadd_m6_10 (.A(N_301), .B(mbadd_i1_mux_4), .C(
        N_303), .Y(mbadd_i3_mux_6_0));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I91_Y (.A(N395), .B(N392), 
        .C(N391), .Y(N442));
    MAJ3 next_ireg_3_mbadd_401 (.A(N_24_0), .B(N_124), .C(N_138_0), .Y(
        N_312));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I123_un1_Y_s (.A(N327), 
        .B(N330), .C(N433), .Y(ADD_23x23_fast_I123_un1_Y_out));
    MX2 next_ireg_3_shft6_14 (.A(\i_adj[1]_net_1 ), .B(
        \i_adj[2]_net_1 ), .S(m0_6_i), .Y(shft6_14));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I304_Y (.A(I304_un1_Y), .B(N791), 
        .Y(N875));
    NOR2B next_preg_3_mbadd_0 (.A(N_3_0), .B(m1_1), .Y(N_99_0));
    XOR3 next_ireg_3_mbadd_22_3 (.A(N_31), .B(m1_3_0), .C(N_157_1), .Y(
        N_155_3));
    DFN1E1C0 \p_adj[6]  (.D(\inf_abs1_5[6] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\p_adj[6]_net_1 ));
    MX2 next_ireg_3_shft1_5 (.A(\i_adj[2]_net_1 ), .B(\i_adj[3]_net_1 )
        , .S(m0_1_i), .Y(shft1_5_0));
    NOR2B \ireg_RNIML1B[5]  (.A(\ireg[5]_net_1 ), .B(
        next_sum_1_sqmuxa_0), .Y(\ireg_m[5] ));
    MAJ3 next_ireg_3_mbadd_472_ADD_24x24_fast_I43_Y (.A(N331), .B(
        N_220_0), .C(N_229), .Y(N389));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I207_Y (.A(N684), .B(N692), .Y(
        N766));
    XNOR2 inf_abs1_a_2_I_23 (.A(sr_new[8]), .B(N_6_2), .Y(
        \inf_abs1_a_2[8] ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I247_Y (.A(N732), .B(N724), .Y(
        N806));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I302_un1_Y (.A(N723), .B(
        I246_un1_Y), .C(N790), .Y(I302_un1_Y));
    XOR2 next_ireg_3_neg3_25 (.A(shft3_25), .B(m1_3_0), .Y(neg3_25));
    MX2 next_ireg_3_shft6_16 (.A(\i_adj[3]_net_1 ), .B(
        \i_adj[4]_net_1 ), .S(m0_6_i), .Y(shft6_16_0));
    OA1 next_ireg_3_mbadd_472_ADD_24x24_fast_I44_Y (.A(N_220_0), .B(
        N_229), .C(N332), .Y(N390));
    XOR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I230_Y_0 (.A(N_319), .B(
        N_310), .Y(ADD_24x24_fast_I230_Y_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I168_Y (.A(N644), .B(N641), .C(
        N640), .Y(N721));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I151_un1_Y (.A(
        ADD_23x23_fast_I151_un1_Y_0), .B(N369), .C(N424), .Y(
        I151_un1_Y));
    XA1 next_ireg_3_mbadd_m2_7 (.A(m1_3_0), .B(shft3_15), .C(m2_3), .Y(
        mbadd_m2_7));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I181_Y (.A(N657), .B(N653), .Y(
        N734));
    NOR3B next_ireg_3_fz3_9_a3_1 (.A(k_i33[7]), .B(k_i33_0_6), .C(
        \i_adj[3]_net_1 ), .Y(fz3_9_a3_1));
    OR2 next_preg_3_mbadd_354_1 (.A(N_96), .B(N_84_0), .Y(N_255_1));
    MX2 next_preg_3_shft1_10 (.A(k_p33[7]), .B(k_p33[8]), .S(m0_1_i_0), 
        .Y(shft1_10_0));
    MX2 next_preg_3_shft5_15 (.A(k_p33_0_4), .B(k_p33[5]), .S(m0_5_i_0)
        , .Y(shft5_15_0));
    NOR2B \ireg_RNI9HG11[24]  (.A(\ireg[24]_net_1 ), .B(
        next_sum_1_sqmuxa), .Y(\ireg_m[24] ));
    XOR2 next_preg_3_mbadd_81 (.A(N_138_1), .B(m1_5), .Y(N_138));
    XOR2 next_ireg_3_mbadd_187 (.A(mbadd_187_0), .B(N_216_0), .Y(
        N_227_0));
    XA1 next_ireg_3_fz2_4 (.A(m1_2_0), .B(shft2_4_0), .C(m2_2), .Y(
        N_51));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I180_Y_s_1 (.A(N428_0), 
        .B(N373_0), .C(N369), .Y(ADD_23x23_fast_I180_Y_s_1));
    OR2 next_preg_3_fz4_0 (.A(fz4_0_3), .B(fz4_0_2), .Y(N_60_0));
    NOR2A inf_abs2_a_0_I_63 (.A(\DWACT_FINC_E[15] ), .B(integral[25]), 
        .Y(\DWACT_FINC_E[16] ));
    XOR2 next_ireg_3_mbadd_392 (.A(mbadd_392_0), .B(N_307), .Y(N_309));
    MX2 next_preg_3_shft2_7 (.A(k_p33[2]), .B(k_p33[3]), .S(m0_2_i_0), 
        .Y(shft2_7));
    XA1B \sumreg_RNO[37]  (.A(N1025), .B(ADD_40x40_fast_I455_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[37] ));
    MAJ3 next_ireg_3_mbadd_472_ADD_24x24_fast_I186_Y_0 (.A(N_310), .B(
        N_319), .C(N358), .Y(ADD_24x24_fast_I186_Y_0));
    DFN1E1C0 \preg[5]  (.D(\next_preg_3[5] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[5]_net_1 ));
    NOR2B \state_RNITLQ6[5]  (.A(\state[5]_net_1 ), .B(sr_new[12]), .Y(
        next_sum_0_sqmuxa_2));
    MX2 next_ireg_3_shft1_20 (.A(\i_adj[17]_net_1 ), .B(
        \i_adj[18]_net_1 ), .S(m0_1_i), .Y(shft1_20));
    DFN1E1C0 \p_adj[2]  (.D(\inf_abs1_5[2] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\p_adj[2]_net_1 ));
    XNOR2 inf_abs1_a_2_I_17 (.A(sr_new[6]), .B(N_8_2), .Y(
        \inf_abs1_a_2[6] ));
    XOR2 next_preg_3_mbadd_15_1 (.A(N_105), .B(N_106_1), .Y(mbadd_15_1)
        );
    XOR2 next_ireg_3_mbadd_15 (.A(N_146_0), .B(N_148_0), .Y(N_151_0));
    MAJ3 next_ireg_3_mbadd_31 (.A(N_152_0), .B(N_150_0), .C(N_155), .Y(
        N_158));
    NOR2A next_preg_3_fz4_11_a4_1 (.A(\p_adj[7]_net_1 ), .B(
        \p_adj[9]_net_1 ), .Y(fz4_9_a2_1));
    OR3 \preg_RNI7OTU3[15]  (.A(\un1_next_sum_iv_0[15] ), .B(
        \ireg_m[15] ), .C(\un1_next_sum_iv_1[15] ), .Y(
        \un1_next_sum[15] ));
    NOR2B next_ireg_3_shft3_1 (.A(shft3_1_1), .B(shft3_1_0), .Y(
        shft3_18));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I107_Y (.A(I107_un1_Y), 
        .B(N409), .Y(N458));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I145_un1_Y (.A(N453), 
        .B(N460), .Y(I145_un1_Y));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I45_Y (.A(N314_0), .B(
        N318), .C(N317_0), .Y(N382_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I152_Y (.A(N628), .B(N625), .C(
        N624), .Y(N705));
    MX2 next_ireg_3_shft1_12 (.A(\i_adj[9]_net_1 ), .B(
        \i_adj[10]_net_1 ), .S(m0_1_i), .Y(shft1_12));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I190_Y (.A(
        ADD_24x24_fast_I190_Y_1_0), .B(ADD_24x24_fast_I190_Y_1_tz), .C(
        ADD_24x24_fast_I190_Y_0), .Y(N588));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I20_P0N (.A(\un1_next_sum[20] ), 
        .B(sum_20), .Y(N532));
    AO1 \preg_RNIK91I1[16]  (.A(\preg[16]_net_1 ), .B(
        next_sum_1_sqmuxa_2_0), .C(\un3_next_sum_m[16] ), .Y(
        \un1_next_sum_iv_1[16] ));
    NOR2B next_preg_3_shft0_0 (.A(\p_adj[0]_net_1 ), .B(k_p33[0]), .Y(
        shft0_0_0));
    MAJ3 next_preg_3_mbadd_100 (.A(N_140_0), .B(N_133), .C(N_142), .Y(
        N_145_0));
    MX2 \p_adj_RNO[5]  (.A(sr_new[5]), .B(\inf_abs1_a_2[5] ), .S(
        sr_new[12]), .Y(\inf_abs1_5[5] ));
    MAJ3 next_ireg_3_mbadd_351 (.A(N_22_0), .B(N_122), .C(N_136), .Y(
        N_292));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I423_Y_0 (.A(sum_5), .B(
        \un1_next_sum[5] ), .Y(ADD_40x40_fast_I423_Y_0));
    DFN1E1C0 \preg[17]  (.D(\next_preg_3[17] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[17]_net_1 ));
    MX2 next_preg_3_shft0_12 (.A(k_p33[11]), .B(k_p33[12]), .S(
        \p_adj[0]_net_1 ), .Y(shft0_12_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I24_G0N (.A(\un1_next_sum[24] )
        , .B(\sumreg[24]_net_1 ), .Y(N543));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I102_Y (.A(N408), .B(
        N402), .Y(N453));
    XA1 next_preg_3_fz0_5 (.A(\p_adj[1]_net_1 ), .B(shft0_5), .C(
        m2_0_1), .Y(N_6));
    NOR2A next_ireg_3_mbadd_320 (.A(N_277), .B(mbadd_i3_mux_6), .Y(
        mbadd_181));
    XA1 next_ireg_3_fz5_25 (.A(m1_5_0), .B(shft5_25), .C(m2_5), .Y(
        N_126));
    XA1 next_ireg_3_shft3_6 (.A(k_i33_0_5), .B(k_i33_0_6), .C(
        \i_adj[0]_net_1 ), .Y(shft3_6_0));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I84_Y (.A(I84_un1_Y), .B(N519), 
        .Y(N634));
    AO1A next_preg_3_mbadd_362_ADD_23x23_fast_I175_Y_0 (.A(N_358), .B(
        N_253), .C(I21_un1_Y), .Y(ADD_23x23_fast_I175_Y_0));
    OA1A un1_sumreg_0_0_ADD_40x40_fast_I61_Y (.A(
        \un1_next_sum_1_iv_0[26] ), .B(\sumreg[28]_net_1 ), .C(N553), 
        .Y(N611));
    XO1A next_ireg_3_shft3_0_1 (.A(k_i33_0_6), .B(k_i33_0_5), .C(
        \i_adj[8]_net_1 ), .Y(shft3_0_1));
    AND2 next_ireg_3_mbadd_472_ADD_24x24_fast_I27_un1_Y (.A(N359), .B(
        N355), .Y(I27_un1_Y));
    DFN1E1C0 \p_adj[7]  (.D(\inf_abs1_5[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\p_adj[7]_net_1 ));
    NOR2A \preg_RNIUPUE[17]  (.A(next_sum_0_sqmuxa_2), .B(
        \preg[17]_net_1 ), .Y(\un24_next_sum_m[17] ));
    MX2C next_ireg_3_mbadd_m3_3 (.A(N_59), .B(N_79), .S(mbadd_127_0), 
        .Y(mbadd_N_1_i_1));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I438_Y_0 (.A(sum_20), .B(
        \un1_next_sum[20] ), .Y(ADD_40x40_fast_I438_Y_0));
    DFN1E1C0 \sumreg[12]  (.D(\next_sum[12] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(sum_12));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I187_Y_0 (.A(N377), .B(
        N374), .C(N373), .Y(ADD_24x24_fast_I187_Y_0));
    MX2 next_preg_3_shft3_11 (.A(k_p33_0_4), .B(k_p33[5]), .S(m0_3_i_0)
        , .Y(shft3_11));
    MX2 next_ireg_3_shft5_14 (.A(\i_adj[3]_net_1 ), .B(
        \i_adj[4]_net_1 ), .S(m0_5_i), .Y(shft5_14));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I139_un1_Y (.A(N396_0), 
        .B(N401_0), .C(N404), .Y(I139_un1_Y));
    NOR2A \preg_RNI0SUE[19]  (.A(next_sum_0_sqmuxa_2), .B(
        \preg[19]_net_1 ), .Y(\un24_next_sum_m[19] ));
    XA1B \sumreg_RNO[33]  (.A(N1033), .B(ADD_40x40_fast_I451_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[33] ));
    NOR2B \ireg_RNIHG1B[0]  (.A(\ireg[0]_net_1 ), .B(
        next_sum_1_sqmuxa_0), .Y(\ireg_m[0] ));
    OA1 next_preg_3_mbadd_362_ADD_23x23_fast_I48_Y (.A(N_146), .B(
        N_137_0), .C(N_136_0), .Y(N386_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I55_Y (.A(N565), .B(N562), .Y(
        N605));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I3_G0N (.A(\un1_next_sum[3] ), 
        .B(sum_3), .Y(N480_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I209_Y (.A(N686), .B(N694), .Y(
        N768));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I99_Y (.A(I99_un1_Y), .B(
        N399), .Y(N450));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I249_Y (.A(N734), .B(N726), .Y(
        N808));
    DFN1E1C0 \p_adj[10]  (.D(\inf_abs1_5[10] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\p_adj[10]_net_1 ));
    MX2 next_ireg_3_shft1_19 (.A(\i_adj[16]_net_1 ), .B(
        \i_adj[17]_net_1 ), .S(m0_1_i), .Y(shft1_19));
    MX2 next_ireg_3_shft5_16 (.A(\i_adj[5]_net_1 ), .B(
        \i_adj[6]_net_1 ), .S(m0_5_i), .Y(shft5_16));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I1_P0N (.A(N_28_0), .B(
        N_143_0), .Y(N297));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I73_Y (.A(N370_0), .B(
        N367), .C(N366), .Y(N417));
    XA1 next_preg_3_mbadd_m13_i_a6 (.A(\p_adj[12]_net_1 ), .B(
        \p_adj_0[11]_net_1 ), .C(k_p33[1]), .Y(mbadd_m13_i_a6));
    XA1 next_ireg_3_mbadd_m2_1 (.A(m1_4_0), .B(shft4_9), .C(m2_4), .Y(
        mbadd_m2_1_0));
    NOR3B inf_abs2_a_0_I_19 (.A(\DWACT_FINC_E[2] ), .B(
        \DWACT_FINC_E_0[0] ), .C(integral[12]), .Y(N_20_1));
    XNOR2 inf_abs2_a_0_I_40 (.A(integral[20]), .B(N_13_1), .Y(
        \inf_abs2_a_0[14] ));
    NOR2 \state_RNI1D9B[4]  (.A(\state[5]_net_1 ), .B(\state[4]_net_1 )
        , .Y(\un1_next_sum_0_sqmuxa_0_a4_1_0[0] ));
    NOR2A next_preg_3_mbadd_362_ADD_23x23_fast_I176_Y_3_0 (.A(N336), 
        .B(ADD_N_3_mux), .Y(ADD_23x23_fast_I176_Y_3_0));
    MAJ3 next_preg_3_mbadd_19 (.A(N_103_0), .B(N_105), .C(N_106_0), .Y(
        N_109));
    OR2 next_ireg_3_mbadd_296 (.A(mbadd_296_0), .B(mbadd_166), .Y(
        N_270));
    OR2 \preg_RNICAFJ3[12]  (.A(\un1_next_sum_iv_2[12] ), .B(
        \un1_next_sum_iv_1[12] ), .Y(\un1_next_sum[12] ));
    MX2 next_ireg_3_shft3_7 (.A(\i_adj[0]_net_1 ), .B(\i_adj[1]_net_1 )
        , .S(m0_3_i), .Y(shft3_7_0));
    MAJ3 next_ireg_3_mbadd_41 (.A(N_32_0), .B(N_154_0), .C(N_159_0), 
        .Y(N_162));
    XA1 next_ireg_3_fz6_0_0_0 (.A(k_i33[12]), .B(k_i33[11]), .C(
        \i_adj[3]_net_1 ), .Y(fz6_0_0));
    DFN1E1C0 \p_adj_0[9]  (.D(\inf_abs1_5[9]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .E(\state_0[1]_net_1 ), .Q(\p_adj_0[9]_net_1 ));
    OA1B next_ireg_3_fz3_0_0 (.A(fz3_9_a4_1), .B(fz3_9_a3_1), .C(
        k_i33[5]), .Y(fz3_0));
    AO18 next_ireg_3_mbadd_m3_12 (.A(N_39_0), .B(mbadd_N_1_i_2), .C(
        N_212), .Y(mbadd_i1_mux_0_1));
    CLKINT \sumreg_RNIALKC[39]  (.A(\sumreg[39]_net_1 ), .Y(sum_39));
    AX1D next_ireg_3_mbadd_472_ADD_24x24_fast_I217_Y (.A(N500), .B(
        I176_un1_Y), .C(ADD_24x24_fast_I217_Y_0), .Y(\next_ireg_3[10] )
        );
    NOR3C next_ireg_3_fz2_18_a5_1 (.A(k_i33[3]), .B(\i_adj[13]_net_1 ), 
        .C(k_i33[4]), .Y(fz2_18_a5_1));
    OR3 \preg_RNIAT341[9]  (.A(\un24_next_sum_m[9] ), .B(
        next_sum_0_sqmuxa_1), .C(\ireg_m[9] ), .Y(
        \un1_next_sum_iv_2[9] ));
    XOR2 next_ireg_3_mbadd_267 (.A(mbadd_267_0), .B(N_248), .Y(N_259));
    XOR3 next_preg_3_mbadd_130 (.A(N_37), .B(N_61_0), .C(N_49), .Y(
        N_160_0));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I125_un1_Y_0 (.A(N381), 
        .B(N435_0), .Y(ADD_23x23_fast_I125_un1_Y_0));
    NOR3A inf_abs1_a_2_I_27 (.A(\DWACT_FINC_E[4] ), .B(sr_new[8]), .C(
        sr_new[9]), .Y(N_4_2));
    MX2 next_preg_3_shft0_9 (.A(k_p33[8]), .B(k_p33[9]), .S(
        \p_adj[0]_net_1 ), .Y(shft0_9));
    MX2 next_ireg_3_shft4_12 (.A(\i_adj[3]_net_1 ), .B(
        \i_adj[4]_net_1 ), .S(m0_4_i), .Y(shft4_12));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I10_P0N (.A(\un1_next_sum[10] ), 
        .B(sum_10), .Y(N502_0));
    XOR3 next_ireg_3_mbadd_412 (.A(N_313), .B(N_311), .C(N_306), .Y(
        N_317));
    OA1B next_ireg_3_fz2_18_2 (.A(fz2_18_a5_1), .B(fz2_18_a4_1), .C(
        k_i33_0_5), .Y(fz2_18_2));
    XOR3 next_preg_3_mbadd_m5 (.A(N_158_0), .B(N_160_0), .C(
        mbadd_N_7_mux), .Y(mbadd_m5));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I14_G0N (.A(\un1_next_sum[14] )
        , .B(sum_14), .Y(N513));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I68_Y (.A(N540), .B(N544), .C(
        N543), .Y(N618));
    MAJ3 next_ireg_3_mbadd_326 (.A(N_21), .B(N_121_0), .C(N_135), .Y(
        N_282));
    MX2 next_ireg_3_shft1_15 (.A(\i_adj[12]_net_1 ), .B(
        \i_adj[13]_net_1 ), .S(m0_1_i), .Y(shft1_15));
    NOR2 next_preg_3_mbadd_48_a4 (.A(k_p33[0]), .B(\p_adj[9]_net_1 ), 
        .Y(mbadd_48_a4));
    XA1 next_ireg_3_fz0_13 (.A(k_i33_0_1), .B(shft0_13_0), .C(m2_0_0), 
        .Y(N_14_0));
    MX2 \i_adj_RNO[14]  (.A(integral[20]), .B(\inf_abs2_a_0[14] ), .S(
        integral_0_0), .Y(\inf_abs2_5[14] ));
    DFN1E1C0 \sumreg[22]  (.D(\next_sum[22] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(sum_22));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I97_un1_Y (.A(N397_0), 
        .B(N393_0), .Y(I97_un1_Y_0));
    XOR3 next_ireg_3_mbadd_382 (.A(N_292), .B(N_47), .C(N_294), .Y(
        N_305));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I103_Y (.A(I103_un1_Y), 
        .B(N400_0), .Y(N447));
    NOR2B \ireg_RNIIH1B[1]  (.A(\ireg[1]_net_1 ), .B(
        next_sum_1_sqmuxa_0), .Y(\ireg_m[1] ));
    XA1B \sumreg_RNO[21]  (.A(N1067), .B(ADD_40x40_fast_I439_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[21] ));
    DFN1E1C0 \sumreg[34]  (.D(\next_sum[34] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335), .Q(\sumreg[34]_net_1 ));
    OR2A next_preg_3_mbadd_362_ADD_23x23_fast_I19_P0N (.A(N_358), .B(
        N_253), .Y(N354));
    NOR2B next_preg_3_mbadd_225 (.A(N_196), .B(N_185_0), .Y(mbadd_124));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I21_G0N (.A(\un1_next_sum[21] )
        , .B(sum_21), .Y(N534));
    NOR3 inf_abs2_a_0_I_67 (.A(integral[7]), .B(integral[6]), .C(
        integral[8]), .Y(\DWACT_FINC_E[34] ));
    MIN3 next_ireg_3_mbadd_m3 (.A(N_17), .B(N_117), .C(N_131), .Y(
        mbadd_N_1_i));
    MAJ3 next_ireg_3_mbadd_346 (.A(N_285), .B(N_278), .C(N_287), .Y(
        N_290));
    AO13 next_ireg_3_mbadd_m7_1 (.A(mbadd_N_5_13), .B(N_193), .C(
        mbadd_i3_mux_0), .Y(mbadd_i4_mux_0));
    XA1 next_ireg_3_mbadd_99 (.A(N_176), .B(mbadd_93_0), .C(N_178), .Y(
        N_190));
    AND3 inf_abs2_a_0_I_42 (.A(\DWACT_FINC_E_0[6] ), .B(
        \DWACT_FINC_E_0[7] ), .C(\DWACT_FINC_E[9] ), .Y(N_12_2));
    MAJ3 next_preg_3_mbadd_80 (.A(N_127_0), .B(N_129_0), .C(N_134_0), 
        .Y(N_137_0));
    XO1 next_preg_3_mbadd_362_ADD_23x23_fast_I5_P0N (.A(N_119), .B(
        N_126_0), .C(N_121), .Y(N304));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I62_Y (.A(N300), .B(
        N303), .Y(N410_0));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I0_G0N (.A(N_15_1), .B(
        N_98_0), .Y(N280));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I384_un1_Y (.A(N882), .B(N666), 
        .C(N850), .Y(I384_un1_Y));
    AO1B un1_sumreg_0_0_ADD_40x40_fast_I195_Y_0 (.A(\sumreg[37]_net_1 )
        , .B(\sumreg[38]_net_1 ), .C(\un1_next_sum_1_iv_0[26] ), .Y(
        ADD_40x40_fast_I195_Y_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I88_Y (.A(N392), .B(
        N388), .Y(N439));
    NOR3A next_ireg_3_fz2_17_a3_1 (.A(k_i33[4]), .B(\i_adj[13]_net_1 ), 
        .C(k_i33[3]), .Y(fz2_17_a3_1));
    MX2 next_ireg_3_shft4_19 (.A(\i_adj[10]_net_1 ), .B(
        \i_adj[11]_net_1 ), .S(m0_4_i), .Y(shft4_19));
    MX2 \i_adj_RNO[8]  (.A(integral[14]), .B(\inf_abs2_a_0[8] ), .S(
        integral_1_0), .Y(\inf_abs2_5[8] ));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I128_Y (.A(N438_0), .B(
        N430_0), .Y(N478));
    XA1 next_ireg_3_fz2_6 (.A(m1_2_0), .B(shft2_6_0), .C(m2_2), .Y(
        N_53_0));
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I211_Y (.A(N_147_0), .B(
        N_145), .C(N462), .Y(\next_ireg_3[4] ));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I7_G0N (.A(N_180), .B(
        N_189_0), .Y(N322));
    XOR2 next_ireg_3_mbadd_83_0 (.A(N_95), .B(N_57), .Y(mbadd_83_0));
    MX2 next_ireg_3_shft0_18 (.A(\i_adj[17]_net_1 ), .B(
        \i_adj[18]_net_1 ), .S(k_i33[0]), .Y(shft0_18));
    XOR3 next_ireg_3_mbadd_100 (.A(N_96_0), .B(N_12_1), .C(N_112_0), 
        .Y(N_191));
    OR3A next_ireg_3_mbadd_472_ADD_24x24_fast_I12_P0N (.A(mbadd_m6_9), 
        .B(mbadd_106), .C(mbadd_196_0), .Y(N338));
    DFN1E1C0 \preg[2]  (.D(\next_preg_3[2] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[2]_net_1 ));
    MAJ3 next_preg_3_mbadd_14 (.A(N_6), .B(N_18_1), .C(N_30_0), .Y(
        N_107));
    CLKINT \state_RNIUJK5[2]  (.A(\state_0[2] ), .Y(\state[2]_net_1 ));
    XA1 next_ireg_3_fz5_15 (.A(m1_5_0), .B(shft5_15), .C(m2_5), .Y(
        N_116_0));
    XOR2 next_preg_3_mbadd_362_ADD_23x23_fast_I204_Y (.A(
        ADD_23x23_fast_I204_Y_0), .B(N489), .Y(\next_preg_3[8] ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I271_Y (.A(N758), .B(N774), .Y(
        N842));
    XOR2 next_ireg_3_mbadd_27_1 (.A(N_152_0), .B(N_155), .Y(mbadd_27_1)
        );
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I214_Y_0 (.A(N_161), .B(
        N_156), .C(N_158), .Y(ADD_24x24_fast_I214_Y_0));
    AO1A \preg_RNIAUCB1[13]  (.A(\preg[13]_net_1 ), .B(
        next_sum_0_sqmuxa_2_0), .C(next_sum_0_sqmuxa_1), .Y(
        \un1_next_sum_iv_0[13] ));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I24_Y (.A(N365_0), .B(
        N362_0), .Y(N370));
    NOR2B next_ireg_3_mbadd_43 (.A(N_156), .B(N_161), .Y(N_164));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I190_Y_0 (.A(N438), .B(
        N431_0), .C(N430), .Y(ADD_24x24_fast_I190_Y_0));
    AO1 \preg_RNILRHR[6]  (.A(\preg[6]_net_1 ), .B(next_sum_1_sqmuxa_2)
        , .C(\un3_next_sum_m[6] ), .Y(\un1_next_sum_iv_1[6] ));
    MAJ3 next_ireg_3_mbadd_281 (.A(N_103), .B(N_85), .C(N_65_0), .Y(
        N_264));
    NOR2B next_ireg_3_mbadd_170 (.A(N_217), .B(N_208), .Y(mbadd_91_0));
    ZOR3I next_ireg_3_m2_5 (.A(k_i33[9]), .B(k_i33[10]), .C(k_i33[11]), 
        .Y(m2_5));
    XA1 next_ireg_3_fz4_15 (.A(m1_4_0), .B(shft4_15), .C(m2_4), .Y(
        N_100));
    OR2 \preg_RNID6LV1[3]  (.A(\un1_next_sum_iv_2[3] ), .B(
        \un1_next_sum_iv_1[3] ), .Y(\un1_next_sum[3] ));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I178_un1_Y (.A(
        ADD_23x23_fast_I178_un1_Y_1), .B(N369), .C(N424), .Y(
        I178_un1_Y));
    OA1B un1_sumreg_0_0_ADD_40x40_fast_I379_Y_0 (.A(\sumreg[36]_net_1 )
        , .B(\sumreg[37]_net_1 ), .C(\un1_next_sum_1_iv_0[26] ), .Y(
        ADD_40x40_fast_I379_Y_0));
    MX2 \p_adj_RNO[6]  (.A(sr_new[6]), .B(\inf_abs1_a_2[6] ), .S(
        sr_new[12]), .Y(\inf_abs1_5[6] ));
    XO1A next_preg_3_mbadd_362_ADD_23x23_fast_I12_P0N (.A(N_199), .B(
        mbadd_249_1), .C(N_201), .Y(N333));
    MIN3 next_ireg_3_mbadd_m3_5 (.A(N_98), .B(N_80), .C(N_60), .Y(
        mbadd_N_1_i_2));
    NOR3B \ireg_RNI29KN[10]  (.A(integral_0_0), .B(\state_0[3]_net_1 ), 
        .C(\ireg[10]_net_1 ), .Y(\un3_next_sum_m[10] ));
    DFN1E1C0 \preg[19]  (.D(\next_preg_3[19] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[19]_net_1 ));
    NOR2B next_ireg_3_shft4 (.A(shft4_1_0), .B(shft4_0_0), .Y(shft4_18)
        );
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I156_Y (.A(N632), .B(N629), .C(
        N628), .Y(N709));
    MX2 next_ireg_3_shft4_15 (.A(\i_adj[6]_net_1 ), .B(
        \i_adj[7]_net_1 ), .S(m0_4_i), .Y(shft4_15));
    XOR3 next_ireg_3_mbadd_432 (.A(N_312), .B(N_49_0), .C(N_314), .Y(
        N_325));
    AOI1B next_preg_3_m1_3 (.A(\p_adj[5]_net_1 ), .B(\p_adj[6]_net_1 ), 
        .C(\p_adj_0[7]_net_1 ), .Y(m1_3));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I92_Y (.A(I92_un1_Y), .B(N507), 
        .Y(N642));
    AND2 next_ireg_3_mbadd_472_ADD_24x24_fast_I56_Y (.A(N317), .B(N314)
        , .Y(N402));
    XNOR2 un1_sumreg_0_0_ADD_40x40_fast_I446_Y_0 (.A(
        \sumreg[28]_net_1 ), .B(\un1_next_sum_1_iv[26] ), .Y(
        ADD_40x40_fast_I446_Y_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I178_un1_Y (.A(N654), .B(N651), 
        .Y(I178_un1_Y_0));
    MX2 next_preg_3_m260 (.A(k_p12_0), .B(k_p15_0), .S(
        choose_cont_c_1[0]), .Y(N_261_0));
    NOR3 next_ireg_3_fz4_8_a1 (.A(k_i33[9]), .B(k_i33[8]), .C(k_i33[7])
        , .Y(fz4_8_a1));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I11_G0N (.A(\un1_next_sum[11] )
        , .B(sum_11), .Y(N504_0));
    XA1 next_ireg_3_shft5_10 (.A(k_i33[9]), .B(k_i33[10]), .C(
        \i_adj[0]_net_1 ), .Y(shft5_10));
    MAJ3 next_ireg_3_mbadd_286 (.A(N_43), .B(N_252), .C(N_254), .Y(
        N_266));
    OR3 next_preg_3_fz4 (.A(fz4_1), .B(fz4_0_0), .C(fz4_2), .Y(N_58_0));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I192_Y_1_tz (.A(
        ADD_24x24_fast_I192_un1_Y_0), .B(N500), .Y(
        ADD_24x24_fast_I192_Y_1_tz));
    NOR3C next_ireg_3_mbadd_472_ADD_24x24_fast_I131_un1_Y (.A(N446), 
        .B(N392), .C(N388), .Y(I131_un1_Y));
    XOR3 next_preg_3_mbadd_362_ADD_23x23_fast_I203_Y (.A(N_120_0), .B(
        N_115_0), .C(N491_0), .Y(\next_preg_3[7] ));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I107_un1_Y (.A(N413), 
        .B(N410_0), .Y(I107_un1_Y));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I81_Y (.A(N526), .B(N523), .Y(
        N631));
    AO1 \preg_RNII71I1[15]  (.A(\preg[15]_net_1 ), .B(
        next_sum_1_sqmuxa_2_0), .C(\un3_next_sum_m[15] ), .Y(
        \un1_next_sum_iv_1[15] ));
    DFN1E1C0 \preg[15]  (.D(\next_preg_3[15] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[15]_net_1 ));
    XOR2 next_ireg_3_mbadd_61_0 (.A(N_10_0), .B(N_76), .Y(mbadd_61_0));
    OA1 next_ireg_3_mbadd_472_ADD_24x24_fast_I187_Y_2 (.A(N490), .B(
        ADD_24x24_fast_I187_un1_Y_0), .C(N475), .Y(
        ADD_24x24_fast_I187_Y_2));
    NOR3 inf_abs2_a_0_I_29 (.A(integral[13]), .B(integral[12]), .C(
        integral[14]), .Y(\DWACT_FINC_E[5] ));
    MX2 \i_adj_RNO[9]  (.A(integral[15]), .B(\inf_abs2_a_0[9] ), .S(
        integral_1_0), .Y(\inf_abs2_5[9] ));
    XO1 next_preg_3_shft1_0 (.A(\p_adj[2]_net_1 ), .B(\p_adj[1]_net_1 )
        , .C(k_p33[8]), .Y(shft1_0));
    XOR2 next_ireg_3_mbadd_m2_16 (.A(\i_adj[8]_net_1 ), .B(k_i33[11]), 
        .Y(mbadd_N_3_11));
    AX1D next_preg_3_mbadd_362_ADD_23x23_fast_I214_Y (.A(I181_un1_Y), 
        .B(ADD_23x23_fast_I181_Y_1), .C(ADD_23x23_fast_I214_Y_0), .Y(
        \next_preg_3[18] ));
    MAJ3 next_ireg_3_mbadd_156 (.A(N_98), .B(N_60), .C(N_80), .Y(
        N_214_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I351_un1_Y_0 (.A(N796), .B(
        N780), .Y(ADD_40x40_fast_I351_un1_Y_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I104_Y (.A(N410_0), .B(
        N405), .Y(N455));
    NOR2A next_preg_3_shft2_17 (.A(k_p33[12]), .B(m0_2_i_0), .Y(
        shft2_17));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I75_un1_Y (.A(N379), .B(
        N376_0), .Y(I75_un1_Y));
    MX2 next_preg_3_shft3_8 (.A(k_p33[1]), .B(k_p33[2]), .S(m0_3_i_0), 
        .Y(shft3_8));
    DFN1E1C0 \i_adj[11]  (.D(\inf_abs2_5[11] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\i_adj[11]_net_1 ));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I72_Y (.A(N534), .B(N538), .C(
        N537), .Y(N622));
    XA1 next_ireg_3_fz3_15 (.A(m1_3_0), .B(shft3_15), .C(m2_3), .Y(
        N_82));
    MX2 \i_adj_RNO[18]  (.A(integral[24]), .B(\inf_abs2_a_0[18] ), .S(
        integral_1_0), .Y(\inf_abs2_5[18] ));
    XOR3 next_preg_3_mbadd_281 (.A(N_67), .B(N_55), .C(N_213), .Y(
        N_224_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I96_Y (.A(N498_0), .B(N502_0), 
        .C(N501), .Y(N646));
    MAJ3 next_ireg_3_mbadd_181 (.A(N_99), .B(N_81), .C(N_61), .Y(N_224)
        );
    MX2 next_ireg_3_shft1_14 (.A(\i_adj[11]_net_1 ), .B(
        \i_adj[12]_net_1 ), .S(m0_1_i), .Y(shft1_14));
    XA1 next_ireg_3_fz3_24 (.A(m1_3_0), .B(shft3_24), .C(m2_3), .Y(
        N_91));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I5_G0N (.A(N_164), .B(
        N_171), .Y(N316));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I150_Y (.A(N626), .B(N623), .C(
        N622), .Y(N703));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I138_Y (.A(N442_0), .B(
        N449), .C(N441_0), .Y(N489));
    XA1 next_ireg_3_fz2_11 (.A(m1_2_0), .B(shft2_11), .C(m2_2), .Y(
        N_58));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I95_Y (.A(N297_0), .B(
        N391_0), .C(N390_0), .Y(N439_0));
    XA1 next_ireg_3_mbadd_m2_11 (.A(m1_4_0), .B(shft4_11), .C(m2_4), 
        .Y(mbadd_m2_11));
    MX2C next_preg_3_m524 (.A(k_p33[1]), .B(k_p5_0), .S(
        choose_cont_c_1[0]), .Y(N_525));
    XOR2 next_ireg_3_mbadd_147_0 (.A(N_14_0), .B(N_114_0), .Y(
        mbadd_147_0));
    MX2 next_preg_3_shft4_15 (.A(k_p33[6]), .B(k_p33[7]), .S(m0_4_i_0), 
        .Y(shft4_15_0));
    AO13 next_preg_3_mbadd_362_ADD_23x23_fast_I176_Y_0 (.A(N347), .B(
        N_249), .C(N_353), .Y(ADD_23x23_fast_I176_Y_0));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I134_Y (.A(N396_0), .B(
        N401_0), .C(N436_0), .Y(N484));
    MX2 next_ireg_3_shft0_11 (.A(\i_adj[10]_net_1 ), .B(
        \i_adj[11]_net_1 ), .S(k_i33_0_0), .Y(shft0_11));
    MX2 \inf_abs1_5[7]  (.A(sr_new[7]), .B(\inf_abs1_a_2[7] ), .S(
        sr_new[12]), .Y(\inf_abs1_5[7]_net_1 ));
    OR3 next_preg_3_mbadd_362_ADD_23x23_fast_I125_Y (.A(N376), .B(
        I83_un1_Y), .C(I125_un1_Y), .Y(N475_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I190_Y_1_0 (.A(N439), 
        .B(N431_0), .Y(ADD_24x24_fast_I190_Y_1_0));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I432_Y_0 (.A(sum_14), .B(
        \un1_next_sum[14] ), .Y(ADD_40x40_fast_I432_Y_0));
    DFN1E1C0 \i_adj[21]  (.D(\inf_abs2_5[21] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\i_adj[21]_net_1 ));
    XA1B \sumreg_RNO[14]  (.A(N1088), .B(ADD_40x40_fast_I432_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[14] ));
    XA1 next_preg_3_fz2_9 (.A(m1_2), .B(shft2_9_0), .C(m2_2_0), .Y(
        N_34));
    MX2 next_ireg_3_shft1_16 (.A(\i_adj[13]_net_1 ), .B(
        \i_adj[14]_net_1 ), .S(m0_1_i), .Y(shft1_16));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I101_Y (.A(sum_7), .B(
        \un1_next_sum[7] ), .C(N496_0), .Y(N651));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I141_Y (.A(N613), .B(N617), .Y(
        N694));
    OR3 \preg_RNI8HE12[16]  (.A(\un24_next_sum_m[16] ), .B(
        next_sum_0_sqmuxa_1_0), .C(\ireg_m[16] ), .Y(
        \un1_next_sum_iv_2[16] ));
    XOR3 next_ireg_3_mbadd_98 (.A(N_176), .B(mbadd_93_0), .C(N_178), 
        .Y(N_189_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I76_Y (.A(N528), .B(N532), .C(
        N531), .Y(N626));
    XOR3 next_preg_3_mbadd_286 (.A(N_213), .B(N_349), .C(mbadd_286_0), 
        .Y(N_348));
    DFN1E1C0 \ireg[15]  (.D(\next_ireg_3[15] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[15]_net_1 ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I254_un1_Y (.A(N739), .B(N732), 
        .Y(I254_un1_Y));
    XOR2 next_preg_3_mbadd_239_0 (.A(m1_1), .B(N_343_1), .Y(
        mbadd_239_0));
    XA1 next_ireg_3_fz3_20 (.A(m1_3_0), .B(shft3_20), .C(m2_3), .Y(
        N_87));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I79_un1_Y_0 (.A(N330), 
        .B(N333), .Y(ADD_23x23_fast_I79_un1_Y_0));
    XNOR3 next_preg_3_mbadd_212 (.A(N_40_0), .B(N_179), .C(N_190_i), 
        .Y(N_194));
    XNOR2 un1_sumreg_0_0_ADD_40x40_fast_I445_Y_0 (.A(
        \sumreg[27]_net_1 ), .B(\un1_next_sum_1_iv[26] ), .Y(
        ADD_40x40_fast_I445_Y_0));
    AX1D next_preg_3_mbadd_362_ADD_23x23_fast_I213_Y (.A(I159_un1_Y), 
        .B(ADD_23x23_fast_I159_Y_0), .C(ADD_23x23_fast_I213_Y_0), .Y(
        \next_preg_3[17] ));
    NOR2B next_ireg_3_shft1_2 (.A(\i_adj[0]_net_1 ), .B(m0_1_i), .Y(
        shft1_2_0));
    MAJ3 next_ireg_3_mbadd_472_ADD_24x24_fast_I67_Y (.A(N_401), .B(
        N_141), .C(N_27_0), .Y(N415));
    NOR2 next_preg_3_fz4_14_a0_0 (.A(k_p33[5]), .B(\p_adj_0[8]_net_1 ), 
        .Y(fz4_14_a0_0));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I179_un1_Y (.A(N418), 
        .B(N426), .C(ADD_23x23_fast_I179_un1_Y_0), .Y(I179_un1_Y));
    XA1B \sumreg_RNO[0]  (.A(\un1_next_sum[0] ), .B(
        ADD_40x40_fast_I418_Y_0), .C(\state[2]_net_1 ), .Y(
        \next_sum[0] ));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I98_Y (.A(N399_0), .B(
        N393_0), .Y(N442_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I88_Y (.A(N510), .B(N514), .C(
        N513), .Y(N638));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I14_P0N (.A(N_250), .B(
        N_259), .Y(N344));
    XO1A next_preg_3_shft5_0 (.A(\p_adj[10]_net_1 ), .B(
        \p_adj_0[9]_net_1 ), .C(k_p33[2]), .Y(shft5_0));
    NOR3C next_preg_3_fz4_9_a5 (.A(\p_adj_0[8]_net_1 ), .B(k_p33[0]), 
        .C(fz4_9_a2_1), .Y(fz4_9_a5));
    MAJ3 next_ireg_3_mbadd_87 (.A(N_95), .B(N_57), .C(N_77), .Y(
        N_184_0));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I175_Y_3_0 (.A(N410), 
        .B(N418), .Y(ADD_23x23_fast_I175_Y_3_0));
    XA1 next_ireg_3_fz0_7 (.A(k_i33[1]), .B(shft0_7), .C(m2_0), .Y(N_8)
        );
    MAJ3 next_preg_3_mbadd_134 (.A(N_37), .B(N_61_0), .C(N_49), .Y(
        N_161_0));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I6_G0N (.A(N_137_0), .B(
        N_146), .Y(N314_0));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I95_Y (.A(N399), .B(N396), 
        .C(N395), .Y(N446));
    AO1 \state_RNI48881[4]  (.A(\un1_next_sum_0_sqmuxa_0_a4_1_0[0] ), 
        .B(integral_1_0), .C(next_sum_0_sqmuxa_1), .Y(
        \un1_next_sum_0_sqmuxa_0_0[0] ));
    AO1 next_preg_3_fz4_0_0 (.A(fz4_9_a0_1), .B(fz4_9_a3_0), .C(
        fz4_9_a4), .Y(fz4_0_0));
    AO13 next_preg_3_mbadd_327 (.A(N_235_0), .B(N_233), .C(N_351), .Y(
        N_243));
    DFN1E1C0 \sumreg[14]  (.D(\next_sum[14] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(sum_14));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I138_Y (.A(I138_un1_Y), .B(N610), 
        .Y(N691));
    MX2 next_ireg_3_shft0_8 (.A(\i_adj[7]_net_1 ), .B(\i_adj[8]_net_1 )
        , .S(k_i33_0_0), .Y(shft0_8));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I253_Y (.A(N738), .B(N730), .Y(
        N812));
    XA1 next_ireg_3_fz1_13 (.A(m1_1_0), .B(shft1_13), .C(m2_1_0), .Y(
        N_38_0));
    AO1 next_preg_3_fz4_0_1 (.A(fz4_9_a1_1), .B(fz4_11_a3_0), .C(
        fz4_11_a2), .Y(fz4_0_1));
    XOR3 next_ireg_3_mbadd_327 (.A(N_87), .B(N_105_0), .C(N_67_0), .Y(
        N_283));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I254_Y (.A(N650), .B(
        I178_un1_Y_0), .C(I254_un1_Y), .Y(N813));
    OA1 next_preg_3_mbadd_362_ADD_23x23_fast_I42_Y (.A(N_166), .B(
        N_157_0), .C(N324), .Y(N379_0));
    NOR2B next_preg_3_shft2_4 (.A(m0_2_i_0), .B(k_p33[0]), .Y(shft2_4));
    MX2 next_ireg_3_shft4_14 (.A(\i_adj[5]_net_1 ), .B(
        \i_adj[6]_net_1 ), .S(m0_4_i), .Y(shft4_14));
    DFN1E1C0 \ireg[7]  (.D(\next_ireg_3[7] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[7]_net_1 ));
    DFN1E1C0 \ireg[8]  (.D(\next_ireg_3[8] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[8]_net_1 ));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I111_un1_Y (.A(N414), 
        .B(N421), .Y(I111_un1_Y));
    OA1 next_ireg_3_mbadd_296_0 (.A(N_258), .B(N_267), .C(N_265), .Y(
        mbadd_296_0));
    AND3 inf_abs2_a_0_I_76 (.A(\DWACT_FINC_E[29] ), .B(
        \DWACT_FINC_E[13] ), .C(\DWACT_FINC_E[19] ), .Y(N_2_1));
    XA1B \sumreg_RNO[7]  (.A(N817), .B(ADD_40x40_fast_I425_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[7] ));
    OR2A un1_sumreg_0_0_ADD_40x40_fast_I29_P0N (.A(
        \un1_next_sum_1_iv[26] ), .B(\sumreg[29]_net_1 ), .Y(N559));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I90_Y (.A(N_136_0), .B(
        N304), .C(N383_0), .Y(N434_0));
    NOR2B \state_RNI170H_0[4]  (.A(\state[4]_net_1 ), .B(derivative_0), 
        .Y(next_sum_0_sqmuxa_1_0));
    XA1 next_preg_3_fz2_10 (.A(m1_2), .B(shft2_10_0), .C(m2_2_0), .Y(
        N_35_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I99_un1_Y (.A(N313), .B(
        N400), .Y(I99_un1_Y));
    XOR3 next_ireg_3_mbadd_347 (.A(N_122), .B(N_22_0), .C(N_136), .Y(
        N_291));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I174_Y (.A(N650), .B(N647), .C(
        N646), .Y(N727));
    MX2 next_ireg_3_shft4_16 (.A(\i_adj[7]_net_1 ), .B(
        \i_adj[8]_net_1 ), .S(m0_4_i), .Y(shft4_16));
    XOR3 next_preg_3_mbadd_362_ADD_23x23_fast_I200_Y (.A(N_104), .B(
        N_102_0), .C(N449), .Y(\next_preg_3[4] ));
    NOR2A \preg_RNIAOCQ[14]  (.A(next_sum_0_sqmuxa_2_0), .B(
        \preg[14]_net_1 ), .Y(\un24_next_sum_m[14] ));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I419_Y_0 (.A(sum_1), .B(
        \un1_next_sum[1] ), .Y(ADD_40x40_fast_I419_Y_0));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I135_Y (.A(N445_0), .B(
        N438_0), .C(N437_0), .Y(N485));
    NOR2B next_ireg_3_mbadd_420 (.A(N_317), .B(N_308), .Y(mbadd_241));
    XOR3 next_preg_3_mbadd_318 (.A(N_351_1), .B(mbadd_318_3_0), .C(
        N_69_0), .Y(N_351));
    NOR3B next_ireg_3_fz2_17_a2_1 (.A(\i_adj[13]_net_1 ), .B(k_i33[3]), 
        .C(k_i33[4]), .Y(fz2_17_a2_1));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I180_Y_0 (.A(
        ADD_23x23_fast_I117_un1_Y_0), .B(N369), .C(N419), .Y(
        ADD_23x23_fast_I180_Y_0));
    AX1D next_preg_3_mbadd_185_2 (.A(fz6_14_a2), .B(fz6_14_0), .C(
        \p_adj[1]_net_1 ), .Y(N_182_2));
    XOR2 next_preg_3_mbadd_155 (.A(N_62), .B(mbadd_155_0), .Y(N_170));
    AO1 next_preg_3_mbadd_117 (.A(N_139), .B(mbadd_117_0_tz), .C(
        mbadd_61), .Y(N_153_0));
    XA1 next_ireg_3_fz0_22 (.A(k_i33_0_1), .B(shft0_22), .C(m2_0_0), 
        .Y(N_23_1));
    XOR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I221_Y_0 (.A(N_229), .B(
        N_220_0), .Y(ADD_24x24_fast_I221_Y_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I36_Y (.A(N344), .B(
        N347_0), .Y(N382));
    XOR2 next_ireg_3_mbadd_22 (.A(N_155_3), .B(N_53_0), .Y(N_155));
    MAJ3 next_ireg_3_mbadd_104 (.A(N_12_1), .B(N_112_0), .C(N_96_0), 
        .Y(N_192_0));
    AND2 next_preg_3_shft1 (.A(shft1_0), .B(shft1_1), .Y(shft1_11));
    DFN1E1C0 \preg[14]  (.D(\next_preg_3[14] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[14]_net_1 ));
    OA1A next_ireg_3_mbadd_421_1 (.A(mbadd_i3_mux_6_0), .B(N_317), .C(
        N_315), .Y(mbadd_421_0));
    NOR3A next_preg_3_fz4_12_a1 (.A(fz4_9_a1_1), .B(\p_adj_0[8]_net_1 )
        , .C(k_p33[4]), .Y(fz4_12_a1));
    NOR3B inf_abs2_a_0_I_36 (.A(\DWACT_FINC_E_0[7] ), .B(
        \DWACT_FINC_E_0[6] ), .C(integral[18]), .Y(N_14_1));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I350_Y (.A(I290_un1_Y), .B(N777), 
        .C(I350_un1_Y), .Y(N1049));
    DFN1E1C0 \p_adj_0[7]  (.D(\inf_abs1_5[7]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .E(\state_0[1]_net_1 ), .Q(\p_adj_0[7]_net_1 ));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I97_Y (.A(I97_un1_Y_0), 
        .B(N392_0), .Y(N441_0));
    XOR3 next_ireg_3_mbadd_417 (.A(N_317), .B(N_315), .C(N_308), .Y(
        N_319));
    MX2 \p_adj_RNO[10]  (.A(sr_new[10]), .B(\inf_abs1_a_2[10] ), .S(
        sr_new_0_0), .Y(\inf_abs1_5[10] ));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I147_un1_Y (.A(N457), 
        .B(N415), .Y(I147_un1_Y));
    DFN1E1C0 \ireg[22]  (.D(\next_ireg_3[22] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[22]_net_1 ));
    XOR2 next_preg_3_mbadd_113_0 (.A(N_139), .B(N_148), .Y(mbadd_N_11));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I256_Y (.A(N741), .B(N734), .C(
        N733), .Y(N815));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I9_P0N (.A(\un1_next_sum[9] ), 
        .B(sum_9), .Y(N499_0));
    XA1B \sumreg_RNO[30]  (.A(N1040), .B(ADD_40x40_fast_I448_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[30] ));
    XA1 next_preg_3_mbadd_228 (.A(N_185_0), .B(mbadd_222_0), .C(N_187), 
        .Y(N_201));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I300_un1_Y (.A(N803), .B(N788), 
        .Y(I300_un1_Y));
    XOR2 next_preg_3_mbadd_49 (.A(N_126_2), .B(N_45_0), .Y(N_124_0));
    NOR2A \preg_RNICP18[6]  (.A(next_sum_0_sqmuxa_2), .B(
        \preg[6]_net_1 ), .Y(\un24_next_sum_m[6] ));
    AO1 \preg_RNIAV0I1[11]  (.A(\preg[11]_net_1 ), .B(
        next_sum_1_sqmuxa_2_0), .C(\un3_next_sum_m[11] ), .Y(
        \un1_next_sum_iv_1[11] ));
    XA1B \sumreg_RNO[3]  (.A(N743), .B(ADD_40x40_fast_I421_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[3] ));
    MX2 next_preg_3_shft3_18 (.A(k_p33[11]), .B(k_p33[12]), .S(
        m0_3_i_0), .Y(shft3_18_0));
    DFN1E1C0 \sumreg[24]  (.D(\next_sum[24] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(\sumreg[24]_net_1 ));
    AND2 next_preg_3_fz6_15 (.A(m2_6), .B(shft6_15), .Y(N_88));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I385_Y_1 (.A(N768), .B(N783), .C(
        ADD_40x40_fast_I385_Y_0), .Y(ADD_40x40_fast_I385_Y_1));
    MX2 next_preg_3_shft4_20 (.A(k_p33[11]), .B(k_p33[12]), .S(
        m0_4_i_0), .Y(shft4_20_0));
    MX2 next_ireg_3_shft0_7 (.A(\i_adj[6]_net_1 ), .B(\i_adj[7]_net_1 )
        , .S(k_i33_0_0), .Y(shft0_7));
    NOR2B \i_adj_RNO[19]  (.A(\inf_abs2_a_0[19] ), .B(integral[25]), 
        .Y(\inf_abs2_5[19] ));
    MX2 next_ireg_3_shft2_9 (.A(\i_adj[4]_net_1 ), .B(\i_adj[5]_net_1 )
        , .S(m0_2_i), .Y(shft2_9));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I379_un1_Y (.A(N840), .B(N872), 
        .C(N819), .Y(I379_un1_Y));
    NOR3B inf_abs1_a_2_I_19 (.A(\DWACT_FINC_E_0[2] ), .B(
        \DWACT_FINC_E[0] ), .C(sr_new[6]), .Y(N_7_2));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I127_un1_Y (.A(N437_0), 
        .B(N383_0), .C(N379_0), .Y(I127_un1_Y_0));
    NOR2B next_ireg_3_shft3_0 (.A(shft3_0_1), .B(shft3_0_0), .Y(
        shft3_14));
    NOR3C next_ireg_3_mbadd_472_ADD_24x24_fast_I133_un1_Y (.A(N448), 
        .B(N394), .C(N390), .Y(I133_un1_Y));
    NOR2B next_preg_3_fz6_23 (.A(shft6_23_0), .B(m2_6), .Y(N_96));
    MX2 next_ireg_3_shft1_10 (.A(\i_adj[7]_net_1 ), .B(
        \i_adj[8]_net_1 ), .S(m0_1_i), .Y(shft1_10));
    AX1D next_preg_3_mbadd_362_ADD_23x23_fast_I210_Y (.A(N477), .B(
        I162_un1_Y), .C(ADD_23x23_fast_I210_Y_0), .Y(\next_preg_3[14] )
        );
    NOR2B next_ireg_3_fz6_16 (.A(shft6_16_0), .B(m2_6_0), .Y(N_131));
    NOR3C next_ireg_3_mbadd_472_ADD_24x24_fast_I114_Y (.A(N374), .B(
        N370), .C(N429), .Y(N471));
    AO18 next_preg_3_mbadd_m4 (.A(N_139), .B(mbadd_N_10_mux), .C(N_148)
        , .Y(mbadd_i2_mux));
    NOR3B next_ireg_3_fz2_18_a4_1 (.A(\i_adj[14]_net_1 ), .B(k_i33[4]), 
        .C(k_i33[3]), .Y(fz2_18_a4_1));
    AND2 next_ireg_3_mbadd_472_ADD_24x24_fast_I192_Y_1_0 (.A(N435), .B(
        N443), .Y(ADD_24x24_fast_I192_Y_1_0));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I440_Y_0 (.A(sum_22), .B(
        \un1_next_sum[22] ), .Y(ADD_40x40_fast_I440_Y_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I2_G0N (.A(\un1_next_sum[2] ), 
        .B(sum_2), .Y(N477_0));
    XOR3 next_preg_3_mbadd_61 (.A(N_58_0), .B(N_10_1), .C(N_46), .Y(
        N_130));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I421_Y_0 (.A(sum_3), .B(
        \un1_next_sum[3] ), .Y(ADD_40x40_fast_I421_Y_0));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I19_P0N (.A(
        \un1_next_sum_iv_1[19] ), .B(\un1_next_sum_iv_2[19] ), .C(
        sum_19), .Y(N529));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I46_Y (.A(N329), .B(
        N332), .Y(N392));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I188_Y (.A(I188_un1_Y), .B(N660), 
        .Y(N741));
    XOR2 next_preg_3_mbadd_103_0 (.A(N_12_0), .B(N_60_0), .Y(
        mbadd_103_0));
    NOR3 inf_abs2_a_0_I_10 (.A(integral[7]), .B(integral[6]), .C(
        integral[8]), .Y(\DWACT_FINC_E_0[0] ));
    XOR2 next_preg_3_mbadd_202 (.A(N_28), .B(N_88), .Y(N_190_i));
    OR3 \preg_RNIAJE12[17]  (.A(\un24_next_sum_m[17] ), .B(
        next_sum_0_sqmuxa_1_0), .C(\ireg_m[17] ), .Y(
        \un1_next_sum_iv_2[17] ));
    ZOR3I next_ireg_3_fz3_0_0_0 (.A(k_i33[6]), .B(k_i33[7]), .C(
        k_i33[5]), .Y(fz3_0_0));
    DFN1E1C0 \preg[4]  (.D(\next_preg_3[4] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[4]_net_1 ));
    XO1 next_ireg_3_shft4_0 (.A(k_i33[8]), .B(k_i33[7]), .C(
        \i_adj[9]_net_1 ), .Y(shft4_0_0));
    MX2 next_ireg_3_shft4_22 (.A(\i_adj[13]_net_1 ), .B(
        \i_adj[14]_net_1 ), .S(m0_4_i), .Y(shft4_22));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I75_Y (.A(I75_un1_Y_0), 
        .B(N368), .Y(N419));
    MAJ3 next_preg_3_mbadd_362_ADD_23x23_fast_I61_Y (.A(N280), .B(
        N_100_0), .C(N_16_0), .Y(N402_0));
    XA1 next_preg_3_fz2_4 (.A(m1_2), .B(shft2_4), .C(m2_2_0), .Y(N_29));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I16_G0N (.A(N_279), .B(
        N_270), .Y(N349));
    VCC VCC_i (.Y(VCC));
    XA1B \sumreg_RNO[27]  (.A(N1049), .B(ADD_40x40_fast_I445_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[27] ));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I93_Y (.A(I93_un1_Y), .B(
        N393), .Y(N444));
    NOR2B \ireg_RNI9GF11[15]  (.A(\ireg[15]_net_1 ), .B(
        next_sum_1_sqmuxa), .Y(\ireg_m[15] ));
    XA1 next_preg_3_shft4_8 (.A(\p_adj_0[7]_net_1 ), .B(
        \p_adj_0[8]_net_1 ), .C(k_p33_0_0), .Y(shft4_8));
    XOR3 next_ireg_3_mbadd_437 (.A(N_323), .B(N_321), .C(N_316), .Y(
        N_327));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I4_P0N (.A(
        \un1_next_sum_iv_1[4] ), .B(\un1_next_sum_iv_2[4] ), .C(sum_4), 
        .Y(N484_0));
    XOR2 next_preg_3_mbadd_44 (.A(N_126_1), .B(m1_4), .Y(N_122_0));
    NOR2 inf_abs2_a_0_I_6 (.A(integral[6]), .B(integral[7]), .Y(N_25));
    AO1 next_preg_3_fz4_2_4 (.A(fz4_9_a0_1), .B(fz4_9_a0_0), .C(
        fz4_9_a5), .Y(fz4_2));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I94_Y (.A(N398), .B(
        N394), .Y(N445));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I188_Y_0 (.A(N375), .B(
        I75_un1_Y), .Y(ADD_24x24_fast_I188_Y_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I221_Y (.A(N698), .B(N706), .Y(
        N780));
    NOR2B next_ireg_3_fz0_2 (.A(neg0_2), .B(m2_0), .Y(N_3));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I321_Y (.A(N816), .B(
        \un1_next_sum[0] ), .C(N815), .Y(N1106));
    XOR2 next_preg_3_mbadd_150_0 (.A(N_14), .B(N_74), .Y(mbadd_150_0));
    NOR3B next_preg_3_mbadd_85_a0 (.A(\p_adj_0[9]_net_1 ), .B(
        k_p33_0_0), .C(N_11_0), .Y(mbadd_85_a0));
    XOR2 next_preg_3_mbadd_318_1 (.A(N_93_0), .B(N_81_0), .Y(N_351_1));
    XA1 next_ireg_3_fz1_9 (.A(m1_1_1), .B(shft1_9_0), .C(m2_1_0), .Y(
        N_34_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I228_Y (.A(N713), .B(N706), .C(
        N705), .Y(N787));
    MAJ3 next_preg_3_mbadd_189 (.A(N_39), .B(N_182_2), .C(N_27), .Y(
        N_183));
    XOR2 next_preg_3_mbadd_123 (.A(N_154), .B(N_145_0), .Y(N_156_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I260_Y (.A(N740), .B(N666), .C(
        N739), .Y(N821));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I4_G0N (.A(N_115_0), .B(
        N_120_0), .Y(N300_0));
    AO1 \preg_RNIBOUS[9]  (.A(\preg[9]_net_1 ), .B(next_sum_1_sqmuxa_2)
        , .C(\un3_next_sum_m[9] ), .Y(\un1_next_sum_iv_1[9] ));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I78_Y (.A(N327), .B(
        N330), .C(ADD_23x23_fast_I78_Y_0), .Y(N422));
    XA1 next_ireg_3_fz1_7 (.A(m1_1_1), .B(shft1_7), .C(m2_1_0), .Y(
        N_32_0));
    NOR2B next_ireg_3_fz6_15_a0_0 (.A(\i_adj[2]_net_1 ), .B(k_i33[12]), 
        .Y(fz6_15_a0_0));
    AO1A \preg_RNI8TDB1[20]  (.A(\preg[20]_net_1 ), .B(
        next_sum_0_sqmuxa_2_0), .C(next_sum_0_sqmuxa_1), .Y(
        \un1_next_sum_iv_0[20] ));
    XNOR2 inf_abs2_a_0_I_12 (.A(integral[10]), .B(N_23), .Y(
        \inf_abs2_a_0[4] ));
    NOR3 next_ireg_3_fz2_18_a0_1 (.A(k_i33[3]), .B(\i_adj[13]_net_1 ), 
        .C(k_i33[4]), .Y(fz2_18_a0_1));
    XA1 next_ireg_3_fz1_22 (.A(m1_1_0), .B(shft1_22), .C(m2_1_0), .Y(
        N_47));
    MX2 next_ireg_3_shft4_10 (.A(\i_adj[1]_net_1 ), .B(
        \i_adj[2]_net_1 ), .S(m0_4_i), .Y(shft4_10));
    XOR2 next_preg_3_mbadd_362_ADD_23x23_fast_I220_Y_0 (.A(m1_5), .B(
        N_97_0), .Y(ADD_23x23_fast_I220_Y_0));
    XA1B \sumreg_RNO[12]  (.A(N1094), .B(ADD_40x40_fast_I430_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[12] ));
    NOR2B next_ireg_3_shft3_3 (.A(shft3_3_1), .B(shft3_3_0), .Y(
        shft3_19));
    NOR3 inf_abs1_a_2_I_29 (.A(sr_new[7]), .B(sr_new[6]), .C(sr_new[8])
        , .Y(\DWACT_FINC_E_0[5] ));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I3_G0N (.A(N_114), .B(
        N_109), .Y(N297_0));
    OR2 \preg_RNIJGUC2[23]  (.A(\ireg_m[23] ), .B(
        \un1_next_sum_iv_0[23] ), .Y(\un1_next_sum_iv_2[23] ));
    NOR2B next_ireg_3_fz6_22 (.A(shft6_22), .B(m2_6_0), .Y(N_137));
    DFN1E1C0 \p_adj[3]  (.D(\inf_abs1_5[3] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\p_adj[3]_net_1 ));
    XOR2 next_preg_3_mbadd_54_1 (.A(N_57_0), .B(N_9), .Y(N_126_1));
    AO13 next_preg_3_mbadd_305 (.A(N_68_0), .B(N_80_0), .C(N_230_i), 
        .Y(N_233));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I378_Y (.A(I330_un1_Y), .B(
        ADD_40x40_fast_I378_Y_3), .C(I378_un1_Y), .Y(N1021));
    XA1B \sumreg_RNO[23]  (.A(N1061), .B(ADD_40x40_fast_I441_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[23] ));
    OR3 next_ireg_3_fz2 (.A(fz2_18_0), .B(fz2_18_2), .C(fz2_0), .Y(
        N_65_0));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I177_Y_2_tz (.A(N493), .B(
        N478), .C(N477), .Y(ADD_23x23_fast_I177_Y_2_tz));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I10_G0N (.A(N_188), .B(
        N_177), .Y(N326_0));
    XA1B \sumreg_RNO[2]  (.A(N745), .B(ADD_40x40_fast_I420_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[2] ));
    MAJ3 next_preg_3_mbadd_107 (.A(N_12_0), .B(N_72_0), .C(N_60_0), .Y(
        N_149));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I177_Y_2 (.A(N414), .B(
        N422), .C(ADD_23x23_fast_I177_Y_2_tz), .Y(
        ADD_23x23_fast_I177_Y_2));
    OR2 \preg_RNITVI61[12]  (.A(\preg_m[12] ), .B(\un3_next_sum_m[12] )
        , .Y(\un1_next_sum_iv_1[12] ));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I115_un1_Y_s_0 (.A(N371)
        , .B(N367), .Y(ADD_23x23_fast_I115_un1_Y_out_0));
    XA1 next_ireg_3_fz2_8 (.A(m1_2_0), .B(shft2_8_0), .C(m2_2), .Y(
        N_55_0));
    DFN1E1C0 \preg[23]  (.D(\next_preg_3[23] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[23]_net_1 ));
    MAJ3 next_ireg_3_mbadd_396 (.A(N_305), .B(N_298), .C(N_307), .Y(
        N_310));
    AND3 inf_abs2_a_0_I_69 (.A(\DWACT_FINC_E[29] ), .B(
        \DWACT_FINC_E[13] ), .C(\DWACT_FINC_E[33] ), .Y(N_4_1));
    XA1B \sumreg_RNO[4]  (.A(N823), .B(ADD_40x40_fast_I422_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[4] ));
    NOR2A next_preg_3_mbadd_85_a2 (.A(fz5_10_a2_0), .B(N_11_0), .Y(
        mbadd_85_a2));
    ZOR3I next_ireg_3_m2_2 (.A(k_i33[3]), .B(k_i33[4]), .C(k_i33_0_5), 
        .Y(m2_2));
    MX2 next_ireg_3_shft4_25 (.A(\i_adj[16]_net_1 ), .B(
        \i_adj[17]_net_1 ), .S(m0_4_i), .Y(shft4_25));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I70_Y (.A(N363), .B(
        N367), .Y(N414));
    AOI1B next_ireg_3_m1_3 (.A(k_i33_0_5), .B(k_i33_0_6), .C(k_i33[7]), 
        .Y(m1_3_0));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I436_Y_0 (.A(sum_18), .B(
        \un1_next_sum[18] ), .Y(ADD_40x40_fast_I436_Y_0));
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I232_Y_6 (.A(
        ADD_24x24_fast_I232_Y_4), .B(ADD_24x24_fast_I232_Y_3), .C(
        N_322), .Y(ADD_24x24_fast_I232_Y_6));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I2_G0N (.A(N_102_0), .B(
        N_104), .Y(N286));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I131_Y (.A(I131_un1_Y), 
        .B(N438), .Y(N488));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I138_Y (.A(N453), .B(
        N445), .Y(N495));
    XOR2 next_preg_3_mbadd_362_ADD_23x23_fast_I201_Y (.A(N_108_0), .B(
        N447), .Y(\next_preg_3[5] ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I69_Y (.A(N541), .B(N544), .Y(
        N619));
    OR3 next_preg_3_fz4_0_3 (.A(fz4_11_a4), .B(fz4_11_a5), .C(fz4_0_1), 
        .Y(fz4_0_3));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I78_Y (.A(N378), .B(
        N382), .Y(N429));
    OR2 \preg_RNIDAUC2[20]  (.A(\ireg_m[20] ), .B(
        \un1_next_sum_iv_0[20] ), .Y(\un1_next_sum_iv_2[20] ));
    NOR2B \state_RNIGTM6[0]  (.A(sum_enable), .B(sum_rdy), .Y(
        \state_RNIGTM6[0]_net_1 ));
    XA1 next_preg_3_mbadd_362_ADD_23x23_fast_I5_G0N (.A(N_119), .B(
        N_126_0), .C(N_121), .Y(N303_0));
    XNOR2 un1_sumreg_0_0_ADD_40x40_fast_I443_Y_0 (.A(
        \sumreg[25]_net_1 ), .B(\un1_next_sum_0_iv[25] ), .Y(
        ADD_40x40_fast_I443_Y_0));
    XA1B \sumreg_RNO[38]  (.A(N1023), .B(ADD_40x40_fast_I456_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[38] ));
    MAJ3 next_preg_3_mbadd_211 (.A(N_76_0), .B(N_64_0), .C(N_52), .Y(
        N_193_0));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I92_Y (.A(N391_0), .B(
        N386_0), .Y(N436_0));
    XA1 next_preg_3_fz6_12 (.A(\p_adj[11]_net_1 ), .B(
        \p_adj[12]_net_1 ), .C(k_p33_0_0), .Y(N_85_0));
    NOR2B next_ireg_3_mbadd_295 (.A(N_267), .B(N_258), .Y(mbadd_166));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I77_Y (.A(N374_0), .B(
        N371), .C(N370_0), .Y(N421));
    MX2 next_preg_3_shft3_17 (.A(k_p33[10]), .B(k_p33[11]), .S(
        m0_3_i_0), .Y(shft3_17_0));
    MX2 next_ireg_3_shft0_13 (.A(\i_adj[12]_net_1 ), .B(
        \i_adj[13]_net_1 ), .S(k_i33_0_0), .Y(shft0_13_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I155_Y (.A(N631), .B(N627), .Y(
        N708));
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I219_Y_0 (.A(N_198), .B(
        mbadd_142_0), .C(N_200_0), .Y(ADD_24x24_fast_I219_Y_0));
    NOR2B next_ireg_3_mbadd_160 (.A(N_204_0), .B(N_202), .Y(mbadd_85));
    XOR3 next_ireg_3_mbadd_202 (.A(N_62_0), .B(N_100), .C(N_82), .Y(
        N_233_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I52_Y (.A(N320), .B(
        N323), .Y(N398));
    XOR3 next_ireg_3_mbadd_132 (.A(N_201_0), .B(N_37_0), .C(N_192_0), 
        .Y(N_205));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I69_un1_Y (.A(N366), .B(
        N363), .Y(I69_un1_Y));
    NOR2B next_preg_3_mbadd_9 (.A(N_17_0), .B(N_101_0), .Y(N_105));
    NOR2A next_preg_3_shft0_13 (.A(k_p33[12]), .B(\p_adj[0]_net_1 ), 
        .Y(shft0_13));
    NOR2B next_preg_3_fz4_14_a1 (.A(fz4_9_a1_1), .B(fz4_14_a1_0), .Y(
        fz4_14_a1));
    NOR2B next_preg_3_mbadd_60 (.A(N_126_0), .B(N_119), .Y(N_129_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I277_Y (.A(N764), .B(N780), .Y(
        N848));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I232_un1_Y (.A(N629), .B(N633), 
        .C(N717), .Y(I232_un1_Y));
    AO1 next_ireg_3_mbadd_m5_i_0 (.A(mbadd_N_5_i_0), .B(
        \i_adj[2]_net_1 ), .C(mbadd_m5_i_a3_2), .Y(mbadd_m5_i_0));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I356_Y (.A(N789), .B(I302_un1_Y), 
        .C(I356_un1_Y), .Y(N1067));
    XNOR2 inf_abs2_a_0_I_20 (.A(integral[13]), .B(N_20_1), .Y(
        \inf_abs2_a_0[7] ));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I157_un1_Y (.A(N422), 
        .B(N430_0), .C(N485), .Y(I157_un1_Y));
    XOR2 next_ireg_3_neg5_12 (.A(shft5_12_0), .B(m1_5_0), .Y(neg5_12));
    AO16 next_ireg_3_mbadd_m3_14 (.A(k_i33[10]), .B(\i_adj[7]_net_1 ), 
        .C(k_i33[11]), .Y(mbadd_i4_mux));
    NOR2B next_ireg_3_fz6_14 (.A(shft6_14), .B(m2_6_0), .Y(N_129));
    ZOR3I next_ireg_3_m2_4 (.A(k_i33[7]), .B(k_i33[8]), .C(k_i33[9]), 
        .Y(m2_4));
    AO13 next_preg_3_mbadd_216 (.A(N_179), .B(N_40_0), .C(N_190_i), .Y(
        N_195_0));
    XOR2 next_preg_3_mbadd_338 (.A(N_357), .B(N_241_0), .Y(N_356));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I384_Y_0 (.A(N683), .B(
        I206_un1_Y), .Y(ADD_40x40_fast_I384_Y_0));
    XNOR2 inf_abs2_a_0_I_74 (.A(integral[25]), .B(N_3_1), .Y(
        \inf_abs2_a_0[24] ));
    NOR2A next_ireg_3_mbadd_0_1_CO0 (.A(k_i33[1]), .B(shft0_0), .Y(CO0)
        );
    XA1 next_ireg_3_fz2_7 (.A(m1_2_0), .B(shft2_7_0), .C(m2_2), .Y(
        N_54));
    XOR3 next_ireg_3_mbadd_272 (.A(N_19_0), .B(N_133_0), .C(N_119_0), 
        .Y(N_261));
    AND3 inf_abs2_a_0_I_58 (.A(\DWACT_FINC_E[28] ), .B(
        \DWACT_FINC_E[13] ), .C(\DWACT_FINC_E[14] ), .Y(N_7_1));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I9_P0N (.A(N_176_0), .B(
        N_167_0), .Y(N324));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I176_Y_3_2 (.A(N373_0), 
        .B(ADD_23x23_fast_I176_Y_3_0), .C(N412), .Y(
        ADD_23x23_fast_I176_Y_3_2));
    XA1 next_ireg_3_fz1_2 (.A(m1_1_1), .B(shft1_2_0), .C(m2_1_0), .Y(
        N_27_0));
    MAJ3 next_ireg_3_mbadd_472_ADD_24x24_fast_I185_Y_0 (.A(N_320), .B(
        N_329), .C(N361_0), .Y(ADD_24x24_fast_I185_Y_0));
    AO13 next_preg_3_mbadd_290 (.A(N_224_0), .B(N_215), .C(N_349), .Y(
        N_227));
    AX1D next_preg_3_mbadd_362_ADD_23x23_fast_I211_Y (.A(N475_0), .B(
        I161_un1_Y), .C(ADD_23x23_fast_I211_Y_0), .Y(\next_preg_3[15] )
        );
    NOR3B \ireg_RNI6ELN[23]  (.A(integral_0_0), .B(\state_0[3]_net_1 ), 
        .C(\ireg[23]_net_1 ), .Y(\un3_next_sum_m[23] ));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I13_P0N (.A(
        ADD_24x24_fast_I13_P0N_0), .B(mbadd_221_0), .Y(N341));
    NOR3C next_preg_3_fz4_11_a5 (.A(\p_adj_0[8]_net_1 ), .B(k_p33[2]), 
        .C(fz4_9_a2_1), .Y(fz4_11_a5));
    XA1 next_preg_3_fz2_6 (.A(m1_2), .B(shft2_6), .C(m2_2_0), .Y(
        N_31_0));
    DFN1E1C0 \preg[18]  (.D(\next_preg_3[18] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[18]_net_1 ));
    OR2 next_ireg_3_m2_0 (.A(k_i33[0]), .B(k_i33[1]), .Y(m2_0));
    AX1D un1_sumreg_0_0_ADD_40x40_fast_I435_Y_0 (.A(
        \un1_next_sum_iv_1[17] ), .B(\un1_next_sum_iv_2[17] ), .C(
        sum_17), .Y(ADD_40x40_fast_I435_Y_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I353_Y_0 (.A(N799), .B(N784), .C(
        N783), .Y(ADD_40x40_fast_I353_Y_0));
    MX2 \inf_abs1_5[11]  (.A(sr_new[11]), .B(\inf_abs1_a_2[11] ), .S(
        sr_new_0_0), .Y(\inf_abs1_5[11]_net_1 ));
    XOR3 next_preg_3_mbadd_229 (.A(N_77_0), .B(m1_1), .C(N_89), .Y(
        N_346));
    OR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I185_Y_3 (.A(I113_un1_Y), 
        .B(ADD_24x24_fast_I185_Y_1), .C(I153_un1_Y), .Y(
        ADD_24x24_fast_I185_Y_3));
    XA1 next_ireg_3_fz4_23 (.A(m1_4_0), .B(shft4_23), .C(m2_4), .Y(
        N_108));
    NOR2B inf_abs2_a_0_I_34 (.A(\DWACT_FINC_E_0[7] ), .B(
        \DWACT_FINC_E_0[6] ), .Y(N_15));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I304_un1_Y (.A(N725), .B(
        I248_un1_Y), .C(N792), .Y(I304_un1_Y));
    XA1 next_ireg_3_fz2_22 (.A(m1_2_0), .B(shft2_22), .C(m2_2), .Y(
        N_69));
    XA1B \sumreg_RNO[35]  (.A(N1029), .B(ADD_40x40_fast_I453_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[35] ));
    XO1A next_ireg_3_shft3_1_1 (.A(k_i33[6]), .B(k_i33_0_5), .C(
        \i_adj[12]_net_1 ), .Y(shft3_1_1));
    OR3 next_preg_3_mbadd_362_ADD_23x23_fast_I179_Y_1 (.A(I115_un1_Y_0)
        , .B(N417), .C(I153_un1_Y_0), .Y(ADD_23x23_fast_I179_Y_1));
    OA1 next_ireg_3_mbadd_472_ADD_24x24_fast_I26_Y (.A(N_300), .B(
        N_309), .C(N362_0), .Y(N372));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I25_Y (.A(N344_0), .B(
        N348), .C(N347), .Y(N362));
    XA1 next_ireg_3_fz0_19 (.A(k_i33_0_1), .B(shft0_19), .C(m2_0_0), 
        .Y(N_20_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I170_un1_Y (.A(N489_0), 
        .B(N504), .Y(I170_un1_Y));
    OA1B un1_sumreg_0_0_ADD_40x40_fast_I52_Y (.A(\sumreg[32]_net_1 ), 
        .B(\sumreg[31]_net_1 ), .C(\un1_next_sum_1_iv_0[26] ), .Y(N602)
        );
    NOR2 next_preg_3_fz4_11_a0_0 (.A(k_p33[2]), .B(\p_adj[8]_net_1 ), 
        .Y(fz4_11_a0_0));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I130_Y (.A(N440_0), .B(
        N432_0), .Y(N480));
    AND3 inf_abs2_a_0_I_22 (.A(\DWACT_FINC_E_0[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[3] ), .Y(N_19_1));
    OR3 next_preg_3_mbadd_95_0_tz (.A(mbadd_31), .B(N_138), .C(
        mbadd_65_0), .Y(mbadd_95_0_tz));
    XOR3 next_preg_3_mbadd_91 (.A(N_23_0), .B(N_138), .C(N_131_0), .Y(
        N_142));
    NOR3C next_ireg_3_fz2_17_a5_1 (.A(k_i33[4]), .B(\i_adj[12]_net_1 ), 
        .C(k_i33[3]), .Y(fz2_17_a5_1));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I89_Y (.A(N387_0), .B(
        N383_0), .C(N382_0), .Y(N433));
    DFN1E1C0 \preg[22]  (.D(\next_preg_3[22] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[22]_net_1 ));
    XOR2 next_ireg_3_mbadd_8 (.A(N_29_0), .B(N_144), .Y(N_147_0));
    XOR2 next_preg_3_mbadd_170 (.A(mbadd_170_0), .B(N_165_0), .Y(
        N_176_0));
    NOR3B inf_abs2_a_0_I_75 (.A(\DWACT_FINC_E[17] ), .B(
        \DWACT_FINC_E[15] ), .C(integral_1_0), .Y(\DWACT_FINC_E[19] ));
    OR2A un1_sumreg_0_0_ADD_40x40_fast_I34_P0N (.A(
        \un1_next_sum_1_iv[26] ), .B(\sumreg[34]_net_1 ), .Y(N574));
    XNOR3 next_preg_3_mbadd_362_ADD_m4_0 (.A(N_217_0), .B(N_348), .C(
        ADD_i1_mux), .Y(ADD_m4_0));
    XNOR3 next_preg_3_mbadd_145 (.A(mbadd_m5), .B(N_162_0), .C(N_155_0)
        , .Y(N_166));
    XOR2 next_preg_3_mbadd_195_4 (.A(N_173_0), .B(N_169), .Y(N_186_4));
    MAJ3 next_ireg_3_mbadd_386 (.A(N_47), .B(N_294), .C(N_292), .Y(
        N_306));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I1_P0N (.A(\un1_next_sum[1] ), 
        .B(sum_1), .Y(N475_1));
    MX2 next_ireg_3_shft4_24 (.A(\i_adj[15]_net_1 ), .B(
        \i_adj[16]_net_1 ), .S(m0_4_i), .Y(shft4_24));
    OA1B un1_sumreg_0_0_ADD_40x40_fast_I56_Y (.A(\sumreg[29]_net_1 ), 
        .B(\sumreg[30]_net_1 ), .C(\un1_next_sum_1_iv_0[26] ), .Y(N606)
        );
    NOR2A next_preg_3_mbadd_362_ADD_23x23_fast_I28_Y (.A(N345), .B(
        ADD_m7), .Y(N365));
    XA1 next_preg_3_fz5_16 (.A(\p_adj_0[11]_net_1 ), .B(shft5_16_0), 
        .C(m2_5_0), .Y(N_77_0));
    NOR2B next_preg_3_m2_n11_4 (.A(\p_adj[7]_net_1 ), .B(
        \p_adj[8]_net_1 ), .Y(m2_n11_4_i));
    MX2 \p_adj_RNO[4]  (.A(sr_new[4]), .B(\inf_abs1_a_2[4] ), .S(
        sr_new[12]), .Y(\inf_abs1_5[4] ));
    XA1 next_ireg_3_fz6_0_0 (.A(k_i33[12]), .B(k_i33[11]), .C(
        \i_adj[6]_net_1 ), .Y(fz6_0));
    NOR2B inf_abs1_a_2_I_34 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[6] ), .Y(N_2));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I279_Y (.A(N766), .B(N782), .Y(
        N850));
    MIN3 next_ireg_3_mbadd_m4_0 (.A(N_66_0), .B(N_86_0), .C(N_104_0), 
        .Y(mbadd_N_1_i_3));
    NOR2 inf_abs1_a_2_I_6 (.A(sr_new[0]), .B(sr_new[1]), .Y(N_12));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I66_Y (.A(N359_0), .B(
        N363), .Y(N410));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I132_Y (.A(N442_0), .B(
        N434_0), .Y(N482));
    XA1 next_preg_3_fz4_16 (.A(m1_4), .B(shft4_16_0), .C(m2_4_0), .Y(
        N_65));
    XNOR2 inf_abs2_a_0_I_35 (.A(integral[18]), .B(N_15), .Y(
        \inf_abs2_a_0[12] ));
    NOR2B next_ireg_3_fz6_18_a0_0 (.A(\i_adj[5]_net_1 ), .B(k_i33[12]), 
        .Y(fz6_18_a0_0));
    XOR2 next_preg_3_mbadd_3_0 (.A(m1_2), .B(N_5_0), .Y(mbadd_3_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I315_Y (.A(N804), .B(N819), .C(
        N803), .Y(N1088));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I169_Y (.A(N645), .B(N641), .Y(
        N722));
    XA1 next_ireg_3_fz0_9 (.A(k_i33[1]), .B(shft0_9_0), .C(m2_0), .Y(
        N_10_0));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I104_Y (.A(N403), .B(
        N_318), .C(N402_0), .Y(N449));
    NOR3B \ireg_RNI4BKN[12]  (.A(integral_0_0), .B(\state_0[3]_net_1 ), 
        .C(\ireg[12]_net_1 ), .Y(\un3_next_sum_m[12] ));
    XA1 next_preg_3_fz2_15 (.A(m1_2), .B(shft2_15_0), .C(m2_2_0), .Y(
        N_40_0));
    XOR2 next_ireg_3_mbadd_152 (.A(mbadd_152_0), .B(N_80), .Y(N_213_0));
    AND2 next_preg_3_mbadd_169_0 (.A(mbadd_169_0_tz), .B(N_168), .Y(
        mbadd_169_0));
    MX2 next_ireg_3_shft0_5 (.A(\i_adj[4]_net_1 ), .B(\i_adj[5]_net_1 )
        , .S(k_i33_0_0), .Y(shft0_5_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I163_Y (.A(N639), .B(N635), .Y(
        N716));
    DFN1E1C0 \sumreg[6]  (.D(\next_sum[6] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_335), .Q(sum_6));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I352_un1_Y_0 (.A(N798), .B(
        N782), .Y(ADD_40x40_fast_I352_un1_Y_0));
    NOR3B next_preg_3_mbadd_m13_i_a6_2 (.A(k_p33[2]), .B(m2_n11_5_i), 
        .C(\p_adj_0[11]_net_1 ), .Y(mbadd_m13_i_a6_2));
    XA1 next_ireg_3_mbadd_60 (.A(N_160), .B(mbadd_54_0), .C(N_162), .Y(
        N_172_0));
    OR2 next_ireg_3_fz4_8_a4 (.A(k_i33[9]), .B(\i_adj[0]_net_1 ), .Y(
        N_5_5_i));
    XOR2 next_preg_3_mbadd_160 (.A(mbadd_160_0), .B(N_161_0), .Y(N_172)
        );
    XOR3 next_ireg_3_mbadd_m6_9_0 (.A(N_224), .B(mbadd_207_0), .C(
        mbadd_212_0), .Y(mbadd_m6_9_0));
    XA1 next_preg_3_mbadd_201 (.A(N_186_4), .B(mbadd_195_1), .C(N_175), 
        .Y(N_189));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I108_Y (.A(N480_0), .B(N484_0), 
        .C(N483_0), .Y(N658));
    AND3 inf_abs2_a_0_I_71 (.A(integral_i[25]), .B(integral_i[25]), .C(
        integral_i[25]), .Y(\DWACT_FINC_E[17] ));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I148_Y (.A(N624), .B(N621), .C(
        N620), .Y(N701));
    XA1 next_ireg_3_fz2_16 (.A(m1_2_0), .B(shft2_16), .C(m2_2), .Y(
        N_63));
    OA1A next_ireg_3_mbadd_321_0 (.A(mbadd_i3_mux_6), .B(N_277), .C(
        N_275), .Y(mbadd_321_0));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I8_P0N (.A(N_190), .B(
        N_199_0), .Y(N326));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I143_Y (.A(N458), .B(N451)
        , .C(N450), .Y(N500));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I32_Y (.A(N350), .B(
        N353), .Y(N378));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I89_Y (.A(sum_13), .B(
        \un1_next_sum[13] ), .C(N514), .Y(N639));
    MX2 next_preg_3_shft2_12 (.A(k_p33[7]), .B(k_p33[8]), .S(m0_2_i_0), 
        .Y(shft2_12));
    AO1A \preg_RNIAVDB1[22]  (.A(\preg[22]_net_1 ), .B(
        next_sum_0_sqmuxa_2_0), .C(next_sum_0_sqmuxa_1), .Y(
        \un1_next_sum_iv_0[22] ));
    XA1 next_preg_3_fz3_16 (.A(m1_3), .B(shft3_16_0), .C(m2_3_0), .Y(
        N_53));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I210_Y (.A(N695), .B(N688), .C(
        N687), .Y(N769));
    XOR3 next_ireg_3_mbadd_397 (.A(N_124), .B(N_24_0), .C(N_138_0), .Y(
        N_311));
    XOR2 next_ireg_3_mbadd_192_0 (.A(N_225), .B(N_218_0), .Y(
        mbadd_192_0));
    XA1 next_ireg_3_fz5_23 (.A(m1_5_0), .B(shft5_23), .C(m2_5), .Y(
        N_124));
    MAJ3 next_preg_3_mbadd_7 (.A(m1_2), .B(N_29), .C(N_5_0), .Y(
        N_103_0));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I27_Y (.A(I27_un1_Y_0), 
        .B(N344_0), .Y(N364));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I162_un1_Y (.A(N478), 
        .B(N493), .Y(I162_un1_Y));
    MAJ3 next_preg_3_mbadd_285 (.A(N_67), .B(N_213), .C(N_55), .Y(
        N_225_0));
    XNOR2 inf_abs1_a_2_I_35 (.A(sr_new[12]), .B(N_2), .Y(
        \inf_abs1_a_2[12] ));
    OA1 next_ireg_3_mbadd_196_0 (.A(N_218_0), .B(N_227_0), .C(N_225), 
        .Y(mbadd_196_0));
    NOR3A inf_abs2_a_0_I_31 (.A(\DWACT_FINC_E_0[6] ), .B(integral[15]), 
        .C(integral[16]), .Y(N_16_1));
    XA1 next_ireg_3_fz0_18 (.A(k_i33_0_1), .B(shft0_18), .C(m2_0_0), 
        .Y(N_19_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I23_G0N (.A(\un1_next_sum[23] )
        , .B(sum_23), .Y(N540));
    NOR3 inf_abs1_a_2_I_10 (.A(sr_new[1]), .B(sr_new[0]), .C(sr_new[2])
        , .Y(\DWACT_FINC_E[0] ));
    XOR2 next_preg_3_neg3_13 (.A(shft3_13_0), .B(\p_adj[7]_net_1 ), .Y(
        neg3_13));
    AND2 next_ireg_3_mbadd_221_0 (.A(mbadd_221_0_tz), .B(N_235), .Y(
        mbadd_221_0));
    XNOR2 inf_abs2_a_0_I_46 (.A(integral[22]), .B(N_11_1), .Y(
        \inf_abs2_a_0[16] ));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I430_Y_0 (.A(sum_12), .B(
        \un1_next_sum[12] ), .Y(ADD_40x40_fast_I430_Y_0));
    XOR2 next_ireg_3_neg3_14 (.A(shft3_14), .B(m1_3_0), .Y(neg3_14));
    NOR2A next_preg_3_mbadd_339 (.A(N_241_0), .B(N_357), .Y(N_249));
    XOR3 next_preg_3_mbadd_234 (.A(N_41), .B(N_53), .C(N_65), .Y(N_204)
        );
    XA1 next_preg_3_fz0_7 (.A(\p_adj[1]_net_1 ), .B(shft0_7_0), .C(
        m2_0_1), .Y(N_8_0));
    NOR3B \ireg_RNI5DLN[22]  (.A(integral_0_0), .B(\state_0[3]_net_1 ), 
        .C(\ireg[22]_net_1 ), .Y(\un3_next_sum_m[22] ));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I173_un1_Y (.A(N495), 
        .B(N460), .Y(I173_un1_Y));
    AO1 \preg_RNIC33I1[21]  (.A(\preg[21]_net_1 ), .B(
        next_sum_1_sqmuxa_2_0), .C(\un3_next_sum_m[21] ), .Y(
        \un1_next_sum_iv_1[21] ));
    MX2 next_preg_3_shft6_18 (.A(k_p33[5]), .B(k_p33[6]), .S(m0_6_i_0), 
        .Y(shft6_18));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I35_un1_Y (.A(N_189), 
        .B(N_200), .C(N333), .Y(I35_un1_Y));
    XO1A next_ireg_3_shft4_1 (.A(k_i33[8]), .B(k_i33[7]), .C(
        \i_adj[10]_net_1 ), .Y(shft4_1_0));
    NOR2B next_preg_3_mbadd_192 (.A(N_180_0), .B(N_169), .Y(mbadd_105));
    XOR3 next_preg_3_mbadd_101 (.A(N_144_6), .B(mbadd_96_0), .C(
        N_135_0), .Y(N_146));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I153_un1_Y (.A(N471), 
        .B(N486_0), .Y(I153_un1_Y));
    MX2 next_preg_3_shft6_22 (.A(k_p33[9]), .B(k_p33[10]), .S(m0_6_i_0)
        , .Y(shft6_22_0));
    XA1 next_preg_3_fz0_13 (.A(\p_adj[1]_net_1 ), .B(shft0_13), .C(
        m2_0_1), .Y(N_14));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I1_G0N (.A(N_28_0), .B(
        N_143_0), .Y(N296));
    NOR3C \ireg_RNIQR301[25]  (.A(integral_1_0), .B(\state[3]_net_1 ), 
        .C(\ireg[25]_net_1 ), .Y(\ireg_m[25] ));
    NOR3 next_preg_3_fz5_10_a1 (.A(\p_adj[11]_net_1 ), .B(
        \p_adj[10]_net_1 ), .C(\p_adj[9]_net_1 ), .Y(fz5_10_a1));
    XOR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I217_Y_0 (.A(N_189_0), 
        .B(N_180), .Y(ADD_24x24_fast_I217_Y_0));
    XOR2 next_ireg_3_mbadd_332_0 (.A(N_45), .B(N_272), .Y(mbadd_332_0));
    NOR2A \state_RNI170H_1[4]  (.A(\state[4]_net_1 ), .B(derivative_0), 
        .Y(next_sum_1_sqmuxa_1));
    AO1A next_preg_3_mbadd_362_ADD_23x23_fast_I31_Y (.A(ADD_N_3_mux), 
        .B(N335), .C(N338_0), .Y(N368));
    OA1 next_ireg_3_mbadd_472_ADD_24x24_fast_I42_Y (.A(N_220_0), .B(
        N_229), .C(N338), .Y(N388));
    XOR3 next_ireg_3_mbadd_302 (.A(N_86_0), .B(N_66_0), .C(N_104_0), 
        .Y(N_273));
    OR3 \preg_RNIQC341[1]  (.A(\un24_next_sum_m[1] ), .B(
        next_sum_0_sqmuxa_1_0), .C(\ireg_m[1] ), .Y(
        \un1_next_sum_iv_2[1] ));
    AO1 next_preg_3_mbadd_m13_i_1 (.A(mbadd_m13_i_a6_3_0), .B(
        mbadd_N_28), .C(mbadd_m13_i_a6_2), .Y(mbadd_m13_i_1));
    XOR3 next_ireg_3_mbadd_187_0 (.A(N_99), .B(mbadd_177_0), .C(N_221), 
        .Y(mbadd_187_0));
    MX2 next_ireg_3_shft6_17 (.A(\i_adj[4]_net_1 ), .B(
        \i_adj[5]_net_1 ), .S(m0_6_i), .Y(shft6_17_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I80_Y (.A(N384), .B(
        N380), .Y(N431_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I97_Y (.A(N499_0), .B(N502_0), 
        .Y(N647));
    OR2 next_preg_3_mbadd_90 (.A(mbadd_90_0), .B(mbadd_45), .Y(N_141_0)
        );
    XA1 next_ireg_3_fz0_17 (.A(k_i33_0_1), .B(shft0_17), .C(m2_0_0), 
        .Y(N_18_0));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I22_P0N (.A(\un1_next_sum[22] ), 
        .B(sum_22), .Y(N538));
    AOI1B next_ireg_3_m1_1_0 (.A(k_i33_0_1), .B(k_i33[2]), .C(k_i33[3])
        , .Y(m1_1_0));
    NOR3A inf_abs1_a_2_I_31 (.A(\DWACT_FINC_E[6] ), .B(sr_new[9]), .C(
        sr_new[10]), .Y(N_3_2));
    XOR3 next_preg_3_mbadd_71 (.A(N_132_0), .B(N_130), .C(N_125), .Y(
        N_134_0));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I189_Y_0 (.A(N436), .B(
        N429), .C(N428), .Y(ADD_24x24_fast_I189_Y_0));
    XOR2 next_preg_3_mbadd_10_1 (.A(N_30_0), .B(N_18_1), .Y(N_106_1));
    NOR2B next_ireg_3_shft2 (.A(shft2_1), .B(shft2_0), .Y(shft2_19));
    XA1 next_ireg_3_fz1_8 (.A(m1_1_1), .B(shft1_8), .C(m2_1_0), .Y(
        N_33));
    MX2 \p_adj_RNO[0]  (.A(sr_new[0]), .B(sr_new[0]), .S(sr_new[12]), 
        .Y(\inf_abs1_5[0] ));
    XA1 next_ireg_3_mbadd_472_ADD_24x24_fast_I9_G0N (.A(N_198), .B(
        mbadd_142_0), .C(N_200_0), .Y(N328));
    XOR3 next_ireg_3_mbadd_372 (.A(N_123_0), .B(N_23_1), .C(N_137), .Y(
        N_301));
    NOR2B \i_adj_RNO[20]  (.A(\inf_abs2_a_0[20] ), .B(integral[25]), 
        .Y(\inf_abs2_5[20] ));
    XNOR2 inf_abs1_a_2_I_12 (.A(sr_new[4]), .B(N_10), .Y(
        \inf_abs1_a_2[4] ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I45_Y (.A(N577), .B(N580), .Y(
        N595));
    MX2 next_preg_3_m404 (.A(k_pfb_0), .B(N_312_0), .S(
        choose_cont_c_0_0), .Y(N_405_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I15_G0N (.A(N_269), .B(
        N_260), .Y(N346));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I230_Y (.A(N715), .B(N708), .C(
        N707), .Y(N789));
    OA1 next_preg_3_mbadd_154_1 (.A(mbadd_m13_i_1), .B(mbadd_m13_i_2), 
        .C(N_14), .Y(mbadd_154_0));
    XOR2 next_preg_3_mbadd_86 (.A(N_144_2), .B(N_59_0), .Y(N_140_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I77_Y (.A(N532), .B(N529), .Y(
        N627));
    NOR2A un1_sumreg_0_0_ADD_40x40_fast_I26_G0N (.A(\sumreg[26]_net_1 )
        , .B(\un1_next_sum_1_iv[26] ), .Y(N549));
    OR2 next_preg_3_mbadd_300_1 (.A(N_92), .B(N_56_0), .Y(N_231));
    MX2 next_ireg_3_shft4_20 (.A(\i_adj[11]_net_1 ), .B(
        \i_adj[12]_net_1 ), .S(m0_4_i), .Y(shft4_20));
    XA1 next_ireg_3_fz1_19 (.A(m1_1_0), .B(shft1_19), .C(m2_1_0), .Y(
        N_44_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I13_G0N (.A(\un1_next_sum[13] )
        , .B(sum_13), .Y(N510));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I215_Y (.A(N692), .B(N700), .Y(
        N774));
    XA1B \sumreg_RNO[20]  (.A(N1070), .B(ADD_40x40_fast_I438_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[20] ));
    XA1 next_ireg_3_fz0_8 (.A(k_i33[1]), .B(shft0_8), .C(m2_0), .Y(
        N_9_0));
    NOR3A next_preg_3_mbadd_12 (.A(mbadd_12_1), .B(mbadd_48_a2), .C(
        mbadd_48_a0), .Y(N_123));
    OA1 next_preg_3_mbadd_253_0 (.A(mbadd_226_0), .B(mbadd_253_0_tz_0), 
        .C(N_197), .Y(mbadd_253_0));
    NOR2B next_preg_3_fz4_9_a1 (.A(fz4_9_a1_1), .B(fz4_9_a1_0), .Y(
        fz4_9_a1));
    XOR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I218_Y_0 (.A(N_190), .B(
        N_199_0), .Y(ADD_24x24_fast_I218_Y_0));
    MAJ3 next_ireg_3_mbadd_201 (.A(N_16), .B(N_116_0), .C(N_130_0), .Y(
        N_232));
    NOR2B next_preg_3_shft5 (.A(shft5_1), .B(shft5_0), .Y(shft5_12));
    OA1 next_preg_3_mbadd_362_ADD_23x23_fast_I13_G0N (.A(mbadd_139), 
        .B(mbadd_253_0), .C(N_220), .Y(N335));
    XNOR2 inf_abs1_a_2_I_20 (.A(sr_new[7]), .B(N_7_2), .Y(
        \inf_abs1_a_2[7] ));
    MAJ3 next_ireg_3_mbadd_12 (.A(mbadd_i3_mux_7), .B(N_133_0), .C(
        N_19_0), .Y(N_262));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I37_Y (.A(N340), .B(N344), 
        .C(N343), .Y(N383));
    AO13 next_preg_3_mbadd_243 (.A(N_193_0), .B(N_191_1), .C(N_346), 
        .Y(N_207_0));
    MX2 next_preg_3_shft5_18 (.A(k_p33[7]), .B(k_p33[8]), .S(m0_5_i_0), 
        .Y(shft5_18_0));
    OR3 \preg_RNISE341[2]  (.A(\un24_next_sum_m[2] ), .B(
        next_sum_0_sqmuxa_1), .C(\ireg_m[2] ), .Y(
        \un1_next_sum_iv_2[2] ));
    XA1 next_preg_3_fz2_12 (.A(m1_2), .B(shft2_12), .C(m2_2_0), .Y(
        N_37));
    DFN1E1C0 \sumreg[8]  (.D(\next_sum[8] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_335), .Q(sum_8));
    XA1 next_ireg_3_fz0_12 (.A(k_i33_0_1), .B(shft0_12), .C(m2_0_0), 
        .Y(N_13_0));
    XOR2 next_ireg_3_mbadd_387 (.A(mbadd_387_0), .B(N_296), .Y(N_307));
    MAJ3 next_ireg_3_mbadd_271 (.A(N_255), .B(N_248), .C(N_257_0), .Y(
        N_260));
    OR2 next_ireg_3_mbadd_321 (.A(mbadd_321_0), .B(mbadd_181), .Y(
        N_280));
    AX1D un1_sumreg_0_0_ADD_40x40_fast_I424_Y_0 (.A(
        \un1_next_sum_iv_1[6] ), .B(\un1_next_sum_iv_2[6] ), .C(sum_6), 
        .Y(ADD_40x40_fast_I424_Y_0));
    XA1 next_preg_3_fz5_17 (.A(\p_adj_0[11]_net_1 ), .B(shft5_17), .C(
        m2_5_0), .Y(N_78_0));
    MAJ3 next_ireg_3_mbadd_14 (.A(N_6_0), .B(N_52_0), .C(N_30), .Y(
        N_150_0));
    OR2 next_ireg_3_mbadd_131_0_tz (.A(N_59), .B(N_79), .Y(
        mbadd_131_0_tz));
    MAJ3 next_ireg_3_mbadd_206 (.A(N_100), .B(N_82), .C(N_62_0), .Y(
        N_234_0));
    XA1 next_ireg_3_fz5_13 (.A(m1_5_0), .B(shft5_13), .C(m2_5), .Y(
        N_114_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I171_Y (.A(N647), .B(N643), .Y(
        N724));
    AO1 \preg_RNIBHHR[1]  (.A(\preg[1]_net_1 ), .B(next_sum_1_sqmuxa_2)
        , .C(\un3_next_sum_m[1] ), .Y(\un1_next_sum_iv_1[1] ));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I12_P0N (.A(\un1_next_sum[12] ), 
        .B(sum_12), .Y(N508_0));
    AND3 inf_abs2_a_0_I_60 (.A(integral_i[24]), .B(integral_i[25]), .C(
        integral_i[25]), .Y(\DWACT_FINC_E[15] ));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I385_Y (.A(I385_un1_Y), .B(
        ADD_40x40_fast_I385_Y_1), .C(I344_un1_Y), .Y(N1035));
    AO1A \ireg_RNI09KF2[25]  (.A(\ireg[25]_net_1 ), .B(
        next_sum_1_sqmuxa_0), .C(\un1_next_sum_0_iv_1[25] ), .Y(
        \un1_next_sum_0_iv[25] ));
    AOI1B next_ireg_3_m1_1 (.A(k_i33[1]), .B(k_i33[2]), .C(k_i33[3]), 
        .Y(m1_1_1));
    XA1 next_ireg_3_fz2_14 (.A(m1_2_0), .B(shft2_14), .C(m2_2), .Y(
        N_61));
    XA1 next_preg_3_fz4_17 (.A(m1_4), .B(shft4_17), .C(m2_4_0), .Y(
        N_66));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I135_Y (.A(N450), .B(N443)
        , .C(N442), .Y(N492));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I433_Y_0 (.A(sum_15), .B(
        \un1_next_sum[15] ), .Y(ADD_40x40_fast_I433_Y_0));
    AO1B next_ireg_3_mbadd_341 (.A(N_283), .B(N_276), .C(mbadd_N_8_mux)
        , .Y(N_288));
    XOR2 next_ireg_3_m0_6 (.A(k_i33[12]), .B(k_i33[11]), .Y(m0_6_i));
    DFN1E1C0 \ireg[1]  (.D(\next_ireg_3[1] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[1]_net_1 ));
    XA1 next_ireg_3_fz4_13 (.A(m1_4_0), .B(shft4_13_0), .C(m2_4), .Y(
        N_98));
    MX2 next_ireg_3_shft5_17 (.A(\i_adj[6]_net_1 ), .B(
        \i_adj[7]_net_1 ), .S(m0_5_i), .Y(shft5_17_0));
    XNOR3 next_ireg_3_mbadd_237 (.A(N_243_0), .B(N_241), .C(
        mbadd_i3_mux_8), .Y(N_247));
    XA1 next_ireg_3_fz0_21 (.A(k_i33_0_1), .B(shft0_21), .C(m2_0_0), 
        .Y(N_22_0));
    AX1C next_ireg_3_mbadd_127_0 (.A(m2_4), .B(neg4_12), .C(N_59), .Y(
        mbadd_127_0));
    OR3 \preg_RNI6HG12[24]  (.A(\un24_next_sum_m[24] ), .B(
        next_sum_0_sqmuxa_1_0), .C(\ireg_m[24] ), .Y(
        \un1_next_sum_iv_2[24] ));
    XOR2 next_preg_3_mbadd_345_0 (.A(m1_4), .B(N_245_1), .Y(
        mbadd_345_0));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I19_G0N (.A(
        \un1_next_sum_iv_1[19] ), .B(\un1_next_sum_iv_2[19] ), .C(
        sum_19), .Y(N528));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I16_G0N (.A(
        \un1_next_sum_iv_1[16] ), .B(\un1_next_sum_iv_2[16] ), .C(
        sum_16), .Y(N519));
    XOR3 next_ireg_3_mbadd_54_0 (.A(N_33), .B(N_165), .C(N_169_3), .Y(
        mbadd_54_0));
    MAJ3 next_preg_3_mbadd_164 (.A(N_26_0), .B(N_161_0), .C(N_159), .Y(
        N_173_0));
    AND3 inf_abs1_a_2_I_22 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E_0[2] ), .C(\DWACT_FINC_E_0[3] ), .Y(N_6_2));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I96_Y (.A(N400), .B(
        N396), .Y(N447_0));
    OA1 next_preg_3_mbadd_139_0 (.A(N_151), .B(N_149), .C(N_25_0), .Y(
        mbadd_139_0));
    NOR2A next_preg_3_fz4_14_a3_0 (.A(\p_adj_0[8]_net_1 ), .B(k_p33[6])
        , .Y(fz4_14_a3_0));
    XO1 next_ireg_3_shft3_0_2 (.A(k_i33_0_6), .B(k_i33_0_5), .C(
        \i_adj[10]_net_1 ), .Y(shft3_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I235_Y (.A(N720), .B(N712), .Y(
        N794));
    XA1 next_ireg_3_fz2_10 (.A(m1_2_0), .B(shft2_10), .C(m2_2), .Y(
        N_57));
    MX2 next_ireg_3_shft2_21 (.A(\i_adj[16]_net_1 ), .B(
        \i_adj[17]_net_1 ), .S(m0_2_i), .Y(shft2_21));
    MX2 next_preg_3_shft1_6 (.A(k_p33[3]), .B(k_p33_0_4), .S(m0_1_i_0), 
        .Y(shft1_6));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I59_Y (.A(I59_un1_Y), .B(
        N286), .Y(N400_0));
    AO1 \preg_RNI9FHR[0]  (.A(\preg[0]_net_1 ), .B(next_sum_1_sqmuxa_2)
        , .C(\un3_next_sum_m[0] ), .Y(\un1_next_sum_iv_1[0] ));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I47_Y (.A(I47_un1_Y), .B(
        N328), .Y(N393));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I180_un1_Y_0 (.A(N404), 
        .B(N484), .Y(ADD_23x23_fast_I180_un1_Y_0));
    XA1 next_preg_3_fz0_2 (.A(\p_adj[1]_net_1 ), .B(shft0_2), .C(
        m2_0_1), .Y(N_3_0));
    DFN1E1C0 \ireg[6]  (.D(\next_ireg_3[6] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[6]_net_1 ));
    DFN1P0 \state[0]  (.D(\state_ns[0] ), .CLK(clk_c), .PRE(n_rst_c), 
        .Q(sum_rdy));
    AO1 next_ireg_3_mbadd_171 (.A(N_215_0), .B(mbadd_171_0_tz), .C(
        mbadd_91_0), .Y(N_220_0));
    XA1 next_ireg_3_mbadd_m2_17 (.A(m1_2_0), .B(shft2_14), .C(m2_2), 
        .Y(mbadd_m2_17));
    XO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I9_P0N (.A(N_198), .B(
        mbadd_142_0), .C(N_200_0), .Y(N329));
    MX2 next_preg_3_shft5_20 (.A(k_p33[9]), .B(k_p33[10]), .S(m0_5_i_0)
        , .Y(shft5_20_0));
    XA1 next_preg_3_fz1_9 (.A(m1_1), .B(shft1_9), .C(m2_1), .Y(N_22));
    OA1A next_preg_3_mbadd_362_ADD_23x23_fast_I22_Y (.A(N_353), .B(
        N_249), .C(N354), .Y(N359_0));
    MX2 next_preg_3_shft6_17 (.A(k_p33_0_4), .B(k_p33[5]), .S(m0_6_i_0)
        , .Y(shft6_17));
    XA1B \sumreg_RNO[36]  (.A(N1027), .B(ADD_40x40_fast_I454_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[36] ));
    XA1 next_preg_3_fz3_17 (.A(m1_3), .B(shft3_17_0), .C(m2_3_0), .Y(
        N_54_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I83_un1_Y (.A(N387), .B(
        N384), .Y(I83_un1_Y_0));
    AX1D next_ireg_3_mbadd_472_ADD_24x24_fast_I230_Y (.A(
        ADD_24x24_fast_I187_Y_1), .B(ADD_24x24_fast_I187_Y_2), .C(
        ADD_24x24_fast_I230_Y_0), .Y(\next_ireg_3[23] ));
    DFN1E1C0 \i_adj[12]  (.D(\inf_abs2_5[12] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\i_adj[12]_net_1 ));
    XNOR2 inf_abs2_a_0_I_62 (.A(integral[25]), .B(N_6_1), .Y(
        \inf_abs2_a_0[21] ));
    XA1 next_preg_3_fz1_7 (.A(m1_1), .B(shft1_7_0), .C(m2_1), .Y(N_20));
    XA1 next_ireg_3_fz3_13 (.A(m1_3_0), .B(shft3_13), .C(m2_3), .Y(
        N_80));
    NOR2A \preg_RNISOVE[24]  (.A(next_sum_0_sqmuxa_2), .B(
        \preg[24]_net_1 ), .Y(\un24_next_sum_m[24] ));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I441_Y_0 (.A(sum_23), .B(
        \un1_next_sum[23] ), .Y(ADD_40x40_fast_I441_Y_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I101_un1_Y (.A(N406), 
        .B(N402), .Y(I101_un1_Y));
    MAJ3 next_preg_3_mbadd_310 (.A(N_223), .B(N_225_0), .C(N_232_0), 
        .Y(N_235_0));
    XNOR3 next_ireg_3_mbadd_m4_3 (.A(N_191), .B(N_182_0), .C(
        mbadd_i1_mux_6), .Y(mbadd_N_5_13));
    XA1 next_ireg_3_fz1_18 (.A(m1_1_0), .B(shft1_18), .C(m2_1_0), .Y(
        N_43));
    NOR2B \preg_RNIPKUE[12]  (.A(\preg[12]_net_1 ), .B(
        next_sum_1_sqmuxa_2), .Y(\preg_m[12] ));
    MAJ3 next_ireg_3_mbadd_97 (.A(N_183_0), .B(N_176), .C(N_185), .Y(
        N_188_0));
    NOR3B next_ireg_3_fz2_17_a4_1 (.A(k_i33[4]), .B(\i_adj[13]_net_1 ), 
        .C(k_i33[3]), .Y(fz2_17_a4_1));
    MX2 next_ireg_3_shft2_11 (.A(\i_adj[6]_net_1 ), .B(
        \i_adj[7]_net_1 ), .S(m0_2_i), .Y(shft2_11));
    XOR2 next_ireg_3_mbadd_93_5 (.A(mbadd_88_0), .B(N_57), .Y(N_187_5));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I113_Y (.A(N475_1), .B(N478_0), 
        .Y(N663));
    MAJ3 next_preg_3_mbadd_70 (.A(N_34), .B(N_123), .C(N_22), .Y(N_133)
        );
    XO1 next_ireg_3_shft2_0 (.A(k_i33[3]), .B(k_i33[4]), .C(
        \i_adj[14]_net_1 ), .Y(shft2_0));
    XOR3 next_ireg_3_mbadd_59 (.A(N_160), .B(mbadd_54_0), .C(N_162), 
        .Y(N_171));
    MX2 next_ireg_3_shft2_7 (.A(\i_adj[2]_net_1 ), .B(\i_adj[3]_net_1 )
        , .S(m0_2_i), .Y(shft2_7_0));
    DFN1E1C0 \i_adj[22]  (.D(\inf_abs2_5[22] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\i_adj[22]_net_1 ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I251_Y (.A(N736), .B(N728), .Y(
        N810));
    XOR2 next_preg_3_m0_3 (.A(\p_adj[6]_net_1 ), .B(\p_adj[5]_net_1 ), 
        .Y(m0_3_i_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I229_Y (.A(N706), .B(N714), .Y(
        N788));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I351_Y (.A(
        ADD_40x40_fast_I351_un1_Y_0), .B(N1100), .C(
        ADD_40x40_fast_I351_Y_0), .Y(N1052));
    MX2 next_preg_3_shft1_4 (.A(k_p33[1]), .B(k_p33[2]), .S(m0_1_i_0), 
        .Y(shft1_4));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I248_un1_Y (.A(N733), .B(N726), 
        .Y(I248_un1_Y));
    NOR2B next_preg_3_fz1_13 (.A(neg1_13), .B(m2_1), .Y(N_26_0));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I179_un1_Y_0 (.A(N449), 
        .B(N482), .Y(ADD_23x23_fast_I179_un1_Y_0));
    XOR3 next_ireg_3_mbadd_88_0 (.A(N_111), .B(N_11), .C(m1_5_0), .Y(
        mbadd_88_0));
    OR3A next_ireg_3_mbadd_m5_5 (.A(N_291), .B(mbadd_N_6_6), .C(
        mbadd_m5_0_a4_1), .Y(mbadd_N_8_mux_0));
    XNOR2 next_ireg_3_mbadd_262 (.A(mbadd_262_0), .B(mbadd_i3_mux_3), 
        .Y(N_257_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I242_un1_Y (.A(N727), .B(N720), 
        .Y(I242_un1_Y));
    MX2 next_ireg_3_shft5_22 (.A(\i_adj[11]_net_1 ), .B(
        \i_adj[12]_net_1 ), .S(m0_5_i), .Y(shft5_22));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I258_Y (.A(N736), .B(N743), .C(
        N735), .Y(N817));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I352_Y_0 (.A(N797), .B(N782), .C(
        N781), .Y(ADD_40x40_fast_I352_Y_0));
    XA1 next_preg_3_fz2_8 (.A(m1_2), .B(shft2_8), .C(m2_2_0), .Y(
        N_33_0));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I51_un1_Y (.A(N300_0), 
        .B(N304), .Y(I51_un1_Y));
    XOR2 next_preg_3_mbadd_345_1 (.A(N_95_0), .B(N_83_0), .Y(N_353_1));
    XO1A next_ireg_3_fz6_20_1 (.A(k_i33[12]), .B(k_i33[11]), .C(
        \i_adj[8]_net_1 ), .Y(fz6_20_1));
    XOR3 next_preg_3_mbadd_m6_0 (.A(N_150), .B(mbadd_N_11), .C(N_141_0)
        , .Y(mbadd_m6_0));
    MX2 next_preg_3_shft2_6 (.A(k_p33[1]), .B(k_p33[2]), .S(m0_2_i_0), 
        .Y(shft2_6));
    NOR2B \p_adj_RNO[12]  (.A(\inf_abs1_a_2[12] ), .B(sr_new[12]), .Y(
        \inf_abs1_5[12] ));
    NOR2A next_preg_3_m1_5 (.A(\p_adj[11]_net_1 ), .B(m2_n11_5_i), .Y(
        m1_5));
    NOR2A next_preg_3_fz4_9_a0_1 (.A(\p_adj[9]_net_1 ), .B(
        \p_adj[7]_net_1 ), .Y(fz4_9_a0_1));
    XOR2 next_preg_3_neg3_6 (.A(shft3_6), .B(\p_adj[7]_net_1 ), .Y(
        neg3_6));
    OA1B un1_sumreg_0_0_ADD_40x40_fast_I60_Y (.A(\sumreg[28]_net_1 ), 
        .B(\sumreg[27]_net_1 ), .C(\un1_next_sum_1_iv_0[26] ), .Y(N610)
        );
    MX2 next_ireg_3_shft6_21 (.A(\i_adj[8]_net_1 ), .B(
        \i_adj[9]_net_1 ), .S(m0_6_i), .Y(shft6_21));
    XA1 next_ireg_3_fz1_17 (.A(m1_1_0), .B(shft1_17), .C(m2_1_0), .Y(
        N_42));
    MX2 \i_adj_RNO[6]  (.A(integral[12]), .B(\inf_abs2_a_0[6] ), .S(
        integral_1_0), .Y(\inf_abs2_5[6] ));
    NOR2B next_ireg_3_shft0_0 (.A(\i_adj[0]_net_1 ), .B(k_i33[0]), .Y(
        shft0_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I93_Y (.A(N505), .B(N508_0), 
        .Y(N643));
    XA1 next_ireg_3_fz3_8 (.A(m1_3_0), .B(shft3_8_0), .C(m2_3), .Y(
        N_75));
    NOR2A \state_RNIHVVI[3]  (.A(\state[3]_net_1 ), .B(integral[25]), 
        .Y(next_sum_1_sqmuxa));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I17_G0N (.A(
        \un1_next_sum_iv_1[17] ), .B(\un1_next_sum_iv_2[17] ), .C(
        sum_17), .Y(N522));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I20_G0N (.A(\un1_next_sum[20] )
        , .B(sum_20), .Y(N531));
    AND2 inf_abs2_a_0_I_44 (.A(\DWACT_FINC_E_0[7] ), .B(
        \DWACT_FINC_E[9] ), .Y(\DWACT_FINC_E[10] ));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I2_P0N (.A(N_102_0), .B(
        N_104), .Y(N287));
    XA1B \sumreg_RNO[28]  (.A(N1046), .B(ADD_40x40_fast_I446_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[28] ));
    XOR2 next_ireg_3_mbadd_392_0 (.A(N_305), .B(N_298), .Y(mbadd_392_0)
        );
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I130_Y (.A(N445), .B(
        N437), .Y(N487));
    AO1 \preg_RNIJPHR[5]  (.A(\preg[5]_net_1 ), .B(next_sum_1_sqmuxa_2)
        , .C(\un3_next_sum_m[5] ), .Y(\un1_next_sum_iv_1[5] ));
    NOR3B next_preg_3_fz5_14_0 (.A(\p_adj[11]_net_1 ), .B(
        fz5_14_0_tz_tz), .C(\p_adj_0[9]_net_1 ), .Y(fz5_14_0));
    NOR2B next_preg_3_fz4_14_a5_0 (.A(k_p33[5]), .B(\p_adj[8]_net_1 ), 
        .Y(fz4_14_a5_0));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I36_Y (.A(N330), .B(
        N333), .Y(N373_0));
    NOR3C next_ireg_3_mbadd_472_ADD_24x24_fast_I186_un1_Y (.A(N489_0), 
        .B(N504), .C(N473), .Y(I186_un1_Y));
    MAJ3 next_ireg_3_mbadd_406 (.A(N_108), .B(N_90), .C(N_70), .Y(
        N_314));
    XOR3 next_ireg_3_mbadd_257 (.A(N_244), .B(N_42), .C(N_242), .Y(
        N_255));
    OR3 \preg_RNIJESC2[14]  (.A(\un24_next_sum_m[14] ), .B(
        next_sum_0_sqmuxa_1_0), .C(\ireg_m[14] ), .Y(
        \un1_next_sum_iv_2[14] ));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I8_P0N (.A(
        \un1_next_sum_iv_1[8] ), .B(\un1_next_sum_iv_2[8] ), .C(sum_8), 
        .Y(N496_0));
    XOR3 next_preg_3_mbadd_362_ADD_23x23_fast_I206_Y (.A(N_137_0), .B(
        N_146), .C(N596_0), .Y(\next_preg_3[10] ));
    MAJ3 next_preg_3_mbadd_139 (.A(N_25_0), .B(N_151), .C(N_149), .Y(
        N_163_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I73_Y (.A(N535), .B(N538), .Y(
        N623));
    XOR2 next_ireg_3_mbadd_152_0 (.A(N_98), .B(N_60), .Y(mbadd_152_0));
    NOR3 next_ireg_3_fz2_17_a0_1 (.A(k_i33[4]), .B(\i_adj[12]_net_1 ), 
        .C(k_i33[3]), .Y(fz2_17_a0_1));
    OA1 next_ireg_3_mbadd_472_ADD_24x24_fast_I188_Y_2 (.A(N492), .B(
        ADD_24x24_fast_I188_un1_Y_0), .C(ADD_24x24_fast_I159_un1_Y_0), 
        .Y(ADD_24x24_fast_I188_Y_2));
    XA1 next_ireg_3_fz1_21 (.A(m1_1_0), .B(shft1_21), .C(m2_1_0), .Y(
        N_46_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I139_Y (.A(N611), .B(N615), .Y(
        N692));
    DFN1E1C0 \p_adj[4]  (.D(\inf_abs1_5[4] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\p_adj[4]_net_1 ));
    MX2 next_preg_3_shft5_17 (.A(k_p33[6]), .B(k_p33[7]), .S(m0_5_i_0), 
        .Y(shft5_17));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I317_Y (.A(N725), .B(I248_un1_Y), 
        .C(I317_un1_Y), .Y(N1094));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I10_P0N (.A(N_219), .B(
        N_210), .Y(N332));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I6_G0N (.A(
        \un1_next_sum_iv_1[6] ), .B(\un1_next_sum_iv_2[6] ), .C(sum_6), 
        .Y(N489_1));
    NOR2B next_ireg_3_fz6_21 (.A(shft6_21), .B(m2_6_0), .Y(N_136));
    XA1 next_ireg_3_fz1_6 (.A(m1_1_1), .B(shft1_6_0), .C(m2_1_0), .Y(
        N_31));
    NOR2B next_ireg_3_mbadd_365 (.A(N_293), .B(N_286), .Y(mbadd_208));
    OA1A next_ireg_3_mbadd_141_0 (.A(mbadd_i3_mux_4), .B(N_194_0), .C(
        N_203), .Y(mbadd_141_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I133_Y (.A(N609), .B(N605), .Y(
        N686));
    MX2 next_preg_3_shft2_5 (.A(k_p33_0_0), .B(k_p33[1]), .S(m0_2_i_0), 
        .Y(shft2_5));
    XA1 next_preg_3_fz2_7 (.A(m1_2), .B(shft2_7), .C(m2_2_0), .Y(N_32));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I159_un1_Y_0 (.A(N435), 
        .B(N427), .Y(ADD_24x24_fast_I159_un1_Y_0));
    MX2 \i_adj_RNO[7]  (.A(integral[13]), .B(\inf_abs2_a_0[7] ), .S(
        integral_1_0), .Y(\inf_abs2_5[7] ));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I34_Y (.A(N336), .B(
        N333), .Y(N371));
    XOR3 next_ireg_3_mbadd_167 (.A(N_217), .B(N_215_0), .C(N_208), .Y(
        N_219));
    ZOR3I next_ireg_3_m2_1 (.A(k_i33[1]), .B(k_i33[2]), .C(k_i33[3]), 
        .Y(m2_1_0));
    MAJ3 next_ireg_3_mbadd_411 (.A(N_48_0), .B(N_304), .C(N_302), .Y(
        N_316));
    XOR3 next_preg_3_mbadd_32 (.A(N_32), .B(N_8_0), .C(N_44), .Y(N_116)
        );
    XOR2 next_ireg_3_mbadd_267_0 (.A(N_255), .B(N_257_0), .Y(
        mbadd_267_0));
    MX2 next_preg_3_shft3_12 (.A(k_p33[5]), .B(k_p33[6]), .S(m0_3_i_0), 
        .Y(shft3_12_0));
    XA1 next_preg_3_fz1_2 (.A(m1_1), .B(shft1_2), .C(m2_1), .Y(N_15_1));
    MX2 next_ireg_3_shft3_22 (.A(\i_adj[15]_net_1 ), .B(
        \i_adj[16]_net_1 ), .S(m0_3_i), .Y(shft3_22));
    AO1 next_ireg_3_fz6 (.A(fz6_18_a0_0), .B(k_i33[11]), .C(fz6_0), .Y(
        N_133_0));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I178_un1_Y_1 (.A(N365), 
        .B(N447), .C(N480), .Y(ADD_23x23_fast_I178_un1_Y_1));
    NOR3B next_ireg_3_fz3_9_a4_1 (.A(\i_adj[3]_net_1 ), .B(k_i33_0_6), 
        .C(k_i33[7]), .Y(fz3_9_a4_1));
    XA1 next_ireg_3_fz1_12 (.A(m1_1_0), .B(shft1_12), .C(m2_1_0), .Y(
        N_37_0));
    XNOR2 inf_abs2_a_0_I_9 (.A(integral[9]), .B(N_24_1), .Y(
        \inf_abs2_a_0[3] ));
    NOR3B \ireg_RNI5UFJ[2]  (.A(integral_1_0), .B(\state[3]_net_1 ), 
        .C(\ireg[2]_net_1 ), .Y(\un3_next_sum_m[2] ));
    OR2 \preg_RNI3KTU3[14]  (.A(\un1_next_sum_iv_2[14] ), .B(
        \un1_next_sum_iv_1[14] ), .Y(\un1_next_sum[14] ));
    MX2 next_ireg_3_shft5_25 (.A(\i_adj[14]_net_1 ), .B(
        \i_adj[15]_net_1 ), .S(m0_5_i), .Y(shft5_25));
    XOR3 next_ireg_3_mbadd_32 (.A(N_54), .B(N_8), .C(N_74_0), .Y(
        N_159_0));
    NOR3 \state_RNIRSTG[6]  (.A(sum_rdy), .B(\state[6]_net_1 ), .C(
        \state[1]_net_1 ), .Y(N_335));
    OR2 next_ireg_3_mbadd_126 (.A(mbadd_126_0), .B(mbadd_64), .Y(N_202)
        );
    NOR3B inf_abs2_a_0_I_45 (.A(\DWACT_FINC_E[10] ), .B(
        \DWACT_FINC_E_0[6] ), .C(integral[21]), .Y(N_11_1));
    XA1B \sumreg_RNO[25]  (.A(N1055), .B(ADD_40x40_fast_I443_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[25] ));
    MX2 next_ireg_3_shft0_9 (.A(\i_adj[8]_net_1 ), .B(\i_adj[9]_net_1 )
        , .S(k_i33_0_0), .Y(shft0_9_0));
    XNOR2 next_preg_3_mbadd_362_ADD_23x23_fast_I218_Y_0 (.A(N_249), .B(
        N_353), .Y(ADD_23x23_fast_I218_Y_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I20_G0N (.A(N_319), .B(
        N_310), .Y(N361_0));
    MAJ3 next_ireg_3_mbadd_109 (.A(N_78), .B(N_58), .C(N_36_0), .Y(
        N_194_0));
    AX1D next_preg_3_mbadd_362_ADD_23x23_fast_I216_Y (.A(I179_un1_Y), 
        .B(ADD_23x23_fast_I179_Y_1), .C(ADD_23x23_fast_I216_Y_0), .Y(
        \next_preg_3[20] ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I199_Y (.A(
        ADD_40x40_fast_I199_Y_0), .B(N684), .Y(N758));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I10_G0N (.A(\un1_next_sum[10] )
        , .B(sum_10), .Y(N501));
    MX2 next_ireg_3_shft1_17 (.A(\i_adj[14]_net_1 ), .B(
        \i_adj[15]_net_1 ), .S(m0_1_i), .Y(shft1_17));
    MAJ3 next_ireg_3_mbadd_58 (.A(N_165), .B(N_160), .C(N_167), .Y(
        N_170_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I141_un1_Y (.A(N456), 
        .B(N449_0), .Y(I141_un1_Y));
    MAJ3 next_ireg_3_mbadd_70 (.A(N_56), .B(N_166_0), .C(N_34_0), .Y(
        N_176));
    XNOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I222_Y (.A(N_230), .B(
        mbadd_m6_9), .C(N600), .Y(\next_ireg_3[15] ));
    NOR2A \preg_RNI7K18[1]  (.A(next_sum_0_sqmuxa_2), .B(
        \preg[1]_net_1 ), .Y(\un24_next_sum_m[1] ));
    NOR2B \ireg_RNI29KN_0[10]  (.A(\ireg[10]_net_1 ), .B(
        next_sum_1_sqmuxa_0), .Y(\ireg_m[10] ));
    OR3 next_preg_3_mbadd_362_ADD_23x23_fast_I127_Y (.A(N378_0), .B(
        I85_un1_Y), .C(I127_un1_Y_0), .Y(N477));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I246_un1_Y (.A(N650), .B(
        I178_un1_Y_0), .C(N724), .Y(I246_un1_Y));
    NOR3B inf_abs2_a_0_I_16 (.A(\DWACT_FINC_E[1] ), .B(
        \DWACT_FINC_E_0[0] ), .C(integral[11]), .Y(N_21_1));
    MX2 \p_adj_RNO[3]  (.A(sr_new[3]), .B(\inf_abs1_a_2[3] ), .S(
        sr_new[12]), .Y(\inf_abs1_5[3] ));
    XOR2 next_preg_3_mbadd_249_9_0 (.A(m1_1), .B(N_53), .Y(
        mbadd_249_9_0));
    NOR2B next_ireg_3_fz4_8_a2_0 (.A(k_i33[8]), .B(k_i33[9]), .Y(
        fz4_8_a2_0));
    AO1 next_preg_3_fz4_1_0 (.A(fz4_9_a2_1), .B(fz4_9_a2_0), .C(
        fz4_9_a1), .Y(fz4_1));
    XOR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I220_Y_0 (.A(N_210), .B(
        N_219), .Y(ADD_24x24_fast_I220_Y_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I352_Y (.A(
        ADD_40x40_fast_I352_un1_Y_0), .B(N1103), .C(
        ADD_40x40_fast_I352_Y_0), .Y(N1055));
    XA1 next_preg_3_fz2_14 (.A(m1_2), .B(shft2_14_0), .C(m2_2_0), .Y(
        N_39));
    XOR3 next_ireg_3_mbadd_66 (.A(N_166_0), .B(N_56), .C(N_34_0), .Y(
        N_175_0));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I81_Y (.A(N385), .B(N382), 
        .C(N381_0), .Y(N432));
    NOR3B \ireg_RNI4TFJ[1]  (.A(integral_1_0), .B(\state[3]_net_1 ), 
        .C(\ireg[1]_net_1 ), .Y(\un3_next_sum_m[1] ));
    AO1 next_preg_3_fz4_1_0_0 (.A(fz4_9_a2_1), .B(fz4_11_a2_0), .C(
        fz4_12_a4), .Y(fz4_1_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I319_Y (.A(N812), .B(N745), .C(
        N811), .Y(N1100));
    NOR2B next_ireg_3_mbadd_77 (.A(N_177_0), .B(N_170_0), .Y(N_180));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I163_Y (.A(N480), .B(N447)
        , .C(N479), .Y(N587));
    NOR2B \ireg_RNI6EG11[21]  (.A(\ireg[21]_net_1 ), .B(
        next_sum_1_sqmuxa), .Y(\ireg_m[21] ));
    MIN3 next_ireg_3_mbadd_m4 (.A(N_65_0), .B(N_85), .C(N_103), .Y(
        mbadd_N_1_i_0));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I27_Y (.A(I27_un1_Y), .B(
        N358), .Y(N373));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I81_un1_Y (.A(N327), .B(
        N330), .C(N378_0), .Y(I81_un1_Y));
    XOR2 next_preg_3_mbadd_42 (.A(N_118_0), .B(N_113_0), .Y(N_120_0));
    NOR3 inf_abs2_a_0_I_41 (.A(integral[19]), .B(integral[18]), .C(
        integral[20]), .Y(\DWACT_FINC_E[9] ));
    NOR2B next_preg_3_fz6_20 (.A(shft6_20), .B(m2_6), .Y(N_93_0));
    NOR2A next_preg_3_shft4_21 (.A(k_p33[12]), .B(m0_4_i_0), .Y(
        shft4_21));
    MX2 next_preg_3_shft4_18 (.A(k_p33[9]), .B(k_p33[10]), .S(m0_4_i_0)
        , .Y(shft4_18_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I154_Y (.A(N630), .B(N627), .C(
        N626), .Y(N707));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I189_Y (.A(N665), .B(N661), .Y(
        N742));
    DFN1E1C0 \preg[9]  (.D(\next_preg_3[9] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[9]_net_1 ));
    MAJ3 next_ireg_3_mbadd_431 (.A(N_109_0), .B(N_91), .C(N_71), .Y(
        N_324));
    MAJ3 next_preg_3_mbadd_58 (.A(N_122_0), .B(N_117_0), .C(N_124_0), 
        .Y(N_127_0));
    XA1 next_preg_3_fz0_9 (.A(\p_adj[1]_net_1 ), .B(shft0_9), .C(
        m2_0_1), .Y(N_10_1));
    XOR2 next_ireg_3_mbadd_42 (.A(N_161), .B(N_156), .Y(N_163));
    XA1B \sumreg_RNO[39]  (.A(N1021), .B(ADD_40x40_fast_I457_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[39] ));
    AO1 \preg_RNIMB1I1[17]  (.A(\preg[17]_net_1 ), .B(
        next_sum_1_sqmuxa_2_0), .C(\un3_next_sum_m[17] ), .Y(
        \un1_next_sum_iv_1[17] ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I183_Y (.A(N659), .B(N655), .Y(
        N736));
    MX2 next_ireg_3_shft3_25 (.A(\i_adj[18]_net_1 ), .B(
        \i_adj[19]_net_1 ), .S(m0_3_i), .Y(shft3_25));
    AX1E next_preg_3_mbadd_362_ADD_23x23_fast_I214_Y_0 (.A(N_209), .B(
        N_218), .C(N_347), .Y(ADD_23x23_fast_I214_Y_0));
    OR3 next_preg_3_mbadd_362_ADD_23x23_fast_I13_P0N (.A(mbadd_139), 
        .B(mbadd_253_0), .C(N_220), .Y(N336));
    XA1 next_ireg_3_fz2_21 (.A(m1_2_0), .B(shft2_21), .C(m2_2), .Y(
        N_68));
    XOR2 next_ireg_3_mbadd_242_0 (.A(N_245), .B(N_247), .Y(mbadd_242_0)
        );
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I148_un1_Y (.A(N459), 
        .B(N_401), .Y(I148_un1_Y));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I192_Y_0 (.A(N434), .B(
        I127_un1_Y), .Y(ADD_24x24_fast_I192_Y_0));
    XOR3 next_ireg_3_mbadd_422 (.A(N_125_0), .B(N_25_1), .C(N_139_0), 
        .Y(N_321));
    XOR3 next_ireg_3_mbadd_44 (.A(N_93), .B(N_9_0), .C(m1_4_0), .Y(
        N_165));
    MX2 next_ireg_3_shft4_17 (.A(\i_adj[8]_net_1 ), .B(
        \i_adj[9]_net_1 ), .S(m0_4_i), .Y(shft4_17_0));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I2_P0N (.A(N_145), .B(
        N_147_0), .Y(N300));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I80_Y (.A(N522), .B(N526), .C(
        N525), .Y(N630));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I305_Y (.A(N808), .B(N792), .Y(
        N876));
    MX2 next_ireg_3_shft0_21 (.A(\i_adj[20]_net_1 ), .B(
        \i_adj[21]_net_1 ), .S(k_i33[0]), .Y(shft0_21));
    NOR2B \i_adj_RNO[25]  (.A(\inf_abs2_a_0[25] ), .B(integral[25]), 
        .Y(\inf_abs2_5[25] ));
    OA1 next_preg_3_mbadd_65_0 (.A(N_58_0), .B(N_46), .C(N_10_1), .Y(
        mbadd_65_0));
    XOR3 next_preg_3_mbadd_306 (.A(N_232_0), .B(N_223), .C(N_225_0), 
        .Y(N_234));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I429_Y_0 (.A(sum_11), .B(
        \un1_next_sum[11] ), .Y(ADD_40x40_fast_I429_Y_0));
    XOR3 next_ireg_3_mbadd_442 (.A(N_327), .B(N_325), .C(N_318_0), .Y(
        N_329));
    DFN1C0 \state_0[3]  (.D(\state[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\state_0[3]_net_1 ));
    NOR3B \ireg_RNISRSK[9]  (.A(integral[25]), .B(\state[3]_net_1 ), 
        .C(\ireg[9]_net_1 ), .Y(\un3_next_sum_m[9] ));
    XOR3 next_ireg_3_mbadd_362 (.A(N_293), .B(N_291), .C(N_286), .Y(
        N_297));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I308_un1_Y (.A(N811), .B(N796), 
        .Y(I308_un1_Y));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I137_Y (.A(I137_un1_Y), 
        .B(N439_0), .Y(N599));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I212_Y (.A(N697), .B(N690), .C(
        N689), .Y(N771));
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I228_Y (.A(N_290), .B(
        N_299), .C(N586), .Y(\next_ireg_3[21] ));
    MX2 \i_adj_RNO[1]  (.A(integral[7]), .B(\inf_abs2_a_0[1] ), .S(
        integral_1_0), .Y(\inf_abs2_5[1] ));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I137_un1_Y (.A(N440_0), 
        .B(N447), .Y(I137_un1_Y));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I222_un1_Y (.A(N707), .B(N700), 
        .Y(I222_un1_Y));
    NOR2B \i_adj_RNO[21]  (.A(\inf_abs2_a_0[21] ), .B(integral[25]), 
        .Y(\inf_abs2_5[21] ));
    XNOR2 inf_abs1_a_2_I_7 (.A(sr_new[2]), .B(N_12), .Y(
        \inf_abs1_a_2[2] ));
    MX2 next_ireg_3_shft5_24 (.A(\i_adj[13]_net_1 ), .B(
        \i_adj[14]_net_1 ), .S(m0_5_i), .Y(shft5_24));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I4_P0N (.A(N_158), .B(
        N_163), .Y(N314));
    NOR3C next_ireg_3_mbadd_m5_i_a3_0 (.A(k_i33[12]), .B(
        \i_adj[0]_net_1 ), .C(k_i33[11]), .Y(mbadd_m5_i_a3_0));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I176_un1_Y_0 (.A(N436_0)
        , .B(N491_0), .C(N428_0), .Y(I161_un1_Y));
    XOR3 next_ireg_3_mbadd_287_0 (.A(N_103), .B(mbadd_277_0), .C(N_261)
        , .Y(mbadd_N_9));
    MX2 next_ireg_3_shft3_8 (.A(\i_adj[1]_net_1 ), .B(\i_adj[2]_net_1 )
        , .S(m0_3_i), .Y(shft3_8_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I2_G0N (.A(N_145), .B(
        N_147_0), .Y(N299));
    NOR2B next_preg_3_mbadd_2 (.A(N_4_0), .B(N_99_0), .Y(N_101_0));
    XA1 next_preg_3_fz2_11 (.A(m1_2), .B(shft2_11_0), .C(m2_2_0), .Y(
        N_36));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I336_un1_Y (.A(N844), .B(N875), 
        .Y(I336_un1_Y));
    XOR3 next_preg_3_mbadd_362_ADD_23x23_fast_I209_Y (.A(N_167_0), .B(
        N_176_0), .C(N587), .Y(\next_preg_3[13] ));
    MIN3 next_ireg_3_mbadd_m3_7 (.A(N_62_0), .B(mbadd_m2_7), .C(N_100), 
        .Y(mbadd_i1_mux_1));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I427_Y_0 (.A(sum_9), .B(
        \un1_next_sum[9] ), .Y(ADD_40x40_fast_I427_Y_0));
    NOR2B \ireg_RNIBIF11[17]  (.A(\ireg[17]_net_1 ), .B(
        next_sum_1_sqmuxa), .Y(\ireg_m[17] ));
    MX2 next_ireg_3_shft2_23 (.A(\i_adj[18]_net_1 ), .B(
        \i_adj[19]_net_1 ), .S(m0_2_i), .Y(shft2_23));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I240_Y (.A(N725), .B(N718), .C(
        N717), .Y(N799));
    OR2 next_ireg_3_m2_0_0 (.A(k_i33_0_0), .B(k_i33_0_1), .Y(m2_0_0));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I381_Y_2 (.A(N685), .B(
        ADD_40x40_fast_I381_Y_0), .C(I272_un1_Y), .Y(
        ADD_40x40_fast_I381_Y_2));
    OR3 \preg_RNI0J341[4]  (.A(\un24_next_sum_m[4] ), .B(
        next_sum_0_sqmuxa_1), .C(\ireg_m[4] ), .Y(
        \un1_next_sum_iv_2[4] ));
    AO1 \preg_RNIKFTA1[24]  (.A(\preg[24]_net_1 ), .B(
        next_sum_1_sqmuxa_2), .C(\un3_next_sum_m[24] ), .Y(
        \un1_next_sum_iv_1[24] ));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I89_Y (.A(N393), .B(N390), 
        .C(N389), .Y(N440));
    AO13 next_preg_3_mbadd_317 (.A(N_93_0), .B(N_81_0), .C(m1_3), .Y(
        N_239));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I53_Y (.A(N301), .B(
        N297_0), .C(N300_0), .Y(N392_0));
    OR3 \preg_RNIVJ1V3[22]  (.A(\un1_next_sum_iv_0[22] ), .B(
        \ireg_m[22] ), .C(\un1_next_sum_iv_1[22] ), .Y(
        \un1_next_sum[22] ));
    OR3 \preg_RNIENE12[19]  (.A(\un24_next_sum_m[19] ), .B(
        next_sum_0_sqmuxa_1_0), .C(\ireg_m[19] ), .Y(
        \un1_next_sum_iv_2[19] ));
    NOR2B \ireg_RNI7EF11[13]  (.A(\ireg[13]_net_1 ), .B(
        next_sum_1_sqmuxa), .Y(\ireg_m[13] ));
    NOR3C next_ireg_3_mbadd_472_ADD_24x24_fast_I41_un1_Y (.A(N_220_0), 
        .B(N_229), .C(N338), .Y(I41_un1_Y));
    DFN1E1C0 \i_adj[15]  (.D(\inf_abs2_5[15] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\i_adj[15]_net_1 ));
    AO1B next_preg_3_mbadd_149_0_tz_0 (.A(N_152), .B(N_143), .C(
        mbadd_m5), .Y(mbadd_149_0_tz_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I162_Y (.A(N638), .B(N635), .C(
        N634), .Y(N715));
    MX2 next_preg_3_shft0_4 (.A(k_p33[3]), .B(k_p33_0_4), .S(
        \p_adj[0]_net_1 ), .Y(shft0_4));
    MX2 next_ireg_3_fz2_0_1 (.A(fz2_17_a2_1), .B(fz2_17_a1_1), .S(
        k_i33_0_5), .Y(fz2_0_1));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I151_un1_Y_0 (.A(N365), 
        .B(N479), .Y(ADD_23x23_fast_I151_un1_Y_0));
    XNOR2 inf_abs2_a_0_I_26 (.A(integral[15]), .B(N_18), .Y(
        \inf_abs2_a_0[9] ));
    NOR3C next_ireg_3_mbadd_m5_i_a3_4 (.A(k_i33[12]), .B(
        \i_adj[4]_net_1 ), .C(k_i33[11]), .Y(mbadd_m5_i_a3_4));
    MAJ3 next_ireg_3_mbadd_261 (.A(N_42), .B(N_244), .C(N_242), .Y(
        N_256));
    XNOR2 inf_abs2_a_0_I_53 (.A(integral[24]), .B(N_9_1), .Y(
        \inf_abs2_a_0[18] ));
    AO1 \preg_RNIHNHR[4]  (.A(\preg[4]_net_1 ), .B(next_sum_1_sqmuxa_2)
        , .C(\un3_next_sum_m[4] ), .Y(\un1_next_sum_iv_1[4] ));
    XOR3 next_preg_3_mbadd_66 (.A(N_123), .B(N_34), .C(N_22), .Y(
        N_132_0));
    XOR2 next_ireg_3_mbadd_m5_3 (.A(N_231_0), .B(N_233_0), .Y(
        mbadd_212_0));
    MX2 next_ireg_3_shft2_13 (.A(\i_adj[8]_net_1 ), .B(
        \i_adj[9]_net_1 ), .S(m0_2_i), .Y(shft2_13));
    NOR2B \state_RNI170H[4]  (.A(\state[4]_net_1 ), .B(derivative_0), 
        .Y(next_sum_0_sqmuxa_1));
    NOR2B \ireg_RNION1B[7]  (.A(\ireg[7]_net_1 ), .B(
        next_sum_1_sqmuxa_0), .Y(\ireg_m[7] ));
    NOR3C next_ireg_3_mbadd_472_ADD_24x24_fast_I115_un1_Y (.A(N376_0), 
        .B(N372), .C(N430), .Y(I115_un1_Y));
    NOR2 next_preg_3_fz4_11_a3_0 (.A(k_p33[3]), .B(\p_adj[8]_net_1 ), 
        .Y(fz4_11_a3_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I355_un1_Y (.A(N872), .B(N819), 
        .Y(I355_un1_Y));
    XA1 next_preg_3_fz1_8 (.A(m1_1), .B(shft1_8_0), .C(m2_1), .Y(
        N_21_0));
    XOR2 next_preg_3_mbadd_155_0 (.A(N_50_0), .B(N_38), .Y(mbadd_155_0)
        );
    XOR3 next_ireg_3_mbadd_110 (.A(N_191), .B(N_182_0), .C(N_184_0), 
        .Y(N_195));
    XNOR2 un1_sumreg_0_0_ADD_40x40_fast_I452_Y_0 (.A(
        \sumreg[34]_net_1 ), .B(\un1_next_sum_1_iv[26] ), .Y(
        ADD_40x40_fast_I452_Y_0));
    XNOR3 next_preg_3_mbadd_362_ADD_23x23_fast_I219_Y (.A(N_253), .B(
        N_358), .C(N563), .Y(\next_preg_3[23] ));
    DFN1E1C0 \i_adj[25]  (.D(\inf_abs2_5[25] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\i_adj[25]_net_1 ));
    MX2 next_preg_3_shft2_13 (.A(k_p33[8]), .B(k_p33[9]), .S(m0_2_i_0), 
        .Y(shft2_13_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I92_Y (.A(N396), .B(
        N392), .Y(N443));
    AOI1B next_ireg_3_m1_5 (.A(k_i33[10]), .B(k_i33[9]), .C(k_i33[11]), 
        .Y(m1_5_0));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I232_Y (.A(I232_un1_Y), .B(N709), 
        .Y(N791));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I176_Y_1 (.A(N361), .B(
        N364), .C(ADD_23x23_fast_I176_Y_0), .Y(ADD_23x23_fast_I176_Y_1)
        );
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I431_Y_0 (.A(sum_13), .B(
        \un1_next_sum[13] ), .Y(ADD_40x40_fast_I431_Y_0));
    OR3 \state_RNISRDC1[4]  (.A(next_sum_1_sqmuxa_2_0), .B(
        next_sum_1_sqmuxa_1), .C(next_sum_1_sqmuxa_0), .Y(
        \un1_next_sum_1_iv_0[26] ));
    OR3 next_preg_3_mbadd_362_ADD_23x23_fast_I181_Y_1 (.A(I119_un1_Y), 
        .B(N421), .C(I157_un1_Y), .Y(ADD_23x23_fast_I181_Y_1));
    MX2 next_ireg_3_shft3_24 (.A(\i_adj[17]_net_1 ), .B(
        \i_adj[18]_net_1 ), .S(m0_3_i), .Y(shft3_24));
    MX2 next_ireg_3_shft3_11 (.A(\i_adj[4]_net_1 ), .B(
        \i_adj[5]_net_1 ), .S(m0_3_i), .Y(shft3_11_0));
    MAJ3 next_ireg_3_mbadd_391 (.A(N_301), .B(N_296), .C(N_303), .Y(
        N_308));
    AO13 next_ireg_3_mbadd_266 (.A(N_253_0), .B(N_251), .C(
        mbadd_i3_mux_3), .Y(N_258));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I41_un1_Y (.A(N_166), 
        .B(N_157_0), .C(N324), .Y(I41_un1_Y_0));
    XNOR3 next_preg_3_mbadd_362_ADD_23x23_fast_I212_Y_0 (.A(N_199), .B(
        mbadd_249_1), .C(N_201), .Y(ADD_23x23_fast_I212_Y_0));
    XA1 next_preg_3_fz0_8 (.A(\p_adj[1]_net_1 ), .B(shft0_8_0), .C(
        m2_0_1), .Y(N_9));
    NOR2B next_ireg_3_shft2_4 (.A(\i_adj[0]_net_1 ), .B(m0_2_i), .Y(
        shft2_4_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I358_Y (.A(N878), .B(N743), .C(
        N877), .Y(N1073));
    XOR2 next_ireg_3_mbadd_352_0 (.A(N_106), .B(N_68), .Y(mbadd_352_0));
    MX2 next_ireg_3_shft6_23 (.A(\i_adj[10]_net_1 ), .B(
        \i_adj[11]_net_1 ), .S(m0_6_i), .Y(shft6_23));
    OR3A next_preg_3_mbadd_179_1 (.A(\p_adj[1]_net_1 ), .B(fz6_14_a2), 
        .C(fz6_14_0), .Y(N_179));
    NOR2B \ireg_RNIQP1B[9]  (.A(\ireg[9]_net_1 ), .B(
        next_sum_1_sqmuxa_0), .Y(\ireg_m[9] ));
    XOR2 next_preg_3_mbadd_274 (.A(N_218), .B(N_209), .Y(N_220));
    XOR2 next_preg_3_mbadd_249_1_0 (.A(N_197), .B(N_344), .Y(
        mbadd_249_1));
    NOR2B next_ireg_3_mbadd_9 (.A(N_29_0), .B(N_144), .Y(N_148_0));
    AO1 next_ireg_3_mbadd_161 (.A(N_38_0), .B(mbadd_161_0_tz), .C(
        mbadd_85), .Y(N_216_0));
    NOR3B \ireg_RNI9GKN[17]  (.A(integral_0_0), .B(\state_0[3]_net_1 ), 
        .C(\ireg[17]_net_1 ), .Y(\un3_next_sum_m[17] ));
    DFN1E1C0 \i_adj[3]  (.D(\inf_abs2_5[3] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\i_adj[3]_net_1 ));
    MX2 next_preg_3_shft4_17 (.A(k_p33[8]), .B(k_p33[9]), .S(m0_4_i_0), 
        .Y(shft4_17));
    MX2 next_preg_3_shft6_23 (.A(k_p33[10]), .B(k_p33[11]), .S(
        m0_6_i_0), .Y(shft6_23_0));
    MIN3 next_ireg_3_mbadd_m3_10 (.A(N_112_0), .B(mbadd_m2_11), .C(
        N_12_1), .Y(mbadd_i1_mux_3));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I205_Y (.A(N690), .B(N682), .Y(
        N764));
    MX2 next_ireg_3_fz2_0_0 (.A(fz2_17_a4_1), .B(fz2_17_a3_1), .S(
        k_i33_0_5), .Y(fz2_0_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I245_Y (.A(N730), .B(N722), .Y(
        N804));
    MAJ3 next_ireg_3_mbadd_306 (.A(N_104_0), .B(N_66_0), .C(N_86_0), 
        .Y(N_274));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I226_un1_Y (.A(N711), .B(N704), 
        .Y(I226_un1_Y));
    AO1A \state_RNO[0]  (.A(sum_enable), .B(sum_rdy), .C(
        \state[5]_net_1 ), .Y(\state_ns[0] ));
    DFN1E1C0 \sumreg[30]  (.D(\next_sum[30] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335), .Q(\sumreg[30]_net_1 ));
    OR3 next_preg_3_mbadd_194_0_tz (.A(N_180_0), .B(mbadd_154_0), .C(
        mbadd_82), .Y(mbadd_194_0_tz));
    NOR3B \ireg_RNIOMTR[24]  (.A(integral_0_0), .B(\state[3]_net_1 ), 
        .C(\ireg[24]_net_1 ), .Y(\un3_next_sum_m[24] ));
    DFN1E1C0 \ireg[14]  (.D(\next_ireg_3[14] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[14]_net_1 ));
    NOR3C next_ireg_3_mbadd_472_ADD_24x24_fast_I185_un1_Y (.A(N487), 
        .B(N502), .C(N471), .Y(I185_un1_Y));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I41_Y (.A(I41_un1_Y_0), 
        .B(N323_0), .Y(N378_0));
    XOR3 next_preg_3_mbadd_125 (.A(N_73), .B(N_13), .C(N_85_0), .Y(
        N_158_0));
    XOR2 next_preg_3_mbadd_150 (.A(N_86), .B(mbadd_150_0), .Y(N_168));
    NOR3B un1_sumreg_0_0_ADD_40x40_fast_I64_un1_Y (.A(
        \sumreg[25]_net_1 ), .B(N550), .C(\un1_next_sum_0_iv[25] ), .Y(
        I64_un1_Y));
    AO1 \preg_RNI7KUS[7]  (.A(\preg[7]_net_1 ), .B(next_sum_1_sqmuxa_2)
        , .C(\un3_next_sum_m[7] ), .Y(\un1_next_sum_iv_1[7] ));
    NOR2B next_preg_3_fz4_9_a4_0 (.A(k_p33[1]), .B(\p_adj[8]_net_1 ), 
        .Y(fz4_9_a4_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I129_un1_Y (.A(N444), 
        .B(N437), .Y(I129_un1_Y));
    XOR3 next_preg_3_mbadd_30_4 (.A(N_112_1), .B(N_31_0), .C(N_19), .Y(
        N_114_4));
    MAJ3 next_ireg_3_mbadd_376 (.A(N_23_1), .B(N_123_0), .C(N_137), .Y(
        N_302));
    AO1 \preg_RNIQF1I1[19]  (.A(\preg[19]_net_1 ), .B(
        next_sum_1_sqmuxa_2_0), .C(\un3_next_sum_m[19] ), .Y(
        \un1_next_sum_iv_1[19] ));
    NOR2B next_ireg_3_mbadd_125 (.A(N_127), .B(N_113), .Y(mbadd_64));
    XOR2 next_ireg_3_m0_4 (.A(k_i33[7]), .B(k_i33[8]), .Y(m0_4_i));
    NOR3B \ireg_RNIQPSK[7]  (.A(integral[25]), .B(\state[3]_net_1 ), 
        .C(\ireg[7]_net_1 ), .Y(\un3_next_sum_m[7] ));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I178_Y_0 (.A(N368), .B(
        N365), .C(N364), .Y(ADD_23x23_fast_I178_Y_0));
    AX1D next_ireg_3_mbadd_472_ADD_24x24_fast_I231_Y (.A(I186_un1_Y), 
        .B(ADD_24x24_fast_I186_Y_3), .C(ADD_24x24_fast_I231_Y_0), .Y(
        \next_ireg_3[24] ));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I354_Y (.A(N785), .B(I298_un1_Y), 
        .C(I354_un1_Y), .Y(N1061));
    XA1B \sumreg_RNO[5]  (.A(N821), .B(ADD_40x40_fast_I423_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[5] ));
    NOR3B \ireg_RNI3SFJ[0]  (.A(integral_1_0), .B(\state[3]_net_1 ), 
        .C(\ireg[0]_net_1 ), .Y(\un3_next_sum_m[0] ));
    XNOR2 inf_abs2_a_0_I_14 (.A(integral[11]), .B(N_22_1), .Y(
        \inf_abs2_a_0[5] ));
    DFN1E1C0 \ireg[11]  (.D(\next_ireg_3[11] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[11]_net_1 ));
    MX2 \i_adj_RNO[2]  (.A(integral[8]), .B(\inf_abs2_a_0[2] ), .S(
        integral_1_0), .Y(\inf_abs2_5[2] ));
    MX2 next_ireg_3_shft5_20 (.A(\i_adj[9]_net_1 ), .B(
        \i_adj[10]_net_1 ), .S(m0_5_i), .Y(shft5_20));
    XNOR3 next_preg_3_mbadd_264 (.A(N_205_0), .B(N_212_i), .C(N_203_0), 
        .Y(N_216));
    XA1 next_ireg_3_fz4_22 (.A(m1_4_0), .B(shft4_22), .C(m2_4), .Y(
        N_107_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I257_Y (.A(N742), .B(N734), .Y(
        N816));
    XOR3 next_preg_3_mbadd_276 (.A(N_79_0), .B(N_91_0), .C(m1_2), .Y(
        N_349));
    AX1E next_preg_3_neg4_m1 (.A(shft4_0), .B(shft4_1), .C(m1_4), .Y(
        neg4_m1));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I88_Y (.A(N386_0), .B(
        N381), .Y(N432_0));
    NOR3B next_preg_3_mbadd_362_ADD_23x23_fast_I27_un1_Y (.A(N_236), 
        .B(N345), .C(mbadd_i3_mux), .Y(I27_un1_Y_0));
    NOR2A next_ireg_3_mbadd_220 (.A(N_237), .B(mbadd_i3_mux_1), .Y(
        mbadd_121));
    MX2 \p_adj_RNO[2]  (.A(sr_new[2]), .B(\inf_abs1_a_2[2] ), .S(
        sr_new[12]), .Y(\inf_abs1_5[2] ));
    NOR2A next_preg_3_fz4_12_a3_0 (.A(\p_adj[8]_net_1 ), .B(k_p33[4]), 
        .Y(fz4_12_a3_0));
    OR3 \preg_RNISEGC2[7]  (.A(\un1_next_sum_iv_0[7] ), .B(\ireg_m[7] )
        , .C(\un1_next_sum_iv_1[7] ), .Y(\un1_next_sum[7] ));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I378_un1_Y (.A(N838), .B(N870), 
        .C(N817), .Y(I378_un1_Y));
    XA1 next_ireg_3_fz5_19 (.A(m1_5_0), .B(shft5_19_0), .C(m2_5), .Y(
        N_120));
    DFN1E1C0 \i_adj[4]  (.D(\inf_abs2_5[4] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\i_adj[4]_net_1 ));
    OR3 \preg_RNI4N341[6]  (.A(\un24_next_sum_m[6] ), .B(
        next_sum_0_sqmuxa_1), .C(\ireg_m[6] ), .Y(
        \un1_next_sum_iv_2[6] ));
    NOR3B next_preg_3_mbadd_48_a2 (.A(\p_adj_0[7]_net_1 ), .B(k_p33[0])
        , .C(N_9), .Y(mbadd_48_a2));
    DFN1E1C0 \i_adj[0]  (.D(\inf_abs2_5[0] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\i_adj[0]_net_1 ));
    XA1B \sumreg_RNO[26]  (.A(N1052), .B(ADD_40x40_fast_I444_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[26] ));
    MX2 next_preg_3_shft0_1 (.A(k_p33_0_0), .B(k_p33[1]), .S(
        \p_adj[0]_net_1 ), .Y(shft0_1));
    XA1 next_preg_3_fz5_23 (.A(\p_adj[11]_net_1 ), .B(shft5_23_0), .C(
        m2_5_0), .Y(N_84_0));
    NOR2B \ireg_RNIPO1B[8]  (.A(\ireg[8]_net_1 ), .B(
        next_sum_1_sqmuxa_0), .Y(\ireg_m[8] ));
    NOR2 inf_abs2_a_0_I_57 (.A(integral[24]), .B(integral[25]), .Y(
        \DWACT_FINC_E[14] ));
    XNOR2 un1_sumreg_0_0_ADD_40x40_fast_I444_Y_0 (.A(
        \sumreg[26]_net_1 ), .B(\un1_next_sum_1_iv[26] ), .Y(
        ADD_40x40_fast_I444_Y_0));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I137_Y (.A(N452), .B(N445)
        , .C(N444), .Y(N494));
    MAJ3 next_ireg_3_mbadd_18 (.A(mbadd_i4_mux_0), .B(N_205), .C(N_207)
        , .Y(N_210));
    AO1 next_preg_3_fz4_2_1 (.A(fz4_9_a0_1), .B(fz4_14_a3_0), .C(
        fz4_14_a2), .Y(fz4_2_1));
    NOR3A next_preg_3_mbadd_5 (.A(fz5_2), .B(mbadd_85_a2), .C(
        mbadd_85_a0), .Y(N_139));
    DFN1E1C0 \sumreg[5]  (.D(\next_sum[5] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_335), .Q(sum_5));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I313_Y (.A(N726), .B(N718), .C(
        N816), .Y(N884));
    XA1 next_ireg_3_fz4_19 (.A(m1_4_0), .B(shft4_19), .C(m2_4), .Y(
        N_104_0));
    XA1 next_ireg_3_fz2_5 (.A(m1_2_0), .B(shft2_5_0), .C(m2_2), .Y(
        N_52_0));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I383_Y_0 (.A(N681), .B(N689), .Y(
        ADD_40x40_fast_I383_Y_0));
    XOR2 next_preg_3_mbadd_113 (.A(mbadd_N_11), .B(N_141_0), .Y(N_152));
    XA1 next_ireg_3_fz0_11 (.A(k_i33_0_1), .B(shft0_11), .C(m2_0_0), 
        .Y(N_12_1));
    NOR2A next_preg_3_mbadd_362_ADD_m7 (.A(mbadd_i3_mux), .B(N_236), 
        .Y(ADD_m7));
    XA1A next_ireg_3_mbadd_472_ADD_24x24_fast_I13_G0N (.A(
        mbadd_i3_mux_2), .B(mbadd_242_0), .C(N_240), .Y(N340));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I132_Y (.A(N447_0), .B(
        N439), .Y(N489_0));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I97_Y (.A(I97_un1_Y), .B(
        N397), .Y(N448));
    MAJ3 next_ireg_3_mbadd_381 (.A(N_107_0), .B(N_89_0), .C(N_69), .Y(
        N_304));
    OR2A un1_sumreg_0_0_ADD_40x40_fast_I33_P0N (.A(
        \un1_next_sum_1_iv[26] ), .B(\sumreg[33]_net_1 ), .Y(N571));
    OA1B un1_sumreg_0_0_ADD_40x40_fast_I46_Y (.A(\sumreg[35]_net_1 ), 
        .B(\sumreg[34]_net_1 ), .C(\un1_next_sum_1_iv_0[26] ), .Y(N596)
        );
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I141_Y (.A(I141_un1_Y), 
        .B(N448), .Y(N498));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I94_Y (.A(N501), .B(N505), .C(
        N504_0), .Y(N644));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I148_Y (.A(I148_un1_Y), 
        .B(N458), .Y(N508));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I53_Y (.A(N568), .B(N565), .Y(
        N603));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I80_Y (.A(N327), .B(
        N324), .C(N373_0), .Y(N424));
    NOR2 inf_abs2_a_0_I_15 (.A(integral[9]), .B(integral[10]), .Y(
        \DWACT_FINC_E[1] ));
    NOR3B inf_abs1_a_2_I_16 (.A(\DWACT_FINC_E_0[1] ), .B(
        \DWACT_FINC_E[0] ), .C(sr_new[5]), .Y(N_8_2));
    XOR3 next_ireg_3_mbadd_427 (.A(N_71), .B(N_109_0), .C(N_91), .Y(
        N_323));
    DFN1E1C0 \sumreg[4]  (.D(\next_sum[4] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_335), .Q(sum_4));
    XOR2 next_preg_3_mbadd_20 (.A(N_112_1), .B(m1_3), .Y(N_110_0));
    OR3A next_ireg_3_mbadd_m5_1 (.A(N_281), .B(mbadd_m5_0_a4), .C(
        mbadd_N_6_2), .Y(mbadd_N_8_mux));
    MX2 \i_adj_RNO[17]  (.A(integral[23]), .B(\inf_abs2_a_0[17] ), .S(
        integral_1_0), .Y(\inf_abs2_5[17] ));
    XA1 next_preg_3_fz0_1 (.A(\p_adj[1]_net_1 ), .B(shft0_1), .C(
        m2_0_1), .Y(N_2_0));
    MX2 next_ireg_3_shft4_9 (.A(\i_adj[0]_net_1 ), .B(\i_adj[1]_net_1 )
        , .S(m0_4_i), .Y(shft4_9));
    NOR2B \i_adj_RNO[22]  (.A(\inf_abs2_a_0[22] ), .B(integral[25]), 
        .Y(\inf_abs2_5[22] ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I109_Y (.A(N481), .B(N484_0), 
        .Y(N659));
    DFN1E1C0 \preg[3]  (.D(\next_preg_3[3] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[3]_net_1 ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I149_Y (.A(N621), .B(N625), .Y(
        N702));
    AX1D next_preg_3_mbadd_362_ADD_23x23_fast_I213_Y_0 (.A(mbadd_139), 
        .B(mbadd_253_0), .C(N_220), .Y(ADD_23x23_fast_I213_Y_0));
    OR2 next_preg_3_mbadd_206_1 (.A(N_28), .B(N_88), .Y(N_191_1));
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I212_Y (.A(N_151_0), .B(
        N_149_0), .C(N460), .Y(\next_ireg_3[5] ));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I103_Y (.A(sum_7), .B(
        \un1_next_sum[7] ), .C(N490_0), .Y(N653));
    OA1A un1_sumreg_0_0_ADD_40x40_fast_I65_Y (.A(
        \un1_next_sum_0_iv[25] ), .B(\sumreg[25]_net_1 ), .C(N550), .Y(
        N615));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I143_Y (.A(N615), .B(N619), .Y(
        N696));
    AOI1B next_preg_3_m1_1 (.A(\p_adj[1]_net_1 ), .B(\p_adj[2]_net_1 ), 
        .C(\p_adj[3]_net_1 ), .Y(m1_1));
    OR2 \preg_RNI3O1V3[23]  (.A(\un1_next_sum_iv_2[23] ), .B(
        \un1_next_sum_iv_1[23] ), .Y(\un1_next_sum[23] ));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I87_Y (.A(N314_0), .B(
        N381), .C(N380_0), .Y(N431));
    XOR2 next_ireg_3_neg0_2 (.A(shft0_2_0), .B(k_i33[1]), .Y(neg0_2));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I74_Y (.A(N531), .B(N535), .C(
        N534), .Y(N624));
    XA1 next_ireg_3_fz3_19 (.A(m1_3_0), .B(shft3_19), .C(m2_3), .Y(
        N_86_0));
    XO1A next_ireg_3_mbadd_472_ADD_24x24_fast_I13_P0N_0 (.A(
        mbadd_i3_mux_2), .B(mbadd_242_0), .C(mbadd_121), .Y(
        ADD_24x24_fast_I13_P0N_0));
    XOR2 next_preg_3_mbadd_30_1 (.A(N_43_0), .B(N_7), .Y(N_112_1));
    NOR3B \ireg_RNI4CLN[21]  (.A(integral_0_0), .B(\state_0[3]_net_1 ), 
        .C(\ireg[21]_net_1 ), .Y(\un3_next_sum_m[21] ));
    XA1 next_preg_3_fz3_8 (.A(m1_3), .B(shft3_8), .C(m2_3_0), .Y(
        N_45_0));
    MIN3 next_ireg_3_mbadd_m3_13 (.A(N_46_0), .B(N_284), .C(N_282), .Y(
        mbadd_i1_mux_4));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I181_un1_Y (.A(N422), 
        .B(N430_0), .C(ADD_23x23_fast_I181_un1_Y_0), .Y(I181_un1_Y));
    MX2 next_preg_3_shft0_6 (.A(k_p33[5]), .B(k_p33[6]), .S(
        \p_adj[0]_net_1 ), .Y(shft0_6));
    OR2 next_preg_3_mbadd_169_0_tz (.A(mbadd_139_0), .B(
        mbadd_169_0_tz_out), .Y(mbadd_169_0_tz));
    DFN1E1C0 \ireg[25]  (.D(\next_ireg_3[25] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[25]_net_1 ));
    XOR2 next_ireg_3_m0_1 (.A(k_i33[2]), .B(k_i33[1]), .Y(m0_1_i));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I125_un1_Y (.A(N327), 
        .B(N324), .C(ADD_23x23_fast_I125_un1_Y_0), .Y(I125_un1_Y));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I259_Y (.A(N738), .B(N745), .C(
        N737), .Y(N819));
    AO13 next_preg_3_mbadd_337 (.A(N_239), .B(N_82_0), .C(N_244_i), .Y(
        N_247_0));
    XOR2 next_ireg_3_mbadd_83 (.A(mbadd_83_0), .B(N_77), .Y(N_183_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I160_Y (.A(N636), .B(N633), .C(
        N632), .Y(N713));
    MAJ3 next_ireg_3_mbadd_7 (.A(m1_2_0), .B(N_51), .C(N_5_1), .Y(
        N_146_0));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I85_Y (.A(N389), .B(N386), 
        .C(N385), .Y(N436));
    NOR3B \ireg_RNI81GJ[5]  (.A(integral_1_0), .B(\state[3]_net_1 ), 
        .C(\ireg[5]_net_1 ), .Y(\un3_next_sum_m[5] ));
    DFN1E1C0 \ireg[10]  (.D(\next_ireg_3[10] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[10]_net_1 ));
    OR2A un1_sumreg_0_0_ADD_40x40_fast_I26_P0N (.A(
        \un1_next_sum_1_iv[26] ), .B(\sumreg[26]_net_1 ), .Y(N550));
    MX2 next_ireg_3_shft0_23 (.A(\i_adj[22]_net_1 ), .B(
        \i_adj[23]_net_1 ), .S(k_i33[0]), .Y(shft0_23));
    XOR2 next_preg_3_m0_5 (.A(\p_adj[9]_net_1 ), .B(\p_adj[10]_net_1 ), 
        .Y(m0_5_i_0));
    MX2 next_ireg_3_fz2_0_2 (.A(fz2_17_a5_1), .B(fz2_17_a0_1), .S(
        k_i33_0_5), .Y(fz2_0_2));
    XA1 next_ireg_3_fz5_22 (.A(m1_5_0), .B(shft5_22), .C(m2_5), .Y(
        N_123_0));
    NOR2A inf_abs2_a_0_I_11 (.A(\DWACT_FINC_E_0[0] ), .B(integral[9]), 
        .Y(N_23));
    OR2 \preg_RNINB1V3[20]  (.A(\un1_next_sum_iv_2[20] ), .B(
        \un1_next_sum_iv_1[20] ), .Y(\un1_next_sum[20] ));
    OR2 next_ireg_3_mbadd_196 (.A(mbadd_196_0), .B(mbadd_106), .Y(
        N_230));
    OR2A next_preg_3_mbadd_362_ADD_23x23_fast_I17_P0N (.A(N_356), .B(
        N_243), .Y(N348));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I4_P0N (.A(N_115_0), .B(
        N_120_0), .Y(N301));
    NOR2B \ireg_RNI6DF11[12]  (.A(\ireg[12]_net_1 ), .B(
        next_sum_1_sqmuxa), .Y(\ireg_m[12] ));
    XA1 next_preg_3_fz1_6 (.A(m1_1), .B(shft1_6), .C(m2_1), .Y(N_19));
    XA1B \sumreg_RNO[11]  (.A(N1097), .B(ADD_40x40_fast_I429_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[11] ));
    AX1 next_preg_3_neg1_15 (.A(m0_1_i_0), .B(k_p33[12]), .C(m1_1), .Y(
        neg1_15));
    NOR2A \preg_RNIER18[8]  (.A(next_sum_0_sqmuxa_2), .B(
        \preg[8]_net_1 ), .Y(\un24_next_sum_m[8] ));
    XA1 next_preg_3_fz0_10 (.A(\p_adj[1]_net_1 ), .B(shft0_10_0), .C(
        m2_0_1), .Y(N_11_0));
    XOR2 next_ireg_3_mbadd_76 (.A(N_177_0), .B(N_170_0), .Y(N_179_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I87_un1_Y (.A(N391), .B(
        N388), .Y(I87_un1_Y));
    MX2 next_preg_3_shft2_16 (.A(k_p33[11]), .B(k_p33[12]), .S(
        m0_2_i_0), .Y(shft2_16_0));
    AND3 inf_abs2_a_0_I_24 (.A(\DWACT_FINC_E_0[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[3] ), .Y(
        \DWACT_FINC_E_0[4] ));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I112_Y (.A(N474), .B(N478_0), .C(
        N477_0), .Y(N662));
    XA1 next_ireg_3_fz5_18 (.A(m1_5_0), .B(shft5_18), .C(m2_5), .Y(
        N_119_0));
    NOR2B next_preg_3_mbadd_23 (.A(N_43_0), .B(N_7), .Y(mbadd_10));
    DFN1E1C0 \sumreg[10]  (.D(\next_sum[10] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(sum_10));
    DFN1E1C0 \p_adj[11]  (.D(\inf_abs1_5[11]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .E(\state_0[1]_net_1 ), .Q(\p_adj[11]_net_1 ));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I348_Y_0 (.A(N789), .B(N774), .C(
        N773), .Y(ADD_40x40_fast_I348_Y_0));
    AO18 next_ireg_3_mbadd_m6_5 (.A(N_182_0), .B(mbadd_i1_mux_2), .C(
        N_191), .Y(mbadd_i3_mux_4));
    NOR2 inf_abs2_a_0_I_38 (.A(integral[18]), .B(integral[19]), .Y(
        \DWACT_FINC_E[8] ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I307_Y (.A(N810), .B(N794), .Y(
        N878));
    XA1 next_ireg_3_fz4_18 (.A(m1_4_0), .B(shft4_18), .C(m2_4), .Y(
        N_103));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I347_Y (.A(
        ADD_40x40_fast_I347_un1_Y_0), .B(N1088), .C(
        ADD_40x40_fast_I347_Y_0), .Y(N1040));
    MX2 \i_adj_RNO[13]  (.A(integral[19]), .B(\inf_abs2_a_0[13] ), .S(
        integral_0_0), .Y(\inf_abs2_5[13] ));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I380_Y_1 (.A(N594), .B(N598), .C(
        N683), .Y(ADD_40x40_fast_I380_Y_1));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I123_un1_Y (.A(
        ADD_23x23_fast_I123_un1_Y_out), .B(N379_0), .Y(I123_un1_Y));
    XOR2 next_ireg_3_m0_3 (.A(k_i33[6]), .B(k_i33[5]), .Y(m0_3_i));
    XNOR2 inf_abs1_a_2_I_26 (.A(sr_new[9]), .B(N_5), .Y(
        \inf_abs1_a_2[9] ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I18_G0N (.A(\un1_next_sum[18] )
        , .B(sum_18), .Y(N525));
    XOR3 next_ireg_3_mbadd_307 (.A(N_44_0), .B(N_262), .C(N_264), .Y(
        N_275));
    XA1 next_preg_3_fz5_13 (.A(\p_adj_0[11]_net_1 ), .B(shft5_13_0), 
        .C(m2_5_0), .Y(N_74));
    NOR3B \ireg_RNI5CKN[13]  (.A(integral_0_0), .B(\state_0[3]_net_1 ), 
        .C(\ireg[13]_net_1 ), .Y(\un3_next_sum_m[13] ));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I21_P0N (.A(\un1_next_sum[21] ), 
        .B(sum_21), .Y(N535));
    XA1 next_ireg_3_fz0_24 (.A(k_i33_0_1), .B(shft0_24), .C(m2_0), .Y(
        N_25_1));
    OR2 next_preg_3_mbadd_154 (.A(mbadd_154_0), .B(mbadd_82), .Y(N_169)
        );
    XOR3 next_ireg_3_mbadd_122 (.A(N_127), .B(N_13_0), .C(N_113), .Y(
        N_201_0));
    MAJ3 next_preg_3_mbadd_238 (.A(N_53), .B(N_41), .C(N_65), .Y(
        N_205_0));
    AX1D next_ireg_3_mbadd_472_ADD_24x24_fast_I224_Y (.A(N486_0), .B(
        I169_un1_Y), .C(ADD_24x24_fast_I224_Y_0), .Y(\next_ireg_3[17] )
        );
    NOR3 next_preg_3_mbadd_12_1 (.A(mbadd_48_a4), .B(m2_n11_4_i), .C(
        mbadd_48_a1), .Y(mbadd_12_1));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I3_P0N (.A(\un1_next_sum[3] ), 
        .B(sum_3), .Y(N481));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I71_un1_Y (.A(N372), .B(
        N375), .Y(I71_un1_Y));
    AX1D next_ireg_3_mbadd_472_ADD_24x24_fast_I218_Y (.A(N498), .B(
        I175_un1_Y), .C(ADD_24x24_fast_I218_Y_0), .Y(\next_ireg_3[11] )
        );
    MX2 next_ireg_3_shft1_21 (.A(\i_adj[18]_net_1 ), .B(
        \i_adj[19]_net_1 ), .S(m0_1_i), .Y(shft1_21));
    XA1 next_preg_3_fz4_13 (.A(m1_4), .B(shft4_13), .C(m2_4_0), .Y(
        N_62));
    DFN1E1C0 \sumreg[7]  (.D(\next_sum[7] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_335), .Q(sum_7));
    XNOR2 un1_sumreg_0_0_ADD_40x40_fast_I456_Y_0 (.A(
        \sumreg[38]_net_1 ), .B(\un1_next_sum_1_iv[26] ), .Y(
        ADD_40x40_fast_I456_Y_0));
    AO1 \preg_RNIFLHR[3]  (.A(\preg[3]_net_1 ), .B(next_sum_1_sqmuxa_2)
        , .C(\un3_next_sum_m[3] ), .Y(\un1_next_sum_iv_1[3] ));
    XOR3 next_preg_3_mbadd_362_ADD_23x23_fast_I204_Y_0 (.A(N_119), .B(
        N_126_0), .C(N_121), .Y(ADD_23x23_fast_I204_Y_0));
    XOR3 next_ireg_3_mbadd_377 (.A(N_69), .B(N_107_0), .C(N_89_0), .Y(
        N_303));
    XOR2 next_ireg_3_mbadd_262_0 (.A(N_251), .B(N_253_0), .Y(
        mbadd_262_0));
    XA1 next_ireg_3_fz5_17 (.A(m1_5_0), .B(shft5_17_0), .C(m2_5), .Y(
        N_118));
    DFN1E1C0 \preg[24]  (.D(\next_preg_3_i[24] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[24]_net_1 ));
    AND3 inf_abs2_a_0_I_66 (.A(\DWACT_FINC_E[15] ), .B(integral_i[25]), 
        .C(integral_i[25]), .Y(\DWACT_FINC_E[33] ));
    NOR2A next_preg_3_fz4_9_a2_0 (.A(k_p33[1]), .B(\p_adj[8]_net_1 ), 
        .Y(fz4_9_a2_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I348_un1_Y_0 (.A(N790), .B(
        N774), .Y(ADD_40x40_fast_I348_un1_Y_0));
    XOR3 next_preg_3_mbadd_190 (.A(N_169), .B(N_180_0), .C(N_171_0), 
        .Y(N_184));
    NOR3B \ireg_RNI3AKN[11]  (.A(integral_0_0), .B(\state_0[3]_net_1 ), 
        .C(\ireg[11]_net_1 ), .Y(\un3_next_sum_m[11] ));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I91_Y (.A(N390_0), .B(
        N386_0), .C(N314_0), .Y(N435_0));
    XOR2 next_ireg_3_mbadd_49 (.A(N_169_3), .B(N_33), .Y(N_167));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I16_P0N (.A(
        \un1_next_sum_iv_1[16] ), .B(\un1_next_sum_iv_2[16] ), .C(
        sum_16), .Y(N520));
    XOR2 next_preg_3_mbadd_103 (.A(mbadd_103_0), .B(N_72_0), .Y(N_148));
    XA1 next_ireg_3_fz0_20 (.A(k_i33_0_1), .B(shft0_20), .C(m2_0_0), 
        .Y(N_21));
    OR3 \preg_RNI94132[10]  (.A(\un24_next_sum_m[10] ), .B(
        next_sum_0_sqmuxa_1_0), .C(\ireg_m[10] ), .Y(
        \un1_next_sum_iv_2[10] ));
    OA1 next_preg_3_mbadd_362_ADD_23x23_fast_I46_Y (.A(N_146), .B(
        N_137_0), .C(N318), .Y(N383_0));
    XA1 next_ireg_3_fz3_18 (.A(m1_3_0), .B(shft3_18), .C(m2_3), .Y(
        N_85));
    XA1 next_ireg_3_fz4_17 (.A(m1_4_0), .B(shft4_17_0), .C(m2_4), .Y(
        N_102));
    NOR2A inf_abs2_a_0_I_25 (.A(\DWACT_FINC_E_0[4] ), .B(integral[14]), 
        .Y(N_18));
    NOR3B next_ireg_3_fz6_19_a1 (.A(\i_adj[7]_net_1 ), .B(k_i33[11]), 
        .C(k_i33[12]), .Y(fz6_19_a1));
    AOI1B next_preg_3_m1_4 (.A(\p_adj_0[7]_net_1 ), .B(
        \p_adj_0[8]_net_1 ), .C(\p_adj_0[9]_net_1 ), .Y(m1_4));
    DFN1E1C0 \i_adj[8]  (.D(\inf_abs2_5[8] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\i_adj[8]_net_1 ));
    NOR2A next_preg_3_mbadd_m13_i_a6_3_0 (.A(\p_adj[11]_net_1 ), .B(
        k_p33[2]), .Y(mbadd_m13_i_a6_3_0));
    DFN1E1C0 \sumreg[20]  (.D(\next_sum[20] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(sum_20));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I6_P0N (.A(
        \un1_next_sum_iv_1[6] ), .B(\un1_next_sum_iv_2[6] ), .C(sum_6), 
        .Y(N490_0));
    XOR2 next_preg_3_mbadd (.A(N_3_0), .B(m1_1), .Y(N_98_0));
    OR2 next_preg_3_m2_n00_6 (.A(\p_adj[12]_net_1 ), .B(
        \p_adj[11]_net_1 ), .Y(m2_6));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I385_un1_Y (.A(N884), .B(
        \un1_next_sum[0] ), .C(N852), .Y(I385_un1_Y));
    XNOR2 next_ireg_3_mbadd_115_0 (.A(N_193), .B(mbadd_i3_mux_0), .Y(
        mbadd_115_0));
    MX2 next_ireg_3_shft3_13 (.A(\i_adj[6]_net_1 ), .B(
        \i_adj[7]_net_1 ), .S(m0_3_i), .Y(shft3_13));
    XOR2 next_ireg_3_mbadd_27 (.A(mbadd_27_1), .B(N_150_0), .Y(N_157));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I360_Y (.A(I360_un1_Y), .B(N881), 
        .Y(N1079));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I132_Y (.A(N608), .B(N604), .Y(
        N685));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I383_Y (.A(I383_un1_Y), .B(
        ADD_40x40_fast_I383_Y_1), .C(I340_un1_Y), .Y(N1031));
    NOR2B next_preg_3_fz3_13 (.A(neg3_13), .B(m2_3_0), .Y(N_50_0));
    XNOR2 next_preg_3_mbadd_362_ADD_23x23_fast_I217_Y_0 (.A(N_356), .B(
        N_243), .Y(ADD_23x23_fast_I217_Y_0));
    MX2 next_preg_3_shft3_13 (.A(k_p33[6]), .B(k_p33[7]), .S(m0_3_i_0), 
        .Y(shft3_13_0));
    OA1 next_preg_3_mbadd_362_ADD_23x23_fast_I44_Y (.A(N_166), .B(
        N_157_0), .C(N318), .Y(N381));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I91_Y (.A(sum_13), .B(
        \un1_next_sum[13] ), .C(N508_0), .Y(N641));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I309_Y (.A(N812), .B(N796), .Y(
        N880));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I349_Y (.A(I288_un1_Y), .B(N775), 
        .C(I349_un1_Y), .Y(N1046));
    XA1 next_ireg_3_fz1_11 (.A(m1_1_0), .B(shft1_11_0), .C(m2_1_0), .Y(
        N_36_0));
    XA1B \sumreg_RNO[29]  (.A(N1043), .B(ADD_40x40_fast_I447_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[29] ));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I134_Y (.A(N449_0), .B(
        N441), .Y(N491));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I346_un1_Y (.A(
        ADD_40x40_fast_I346_un1_Y_0), .B(N1085), .Y(I346_un1_Y));
    AO13 next_preg_3_mbadd_m6_1 (.A(mbadd_i1_mux_0), .B(N_348), .C(
        N_217_0), .Y(mbadd_i3_mux));
    NOR2B \i_adj_RNO[24]  (.A(\inf_abs2_a_0[24] ), .B(integral[25]), 
        .Y(\inf_abs2_5[24] ));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I11_P0N (.A(\un1_next_sum[11] ), 
        .B(sum_11), .Y(N505));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I167_Y (.A(N639), .B(N643), .Y(
        N720));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I128_Y (.A(N604), .B(I124_un1_Y), 
        .Y(N681));
    XOR2 next_ireg_3_neg1_4 (.A(shft1_4_0), .B(m1_1_1), .Y(neg1_4));
    MAJ3 next_ireg_3_mbadd_186 (.A(N_39_0), .B(N_212), .C(N_214_0), .Y(
        N_226));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I11_P0N (.A(N_200), .B(
        N_189), .Y(N330));
    XNOR2 un1_sumreg_0_0_ADD_40x40_fast_I455_Y_0 (.A(
        \sumreg[37]_net_1 ), .B(\un1_next_sum_1_iv_0[26] ), .Y(
        ADD_40x40_fast_I455_Y_0));
    NOR2B next_ireg_3_fz5_12 (.A(neg5_12), .B(m2_5), .Y(N_113));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I83_Y (.A(I83_un1_Y_0), 
        .B(N383), .Y(N434));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I85_Y (.A(sum_15), .B(
        \un1_next_sum[15] ), .C(N520), .Y(N635));
    DFN1C0 \state_0[1]  (.D(\state_RNIGTM6[0]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(\state_0[1]_net_1 ));
    XA1 next_ireg_3_fz2_15 (.A(m1_2_0), .B(shft2_15), .C(m2_2), .Y(
        N_62_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I71_Y (.A(N541), .B(N538), .Y(
        N621));
    NOR2A \state_0_RNIFT49[3]  (.A(\state_0[3]_net_1 ), .B(
        integral_0_0), .Y(next_sum_1_sqmuxa_0));
    NOR2 inf_abs2_a_0_I_21 (.A(integral[12]), .B(integral[13]), .Y(
        \DWACT_FINC_E[3] ));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I84_Y (.A(N388), .B(
        N384), .Y(N435));
    OR2 next_preg_3_mbadd_169 (.A(mbadd_169_0), .B(mbadd_91), .Y(N_175)
        );
    NOR2A next_ireg_3_mbadd_472_ADD_24x24_fast_I12_G0N (.A(N_230), .B(
        mbadd_m6_9), .Y(N337));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I6_G0N (.A(N_172_0), .B(
        N_179_0), .Y(N319));
    MX2 next_preg_3_shft1_7 (.A(k_p33_0_4), .B(k_p33[5]), .S(m0_1_i_0), 
        .Y(shft1_7_0));
    DFN1E1C0 \sumreg[35]  (.D(\next_sum[35] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335), .Q(\sumreg[35]_net_1 ));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I79_Y (.A(N383), .B(N380), 
        .C(N379), .Y(N430));
    XOR2 next_preg_3_mbadd_96_6_0 (.A(N_59_0), .B(N_23_0), .Y(
        mbadd_96_6_0));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I82_Y (.A(N327), .B(
        N330), .C(N379_0), .Y(N426));
    AND2 next_ireg_3_fz4_12 (.A(m2_4), .B(neg4_12), .Y(N_97));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I379_Y_2 (.A(N596), .B(
        ADD_40x40_fast_I379_Y_0), .C(N681), .Y(ADD_40x40_fast_I379_Y_2)
        );
    OR2A un1_sumreg_0_0_ADD_40x40_fast_I30_P0N (.A(
        \un1_next_sum_1_iv[26] ), .B(\sumreg[30]_net_1 ), .Y(N562));
    AND2 next_ireg_3_mbadd_472_ADD_24x24_fast_I58_Y (.A(N_157), .B(
        N314), .Y(N405));
    XOR3 next_preg_3_mbadd_76 (.A(N_134_0), .B(N_127_0), .C(N_129_0), 
        .Y(N_136_0));
    AO18 next_ireg_3_mbadd_m6_1 (.A(N_35), .B(mbadd_i1_mux), .C(
        mbadd_88_0), .Y(mbadd_i3_mux_0));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I58_Y (.A(N287), .B(
        N_108_0), .Y(N399_0));
    NOR3B next_preg_3_mbadd_362_ADD_23x23_fast_I21_un1_Y (.A(N_249), 
        .B(N354), .C(N_353), .Y(I21_un1_Y));
    OR2 \preg_RNILL212[9]  (.A(\un1_next_sum_iv_2[9] ), .B(
        \un1_next_sum_iv_1[9] ), .Y(\un1_next_sum[9] ));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I136_Y (.A(N399_0), .B(
        N403), .C(N438_0), .Y(N486));
    NOR2B next_preg_3_fz6_22 (.A(shft6_22_0), .B(m2_6), .Y(N_95_0));
    MX2C next_preg_3_fz5_14_0_tz_tz (.A(k_p33[3]), .B(k_p33_0_4), .S(
        \p_adj[10]_net_1 ), .Y(fz5_14_0_tz_tz));
    DFN1E1C0 \ireg[0]  (.D(shft0_0), .CLK(clk_c), .CLR(n_rst_c), .E(
        \state[2]_net_1 ), .Q(\ireg[0]_net_1 ));
    MX2 next_preg_3_shft0_10 (.A(k_p33[9]), .B(k_p33[10]), .S(
        \p_adj[0]_net_1 ), .Y(shft0_10_0));
    DFN1E1C0 \ireg[13]  (.D(\next_ireg_3[13] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[13]_net_1 ));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I191_Y_0 (.A(N440), .B(
        N433_0), .C(N432), .Y(ADD_24x24_fast_I191_Y_0));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I8_G0N (.A(
        \un1_next_sum_iv_1[8] ), .B(\un1_next_sum_iv_2[8] ), .C(sum_8), 
        .Y(N495_0));
    MX2 next_ireg_3_shft5_18 (.A(\i_adj[7]_net_1 ), .B(
        \i_adj[8]_net_1 ), .S(m0_5_i), .Y(shft5_18));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I332_un1_Y (.A(N787), .B(
        I300_un1_Y), .C(N840), .Y(I332_un1_Y));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I151_Y (.A(N623), .B(N627), .Y(
        N704));
    XA1 next_ireg_3_fz1_24 (.A(m1_1_1), .B(shft1_24), .C(m2_1_0), .Y(
        N_49_0));
    MX2 next_preg_3_shft5_21 (.A(k_p33[10]), .B(k_p33[11]), .S(
        m0_5_i_0), .Y(shft5_21_0));
    AO1 \preg_RNI9MUS[8]  (.A(\preg[8]_net_1 ), .B(next_sum_1_sqmuxa_2)
        , .C(\un3_next_sum_m[8] ), .Y(\un1_next_sum_iv_1[8] ));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I98_Y (.A(N495_0), .B(N499_0), 
        .C(N498_0), .Y(N648));
    XOR2 next_ireg_3_mbadd_212 (.A(mbadd_212_0), .B(N_226), .Y(N_237));
    DFN1E1C0 \ireg[17]  (.D(\next_ireg_3[17] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[17]_net_1 ));
    NOR2B next_ireg_3_fz6_24 (.A(shft6_24), .B(m2_6_0), .Y(N_139_0));
    XNOR2 inf_abs1_a_2_I_14 (.A(sr_new[5]), .B(N_9_2), .Y(
        \inf_abs1_a_2[5] ));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I242_Y (.A(N638), .B(I166_un1_Y), 
        .C(I242_un1_Y), .Y(N801));
    XOR2 next_ireg_3_m0_5 (.A(k_i33[9]), .B(k_i33[10]), .Y(m0_5_i));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I116_Y (.A(N472), .B(
        \un1_next_sum[0] ), .C(N471_0), .Y(N666));
    XOR2 next_preg_3_mbadd_362_ADD_23x23_fast_I202_Y_0 (.A(N_114), .B(
        N_109), .Y(ADD_23x23_fast_I202_Y_0));
    NOR2B \ireg_RNINM1B[6]  (.A(\ireg[6]_net_1 ), .B(
        next_sum_1_sqmuxa_0), .Y(\ireg_m[6] ));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I164_Y (.A(N482), .B(N449)
        , .C(N481_0), .Y(N590));
    XA1 next_ireg_3_fz3_12 (.A(m1_3_0), .B(shft3_12), .C(m2_3), .Y(
        N_79));
    MX2 next_preg_3_fz6_14_0_tz (.A(k_p33[2]), .B(k_p33[1]), .S(
        \p_adj[12]_net_1 ), .Y(fz6_14_0_tz));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I169_un1_Y (.A(N487), 
        .B(N502), .Y(I169_un1_Y));
    MAJ3 next_ireg_3_mbadd_48 (.A(m1_4_0), .B(N_93), .C(N_9_0), .Y(
        N_166_0));
    XA1 next_ireg_3_fz3_23 (.A(m1_3_0), .B(shft3_23), .C(m2_3), .Y(
        N_90));
    MAJ3 next_preg_3_mbadd_53 (.A(N_45_0), .B(N_21_0), .C(N_33_0), .Y(
        N_125));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I182_Y (.A(N658), .B(N655), .C(
        N654), .Y(N735));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I129_Y (.A(I129_un1_Y), 
        .B(N436), .Y(N486_0));
    XA1 next_ireg_3_fz1_20 (.A(m1_1_0), .B(shft1_20), .C(m2_1_0), .Y(
        N_45));
    NOR2B \ireg_RNI8GG11[23]  (.A(\ireg[23]_net_1 ), .B(
        next_sum_1_sqmuxa), .Y(\ireg_m[23] ));
    XOR2 next_preg_3_mbadd_1 (.A(N_4_0), .B(N_99_0), .Y(N_100_0));
    MX2 next_ireg_3_shft0_12 (.A(\i_adj[11]_net_1 ), .B(
        \i_adj[12]_net_1 ), .S(k_i33_0_0), .Y(shft0_12));
    XOR3 next_preg_3_mbadd_323 (.A(N_351), .B(N_233), .C(N_235_0), .Y(
        N_350));
    XA1 next_preg_3_fz1_10 (.A(m1_1), .B(shft1_10_0), .C(m2_1), .Y(
        N_23_0));
    DFN1E1C0 \sumreg[1]  (.D(\next_sum[1] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_335), .Q(sum_1));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I78_Y (.A(N525), .B(N529), .C(
        N528), .Y(N628));
    NOR3C next_ireg_3_fz6_20 (.A(fz6_20_1), .B(fz6_20_0), .C(m2_6_0), 
        .Y(N_135));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I153_un1_Y (.A(N481_0), 
        .B(N426), .C(N418), .Y(I153_un1_Y_0));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I103_un1_Y (.A(N401_0), 
        .B(N404), .Y(I103_un1_Y));
    OR3 next_ireg_3_mbadd_161_0_tz (.A(mbadd_126_0), .B(
        mbadd_161_0_tz_s_out), .C(mbadd_131_0), .Y(mbadd_161_0_tz));
    XOR2 next_ireg_3_mbadd_m5_i_x2 (.A(k_i33[11]), .B(k_i33[12]), .Y(
        mbadd_N_5_i_0));
    AX1D next_ireg_3_mbadd_472_ADD_24x24_fast_I229_Y (.A(
        ADD_24x24_fast_I188_Y_1), .B(ADD_24x24_fast_I188_Y_2), .C(
        ADD_24x24_fast_I229_Y_0), .Y(\next_ireg_3[22] ));
    XNOR2 un1_sumreg_0_0_ADD_40x40_fast_I449_Y_0 (.A(
        \sumreg[31]_net_1 ), .B(\un1_next_sum_1_iv[26] ), .Y(
        ADD_40x40_fast_I449_Y_0));
    MX2 \inf_abs1_5[9]  (.A(sr_new[9]), .B(\inf_abs1_a_2[9] ), .S(
        sr_new[12]), .Y(\inf_abs1_5[9]_net_1 ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I138_un1_Y (.A(N614), .B(N611), 
        .Y(I138_un1_Y));
    XOR2 inf_abs2_a_0_I_5 (.A(integral[6]), .B(integral[7]), .Y(
        \inf_abs2_a_0[1] ));
    AX1D un1_sumreg_0_0_ADD_40x40_fast_I418_Y_0 (.A(
        next_sum_0_sqmuxa_2_0), .B(\un1_next_sum_0_sqmuxa_0_0[0] ), .C(
        sum_0), .Y(ADD_40x40_fast_I418_Y_0));
    NOR2B next_ireg_3_shft3_2 (.A(shft3_2_1), .B(shft3_2_0), .Y(
        shft3_20));
    MX2 next_preg_3_shft1_12 (.A(k_p33[9]), .B(k_p33[10]), .S(m0_1_i_0)
        , .Y(shft1_12_0));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I57_Y (.A(N286), .B(
        N_108_0), .Y(N397_0));
    OR2A next_ireg_3_mbadd_366 (.A(mbadd_N_8_mux_0), .B(mbadd_208), .Y(
        N_298));
    AOI1B next_ireg_3_mbadd_m5_0_a4_1 (.A(N_272), .B(N_45), .C(
        mbadd_m5_0_a4_1_0), .Y(mbadd_m5_0_a4_1));
    NOR3A next_ireg_3_fz3_9_a2_1 (.A(\i_adj[3]_net_1 ), .B(k_i33[7]), 
        .C(k_i33_0_6), .Y(fz3_9_a2_1));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I18_P0N (.A(N_290), .B(
        N_299), .Y(N356));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I110_Y (.A(N477_0), .B(N481), .C(
        N480_0), .Y(N660));
    AX1D un1_sumreg_0_0_ADD_40x40_fast_I434_Y_0 (.A(
        \un1_next_sum_iv_1[16] ), .B(\un1_next_sum_iv_2[16] ), .C(
        sum_16), .Y(ADD_40x40_fast_I434_Y_0));
    XA1 next_ireg_3_fz3_6 (.A(m1_3_0), .B(shft3_6_0), .C(m2_3), .Y(
        N_73_0));
    XNOR2 un1_sumreg_0_0_ADD_40x40_fast_I447_Y_0 (.A(
        \sumreg[29]_net_1 ), .B(\un1_next_sum_1_iv_0[26] ), .Y(
        ADD_40x40_fast_I447_Y_0));
    OA1 next_preg_3_mbadd_149_0 (.A(mbadd_122_0), .B(mbadd_149_0_tz_0), 
        .C(N_162_0), .Y(mbadd_149_0));
    NOR2A next_preg_3_mbadd_252 (.A(N_199), .B(N_344), .Y(mbadd_139));
    DFN1E1C0 \p_adj[5]  (.D(\inf_abs1_5[5] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\p_adj[5]_net_1 ));
    MX2 next_ireg_3_shft0_19 (.A(\i_adj[18]_net_1 ), .B(
        \i_adj[19]_net_1 ), .S(k_i33[0]), .Y(shft0_19));
    DFN1C0 \state[3]  (.D(\state[6]_net_1 ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\state[3]_net_1 ));
    NOR2 inf_abs1_a_2_I_15 (.A(sr_new[3]), .B(sr_new[4]), .Y(
        \DWACT_FINC_E_0[1] ));
    NOR3 next_ireg_3_mbadd_m5_0_a4_2 (.A(N_293), .B(N_45), .C(N_272), 
        .Y(mbadd_N_6_6));
    AOI1 next_ireg_3_fz4_1 (.A(fz4_8_a2_0), .B(\i_adj[0]_net_1 ), .C(
        fz4_8_a1), .Y(fz4_1_3));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I114_un1_Y (.A(N471_0), .B(
        N475_1), .Y(I114_un1_Y));
    MX2 next_ireg_3_shft5_11 (.A(\i_adj[0]_net_1 ), .B(
        \i_adj[1]_net_1 ), .S(m0_5_i), .Y(shft5_11));
    AO1 next_preg_3_mbadd_194 (.A(N_171_0), .B(mbadd_194_0_tz), .C(
        mbadd_105), .Y(N_185_0));
    NOR2B next_ireg_3_mbadd_195 (.A(N_227_0), .B(N_218_0), .Y(
        mbadd_106));
    XNOR2 un1_sumreg_0_0_ADD_40x40_fast_I450_Y_0 (.A(
        \sumreg[32]_net_1 ), .B(\un1_next_sum_1_iv[26] ), .Y(
        ADD_40x40_fast_I450_Y_0));
    XOR2 next_ireg_3_m0_2 (.A(k_i33[4]), .B(k_i33[3]), .Y(m0_2_i));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I187_un1_Y_0 (.A(N506), 
        .B(N491), .Y(ADD_24x24_fast_I187_un1_Y_0));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I136_Y (.A(N608), .B(N612), .Y(
        N689));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I145_Y (.A(I145_un1_Y), 
        .B(N452), .Y(N502));
    MAJ3 next_preg_3_mbadd_11 (.A(mbadd_m2_1), .B(N_73), .C(N_13), .Y(
        N_159));
    MX2A next_ireg_3_mbadd_m6_2 (.A(N_221), .B(mbadd_i1_mux_0_0), .S(
        mbadd_187_0), .Y(mbadd_i3_mux_1));
    AOI1B next_ireg_3_m1_4 (.A(k_i33[8]), .B(k_i33[7]), .C(k_i33[9]), 
        .Y(m1_4_0));
    XOR2 next_ireg_3_mbadd_232 (.A(mbadd_232_0), .B(N_234_0), .Y(N_245)
        );
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I382_Y_0 (.A(N602), .B(N598), .C(
        N687), .Y(ADD_40x40_fast_I382_Y_0));
    XO1A next_ireg_3_shft3_1_2 (.A(k_i33[6]), .B(k_i33_0_5), .C(
        \i_adj[11]_net_1 ), .Y(shft3_1));
    DFN1E1C0 \ireg[5]  (.D(\next_ireg_3[5] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[5]_net_1 ));
    XA1 next_preg_3_fz5_18 (.A(\p_adj_0[11]_net_1 ), .B(shft5_18_0), 
        .C(m2_5_0), .Y(N_79_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I288_un1_Y (.A(N791), .B(N776), 
        .Y(I288_un1_Y));
    XOR3 next_preg_3_mbadd_239 (.A(mbadd_239_0), .B(N_191_1), .C(
        N_193_0), .Y(N_345));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I175_un1_Y_0 (.A(N434_0)
        , .B(N489), .C(N426), .Y(I160_un1_Y));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I282_un1_Y (.A(N785), .B(N770), 
        .Y(I282_un1_Y));
    MX2 next_preg_3_shft2_14 (.A(k_p33[9]), .B(k_p33[10]), .S(m0_2_i_0)
        , .Y(shft2_14_0));
    XOR2 next_preg_3_mbadd_362_ADD_23x23_fast_I205_Y (.A(N599), .B(
        N_136_0), .Y(\next_preg_3[9] ));
    AND3 inf_abs1_a_2_I_24 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E_0[2] ), .C(\DWACT_FINC_E_0[3] ), .Y(
        \DWACT_FINC_E[4] ));
    AX1D next_ireg_3_mbadd_472_ADD_24x24_fast_I225_Y (.A(
        ADD_24x24_fast_I192_Y_1), .B(ADD_24x24_fast_I192_Y_0), .C(
        ADD_24x24_fast_I225_Y_0), .Y(\next_ireg_3[18] ));
    OR2 \preg_RNI5UKV1[1]  (.A(\un1_next_sum_iv_2[1] ), .B(
        \un1_next_sum_iv_1[1] ), .Y(\un1_next_sum[1] ));
    XOR2 next_preg_3_mbadd_311 (.A(N_234), .B(N_227), .Y(N_236));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I165_Y (.A(N484), .B(N404)
        , .C(N483), .Y(N593));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I165_Y (.A(N637), .B(N641), .Y(
        N718));
    NOR3B next_preg_3_fz4_12_a2 (.A(k_p33[4]), .B(fz4_9_a2_1), .C(
        \p_adj_0[8]_net_1 ), .Y(fz4_12_a2));
    NOR2B next_preg_3_fz5_10_a3 (.A(\p_adj[10]_net_1 ), .B(
        \p_adj[9]_net_1 ), .Y(m2_n11_5_i));
    XNOR2 inf_abs2_a_0_I_59 (.A(integral[25]), .B(N_7_1), .Y(
        \inf_abs2_a_0[20] ));
    XOR3 next_preg_3_mbadd_362_ADD_23x23_fast_I220_Y_2 (.A(N_255_1), 
        .B(ADD_23x23_fast_I220_Y_0), .C(N_257), .Y(
        ADD_23x23_fast_I220_Y_2));
    XA1 next_preg_3_fz4_18 (.A(m1_4), .B(shft4_18_0), .C(m2_4_0), .Y(
        N_67));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I361_un1_Y (.A(N884), .B(
        \un1_next_sum[0] ), .Y(I361_un1_Y));
    ZOR3I next_preg_3_m2_5 (.A(\p_adj_0[9]_net_1 ), .B(
        \p_adj[10]_net_1 ), .C(\p_adj_0[11]_net_1 ), .Y(m2_5_0));
    MX2 next_ireg_3_shft0_15 (.A(\i_adj[14]_net_1 ), .B(
        \i_adj[15]_net_1 ), .S(k_i33[0]), .Y(shft0_15));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I96_Y (.A(N396_0), .B(
        N391_0), .Y(N440_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I38_Y (.A(N344), .B(
        N341), .Y(N384));
    NOR2A \preg_RNI9M18[3]  (.A(next_sum_0_sqmuxa_2), .B(
        \preg[3]_net_1 ), .Y(\un24_next_sum_m[3] ));
    OA1 next_ireg_3_fz3_1 (.A(fz3_9_a2_1), .B(fz3_9_a1_1), .C(k_i33[5])
        , .Y(fz3_1));
    XA1 next_ireg_3_fz2_24 (.A(m1_2_0), .B(shft2_24), .C(m2_2), .Y(
        N_71));
    NOR2A \preg_RNI6J18[0]  (.A(next_sum_0_sqmuxa_2), .B(
        \preg[0]_net_1 ), .Y(\un24_next_sum_m[0] ));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I8_G0N (.A(N_190), .B(
        N_199_0), .Y(N325));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I213_Y (.A(N690), .B(N698), .Y(
        N772));
    DFN1E1C0 \preg[10]  (.D(\next_preg_3[10] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[10]_net_1 ));
    XOR2 next_ireg_3_mbadd_142_0 (.A(N_205), .B(N_207), .Y(mbadd_142_0)
        );
    XA1B \sumreg_RNO[34]  (.A(N1031), .B(ADD_40x40_fast_I452_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[34] ));
    NOR2A inf_abs1_a_2_I_11 (.A(\DWACT_FINC_E[0] ), .B(sr_new[3]), .Y(
        N_10));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I214_Y (.A(N699), .B(N692), .C(
        N691), .Y(N773));
    AND3 inf_abs2_a_0_I_64 (.A(\DWACT_FINC_E[28] ), .B(
        \DWACT_FINC_E[13] ), .C(\DWACT_FINC_E[16] ), .Y(N_5_2));
    XA1 next_ireg_3_mbadd_472_ADD_24x24_fast_I4_G0N (.A(N_161), .B(
        N_156), .C(N_158), .Y(N313));
    XOR3 next_preg_3_mbadd_355 (.A(N_84_0), .B(N_96), .C(N_251_0), .Y(
        N_358));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I130_Y (.A(N606), .B(N602), .Y(
        N683));
    XOR2 next_ireg_3_mbadd_61 (.A(mbadd_61_0), .B(N_94), .Y(N_173));
    DFN1E1C0 \sumreg[15]  (.D(\next_sum[15] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(sum_15));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I380_Y_2 (.A(N758), .B(N773), .C(
        ADD_40x40_fast_I380_Y_1), .Y(ADD_40x40_fast_I380_Y_2));
    MX2 next_preg_3_shft6_24 (.A(k_p33[11]), .B(k_p33[12]), .S(
        m0_6_i_0), .Y(shft6_24_0));
    MX2 next_ireg_3_mbadd_m6_11 (.A(mbadd_i4_mux), .B(mbadd_N_3_11), 
        .S(mbadd_N_9_12), .Y(mbadd_i3_mux_7));
    XA1B \sumreg_RNO[17]  (.A(N1079), .B(ADD_40x40_fast_I435_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[17] ));
    NOR2B next_preg_3_fz6_16 (.A(shft6_16), .B(m2_6), .Y(N_89));
    NOR3A next_preg_3_fz4_12_a4 (.A(fz4_12_a4_0), .B(
        \p_adj_0[9]_net_1 ), .C(\p_adj[7]_net_1 ), .Y(fz4_12_a4));
    OR2 \preg_RNICEJJ3[21]  (.A(\un1_next_sum_iv_2[21] ), .B(
        \un1_next_sum_iv_1[21] ), .Y(\un1_next_sum[21] ));
    XA1 next_ireg_3_fz2_20 (.A(m1_2_0), .B(shft2_20), .C(m2_2), .Y(
        N_67_0));
    DFN1E1C0 \sumreg[38]  (.D(\next_sum[38] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335), .Q(\sumreg[38]_net_1 ));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I94_Y (.A(N_136_0), .B(
        N304), .C(N393_0), .Y(N438_0));
    AO13 next_preg_3_mbadd_344 (.A(N_95_0), .B(N_83_0), .C(m1_4), .Y(
        N_251_0));
    MX2 next_preg_3_shft3_16 (.A(k_p33[9]), .B(k_p33[10]), .S(m0_3_i_0)
        , .Y(shft3_16_0));
    DFN1E1C0 \sumreg[31]  (.D(\next_sum[31] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335), .Q(\sumreg[31]_net_1 ));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I7_P0N (.A(N_156_0), .B(
        N_147), .Y(N318));
    MX2 \i_adj_RNO[5]  (.A(integral[11]), .B(\inf_abs2_a_0[5] ), .S(
        integral_1_0), .Y(\inf_abs2_5[5] ));
    NOR3B next_ireg_3_fz6_19_a0 (.A(k_i33[12]), .B(\i_adj[7]_net_1 ), 
        .C(k_i33[11]), .Y(fz6_19_a0));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I99_un1_Y (.A(N400_0), 
        .B(N396_0), .Y(I99_un1_Y_0));
    XOR3 next_preg_3_mbadd_286_0 (.A(N_67), .B(N_55), .C(N_215), .Y(
        mbadd_286_0));
    MAJ3 next_preg_3_mbadd_144 (.A(N_158_0), .B(N_153_0), .C(N_160_0), 
        .Y(N_165_0));
    XA1 next_preg_3_fz3_18 (.A(m1_3), .B(shft3_18_0), .C(m2_3_0), .Y(
        N_55));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I103_Y (.A(N409), .B(N405)
        , .C(N313), .Y(N454));
    AX1D next_preg_3_mbadd_362_ADD_23x23_fast_I215_Y (.A(
        ADD_23x23_fast_I180_Y_out), .B(ADD_23x23_fast_I180_Y_0), .C(
        ADD_23x23_fast_I215_Y_0), .Y(\next_preg_3[19] ));
    XO1A next_ireg_3_shft3_4_1 (.A(k_i33[6]), .B(k_i33[5]), .C(
        \i_adj[10]_net_1 ), .Y(shft3_4_1));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I17_G0N (.A(N_289), .B(
        N_280), .Y(N352));
    XNOR2 next_ireg_3_mbadd_137 (.A(mbadd_137_0), .B(mbadd_i3_mux_4), 
        .Y(N_207));
    OA1B un1_sumreg_0_0_ADD_40x40_fast_I54_Y (.A(\sumreg[31]_net_1 ), 
        .B(\sumreg[30]_net_1 ), .C(\un1_next_sum_1_iv_0[26] ), .Y(N604)
        );
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I310_Y (.A(I310_un1_Y), .B(N797), 
        .Y(N881));
    XOR3 next_preg_3_mbadd_227 (.A(N_185_0), .B(mbadd_222_0), .C(N_187)
        , .Y(N_200));
    NOR2A inf_abs1_a_2_I_25 (.A(\DWACT_FINC_E[4] ), .B(sr_new[8]), .Y(
        N_5));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I78_Y_0 (.A(N333), .B(
        N336), .Y(ADD_23x23_fast_I78_Y_0));
    MX2 next_ireg_3_shft1_23 (.A(\i_adj[20]_net_1 ), .B(
        \i_adj[21]_net_1 ), .S(m0_1_i), .Y(shft1_23));
    MX2 next_ireg_3_shft1_18 (.A(\i_adj[15]_net_1 ), .B(
        \i_adj[16]_net_1 ), .S(m0_1_i), .Y(shft1_18));
    AO1 \preg_RNI8T0I1[10]  (.A(\preg[10]_net_1 ), .B(
        next_sum_1_sqmuxa_2_0), .C(\un3_next_sum_m[10] ), .Y(
        \un1_next_sum_iv_1[10] ));
    MX2 next_ireg_3_fz2_0_4 (.A(fz2_18_a2_1), .B(fz2_18_a3_1), .S(
        k_i33_0_5), .Y(fz2_0));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I0_P0N (.A(next_sum_0_sqmuxa_2_0)
        , .B(\un1_next_sum_0_sqmuxa_0_0[0] ), .C(sum_0), .Y(N472));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I216_Y (.A(N701), .B(N694), .C(
        N693), .Y(N775));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I48_Y (.A(N326), .B(
        N329), .Y(N394));
    XA1 next_preg_3_fz2_5 (.A(m1_2), .B(shft2_5), .C(m2_2_0), .Y(
        N_30_0));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I131_Y (.A(N441_0), .B(
        N434_0), .C(N433), .Y(N481_0));
    XOR3 next_ireg_3_mbadd_227 (.A(N_83), .B(N_101), .C(N_63), .Y(
        N_243_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I60_Y (.A(N303), .B(
        N_157), .Y(N408));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I109_Y (.A(N412_0), .B(
        N415), .C(N411), .Y(N460));
    DFN1E1C0 \p_adj[0]  (.D(\inf_abs1_5[0] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\p_adj[0]_net_1 ));
    AO1A \preg_RNIC0DB1[15]  (.A(\preg[15]_net_1 ), .B(
        next_sum_0_sqmuxa_2_0), .C(next_sum_0_sqmuxa_1), .Y(
        \un1_next_sum_iv_0[15] ));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I190_Y (.A(N663), .B(N666), .C(
        N662), .Y(N743));
    XOR2 next_ireg_3_mbadd_387_0 (.A(N_301), .B(N_303), .Y(mbadd_387_0)
        );
    XA1 next_ireg_3_fz0_16 (.A(k_i33_0_1), .B(shft0_16), .C(m2_0_0), 
        .Y(N_17));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I186_Y (.A(N662), .B(N659), .C(
        N658), .Y(N739));
    OR2 \preg_RNIH12L3[10]  (.A(\un1_next_sum_iv_2[10] ), .B(
        \un1_next_sum_iv_1[10] ), .Y(\un1_next_sum[10] ));
    XNOR2 inf_abs2_a_0_I_65 (.A(integral[25]), .B(N_5_2), .Y(
        \inf_abs2_a_0[22] ));
    OR2 \preg_RNI1QKV1[0]  (.A(\un1_next_sum_iv_2[0] ), .B(
        \un1_next_sum_iv_1[0] ), .Y(\un1_next_sum[0] ));
    XA1 next_ireg_3_fz3_7 (.A(m1_3_0), .B(shft3_7_0), .C(m2_3), .Y(
        N_74_0));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I140_un1_Y (.A(N399_0), 
        .B(N403), .C(N_318), .Y(I140_un1_Y));
    XA1B \sumreg_RNO[13]  (.A(N1091), .B(ADD_40x40_fast_I431_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[13] ));
    NOR2B \ireg_RNIJI1B[2]  (.A(\ireg[2]_net_1 ), .B(
        next_sum_1_sqmuxa_0), .Y(\ireg_m[2] ));
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I209_Y (.A(N_141), .B(
        N_401), .C(N_27_0), .Y(\next_ireg_3[2] ));
    XOR2 next_ireg_3_mbadd_162_0_s (.A(N_80), .B(N_211), .Y(
        mbadd_162_0_out));
    OR2 next_preg_3_mbadd_65 (.A(mbadd_65_0), .B(mbadd_31), .Y(N_131_0)
        );
    XOR3 next_ireg_3_mbadd_247 (.A(N_118), .B(N_18_0), .C(N_132), .Y(
        N_251));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I353_un1_Y_0 (.A(N726), .B(
        N718), .C(N784), .Y(ADD_40x40_fast_I353_un1_Y_0));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I233_Y (.A(N629), .B(N633), .C(
        N718), .Y(N792));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I303_Y (.A(N806), .B(N790), .Y(
        N874));
    OR3 next_ireg_3_fz3 (.A(fz3_1), .B(fz3_0), .C(fz3_2), .Y(N_76));
    MX2 next_ireg_3_shft1_6 (.A(\i_adj[3]_net_1 ), .B(\i_adj[4]_net_1 )
        , .S(m0_1_i), .Y(shft1_6_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I140_Y (.A(N455), .B(
        N447_0), .Y(N497));
    XOR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I214_Y (.A(
        ADD_24x24_fast_I214_Y_0), .B(N506), .Y(\next_ireg_3[7] ));
    XOR3 next_ireg_3_mbadd_312 (.A(N_273), .B(N_271), .C(N_266), .Y(
        N_277));
    XOR3 next_ireg_3_mbadd_252 (.A(N_84), .B(N_64), .C(N_102), .Y(
        N_253_0));
    DFN1E1C0 \sumreg[25]  (.D(\next_sum[25] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(\sumreg[25]_net_1 ));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I381_un1_Y (.A(N823), .B(N876), 
        .C(N844), .Y(I381_un1_Y));
    XNOR2 un1_sumreg_0_0_ADD_40x40_fast_I453_Y_0 (.A(
        \sumreg[35]_net_1 ), .B(\un1_next_sum_1_iv[26] ), .Y(
        ADD_40x40_fast_I453_Y_0));
    XO1 next_ireg_3_shft3_4_0 (.A(k_i33[6]), .B(k_i33[5]), .C(
        \i_adj[9]_net_1 ), .Y(shft3_4_0));
    MX2 \i_adj_RNO[4]  (.A(integral[10]), .B(\inf_abs2_a_0[4] ), .S(
        integral_1_0), .Y(\inf_abs2_5[4] ));
    XA1 next_ireg_3_fz4_21 (.A(m1_4_0), .B(shft4_21_0), .C(m2_4), .Y(
        N_106));
    NOR2B next_preg_3_fz6_24 (.A(shft6_24_0), .B(m2_6), .Y(N_97_0));
    AND3 inf_abs2_a_0_I_48 (.A(\DWACT_FINC_E_0[6] ), .B(
        \DWACT_FINC_E[10] ), .C(\DWACT_FINC_E[11] ), .Y(N_10_2));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I146_Y (.A(N455), .B(N462)
        , .C(N454), .Y(N504));
    NOR2 inf_abs1_a_2_I_21 (.A(sr_new[6]), .B(sr_new[7]), .Y(
        \DWACT_FINC_E_0[3] ));
    XA1 next_preg_3_fz5_19 (.A(\p_adj_0[11]_net_1 ), .B(shft5_19), .C(
        m2_5_0), .Y(N_80_0));
    XOR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I225_Y_0 (.A(N_260), .B(
        N_269), .Y(ADD_24x24_fast_I225_Y_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I189_Y_1_0 (.A(N437), 
        .B(N429), .Y(ADD_24x24_fast_I189_Y_1_0));
    DFN1C0 \state[2]  (.D(\state[1]_net_1 ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\state_0[2] ));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I52_Y (.A(N301), .B(
        N304), .Y(N391_0));
    XOR2 next_preg_3_mbadd_3 (.A(mbadd_3_0), .B(N_29), .Y(N_102_0));
    MIN3 next_preg_3_mbadd_362_ADD_m3_1 (.A(N_214), .B(N_216), .C(
        N_207_0), .Y(ADD_i1_mux));
    MX2 next_ireg_3_shft0_14 (.A(\i_adj[13]_net_1 ), .B(
        \i_adj[14]_net_1 ), .S(k_i33_0_0), .Y(shft0_14));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I180_Y (.A(N656), .B(N653), .C(
        N652), .Y(N733));
    XOR2 next_ireg_3_mbadd_17_1 (.A(N_7_0), .B(N_73_0), .Y(N_157_1));
    XOR2 next_preg_3_mbadd_10 (.A(N_106_1), .B(N_6), .Y(N_106_0));
    XA1 next_preg_3_fz4_19 (.A(m1_4), .B(shft4_19_0), .C(m2_4_0), .Y(
        N_68_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I275_Y (.A(N762), .B(N778), .Y(
        N846));
    DFN1E1C0 \preg[7]  (.D(\next_preg_3[7] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[7]_net_1 ));
    OR3 next_preg_3_fz4_2 (.A(fz4_2_1), .B(fz4_2_0), .C(fz4_2_2), .Y(
        N_63_0));
    DFN1E1C0 \preg[8]  (.D(\next_preg_3[8] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[8]_net_1 ));
    DFN1E1C0 \ireg[2]  (.D(\next_ireg_3[2] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[2]_net_1 ));
    XO1 next_ireg_3_shft3_3_0 (.A(k_i33[6]), .B(k_i33[5]), .C(
        \i_adj[12]_net_1 ), .Y(shft3_3_0));
    XOR3 next_ireg_3_mbadd_367 (.A(N_288), .B(N_295), .C(N_297), .Y(
        N_299));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I351_Y_0 (.A(N795), .B(N780), .C(
        N779), .Y(ADD_40x40_fast_I351_Y_0));
    AND3 inf_abs2_a_0_I_61 (.A(\DWACT_FINC_E[28] ), .B(
        \DWACT_FINC_E[13] ), .C(\DWACT_FINC_E[15] ), .Y(N_6_1));
    XA1 next_ireg_3_fz0_6 (.A(k_i33[1]), .B(shft0_6_0), .C(m2_0), .Y(
        N_7_0));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I7_G0N (.A(N_156_0), .B(
        N_147), .Y(N317_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I236_Y (.A(N721), .B(N714), .C(
        N713), .Y(N795));
    MX2 next_ireg_3_shft0_16 (.A(\i_adj[15]_net_1 ), .B(
        \i_adj[16]_net_1 ), .S(k_i33[0]), .Y(shft0_16));
    MX2 next_ireg_3_shft1_4 (.A(\i_adj[1]_net_1 ), .B(\i_adj[2]_net_1 )
        , .S(m0_1_i), .Y(shft1_4_0));
    NOR3C next_ireg_3_mbadd_472_ADD_24x24_fast_I192_un1_Y_0 (.A(N451), 
        .B(N459), .C(N_401), .Y(ADD_24x24_fast_I192_un1_Y_0));
    XNOR3 next_preg_3_mbadd_301 (.A(N_68_0), .B(N_80_0), .C(N_230_i), 
        .Y(N_232_0));
    NOR3C next_ireg_3_mbadd_2 (.A(m1_1_1), .B(N_3), .C(N_4), .Y(N_144));
    XOR3 next_preg_3_mbadd_185 (.A(N_39), .B(N_182_2), .C(N_27), .Y(
        N_182));
    AOI1B next_preg_3_mbadd_362_ADD_m1_e (.A(N_218), .B(N_209), .C(
        ADD_m4_0), .Y(ADD_N_3_mux));
    MX2 next_preg_3_shft1_8 (.A(k_p33[5]), .B(k_p33[6]), .S(m0_1_i_0), 
        .Y(shft1_8_0));
    MX2 next_ireg_3_shft1_11 (.A(\i_adj[8]_net_1 ), .B(
        \i_adj[9]_net_1 ), .S(m0_1_i), .Y(shft1_11_0));
    XOR2 next_ireg_3_mbadd_192 (.A(mbadd_192_0), .B(N_227_0), .Y(N_229)
        );
    AO18 next_preg_3_mbadd_362_ADD_m3_0 (.A(N_214), .B(mbadd_N_1_i_4), 
        .C(N_216), .Y(mbadd_i1_mux_0));
    DFN1E1C0 \i_adj[19]  (.D(\inf_abs2_5[19] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\i_adj[19]_net_1 ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I137_Y (.A(N609), .B(N613), .Y(
        N690));
    AO1 next_preg_3_fz4_1_1 (.A(fz4_9_a0_1), .B(fz4_12_a3_0), .C(
        fz4_12_a2), .Y(fz4_1_1));
    MX2 next_ireg_3_shft6_13 (.A(\i_adj[0]_net_1 ), .B(
        \i_adj[1]_net_1 ), .S(m0_6_i), .Y(shft6_13));
    MX2 next_ireg_3_shft2_6 (.A(\i_adj[1]_net_1 ), .B(\i_adj[2]_net_1 )
        , .S(m0_2_i), .Y(shft2_6_0));
    AO18 next_ireg_3_mbadd_m3_0 (.A(N_42), .B(mbadd_N_1_i), .C(N_244), 
        .Y(mbadd_i1_mux_0_2));
    DFN1E1C0 \p_adj[8]  (.D(\inf_abs1_5[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\p_adj[8]_net_1 ));
    MAJ3 next_ireg_3_mbadd_26 (.A(N_53_0), .B(N_31), .C(N_153), .Y(
        N_156));
    AO13 next_preg_3_mbadd_280 (.A(N_91_0), .B(N_79_0), .C(m1_2), .Y(
        N_223));
    XOR3 next_ireg_3_mbadd_157 (.A(N_202), .B(N_38_0), .C(N_204_0), .Y(
        N_215_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I47_Y (.A(N577), .B(N574), .Y(
        N597));
    MX2 next_preg_3_shft1_3 (.A(k_p33_0_0), .B(k_p33[1]), .S(m0_1_i_0), 
        .Y(shft1_3));
    XNOR2 next_preg_3_mbadd_m13_i_x2 (.A(k_p33[3]), .B(
        \p_adj[11]_net_1 ), .Y(mbadd_N_5_i));
    AO1B next_preg_3_mbadd_362_ADD_23x23_fast_I16_P0N (.A(N_234), .B(
        N_227), .C(N_350), .Y(N345));
    MX2 next_preg_3_shft6_13 (.A(k_p33_0_0), .B(k_p33[1]), .S(m0_6_i_0)
        , .Y(shft6_13_0));
    XA1 next_preg_3_fz3_19 (.A(\p_adj_0[7]_net_1 ), .B(shft3_19_0), .C(
        m2_3_0), .Y(N_56_0));
    AO1A \preg_RNIB0EB1[23]  (.A(\preg[23]_net_1 ), .B(
        next_sum_0_sqmuxa_2_0), .C(next_sum_0_sqmuxa_1), .Y(
        \un1_next_sum_iv_0[23] ));
    MX2 next_preg_3_shft3_9 (.A(k_p33[2]), .B(k_p33[3]), .S(m0_3_i_0), 
        .Y(shft3_9));
    NOR2B next_preg_3_mbadd_31 (.A(N_112), .B(N_107), .Y(N_115_0));
    XOR2 next_ireg_3_mbadd_332 (.A(mbadd_332_0), .B(N_274), .Y(N_285));
    DFN1E1C0 \ireg[18]  (.D(\next_ireg_3[18] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[18]_net_1 ));
    NOR2B next_preg_3_mbadd_116 (.A(N_148), .B(N_141_0), .Y(mbadd_61));
    MAJ3 un1_sumreg_0_0_ADD_40x40_fast_I102_Y (.A(N489_1), .B(sum_7), 
        .C(\un1_next_sum[7] ), .Y(N652));
    AX1C next_preg_3_mbadd_254 (.A(m2_6), .B(shft6_17), .C(N_42_0), .Y(
        N_212_i));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I142_Y (.A(N618), .B(N615), .C(
        N614), .Y(N695));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I316_un1_Y (.A(N806), .B(N821), 
        .Y(I316_un1_Y));
    NOR3B next_preg_3_fz4_14_a2 (.A(k_p33[6]), .B(fz4_9_a2_1), .C(
        \p_adj_0[8]_net_1 ), .Y(fz4_14_a2));
    AO13 next_preg_3_mbadd_4 (.A(N_172), .B(N_174), .C(mbadd_i4_mux_1), 
        .Y(N_177));
    XA1 next_preg_3_fz4_20 (.A(m1_4), .B(shft4_20_0), .C(m2_4_0), .Y(
        N_69_0));
    NOR2B next_preg_3_fz6_21 (.A(shft6_21_0), .B(m2_6), .Y(N_94_0));
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I232_Y_4 (.A(N_72), .B(
        N_110), .C(ADD_24x24_fast_I232_Y_2), .Y(
        ADD_24x24_fast_I232_Y_4));
    DFN1E1C0 \sumreg[18]  (.D(\next_sum[18] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(sum_18));
    OA1 next_preg_3_mbadd_362_ADD_23x23_fast_I115_un1_Y (.A(N374_0), 
        .B(I81_un1_Y), .C(ADD_23x23_fast_I115_un1_Y_out_0), .Y(
        I115_un1_Y_0));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I197_Y (.A(N597), .B(
        ADD_40x40_fast_I197_Y_0), .C(N682), .Y(N756));
    DFN1E1C0 \sumreg[11]  (.D(\next_sum[11] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(sum_11));
    AO1A un1_sumreg_0_0_ADD_40x40_fast_I62_Y (.A(
        \un1_next_sum_1_iv_0[26] ), .B(\sumreg[27]_net_1 ), .C(N549), 
        .Y(N612));
    NOR2 next_preg_3_mbadd_m1 (.A(mbadd_90_0), .B(mbadd_45), .Y(
        mbadd_N_10_mux));
    MX2 next_ireg_3_shft2_5 (.A(\i_adj[0]_net_1 ), .B(\i_adj[1]_net_1 )
        , .S(m0_2_i), .Y(shft2_5_0));
    XA1 next_preg_3_fz0_12 (.A(\p_adj[1]_net_1 ), .B(shft0_12_0), .C(
        m2_0_1), .Y(N_13));
    MX2 next_preg_3_shft0_3 (.A(k_p33[2]), .B(k_p33[3]), .S(
        \p_adj[0]_net_1 ), .Y(shft0_3));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I74_Y (.A(N371), .B(
        N367), .Y(N418));
    XA1 next_ireg_3_fz5_21 (.A(m1_5_0), .B(shft5_21), .C(m2_5), .Y(
        N_122));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I199_Y_0 (.A(N571), .B(N574), 
        .C(N595), .Y(ADD_40x40_fast_I199_Y_0));
    AX1 next_preg_3_mbadd_0_1_SUM1 (.A(shft0_0_0), .B(\p_adj[1]_net_1 )
        , .C(N_2_0), .Y(\next_preg_3[1] ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I51_Y (.A(N568), .B(N571), .Y(
        N601));
    OR3 \preg_RNIUG341[3]  (.A(\un24_next_sum_m[3] ), .B(
        next_sum_0_sqmuxa_1), .C(\ireg_m[3] ), .Y(
        \un1_next_sum_iv_2[3] ));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I74_Y (.A(N374), .B(
        N378), .Y(N425));
    NOR2B next_ireg_3_fz6_13 (.A(shft6_13), .B(m2_6_0), .Y(N_128));
    XOR3 next_preg_3_mbadd_118 (.A(N_143), .B(N_150), .C(N_152), .Y(
        N_154));
    MAJ3 next_ireg_3_mbadd_65 (.A(N_10_0), .B(N_94), .C(N_76), .Y(
        N_174_0));
    NOR3 next_preg_3_mbadd_m13_i_a6_0 (.A(mbadd_N_28), .B(mbadd_N_5_i), 
        .C(m2_n11_5_i), .Y(mbadd_m13_i_a6_0));
    NOR3A next_preg_3_fz4_14_a4 (.A(fz4_14_a4_0), .B(\p_adj[9]_net_1 ), 
        .C(\p_adj[7]_net_1 ), .Y(fz4_14_a4));
    MX2 next_ireg_3_shft4_11 (.A(\i_adj[2]_net_1 ), .B(
        \i_adj[3]_net_1 ), .S(m0_4_i), .Y(shft4_11));
    ZOR3I next_ireg_3_m2_3 (.A(k_i33_0_5), .B(k_i33_0_6), .C(k_i33[7]), 
        .Y(m2_3));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I380_Y (.A(
        ADD_40x40_fast_I380_Y_2), .B(I380_un1_Y), .C(I334_un1_Y), .Y(
        N1025));
    XO1 next_ireg_3_shft3_2_0 (.A(k_i33[6]), .B(k_i33[5]), .C(
        \i_adj[13]_net_1 ), .Y(shft3_2_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I382_Y_1 (.A(N762), .B(N777), .C(
        ADD_40x40_fast_I382_Y_0), .Y(ADD_40x40_fast_I382_Y_1));
    XA1B \sumreg_RNO[32]  (.A(N1035), .B(ADD_40x40_fast_I450_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[32] ));
    MIN3 next_ireg_3_mbadd_m3_9 (.A(N_57), .B(mbadd_m2_9), .C(N_95), 
        .Y(mbadd_i1_mux_2));
    NOR3A next_preg_3_fz4_11_a2 (.A(fz4_11_a2_0), .B(
        \p_adj_0[9]_net_1 ), .C(\p_adj[7]_net_1 ), .Y(fz4_11_a2));
    MAJ3 next_ireg_3_mbadd_231 (.A(N_101), .B(N_63), .C(N_83), .Y(
        N_244));
    XA1 next_ireg_3_fz0_14 (.A(k_i33_0_1), .B(shft0_14), .C(m2_0_0), 
        .Y(N_15_0));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I378_Y_1 (.A(
        ADD_40x40_fast_I378_Y_0), .B(N594), .Y(ADD_40x40_fast_I378_Y_1)
        );
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I115_Y (.A(N472), .B(N475_1), 
        .Y(N665));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I179_Y (.A(N655), .B(N651), .Y(
        N732));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I439_Y_0 (.A(sum_21), .B(
        \un1_next_sum[21] ), .Y(ADD_40x40_fast_I439_Y_0));
    AND2 next_preg_3_fz1_15 (.A(m2_1), .B(neg1_15), .Y(N_28));
    AO13 un1_sumreg_0_0_ADD_40x40_fast_I66_Y (.A(\sumreg[25]_net_1 ), 
        .B(N543), .C(\un1_next_sum_0_iv[25] ), .Y(N616));
    NOR3 next_preg_3_fz5_2 (.A(m2_n11_5_i), .B(fz5_10_a4), .C(
        fz5_10_a1), .Y(fz5_2));
    OR3 \preg_RNI8R341[8]  (.A(\un24_next_sum_m[8] ), .B(
        next_sum_0_sqmuxa_1), .C(\ireg_m[8] ), .Y(
        \un1_next_sum_iv_2[8] ));
    XOR3 next_ireg_3_mbadd_10 (.A(N_52_0), .B(N_6_0), .C(N_30), .Y(
        N_149_0));
    NOR2A next_preg_3_shft3_19 (.A(k_p33[12]), .B(m0_3_i_0), .Y(
        shft3_19_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I173_Y (.A(N645), .B(N649), .Y(
        N726));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I316_Y (.A(N723), .B(I246_un1_Y), 
        .C(I316_un1_Y), .Y(N1091));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I84_un1_Y (.A(sum_15), .B(
        \un1_next_sum[15] ), .C(N520), .Y(I84_un1_Y));
    AO1 \preg_RNIDJHR[2]  (.A(\preg[2]_net_1 ), .B(next_sum_1_sqmuxa_2)
        , .C(\un3_next_sum_m[2] ), .Y(\un1_next_sum_iv_1[2] ));
    MX2B next_preg_3_m311 (.A(N_261_0), .B(N_525), .S(
        choose_cont_c_1[1]), .Y(N_312_0));
    MX2 next_ireg_3_shft5_13 (.A(\i_adj[2]_net_1 ), .B(
        \i_adj[3]_net_1 ), .S(m0_5_i), .Y(shft5_13));
    AX1D next_ireg_3_mbadd_472_ADD_24x24_fast_I219_Y (.A(N496), .B(
        I174_un1_Y), .C(ADD_24x24_fast_I219_Y_0), .Y(\next_ireg_3[12] )
        );
    MAJ3 next_preg_3_mbadd_41 (.A(N_20), .B(N_111_0), .C(N_116), .Y(
        N_119));
    XNOR2 inf_abs1_a_2_I_9 (.A(sr_new[3]), .B(N_11_2), .Y(
        \inf_abs1_a_2[3] ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I1_G0N (.A(\un1_next_sum[1] ), 
        .B(sum_1), .Y(N474));
    XOR2 next_ireg_3_mbadd_207_0 (.A(N_222), .B(N_40), .Y(mbadd_207_0));
    AND2 next_ireg_3_mbadd_472_ADD_24x24_fast_I28_Y (.A(N359), .B(N356)
        , .Y(N374));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I187_Y (.A(N663), .B(N659), .Y(
        N740));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I113_un1_Y (.A(N423), 
        .B(N365), .C(N369), .Y(I113_un1_Y_0));
    XA1 next_ireg_3_fz1_16 (.A(m1_1_0), .B(shft1_16), .C(m2_1_0), .Y(
        N_41_0));
    XA1 next_ireg_3_fz0_10 (.A(k_i33_0_1), .B(shft0_10), .C(m2_0_0), 
        .Y(N_11));
    MX2 next_preg_3_shft5_13 (.A(k_p33[2]), .B(k_p33[3]), .S(m0_5_i_0), 
        .Y(shft5_13_0));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I330_un1_Y (.A(N785), .B(
        I298_un1_Y), .C(N838), .Y(I330_un1_Y));
    MAJ3 next_ireg_3_mbadd_301 (.A(N_20_0), .B(N_120), .C(N_134), .Y(
        N_272));
    AX1D un1_sumreg_0_0_ADD_40x40_fast_I437_Y_0 (.A(
        \un1_next_sum_iv_1[19] ), .B(\un1_next_sum_iv_2[19] ), .C(
        sum_19), .Y(ADD_40x40_fast_I437_Y_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I14_G0N (.A(N_259), .B(
        N_250), .Y(N343));
    NOR3B next_preg_3_fz4_11_a4 (.A(k_p33[3]), .B(fz4_9_a2_1), .C(
        \p_adj_0[8]_net_1 ), .Y(fz4_11_a4));
    XOR2 next_ireg_3_mbadd_17 (.A(N_157_1), .B(m1_3_0), .Y(N_153));
    NOR2 next_preg_3_fz4_14_a1_0 (.A(k_p33[6]), .B(\p_adj_0[8]_net_1 ), 
        .Y(fz4_14_a1_0));
    XOR3 next_ireg_3_mbadd_182 (.A(N_39_0), .B(N_212), .C(N_214_0), .Y(
        N_225));
    XOR2 next_preg_3_mbadd_54_2 (.A(N_33_0), .B(N_21_0), .Y(N_126_2));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I86_Y (.A(N386), .B(
        N390), .Y(N437));
    XA1 next_preg_3_fz3_9 (.A(m1_3), .B(shft3_9), .C(m2_3_0), .Y(N_46));
    DFN1E1C0 \sumreg[28]  (.D(\next_sum[28] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(\sumreg[28]_net_1 ));
    MX2 next_ireg_3_shft0_10 (.A(\i_adj[9]_net_1 ), .B(
        \i_adj[10]_net_1 ), .S(k_i33_0_0), .Y(shft0_10));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I7_P0N (.A(N_180), .B(
        N_189_0), .Y(N323));
    DFN1E1C0 \sumreg[21]  (.D(\next_sum[21] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(sum_21));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I3_P0N (.A(N_149_0), .B(
        N_151_0), .Y(N303));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I356_un1_Y (.A(N874), .B(N821), 
        .Y(I356_un1_Y));
    AO18 next_ireg_3_mbadd_m6_12 (.A(N_40), .B(mbadd_i1_mux_5), .C(
        N_222), .Y(mbadd_i3_mux_8));
    MAJ3 next_ireg_3_mbadd_371 (.A(N_295), .B(N_288), .C(N_297), .Y(
        N_300));
    OA1B un1_sumreg_0_0_ADD_40x40_fast_I58_Y (.A(\sumreg[29]_net_1 ), 
        .B(\sumreg[28]_net_1 ), .C(\un1_next_sum_1_iv_0[26] ), .Y(N608)
        );
    AO1 next_ireg_3_mbadd_131 (.A(N_59), .B(N_79), .C(mbadd_131_0), .Y(
        N_204_0));
    DFN1E1C0 \sumreg[39]  (.D(\next_sum[39] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335), .Q(\sumreg[39]_net_1 ));
    NOR2A \preg_RNIFS18[9]  (.A(next_sum_0_sqmuxa_2), .B(
        \preg[9]_net_1 ), .Y(\un24_next_sum_m[9] ));
    AO1 next_preg_3_mbadd_95 (.A(N_23_0), .B(mbadd_95_0_tz), .C(
        mbadd_49), .Y(N_143));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I261_un1_Y (.A(N742), .B(
        \un1_next_sum[0] ), .Y(I261_un1_Y));
    MX2 next_preg_3_shft3_14 (.A(k_p33[7]), .B(k_p33[8]), .S(m0_3_i_0), 
        .Y(shft3_14_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I99_Y (.A(N499_0), .B(N496_0), 
        .Y(N649));
    XOR2 next_ireg_3_mbadd_352 (.A(mbadd_352_0), .B(N_88_0), .Y(N_293));
    DFN1E1C0 \sumreg[37]  (.D(\next_sum[37] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335), .Q(\sumreg[37]_net_1 ));
    OR2 next_ireg_3_mbadd_421 (.A(mbadd_421_0), .B(mbadd_241), .Y(
        N_320));
    NOR2B \ireg_RNICJF11[18]  (.A(\ireg[18]_net_1 ), .B(
        next_sum_1_sqmuxa), .Y(\ireg_m[18] ));
    XOR3 next_preg_3_mbadd_345 (.A(mbadd_345_0), .B(N_353_1), .C(
        N_247_0), .Y(N_353));
    NOR2A \preg_RNI8L18[2]  (.A(next_sum_0_sqmuxa_2), .B(
        \preg[2]_net_1 ), .Y(\un24_next_sum_m[2] ));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I4_G0N (.A(
        \un1_next_sum_iv_1[4] ), .B(\un1_next_sum_iv_2[4] ), .C(sum_4), 
        .Y(N483_0));
    NOR2A \preg_RNI8MCQ[12]  (.A(next_sum_0_sqmuxa_2_0), .B(
        \preg[12]_net_1 ), .Y(\un24_next_sum_m[12] ));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I158_Y (.A(I158_un1_Y), .B(N630), 
        .Y(N711));
    XA1 next_preg_3_fz5_20 (.A(\p_adj_0[11]_net_1 ), .B(shft5_20_0), 
        .C(m2_5_0), .Y(N_81_0));
    XA1B \sumreg_RNO[6]  (.A(N819), .B(ADD_40x40_fast_I424_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[6] ));
    NOR2B next_preg_3_fz4_14_a4_0 (.A(k_p33[6]), .B(\p_adj[8]_net_1 ), 
        .Y(fz4_14_a4_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I220_Y (.A(N705), .B(N698), .C(
        N697), .Y(N779));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I166_un1_Y (.A(N642), .B(N639), 
        .Y(I166_un1_Y));
    DFN1E1C0 \preg[11]  (.D(\next_preg_3[11] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[11]_net_1 ));
    XA1 next_preg_3_fz2_16 (.A(m1_2), .B(shft2_16_0), .C(m2_2_0), .Y(
        N_41));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I135_Y (.A(N562), .B(N559), .C(
        N611), .Y(N688));
    DFN1E1C0 \sumreg[3]  (.D(\next_sum[3] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_335), .Q(sum_3));
    MAJ3 next_ireg_3_mbadd_416 (.A(N_311), .B(N_306), .C(N_313), .Y(
        N_318_0));
    NOR3C next_ireg_3_mbadd_472_ADD_24x24_fast_I172_un1_Y (.A(N443), 
        .B(N451), .C(N508), .Y(I172_un1_Y));
    MIN3 next_ireg_3_mbadd_m3_15 (.A(N_81), .B(mbadd_m2_17), .C(N_99), 
        .Y(mbadd_i1_mux_5));
    DFN1C0 \state[6]  (.D(\state[2]_net_1 ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\state[6]_net_1 ));
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I215_Y (.A(N_171), .B(
        N_164), .C(N504), .Y(\next_ireg_3[8] ));
    MAJ3 next_ireg_3_mbadd_5 (.A(mbadd_m5_i_0), .B(N_15_0), .C(N_115), 
        .Y(N_222));
    MAJ3 next_ireg_3_mbadd_441 (.A(N_321), .B(N_316), .C(N_323), .Y(
        N_328));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I63_Y (.A(N281), .B(N_318)
        , .C(N280), .Y(N404));
    XA1A next_preg_3_mbadd_362_ADD_23x23_fast_I12_G0N (.A(N_199), .B(
        mbadd_249_1), .C(N_201), .Y(N332_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I79_Y (.A(N526), .B(N529), .Y(
        N629));
    NOR3 inf_abs2_a_0_I_50 (.A(integral[22]), .B(integral[21]), .C(
        integral[23]), .Y(\DWACT_FINC_E[12] ));
    NOR2A \preg_RNI6KCQ[10]  (.A(next_sum_0_sqmuxa_2_0), .B(
        \preg[10]_net_1 ), .Y(\un24_next_sum_m[10] ));
    AND3 inf_abs2_a_0_I_73 (.A(\DWACT_FINC_E[29] ), .B(
        \DWACT_FINC_E[13] ), .C(\DWACT_FINC_E[18] ), .Y(N_3_1));
    XOR2 next_preg_3_mbadd_30 (.A(N_112), .B(N_107), .Y(N_114));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I19_G0N (.A(N_309), .B(
        N_300), .Y(N358));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I18_P0N (.A(\un1_next_sum[18] ), 
        .B(sum_18), .Y(N526));
    AO13 next_preg_3_mbadd_268 (.A(N_205_0), .B(N_203_0), .C(N_212_i), 
        .Y(N_217_0));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I39_Y (.A(N323_0), .B(
        N327), .C(N326_0), .Y(N376));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I159_Y_0 (.A(N431), .B(
        N424), .C(N423), .Y(ADD_23x23_fast_I159_Y_0));
    XA1B \sumreg_RNO[8]  (.A(N1106), .B(ADD_40x40_fast_I426_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[8] ));
    AO18 next_ireg_3_mbadd_m3_4 (.A(N_38_0), .B(mbadd_N_1_i_1), .C(
        N_202), .Y(mbadd_i1_mux_0_0));
    XA1 next_ireg_3_fz5_11 (.A(m1_5_0), .B(shft5_11), .C(m2_5), .Y(
        N_112_0));
    MAJ3 un1_sumreg_0_0_ADD_40x40_fast_I106_Y (.A(N483_0), .B(sum_5), 
        .C(\un1_next_sum[5] ), .Y(N656));
    DFN1E1C0 \i_adj[10]  (.D(\inf_abs2_5[10] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\i_adj[10]_net_1 ));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I146_Y (.A(N622), .B(N619), .C(
        N618), .Y(N699));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I190_Y_1_tz (.A(N462), .B(
        N497), .C(N496), .Y(ADD_24x24_fast_I190_Y_1_tz));
    MX2 next_preg_3_shft2_8 (.A(k_p33[3]), .B(k_p33[4]), .S(m0_2_i_0), 
        .Y(shft2_8));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I26_Y (.A(N345), .B(
        N348), .Y(N363));
    NOR3 inf_abs2_a_0_I_33 (.A(integral[16]), .B(integral[15]), .C(
        integral[17]), .Y(\DWACT_FINC_E_0[7] ));
    XA1 next_ireg_3_fz4_11 (.A(m1_4_0), .B(shft4_11), .C(m2_4), .Y(
        N_96_0));
    OR3 \preg_RNIVFTU3[13]  (.A(\un1_next_sum_iv_0[13] ), .B(
        \ireg_m[13] ), .C(\un1_next_sum_iv_1[13] ), .Y(
        \un1_next_sum[13] ));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I195_Y (.A(N595), .B(
        ADD_40x40_fast_I195_Y_0), .C(N680), .Y(N754));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I347_un1_Y_0 (.A(N788), .B(
        N772), .Y(ADD_40x40_fast_I347_un1_Y_0));
    NOR2B next_preg_3_mbadd_64 (.A(N_58_0), .B(N_46), .Y(mbadd_31));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I61_Y (.A(N299), .B(N303), 
        .C(N302), .Y(N409));
    MX2 \p_adj_RNO[1]  (.A(sr_new[1]), .B(\inf_abs1_a_2[1] ), .S(
        sr_new[12]), .Y(\inf_abs1_5[1] ));
    XOR2 next_preg_3_mbadd_108 (.A(mbadd_108_0), .B(N_24), .Y(N_150));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I261_Y (.A(I261_un1_Y), .B(N741), 
        .Y(N823));
    AOI1 next_preg_3_fz5_1 (.A(fz5_10_a2_0), .B(\p_adj[11]_net_1 ), .C(
        fz5_10_a0), .Y(fz5_1));
    AO13 next_ireg_3_mbadd_119 (.A(N_195), .B(N_193), .C(
        mbadd_i3_mux_0), .Y(N_198));
    DFN1E1C0 \i_adj[20]  (.D(\inf_abs2_5[20] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\i_adj[20]_net_1 ));
    NOR2B \ireg_RNI8FF11[14]  (.A(\ireg[14]_net_1 ), .B(
        next_sum_1_sqmuxa), .Y(\ireg_m[14] ));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I361_Y (.A(I361_un1_Y), .B(N883), 
        .Y(N1082));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I85_un1_Y (.A(N382_0), 
        .B(N379_0), .Y(I85_un1_Y));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I10_P0N (.A(N_188), .B(
        N_177), .Y(N327));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I82_Y (.A(N519), .B(N523), .C(
        N522), .Y(N632));
    XOR2 next_preg_3_mbadd_160_0 (.A(N_26_0), .B(N_159), .Y(
        mbadd_160_0));
    NOR2B next_preg_3_fz3_6 (.A(neg3_6), .B(m2_3_0), .Y(N_43_0));
    AO1 \preg_RNIG73I1[23]  (.A(\preg[23]_net_1 ), .B(
        next_sum_1_sqmuxa_2_0), .C(\un3_next_sum_m[23] ), .Y(
        \un1_next_sum_iv_1[23] ));
    AND3 inf_abs2_a_0_I_52 (.A(\DWACT_FINC_E[28] ), .B(
        \DWACT_FINC_E[10] ), .C(\DWACT_FINC_E[12] ), .Y(N_9_1));
    MAJ3 next_ireg_3_mbadd_256 (.A(N_102), .B(N_64), .C(N_84), .Y(
        N_254));
    XOR3 next_ireg_3_mbadd_71 (.A(N_175_0), .B(N_173), .C(N_168_0), .Y(
        N_177_0));
    XA1B \sumreg_RNO[10]  (.A(N1100), .B(ADD_40x40_fast_I428_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[10] ));
    MX2 next_preg_3_shft6_16 (.A(k_p33[3]), .B(k_p33_0_4), .S(m0_6_i_0)
        , .Y(shft6_16));
    OA1A next_preg_3_mbadd_362_ADD_23x23_fast_I24_Y (.A(N_353), .B(
        N_249), .C(N348), .Y(N361));
    OR3 next_preg_3_fz4_1 (.A(fz4_1_1), .B(fz4_1_0), .C(fz4_1_2), .Y(
        N_61_0));
    OA1 next_ireg_3_fz2_18_0 (.A(fz2_18_a1_1), .B(fz2_18_a0_1), .C(
        k_i33_0_5), .Y(fz2_18_0));
    DFN1E1C0 \ireg[4]  (.D(\next_ireg_3[4] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[4]_net_1 ));
    DFN1E1C0 \p_adj[12]  (.D(\inf_abs1_5[12] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\p_adj[12]_net_1 ));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I379_Y (.A(I332_un1_Y), .B(
        ADD_40x40_fast_I379_Y_3), .C(I379_un1_Y), .Y(N1023));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I100_Y (.A(I100_un1_Y), .B(
        N495_0), .Y(N650));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I140_Y (.A(N616), .B(N613), .C(
        N612), .Y(N693));
    MX2 next_ireg_3_shft0_4 (.A(\i_adj[3]_net_1 ), .B(\i_adj[4]_net_1 )
        , .S(k_i33_0_0), .Y(shft0_4_0));
    XA1 next_preg_3_fz1_12 (.A(m1_1), .B(shft1_12_0), .C(m2_1), .Y(
        N_25_0));
    MAJ3 next_ireg_3_mbadd_436 (.A(N_49_0), .B(N_312), .C(N_314), .Y(
        N_326));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I225_Y (.A(N629), .B(N633), .C(
        N702), .Y(N784));
    XOR2 next_preg_3_neg1_11 (.A(m1_1), .B(shft1_11), .Y(neg1_11));
    NOR2B \ireg_RNI5CF11[11]  (.A(\ireg[11]_net_1 ), .B(
        next_sum_1_sqmuxa), .Y(\ireg_m[11] ));
    XA1 next_ireg_3_fz3_11 (.A(m1_3_0), .B(shft3_11_0), .C(m2_3), .Y(
        N_78));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I189_Y_1_tz (.A(N460), .B(
        N495), .C(N494), .Y(ADD_24x24_fast_I189_Y_1_tz));
    MAJ3 un1_sumreg_0_0_ADD_40x40_fast_I86_Y (.A(N513), .B(sum_15), .C(
        \un1_next_sum[15] ), .Y(N636));
    NOR3 inf_abs1_a_2_I_33 (.A(sr_new[9]), .B(sr_new[11]), .C(
        sr_new[10]), .Y(\DWACT_FINC_E[7] ));
    NOR3A next_ireg_3_fz3_9_a1_1 (.A(k_i33[7]), .B(\i_adj[3]_net_1 ), 
        .C(k_i33_0_6), .Y(fz3_9_a1_1));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I185_Y (.A(N661), .B(N657), .Y(
        N738));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I347_Y_0 (.A(N787), .B(N772), .C(
        N771), .Y(ADD_40x40_fast_I347_Y_0));
    AO18 next_preg_3_mbadd_m4_0 (.A(N_139), .B(mbadd_m4_e), .C(N_148), 
        .Y(mbadd_N_7_mux));
    DFN1E1C0 \i_adj[18]  (.D(\inf_abs2_5[18] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\i_adj[18]_net_1 ));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I379_Y_3 (.A(N756), .B(N771), .C(
        ADD_40x40_fast_I379_Y_2), .Y(ADD_40x40_fast_I379_Y_3));
    XOR3 next_preg_3_mbadd_291 (.A(N_217_0), .B(N_348), .C(N_219_0), 
        .Y(N_347));
    XA1 next_ireg_3_fz1_14 (.A(m1_1_0), .B(shft1_14), .C(m2_1_0), .Y(
        N_39_0));
    MX2C next_preg_3_neg5_m3_0 (.A(k_p33[1]), .B(k_p33_0_0), .S(
        neg5_m1), .Y(neg5_i1_mux));
    XO1 next_ireg_3_shft3_1_0 (.A(k_i33_0_6), .B(k_i33_0_5), .C(
        \i_adj[11]_net_1 ), .Y(shft3_1_0));
    NOR3 inf_abs2_a_0_I_18 (.A(integral[10]), .B(integral[9]), .C(
        integral[11]), .Y(\DWACT_FINC_E[2] ));
    MX2 next_ireg_3_shft1_13 (.A(\i_adj[10]_net_1 ), .B(
        \i_adj[11]_net_1 ), .S(m0_1_i), .Y(shft1_13));
    DFN1E1C0 \i_adj[2]  (.D(\inf_abs2_5[2] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\i_adj[2]_net_1 ));
    MAJ3 next_preg_3_mbadd_159 (.A(N_50_0), .B(N_62), .C(N_38), .Y(
        N_171_0));
    XA1B \sumreg_RNO[24]  (.A(N1058), .B(ADD_40x40_fast_I442_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[24] ));
    AND2 next_preg_3_mbadd_138 (.A(N_151), .B(N_149), .Y(mbadd_73));
    MX2 next_preg_3_shft1_13 (.A(k_p33[10]), .B(k_p33[11]), .S(
        m0_1_i_0), .Y(shft1_13_0));
    MAJ3 next_preg_3_mbadd_75 (.A(N_132_0), .B(N_125), .C(N_130), .Y(
        N_135_0));
    XOR3 next_preg_3_mbadd_362_ADD_23x23_fast_I199_Y (.A(N_16_0), .B(
        N_100_0), .C(N404), .Y(\next_preg_3[3] ));
    DFN1C0 \state[1]  (.D(\state_RNIGTM6[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\state[1]_net_1 ));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I147_Y (.A(I147_un1_Y), 
        .B(N456), .Y(N506));
    XA1 next_ireg_3_fz1_10 (.A(m1_1_0), .B(shft1_10), .C(m2_1_0), .Y(
        N_35));
    NOR3B \ireg_RNIAHKN[18]  (.A(integral_0_0), .B(\state_0[3]_net_1 ), 
        .C(\ireg[18]_net_1 ), .Y(\un3_next_sum_m[18] ));
    XOR2 next_preg_3_mbadd_296 (.A(N_92), .B(N_56_0), .Y(N_230_i));
    OA1 next_preg_3_mbadd_24_0 (.A(neg3_6), .B(N_7), .C(m1_3), .Y(
        mbadd_24_0));
    NOR2A next_preg_3_fz4_10 (.A(m2_4_0), .B(neg4_m1), .Y(N_59_0));
    XOR3 next_ireg_3_mbadd_297 (.A(N_20_0), .B(N_134), .C(N_120), .Y(
        N_271));
    XOR2 next_ireg_3_mbadd_177_0 (.A(N_61), .B(N_81), .Y(mbadd_177_0));
    XA1 next_ireg_3_fz0_25 (.A(k_i33_0_1), .B(shft0_25), .C(m2_0), .Y(
        N_26));
    OA1 next_preg_3_mbadd_362_ADD_23x23_fast_I180_Y_s (.A(
        ADD_23x23_fast_I180_un1_Y_0), .B(N483), .C(
        ADD_23x23_fast_I180_Y_s_1), .Y(ADD_23x23_fast_I180_Y_out));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I378_Y_2 (.A(N602), .B(N598), .C(
        ADD_40x40_fast_I378_Y_1), .Y(ADD_40x40_fast_I378_Y_2));
    XNOR2 inf_abs2_a_0_I_77 (.A(integral[25]), .B(N_2_1), .Y(
        \inf_abs2_a_0[25] ));
    DFN1E1C0 \sumreg[19]  (.D(\next_sum[19] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(sum_19));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I203_Y (.A(N680), .B(N688), .Y(
        N762));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I142_Y (.A(N457), .B(
        N449_0), .Y(N499));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I384_Y_2 (.A(
        ADD_40x40_fast_I384_Y_0), .B(I278_un1_Y), .C(I384_un1_Y), .Y(
        ADD_40x40_fast_I384_Y_2));
    XNOR2 un1_sumreg_0_0_ADD_40x40_fast_I451_Y_0 (.A(
        \sumreg[33]_net_1 ), .B(\un1_next_sum_1_iv_0[26] ), .Y(
        ADD_40x40_fast_I451_Y_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I243_Y (.A(N728), .B(N720), .Y(
        N802));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I50_Y (.A(N323), .B(
        N326), .Y(N396));
    AO13 next_preg_3_mbadd_349 (.A(N_247_0), .B(N_245_1), .C(N_354), 
        .Y(N_253));
    XOR3 next_preg_3_mbadd_244 (.A(N_193_0), .B(mbadd_249_9_4), .C(
        N_195_0), .Y(N_344));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I244_Y (.A(I244_un1_Y), .B(N721), 
        .Y(N803));
    XOR2 next_preg_3_mbadd_217_0 (.A(N_181), .B(N_192), .Y(mbadd_217_0)
        );
    NOR2B next_preg_3_mbadd_43 (.A(N_118_0), .B(N_113_0), .Y(N_121));
    DFN1E1C0 \sumreg[17]  (.D(\next_sum[17] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(sum_17));
    MX2 next_preg_3_shft1_9 (.A(k_p33[6]), .B(k_p33[7]), .S(m0_1_i_0), 
        .Y(shft1_9));
    XOR3 next_ireg_3_mbadd_37 (.A(N_159_0), .B(N_32_0), .C(N_154_0), 
        .Y(N_161));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I101_Y (.A(N402_0), .B(
        N399_0), .C(N397_0), .Y(N445_0));
    XO1 next_ireg_3_fz6_20_0 (.A(k_i33[12]), .B(k_i33[11]), .C(
        \i_adj[7]_net_1 ), .Y(fz6_20_0));
    MX2 next_preg_3_shft5_16 (.A(k_p33[5]), .B(k_p33[6]), .S(m0_5_i_0), 
        .Y(shft5_16_0));
    XA1B \sumreg_RNO[9]  (.A(N1103), .B(ADD_40x40_fast_I427_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[9] ));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I349_un1_Y (.A(N776), .B(N792), 
        .C(N1094), .Y(I349_un1_Y));
    OR3 next_preg_3_mbadd_m13_i_2 (.A(mbadd_m13_i_a6), .B(
        mbadd_m13_i_a6_1), .C(mbadd_m13_i_a6_0), .Y(mbadd_m13_i_2));
    MX2 next_preg_3_shft0_2 (.A(k_p33[1]), .B(k_p33[2]), .S(
        \p_adj[0]_net_1 ), .Y(shft0_2));
    NOR2B next_ireg_3_shft3_4 (.A(shft3_4_1), .B(shft3_4_0), .Y(
        shft3_16));
    NOR3B next_ireg_3_fz4 (.A(fz4_0), .B(fz4_1_3), .C(fz4_8_a0), .Y(
        N_93));
    XNOR2 inf_abs2_a_0_I_37 (.A(integral[19]), .B(N_14_1), .Y(
        \inf_abs2_a_0[13] ));
    OR3 next_preg_3_mbadd_362_ADD_23x23_fast_I176_Y (.A(
        ADD_23x23_fast_I176_Y_3), .B(ADD_23x23_fast_I176_Y_1), .C(
        I109_un1_Y), .Y(N563));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I334_un1_Y (.A(N789), .B(
        I302_un1_Y), .C(N842), .Y(I334_un1_Y));
    NOR3B \ireg_RNI8FKN[16]  (.A(integral_0_0), .B(\state_0[3]_net_1 ), 
        .C(\ireg[16]_net_1 ), .Y(\un3_next_sum_m[16] ));
    XA1 next_preg_3_fz3_10 (.A(\p_adj_0[7]_net_1 ), .B(shft3_10_0), .C(
        m2_3_0), .Y(N_47_0));
    DFN1E1C0 \i_adj[6]  (.D(\inf_abs2_5[6] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\i_adj[6]_net_1 ));
    XOR3 next_ireg_3_mbadd_120 (.A(N_195), .B(mbadd_115_0), .C(N_188_0)
        , .Y(N_199_0));
    XOR2 next_ireg_3_mbadd_137_0 (.A(N_203), .B(N_194_0), .Y(
        mbadd_137_0));
    DFN1E1C0 \ireg[19]  (.D(\next_ireg_3[19] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[19]_net_1 ));
    XA1 next_preg_3_fz2_17 (.A(m1_2), .B(shft2_17), .C(m2_2_0), .Y(
        N_42_0));
    XA1 next_ireg_3_fz2_13 (.A(m1_2_0), .B(shft2_13), .C(m2_2), .Y(
        N_60));
    XA1 next_preg_3_fz3_7 (.A(\p_adj[7]_net_1 ), .B(shft3_7), .C(
        m2_3_0), .Y(N_44));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I129_Y (.A(N601), .B(N605), .Y(
        N682));
    MX2 next_ireg_3_shft4_13 (.A(\i_adj[4]_net_1 ), .B(
        \i_adj[5]_net_1 ), .S(m0_4_i), .Y(shft4_13_0));
    OR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I186_Y_2 (.A(I71_un1_Y), 
        .B(ADD_24x24_fast_I186_Y_0), .C(I115_un1_Y), .Y(
        ADD_24x24_fast_I186_Y_2));
    OR2A un1_sumreg_0_0_ADD_40x40_fast_I27_P0N (.A(
        \un1_next_sum_1_iv[26] ), .B(\sumreg[27]_net_1 ), .Y(N553));
    MX2 \inf_abs1_5[8]  (.A(sr_new[8]), .B(\inf_abs1_a_2[8] ), .S(
        sr_new[12]), .Y(\inf_abs1_5[8]_net_1 ));
    NOR2 next_preg_3_fz5_10_a4 (.A(\p_adj[11]_net_1 ), .B(k_p33[0]), 
        .Y(fz5_10_a4));
    MX2 next_preg_3_fz5_14_2_tz_tz (.A(k_p33[4]), .B(k_p33[3]), .S(
        \p_adj[10]_net_1 ), .Y(fz5_14_2_tz_tz));
    ZOR3I next_preg_3_m2_3 (.A(\p_adj[5]_net_1 ), .B(\p_adj[6]_net_1 ), 
        .C(\p_adj_0[7]_net_1 ), .Y(m2_3_0));
    NOR2A next_ireg_3_mbadd_140 (.A(N_194_0), .B(mbadd_i3_mux_4), .Y(
        mbadd_73_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I98_Y (.A(N402), .B(
        N398), .Y(N449_0));
    MX2 next_preg_3_shft4_13 (.A(k_p33_0_4), .B(k_p33[5]), .S(m0_4_i_0)
        , .Y(shft4_13));
    MX2 next_preg_3_shft2_10 (.A(k_p33[5]), .B(k_p33[6]), .S(m0_2_i_0), 
        .Y(shft2_10_0));
    MX2 next_preg_3_shft1_5 (.A(k_p33[2]), .B(k_p33[3]), .S(m0_1_i_0), 
        .Y(shft1_5));
    OA1 next_preg_3_mbadd_90_0 (.A(N_59_0), .B(N_35_0), .C(N_47_0), .Y(
        mbadd_90_0));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I107_Y (.A(sum_5), .B(
        \un1_next_sum[5] ), .C(N484_0), .Y(N657));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I147_Y (.A(N619), .B(N623), .Y(
        N700));
    DFN1E1C0 \sumreg[29]  (.D(\next_sum[29] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(\sumreg[29]_net_1 ));
    MX2 next_ireg_3_shft2_22 (.A(\i_adj[17]_net_1 ), .B(
        \i_adj[18]_net_1 ), .S(m0_2_i), .Y(shft2_22));
    MX2 next_ireg_3_shft0_1 (.A(\i_adj[0]_net_1 ), .B(\i_adj[1]_net_1 )
        , .S(k_i33_0_0), .Y(shft0_1_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I164_Y (.A(N640), .B(N637), .C(
        N636), .Y(N717));
    AO1 next_preg_3_fz4_2_2 (.A(fz4_9_a0_1), .B(fz4_14_a0_0), .C(
        fz4_14_a1), .Y(fz4_2_2));
    XA1 next_preg_3_fz0_11 (.A(\p_adj[1]_net_1 ), .B(shft0_11_0), .C(
        m2_0_1), .Y(N_12_0));
    MX2 next_ireg_3_shft4_21 (.A(\i_adj[12]_net_1 ), .B(
        \i_adj[13]_net_1 ), .S(m0_4_i), .Y(shft4_21_0));
    DFN1E1C0 \sumreg[27]  (.D(\next_sum[27] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(\sumreg[27]_net_1 ));
    AX1C next_preg_3_mbadd_101_1 (.A(fz5_1), .B(fz5_2), .C(N_11_0), .Y(
        N_138_1));
    XOR3 next_ireg_3_mbadd_402 (.A(N_70), .B(N_108), .C(N_90), .Y(
        N_313));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I206_un1_Y (.A(N691), .B(N684), 
        .Y(I206_un1_Y));
    AND2 next_ireg_3_mbadd_472_ADD_24x24_fast_I18_G0N (.A(N_290), .B(
        N_299), .Y(N355));
    NOR2B next_ireg_3_fz1_4 (.A(neg1_4), .B(m2_1_0), .Y(N_29_0));
    XA1B \sumreg_RNO[18]  (.A(N1076), .B(ADD_40x40_fast_I436_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[18] ));
    DFN1E1C0 \sumreg[36]  (.D(\next_sum[36] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335), .Q(\sumreg[36]_net_1 ));
    XOR3 next_preg_3_mbadd_269 (.A(N_216), .B(N_214), .C(N_207_0), .Y(
        N_218));
    XOR2 next_preg_3_m0_6 (.A(\p_adj[12]_net_1 ), .B(\p_adj[11]_net_1 )
        , .Y(m0_6_i_0));
    MX2 next_preg_3_shft0_11 (.A(k_p33[10]), .B(k_p33[11]), .S(
        \p_adj[0]_net_1 ), .Y(shft0_11_0));
    MX2 next_preg_3_shft6_20 (.A(k_p33[7]), .B(k_p33[8]), .S(m0_6_i_0), 
        .Y(shft6_20));
    XA1 next_preg_3_fz0_6 (.A(\p_adj[1]_net_1 ), .B(shft0_6), .C(
        m2_0_1), .Y(N_7));
    MX2 next_ireg_3_shft2_12 (.A(\i_adj[7]_net_1 ), .B(
        \i_adj[8]_net_1 ), .S(m0_2_i), .Y(shft2_12_0));
    XNOR2 inf_abs2_a_0_I_28 (.A(integral[16]), .B(N_17_1), .Y(
        \inf_abs2_a_0[10] ));
    XOR2 next_preg_3_m0_4 (.A(\p_adj[8]_net_1 ), .B(\p_adj[7]_net_1 ), 
        .Y(m0_4_i_0));
    DFN1E1C0 \p_adj[1]  (.D(\inf_abs1_5[1] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\p_adj[1]_net_1 ));
    XOR2 next_ireg_3_mbadd_287 (.A(mbadd_N_9), .B(N_256), .Y(N_267));
    NOR2B next_preg_3_mbadd_94 (.A(N_138), .B(N_131_0), .Y(mbadd_49));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I24_P0N (.A(\un1_next_sum[24] ), 
        .B(\sumreg[24]_net_1 ), .Y(N544));
    XA1 next_ireg_3_fz1_25 (.A(m1_1_1), .B(shft1_25), .C(m2_1_0), .Y(
        N_50));
    OR2A un1_sumreg_0_0_ADD_40x40_fast_I32_P0N (.A(
        \un1_next_sum_1_iv[26] ), .B(\sumreg[32]_net_1 ), .Y(N568));
    MAJ3 next_ireg_3_mbadd_75 (.A(N_173), .B(N_175_0), .C(N_168_0), .Y(
        N_178));
    NOR2B next_ireg_3_fz6_25 (.A(shft6_25), .B(m2_6_0), .Y(N_140));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I17_P0N (.A(
        \un1_next_sum_iv_1[17] ), .B(\un1_next_sum_iv_2[17] ), .C(
        sum_17), .Y(N523));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I59_un1_Y (.A(N_100_0), 
        .B(N_16_0), .C(N287), .Y(I59_un1_Y));
    NOR2 next_preg_3_mbadd_m4_e (.A(mbadd_45), .B(mbadd_90_0), .Y(
        mbadd_m4_e));
    DFN1E1C0 \sumreg[9]  (.D(\next_sum[9] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_335), .Q(sum_9));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I6_P0N (.A(N_172_0), .B(
        N_179_0), .Y(N320));
    MAJ3 next_ireg_3_mbadd_316 (.A(N_271), .B(N_266), .C(N_273), .Y(
        N_278));
    AO1 \preg_RNIG51I1[14]  (.A(\preg[14]_net_1 ), .B(
        next_sum_1_sqmuxa_2_0), .C(\un3_next_sum_m[14] ), .Y(
        \un1_next_sum_iv_1[14] ));
    MX2 next_ireg_3_shft0_6 (.A(\i_adj[5]_net_1 ), .B(\i_adj[6]_net_1 )
        , .S(k_i33_0_0), .Y(shft0_6_0));
    XOR2 next_preg_3_mbadd_362_ADD_23x23_fast_I202_Y (.A(
        ADD_23x23_fast_I202_Y_0), .B(N493), .Y(\next_preg_3[6] ));
    NOR2A next_preg_3_fz4_11_a1_0 (.A(\p_adj[8]_net_1 ), .B(k_p33[3]), 
        .Y(fz4_11_a1_0));
    AOI1B next_preg_3_m1_2 (.A(\p_adj[3]_net_1 ), .B(\p_adj[4]_net_1 ), 
        .C(\p_adj[5]_net_1 ), .Y(m1_2));
    MX2 next_preg_3_shft6_19 (.A(k_p33[6]), .B(k_p33[7]), .S(m0_6_i_0), 
        .Y(shft6_19));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I278_un1_Y (.A(N766), .B(N781), 
        .Y(I278_un1_Y));
    MX2 \i_adj_RNO[0]  (.A(integral[6]), .B(integral[6]), .S(
        integral_1_0), .Y(\inf_abs2_5[0] ));
    XOR2 next_preg_3_mbadd_249_1 (.A(N_89), .B(N_77_0), .Y(N_343_1));
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I232_Y_2 (.A(N_126), .B(
        N_26), .C(N_140), .Y(ADD_24x24_fast_I232_Y_2));
    AX1C next_ireg_3_mbadd_1 (.A(m1_1_1), .B(N_3), .C(N_4), .Y(N_143_0)
        );
    NOR2A \preg_RNIVQUE[18]  (.A(next_sum_0_sqmuxa_2), .B(
        \preg[18]_net_1 ), .Y(\un24_next_sum_m[18] ));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I272_un1_Y (.A(N760), .B(N775), 
        .Y(I272_un1_Y));
    XA1 next_preg_3_shft3_6 (.A(\p_adj[5]_net_1 ), .B(\p_adj[6]_net_1 )
        , .C(k_p33_0_0), .Y(shft3_6));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I75_un1_Y (.A(N372_0), 
        .B(N369), .Y(I75_un1_Y_0));
    MAJ3 next_ireg_3_mbadd_82 (.A(m1_5_0), .B(N_111), .C(N_11), .Y(
        N_182_0));
    XA1 next_ireg_3_fz3_22 (.A(m1_3_0), .B(shft3_22), .C(m2_3), .Y(
        N_89_0));
    MX2 next_ireg_3_shft6_22 (.A(\i_adj[9]_net_1 ), .B(
        \i_adj[10]_net_1 ), .S(m0_6_i), .Y(shft6_22));
    XOR2 next_preg_3_mbadd_222_0 (.A(N_194), .B(N_196), .Y(mbadd_222_0)
        );
    OA1 next_ireg_3_mbadd_472_ADD_24x24_fast_I30_Y (.A(N_290), .B(
        N_299), .C(N353), .Y(N376_0));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I312_un1_Y (.A(N726), .B(N718), 
        .C(N815), .Y(I312_un1_Y));
    XA1 next_ireg_3_fz0_3 (.A(k_i33[1]), .B(shft0_3_0), .C(m2_0), .Y(
        N_4));
    XOR3 next_preg_3_mbadd_200 (.A(N_186_4), .B(mbadd_195_1), .C(N_175)
        , .Y(N_188));
    NOR3B \ireg_RNI7EKN[15]  (.A(integral_0_0), .B(\state_0[3]_net_1 ), 
        .C(\ireg[15]_net_1 ), .Y(\un3_next_sum_m[15] ));
    XA1B \sumreg_RNO[15]  (.A(N1085), .B(ADD_40x40_fast_I433_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[15] ));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I82_Y (.A(N386), .B(
        N382), .Y(N433_0));
    NOR2A next_ireg_3_mbadd_0_1_CO1 (.A(CO0), .B(shft0_1_0), .Y(N_401));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I211_Y (.A(N688), .B(N696), .Y(
        N770));
    MAJ3 next_preg_3_mbadd_112 (.A(N_48), .B(N_24), .C(N_36), .Y(N_151)
        );
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I311_Y (.A(N814), .B(N798), .Y(
        N882));
    NOR2A \state_RNICN8I_0[5]  (.A(\state[5]_net_1 ), .B(sr_new_0_0), 
        .Y(next_sum_1_sqmuxa_2_0));
    MX2 next_ireg_3_shft2_25 (.A(\i_adj[20]_net_1 ), .B(
        \i_adj[21]_net_1 ), .S(m0_2_i), .Y(shft2_25));
    OA1 next_ireg_3_mbadd_126_0 (.A(N_113), .B(N_127), .C(N_13_0), .Y(
        mbadd_126_0));
    NOR3B \ireg_RNIBIKN[19]  (.A(integral_0_0), .B(\state_0[3]_net_1 ), 
        .C(\ireg[19]_net_1 ), .Y(\un3_next_sum_m[19] ));
    NOR3B next_preg_3_fz6_14_a2 (.A(k_p33[2]), .B(\p_adj[12]_net_1 ), 
        .C(\p_adj_0[11]_net_1 ), .Y(fz6_14_a2));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I218_Y (.A(N703), .B(N696), .C(
        N695), .Y(N777));
    DFN1C0 \state[5]  (.D(\state[4]_net_1 ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\state[5]_net_1 ));
    NOR2B next_ireg_3_mbadd_16 (.A(N_146_0), .B(N_148_0), .Y(N_152_0));
    DFN1E1C0 \sumreg[0]  (.D(\next_sum[0] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_335), .Q(sum_0));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I15_P0N (.A(N_269), .B(
        N_260), .Y(N347_0));
    XOR3 next_preg_3_mbadd_54_0 (.A(N_126_2), .B(N_126_1), .C(m1_4), 
        .Y(mbadd_54_0_0));
    XA1 next_preg_3_fz1_14 (.A(m1_1), .B(shft1_14_0), .C(m2_1), .Y(
        N_27));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I33_Y (.A(N332_0), .B(
        N336), .C(N335), .Y(N370_0));
    XOR2 next_preg_3_m0_2 (.A(\p_adj[4]_net_1 ), .B(\p_adj[3]_net_1 ), 
        .Y(m0_2_i_0));
    OR2 next_ireg_3_m2_n00_6 (.A(k_i33[12]), .B(k_i33[11]), .Y(m2_6_0));
    NOR2B next_ireg_3_shft3 (.A(shft3_1), .B(shft3_0), .Y(shft3_17));
    OR2 next_preg_3_mbadd_169_0_tz_s (.A(N_170), .B(mbadd_73), .Y(
        mbadd_169_0_tz_out));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I340_un1_Y (.A(N848), .B(N879), 
        .Y(I340_un1_Y));
    XOR2 next_preg_3_mbadd_362_ADD_23x23_fast_I210_Y_0 (.A(N_177), .B(
        N_188), .Y(ADD_23x23_fast_I210_Y_0));
    XOR2 next_preg_3_mbadd_318_3_0 (.A(m1_3), .B(N_231), .Y(
        mbadd_318_3_0));
    XO1 next_ireg_3_shft3_0_0 (.A(k_i33_0_6), .B(k_i33_0_5), .C(
        \i_adj[7]_net_1 ), .Y(shft3_0_0));
    AX1D next_ireg_3_mbadd_472_ADD_24x24_fast_I223_Y (.A(N488), .B(
        I170_un1_Y), .C(ADD_24x24_fast_I223_Y_0), .Y(\next_ireg_3[16] )
        );
    MAJ3 next_preg_3_mbadd_199 (.A(N_182), .B(N_173_0), .C(N_184), .Y(
        N_187));
    MAJ3 next_ireg_3_mbadd_361 (.A(N_46_0), .B(N_284), .C(N_282), .Y(
        N_296));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I76_Y (.A(N380), .B(
        N376_0), .Y(N427));
    MX2 next_preg_3_shft3_7 (.A(k_p33_0_0), .B(k_p33[1]), .S(m0_3_i_0), 
        .Y(shft3_7));
    AX1D next_preg_3_mbadd_362_ADD_23x23_fast_I212_Y (.A(N473_0), .B(
        I160_un1_Y), .C(ADD_23x23_fast_I212_Y_0), .Y(\next_preg_3[16] )
        );
    MX2 next_ireg_3_shft2_15 (.A(\i_adj[10]_net_1 ), .B(
        \i_adj[11]_net_1 ), .S(m0_2_i), .Y(shft2_15));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I14_P0N (.A(\un1_next_sum[14] ), 
        .B(sum_14), .Y(N514));
    DFN1E1C0 \preg[1]  (.D(\next_preg_3[1] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[1]_net_1 ));
    XOR3 next_preg_3_mbadd_135 (.A(N_151), .B(N_25_0), .C(N_149), .Y(
        N_162_0));
    NOR2A \preg_RNITOUE[16]  (.A(next_sum_0_sqmuxa_2), .B(
        \preg[16]_net_1 ), .Y(\un24_next_sum_m[16] ));
    XA1B \sumreg_RNO[22]  (.A(N1064), .B(ADD_40x40_fast_I440_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[22] ));
    XA1A next_preg_3_mbadd_356 (.A(N_84_0), .B(N_96), .C(N_251_0), .Y(
        N_257));
    OR2B next_ireg_3_mbadd_m5_0_o4 (.A(N_262), .B(N_44_0), .Y(
        mbadd_N_4_0_0));
    NOR3B \ireg_RNIRQSK[8]  (.A(integral[25]), .B(\state[3]_net_1 ), 
        .C(\ireg[8]_net_1 ), .Y(\un3_next_sum_m[8] ));
    XA1 next_preg_3_fz4_8 (.A(\p_adj_0[9]_net_1 ), .B(shft4_8), .C(
        m2_4_0), .Y(N_57_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I40_Y (.A(N338), .B(
        N341), .Y(N386));
    NOR3C next_ireg_3_fz6_19_a2 (.A(k_i33[12]), .B(\i_adj[6]_net_1 ), 
        .C(k_i33[11]), .Y(fz6_19_a2));
    NOR2B next_preg_3_mbadd_124 (.A(N_154), .B(N_145_0), .Y(N_157_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I93_un1_Y (.A(N397), .B(
        N394), .Y(I93_un1_Y));
    DFN1E1C0 \ireg[24]  (.D(\next_ireg_3[24] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[24]_net_1 ));
    MAJ3 next_ireg_3_mbadd_336 (.A(N_45), .B(N_274), .C(N_272), .Y(
        N_286));
    XA1 next_ireg_3_fz0_4 (.A(k_i33[1]), .B(shft0_4_0), .C(m2_0), .Y(
        N_5_1));
    AO1A \preg_RNIR0G41[5]  (.A(\preg[5]_net_1 ), .B(
        next_sum_0_sqmuxa_2_0), .C(next_sum_0_sqmuxa_1_0), .Y(
        \un1_next_sum_iv_0[5] ));
    NOR3C next_ireg_3_mbadd_472_ADD_24x24_fast_I113_un1_Y (.A(N374), 
        .B(N370), .C(N428), .Y(I113_un1_Y));
    XA1B \sumreg_RNO[1]  (.A(N666), .B(ADD_40x40_fast_I419_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[1] ));
    OR3 \preg_RNIOA341[0]  (.A(\un24_next_sum_m[0] ), .B(
        next_sum_0_sqmuxa_1_0), .C(\ireg_m[0] ), .Y(
        \un1_next_sum_iv_2[0] ));
    DFN1E1C0 \preg[6]  (.D(\next_preg_3[6] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[6]_net_1 ));
    AO18 next_ireg_3_mbadd_m6_4 (.A(N_41_0), .B(mbadd_i1_mux_1), .C(
        N_232), .Y(mbadd_i3_mux_3));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I105_Y (.A(sum_5), .B(
        \un1_next_sum[5] ), .C(N490_0), .Y(N655));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I145_Y (.A(N617), .B(N621), .Y(
        N698));
    NOR2A next_ireg_3_mbadd_m5_0_a4_1_0 (.A(mbadd_N_1_i_3), .B(N_293), 
        .Y(mbadd_m5_0_a4_1_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I231_Y (.A(N708), .B(N716), .Y(
        N790));
    MX2 next_preg_3_shft5_19 (.A(k_p33[8]), .B(k_p33[9]), .S(m0_5_i_0), 
        .Y(shft5_19));
    OA1A un1_sumreg_0_0_ADD_40x40_fast_I59_Y (.A(
        \un1_next_sum_1_iv_0[26] ), .B(\sumreg[28]_net_1 ), .C(N559), 
        .Y(N609));
    MX2 next_ireg_3_shft6_25 (.A(\i_adj[12]_net_1 ), .B(
        \i_adj[13]_net_1 ), .S(m0_6_i), .Y(shft6_25));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I101_Y (.A(I101_un1_Y), 
        .B(N401), .Y(N452));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I108_Y (.A(N414_0), .B(
        N410_0), .Y(N459));
    NOR2 next_preg_3_fz4_9_a1_0 (.A(k_p33[1]), .B(\p_adj[8]_net_1 ), 
        .Y(fz4_9_a1_0));
    XA1 next_ireg_3_fz2_25 (.A(m1_2_0), .B(shft2_25), .C(m2_2), .Y(
        N_72));
    XA1 next_ireg_3_fz4_24 (.A(m1_4_0), .B(shft4_24), .C(m2_4), .Y(
        N_109_0));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I306_Y (.A(N711), .B(I234_un1_Y), 
        .C(I306_un1_Y), .Y(N877));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I238_Y (.A(N723), .B(N716), .C(
        N715), .Y(N797));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I65_Y (.A(N293), .B(N297), 
        .C(N296), .Y(N413));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I346_Y (.A(I282_un1_Y), .B(N769), 
        .C(I346_un1_Y), .Y(N1037));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I68_Y (.A(N361), .B(
        N365), .Y(N412));
    AO1 next_ireg_3_mbadd_m5_i_1 (.A(mbadd_N_5_i_0), .B(
        \i_adj[5]_net_1 ), .C(mbadd_m5_i_a3_4), .Y(mbadd_m5_i_1));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I93_un1_Y (.A(N_136_0), 
        .B(N304), .C(N392_0), .Y(I93_un1_Y_0));
    MX2 next_preg_3_shft2_15 (.A(k_p33[10]), .B(k_p33[11]), .S(
        m0_2_i_0), .Y(shft2_15_0));
    DFN1E1C0 \ireg[21]  (.D(\next_ireg_3[21] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[21]_net_1 ));
    NOR2A next_preg_3_mbadd_362_ADD_23x23_fast_I17_G0N (.A(N_243), .B(
        N_356), .Y(N347));
    MX2 next_ireg_3_fz3_2 (.A(fz3_9_a0_1), .B(fz3_9_a5_1), .S(k_i33[5])
        , .Y(fz3_2));
    DFN1E1C0 \ireg[12]  (.D(\next_ireg_3[12] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[12]_net_1 ));
    XOR3 next_ireg_3_mbadd_105 (.A(N_78), .B(N_58), .C(N_36_0), .Y(
        N_193));
    AO1A \preg_RNIT2G41[7]  (.A(\preg[7]_net_1 ), .B(
        next_sum_0_sqmuxa_2_0), .C(next_sum_0_sqmuxa_1_0), .Y(
        \un1_next_sum_iv_0[7] ));
    NOR3B \ireg_RNI92GJ[6]  (.A(integral_1_0), .B(\state[3]_net_1 ), 
        .C(\ireg[6]_net_1 ), .Y(\un3_next_sum_m[6] ));
    NOR3C next_ireg_3_mbadd_472_ADD_24x24_fast_I176_un1_Y (.A(N451), 
        .B(N459), .C(N_401), .Y(I176_un1_Y));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I317_un1_Y (.A(N808), .B(N823), 
        .Y(I317_un1_Y));
    OR3 next_preg_3_fz5_0 (.A(fz5_14_0), .B(fz5_14_2), .C(fz5_0_0), .Y(
        N_75_0));
    MAJ3 un1_sumreg_0_0_ADD_40x40_fast_I90_Y (.A(N507), .B(sum_13), .C(
        \un1_next_sum[13] ), .Y(N640));
    AO1 next_preg_3_fz4_2_0 (.A(fz4_9_a2_1), .B(fz4_14_a5_0), .C(
        fz4_14_a4), .Y(fz4_2_0));
    XOR2 un1_sumreg_0_0_ADD_40x40_fast_I428_Y_0 (.A(sum_10), .B(
        \un1_next_sum[10] ), .Y(ADD_40x40_fast_I428_Y_0));
    MX2 \i_adj_RNO[16]  (.A(integral[22]), .B(\inf_abs2_a_0[16] ), .S(
        integral_1_0), .Y(\inf_abs2_5[16] ));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I175_Y_2 (.A(N410), .B(
        N417), .C(ADD_23x23_fast_I175_Y_1), .Y(ADD_23x23_fast_I175_Y_2)
        );
    AO1A next_preg_3_mbadd_149 (.A(mbadd_m5), .B(N_155_0), .C(
        mbadd_149_0), .Y(N_167_0));
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I232_Y_10 (.A(N_328), .B(
        ADD_24x24_fast_I232_Y_8), .C(N_330), .Y(
        ADD_24x24_fast_I232_Y_10));
    XNOR2 inf_abs2_a_0_I_43 (.A(integral[21]), .B(N_12_2), .Y(
        \inf_abs2_a_0[15] ));
    OA1 next_preg_3_mbadd_362_ADD_23x23_fast_I117_un1_Y_0 (.A(N376), 
        .B(I83_un1_Y), .C(N373_0), .Y(ADD_23x23_fast_I117_un1_Y_0));
    NOR3 inf_abs2_a_0_I_8 (.A(integral[7]), .B(integral[6]), .C(
        integral[8]), .Y(N_24_1));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I127_un1_Y (.A(N442), 
        .B(N435), .Y(I127_un1_Y));
    OA1 next_preg_3_mbadd_362_ADD_23x23_fast_I175_Y_3 (.A(I160_un1_Y), 
        .B(N473_0), .C(ADD_23x23_fast_I175_Y_3_0), .Y(
        ADD_23x23_fast_I175_Y_3));
    AO18 next_ireg_3_mbadd_m6_8 (.A(N_37_0), .B(mbadd_i1_mux_3), .C(
        N_201_0), .Y(mbadd_i3_mux_5));
    AND2 next_preg_3_fz1_11 (.A(m2_1), .B(neg1_11), .Y(N_24));
    DFN1E1C0 \sumreg[16]  (.D(\next_sum[16] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(sum_16));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I185_Y_1 (.A(N370), .B(
        N373), .C(ADD_24x24_fast_I185_Y_0), .Y(ADD_24x24_fast_I185_Y_1)
        );
    XA1 next_ireg_3_fz4_20 (.A(m1_4_0), .B(shft4_20), .C(m2_4), .Y(
        N_105_0));
    NOR3 inf_abs1_a_2_I_18 (.A(sr_new[4]), .B(sr_new[3]), .C(sr_new[5])
        , .Y(\DWACT_FINC_E_0[2] ));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I355_Y (.A(N787), .B(I300_un1_Y), 
        .C(I355_un1_Y), .Y(N1064));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I222_Y (.A(I222_un1_Y), .B(N699), 
        .Y(N781));
    NOR2B next_preg_3_fz4_12_a4_0 (.A(k_p33[4]), .B(\p_adj[8]_net_1 ), 
        .Y(fz4_12_a4_0));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I87_Y (.A(I87_un1_Y), .B(
        N387), .Y(N438));
    MX2 next_ireg_3_shft2_24 (.A(\i_adj[19]_net_1 ), .B(
        \i_adj[20]_net_1 ), .S(m0_2_i), .Y(shft2_24));
    MX2 next_preg_3_shft4_16 (.A(k_p33[7]), .B(k_p33[8]), .S(m0_4_i_0), 
        .Y(shft4_16_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I70_Y (.A(N537), .B(N541), .C(
        N540), .Y(N620));
    XOR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I231_Y_0 (.A(N_329), .B(
        N_320), .Y(ADD_24x24_fast_I231_Y_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I267_Y (.A(N754), .B(N770), .Y(
        N838));
    OR2 next_preg_3_m2_0 (.A(\p_adj[0]_net_1 ), .B(\p_adj[1]_net_1 ), 
        .Y(m2_0_1));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I312_Y (.A(I312_un1_Y), .B(N799), 
        .Y(N883));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I191_Y_1_tz (.A(N415), .B(
        N499), .C(N498), .Y(ADD_24x24_fast_I191_Y_1_tz));
    OA1B un1_sumreg_0_0_ADD_40x40_fast_I44_Y (.A(\sumreg[36]_net_1 ), 
        .B(\sumreg[35]_net_1 ), .C(\un1_next_sum_1_iv_0[26] ), .Y(N594)
        );
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I158_un1_Y (.A(N634), .B(N631), 
        .Y(I158_un1_Y));
    OA1 next_preg_3_mbadd_362_ADD_23x23_fast_I60_Y (.A(N_100_0), .B(
        N_16_0), .C(N287), .Y(N401_0));
    AX1E next_preg_3_mbadd_362_ADD_23x23_fast_I216_Y_0 (.A(N_227), .B(
        N_234), .C(N_350), .Y(ADD_23x23_fast_I216_Y_0));
    DFN1E1C0 \i_adj[14]  (.D(\inf_abs2_5[14] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\i_adj[14]_net_1 ));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I0_G0N (.A(next_sum_0_sqmuxa_2_0)
        , .B(\un1_next_sum_0_sqmuxa_0_0[0] ), .C(sum_0), .Y(N471_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I172_Y (.A(N648), .B(N645), .C(
        N644), .Y(N725));
    XOR3 next_preg_3_mbadd_362_ADD_23x23_fast_I207_Y (.A(N_156_0), .B(
        N_147), .C(N593), .Y(\next_preg_3[11] ));
    OR2 \preg_RNI92LV1[2]  (.A(\un1_next_sum_iv_2[2] ), .B(
        \un1_next_sum_iv_1[2] ), .Y(\un1_next_sum[2] ));
    MX2 next_ireg_3_shft1_7 (.A(\i_adj[4]_net_1 ), .B(\i_adj[5]_net_1 )
        , .S(m0_1_i), .Y(shft1_7));
    OA1A un1_sumreg_0_0_ADD_40x40_fast_I67_Y (.A(
        \un1_next_sum_0_iv[25] ), .B(\sumreg[25]_net_1 ), .C(N544), .Y(
        N617));
    MX2 next_preg_3_mbadd_16 (.A(N_150), .B(N_143), .S(mbadd_m6_0), .Y(
        N_155_0));
    XA1 next_preg_3_fz5_15 (.A(\p_adj_0[11]_net_1 ), .B(shft5_15_0), 
        .C(m2_5_0), .Y(N_76_0));
    NOR3B \ireg_RNI3BLN[20]  (.A(integral_0_0), .B(\state_0[3]_net_1 ), 
        .C(\ireg[20]_net_1 ), .Y(\un3_next_sum_m[20] ));
    XNOR2 inf_abs2_a_0_I_7 (.A(integral[8]), .B(N_25), .Y(
        \inf_abs2_a_0[2] ));
    XA1 next_preg_3_mbadd_102 (.A(N_144_6), .B(mbadd_96_0), .C(N_135_0)
        , .Y(N_147));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I51_Y (.A(N319), .B(N323), 
        .C(N322), .Y(N397));
    NOR3A next_ireg_3_fz3_9_a0_1 (.A(k_i33[7]), .B(\i_adj[2]_net_1 ), 
        .C(k_i33_0_6), .Y(fz3_9_a0_1));
    NOR3B \ireg_RNI6DKN[14]  (.A(integral_0_0), .B(\state_0[3]_net_1 ), 
        .C(\ireg[14]_net_1 ), .Y(\un3_next_sum_m[14] ));
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I226_Y (.A(N_270), .B(
        N_279), .C(N590_0), .Y(\next_ireg_3[19] ));
    MX2 next_ireg_3_shft2_14 (.A(\i_adj[9]_net_1 ), .B(
        \i_adj[10]_net_1 ), .S(m0_2_i), .Y(shft2_14));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I114_Y (.A(I114_un1_Y), .B(N474), 
        .Y(N664));
    MX2 next_ireg_3_shft0_22 (.A(\i_adj[21]_net_1 ), .B(
        \i_adj[22]_net_1 ), .S(k_i33[0]), .Y(shft0_22));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I92_un1_Y (.A(N504_0), .B(
        N508_0), .Y(I92_un1_Y));
    XA1 next_preg_3_fz4_15 (.A(m1_4), .B(shft4_15_0), .C(m2_4_0), .Y(
        N_64_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I250_Y (.A(N735), .B(N728), .C(
        N727), .Y(N809));
    DFN1E1C0 \i_adj[24]  (.D(\inf_abs2_5[24] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\i_adj[24]_net_1 ));
    XA1 next_ireg_3_fz5_16 (.A(m1_5_0), .B(shft5_16), .C(m2_5), .Y(
        N_117));
    OR3 \ireg_RNIOOUN1[25]  (.A(next_sum_1_sqmuxa_2), .B(
        next_sum_1_sqmuxa_1), .C(\ireg_m[25] ), .Y(
        \un1_next_sum_0_iv_1[25] ));
    XOR2 next_preg_3_mbadd_313 (.A(N_351_1), .B(m1_3), .Y(N_352));
    XOR3 next_ireg_3_mbadd_407 (.A(N_302), .B(N_48_0), .C(N_304), .Y(
        N_315));
    NOR2A \state_RNITLQ6_0[5]  (.A(\state[5]_net_1 ), .B(sr_new[12]), 
        .Y(next_sum_1_sqmuxa_2));
    XA1 next_preg_3_fz5_22 (.A(\p_adj_0[11]_net_1 ), .B(shft5_22_0), 
        .C(m2_5_0), .Y(N_83_0));
    XNOR3 next_ireg_3_mbadd_317 (.A(N_277), .B(N_275), .C(
        mbadd_i3_mux_6), .Y(N_279));
    XA1 next_ireg_3_fz1_5 (.A(m1_1_1), .B(shft1_5_0), .C(m2_1_0), .Y(
        N_30));
    OR3 \preg_RNIN7TU3[11]  (.A(\un1_next_sum_iv_0[11] ), .B(
        \ireg_m[11] ), .C(\un1_next_sum_iv_1[11] ), .Y(
        \un1_next_sum[11] ));
    MX2 next_ireg_3_shft2_16 (.A(\i_adj[11]_net_1 ), .B(
        \i_adj[12]_net_1 ), .S(m0_2_i), .Y(shft2_16));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I281_Y (.A(N768), .B(N784), .Y(
        N852));
    DFN1E1C0 \sumreg[26]  (.D(\next_sum[26] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_335_0), .Q(\sumreg[26]_net_1 ));
    OR2 next_preg_3_mbadd_332_1 (.A(N_94_0), .B(N_70_0), .Y(N_245_1));
    AX1D next_ireg_3_mbadd_472_ADD_24x24_fast_I232_Y (.A(I185_un1_Y), 
        .B(ADD_24x24_fast_I185_Y_3), .C(ADD_24x24_fast_I232_Y_10), .Y(
        \next_ireg_3[25] ));
    XOR3 next_preg_3_mbadd_195_1 (.A(N_171_0), .B(N_39), .C(
        mbadd_195_0), .Y(mbadd_195_1));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I381_Y (.A(
        ADD_40x40_fast_I381_Y_2), .B(I381_un1_Y), .C(I336_un1_Y), .Y(
        N1027));
    MAJ3 next_ireg_3_mbadd_356 (.A(N_106), .B(N_68), .C(N_88_0), .Y(
        N_294));
    XA1 next_ireg_3_fz4_16 (.A(m1_4_0), .B(shft4_16), .C(m2_4), .Y(
        N_101));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I104_un1_Y (.A(sum_5), .B(
        \un1_next_sum[5] ), .C(N490_0), .Y(I104_un1_Y));
    DFN1E1C0 \i_adj[13]  (.D(\inf_abs2_5[13] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\i_adj[13]_net_1 ));
    XOR3 next_ireg_3_mbadd_3 (.A(N_5_1), .B(m1_2_0), .C(N_51), .Y(
        N_145));
    XOR3 next_preg_3_mbadd_96_6 (.A(N_131_0), .B(mbadd_96_6_0), .C(
        N_133), .Y(N_144_6));
    NOR3B \ireg_RNI6VFJ[3]  (.A(integral_1_0), .B(\state[3]_net_1 ), 
        .C(\ireg[3]_net_1 ), .Y(\un3_next_sum_m[3] ));
    AX1D next_preg_3_mbadd_362_ADD_23x23_fast_I217_Y (.A(I151_un1_Y), 
        .B(ADD_23x23_fast_I178_Y_2), .C(ADD_23x23_fast_I217_Y_0), .Y(
        \next_preg_3[21] ));
    MX2 next_ireg_3_shft6_24 (.A(\i_adj[11]_net_1 ), .B(
        \i_adj[12]_net_1 ), .S(m0_6_i), .Y(shft6_24));
    XA1 next_ireg_3_fz5_24 (.A(m1_5_0), .B(shft5_24), .C(m2_5), .Y(
        N_125_0));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I186_Y_3 (.A(N473), .B(
        N488), .C(ADD_24x24_fast_I186_Y_2), .Y(ADD_24x24_fast_I186_Y_3)
        );
    XOR3 next_preg_3_mbadd_249_9_2 (.A(mbadd_249_9_0), .B(N_41), .C(
        N_65), .Y(mbadd_249_9_2));
    NOR3 next_ireg_3_mbadd_m5_0_a4_0 (.A(N_44_0), .B(N_262), .C(N_283), 
        .Y(mbadd_N_6_2));
    XA1 next_ireg_3_mbadd_m2_9 (.A(m1_3_0), .B(shft3_10), .C(m2_3), .Y(
        mbadd_m2_9));
    DFN1E1C0 \ireg[20]  (.D(\next_ireg_3[20] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[20]_net_1 ));
    XA1 next_preg_3_fz3_15 (.A(m1_3), .B(shft3_15_0), .C(m2_3_0), .Y(
        N_52));
    MAJ3 next_ireg_3_mbadd_21 (.A(m1_3_0), .B(N_73_0), .C(N_7_0), .Y(
        N_154_0));
    MX2 next_ireg_3_shft4_23 (.A(\i_adj[14]_net_1 ), .B(
        \i_adj[15]_net_1 ), .S(m0_4_i), .Y(shft4_23));
    NOR3A next_preg_3_fz5_14_a3_1 (.A(\p_adj[11]_net_1 ), .B(k_p33[4]), 
        .C(\p_adj[10]_net_1 ), .Y(fz5_14_a3_1));
    DFN1E1C0 \i_adj[23]  (.D(\inf_abs2_5[23] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\i_adj[23]_net_1 ));
    XNOR2 inf_abs1_a_2_I_28 (.A(sr_new[10]), .B(N_4_2), .Y(
        \inf_abs1_a_2[10] ));
    OA1 next_preg_3_mbadd_226_0 (.A(N_196), .B(N_185_0), .C(N_194), .Y(
        mbadd_226_0));
    MX2 next_preg_3_shft5_22 (.A(k_p33[11]), .B(k_p33[12]), .S(
        m0_5_i_0), .Y(shft5_22_0));
    MX2 next_preg_3_shft3_10 (.A(k_p33[3]), .B(k_p33_0_4), .S(m0_3_i_0)
        , .Y(shft3_10_0));
    NOR2B next_preg_3_shft1_2 (.A(m0_1_i_0), .B(k_p33[0]), .Y(shft1_2));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I19_P0N (.A(N_300), .B(
        N_309), .Y(N359));
    XOR3 next_ireg_3_mbadd_472_ADD_24x24_fast_I232_Y_8 (.A(
        ADD_24x24_fast_I232_Y_6), .B(N_324), .C(N_326), .Y(
        ADD_24x24_fast_I232_Y_8));
    MAJ3 next_ireg_3_mbadd_36 (.A(N_8), .B(N_54), .C(N_74_0), .Y(N_160)
        );
    NOR3 \state_RNIALLC[6]  (.A(sum_rdy), .B(\state[6]_net_1 ), .C(
        \state_0[1]_net_1 ), .Y(N_335_0));
    NOR2B next_preg_3_fz6_13 (.A(shft6_13_0), .B(m2_6), .Y(N_86));
    NOR3B next_ireg_3_fz3_9_a5_1 (.A(\i_adj[2]_net_1 ), .B(k_i33_0_6), 
        .C(k_i33[7]), .Y(fz3_9_a5_1));
    AO13 next_ireg_3_mbadd_166 (.A(N_213_0), .B(N_211), .C(
        mbadd_i3_mux_5), .Y(N_218_0));
    DFN1E1C0 \i_adj[16]  (.D(\inf_abs2_5[16] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state_0[1]_net_1 ), .Q(\i_adj[16]_net_1 ));
    NOR3C next_preg_3_fz5_10_a0 (.A(\p_adj[11]_net_1 ), .B(k_p33[0]), 
        .C(\p_adj[9]_net_1 ), .Y(fz5_10_a0));
    XOR2 next_ireg_3_mbadd_277_0 (.A(N_65_0), .B(N_85), .Y(mbadd_277_0)
        );
    MX2 \i_adj_RNO[10]  (.A(integral[16]), .B(\inf_abs2_a_0[10] ), .S(
        integral_0_0), .Y(\inf_abs2_5[10] ));
    XA1 next_ireg_3_fz5_20 (.A(m1_5_0), .B(shft5_20), .C(m2_5), .Y(
        N_121_0));
    XOR2 next_preg_3_mbadd_170_0 (.A(N_172), .B(N_174), .Y(mbadd_170_0)
        );
    XA1 next_ireg_3_fz3_16 (.A(m1_3_0), .B(shft3_16), .C(m2_3), .Y(
        N_83));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I63_Y (.A(N296), .B(N300), 
        .C(N299), .Y(N411));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I269_Y (.A(N756), .B(N772), .Y(
        N840));
    AO13 next_preg_3_mbadd_233 (.A(N_89), .B(N_77_0), .C(m1_1), .Y(
        N_203_0));
    AO1 \preg_RNIA13I1[20]  (.A(\preg[20]_net_1 ), .B(
        next_sum_1_sqmuxa_2_0), .C(\un3_next_sum_m[20] ), .Y(
        \un1_next_sum_iv_1[20] ));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I49_Y (.A(N303_0), .B(
        N_136_0), .Y(N387_0));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I64_Y (.A(N297), .B(
        N300), .Y(N412_0));
    NOR2 inf_abs2_a_0_I_47 (.A(integral[21]), .B(integral[22]), .Y(
        \DWACT_FINC_E[11] ));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I134_Y (.A(N610), .B(N606), .Y(
        N687));
    AND3 inf_abs2_a_0_I_68 (.A(\DWACT_FINC_E[34] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[5] ), .Y(
        \DWACT_FINC_E[29] ));
    NOR2B next_ireg_3_fz6_17 (.A(shft6_17_0), .B(m2_6_0), .Y(N_132));
    DFN1E1C0 \preg[13]  (.D(\next_preg_3[13] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[13]_net_1 ));
    XOR2 next_preg_3_mbadd_362_ADD_23x23_fast_I211_Y_0 (.A(N_200), .B(
        N_189), .Y(ADD_23x23_fast_I211_Y_0));
    AND3 inf_abs2_a_0_I_39 (.A(\DWACT_FINC_E_0[6] ), .B(
        \DWACT_FINC_E_0[7] ), .C(\DWACT_FINC_E[8] ), .Y(N_13_1));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I187_Y_1 (.A(N425), .B(
        N432), .C(ADD_24x24_fast_I187_Y_0), .Y(ADD_24x24_fast_I187_Y_1)
        );
    MX2A next_ireg_3_mbadd_m6 (.A(N_261), .B(mbadd_i1_mux_0_2), .S(
        mbadd_N_9), .Y(mbadd_i3_mux_6));
    XOR2 next_preg_3_mbadd_340 (.A(N_353_1), .B(m1_4), .Y(N_354));
    MX2 next_ireg_3_shft0_25 (.A(\i_adj[24]_net_1 ), .B(
        \i_adj[25]_net_1 ), .S(k_i33[0]), .Y(shft0_25));
    MX2 next_preg_3_shft0_8 (.A(k_p33[7]), .B(k_p33[8]), .S(
        \p_adj[0]_net_1 ), .Y(shft0_8_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I344_un1_Y (.A(N852), .B(N883), 
        .Y(I344_un1_Y));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I118_Y (.A(N425), .B(
        N433_0), .Y(N475));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I174_un1_Y (.A(N497), 
        .B(N462), .Y(I174_un1_Y));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I255_Y (.A(N740), .B(N732), .Y(
        N814));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I383_Y_1 (.A(N764), .B(N779), .C(
        ADD_40x40_fast_I383_Y_0), .Y(ADD_40x40_fast_I383_Y_1));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I381_Y_0 (.A(I124_un1_Y), .B(
        N596), .Y(ADD_40x40_fast_I381_Y_0));
    OR3 \preg_RNICLE12[18]  (.A(\un24_next_sum_m[18] ), .B(
        next_sum_0_sqmuxa_1_0), .C(\ireg_m[18] ), .Y(
        \un1_next_sum_iv_2[18] ));
    XOR2 next_preg_3_neg1_13 (.A(shft1_13_0), .B(m1_1), .Y(neg1_13));
    XOR3 next_preg_3_mbadd_101_0 (.A(N_138_1), .B(N_144_2), .C(m1_5), 
        .Y(mbadd_96_0));
    MX2 next_ireg_3_shft3_12 (.A(\i_adj[5]_net_1 ), .B(
        \i_adj[6]_net_1 ), .S(m0_3_i), .Y(shft3_12));
    XOR3 next_ireg_3_mbadd_93_0 (.A(N_174_0), .B(mbadd_98_7_1), .C(
        N_187_5), .Y(mbadd_93_0));
    NOR2B \ireg_RNIDKF11[19]  (.A(\ireg[19]_net_1 ), .B(
        next_sum_1_sqmuxa), .Y(\ireg_m[19] ));
    XOR3 next_ireg_3_mbadd_337 (.A(N_283), .B(N_281), .C(N_276), .Y(
        N_287));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I59_Y (.A(N302), .B(
        N_157), .Y(N406));
    MAJ3 next_ireg_3_mbadd_4 (.A(mbadd_m5_i), .B(N_14_0), .C(N_114_0), 
        .Y(N_212));
    AO18 next_preg_3_mbadd_362_ADD_m3 (.A(N_193_0), .B(N_346), .C(
        N_191_1), .Y(mbadd_N_1_i_4));
    OA1B un1_sumreg_0_0_ADD_40x40_fast_I378_Y_0 (.A(\sumreg[38]_net_1 )
        , .B(\sumreg[37]_net_1 ), .C(\un1_next_sum_1_iv_0[26] ), .Y(
        ADD_40x40_fast_I378_Y_0));
    NOR3B next_ireg_3_mbadd_m5_0_a4 (.A(mbadd_N_4_0_0), .B(
        mbadd_N_1_i_0), .C(N_283), .Y(mbadd_m5_0_a4));
    XOR3 next_ireg_3_mbadd_222 (.A(N_117), .B(N_17), .C(N_131), .Y(
        N_241));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I20_P0N (.A(N_319), .B(
        N_310), .Y(N362_0));
    XNOR2 un1_sumreg_0_0_ADD_40x40_fast_I454_Y_0 (.A(
        \sumreg[36]_net_1 ), .B(\un1_next_sum_1_iv[26] ), .Y(
        ADD_40x40_fast_I454_Y_0));
    XOR2 next_preg_3_mbadd_25 (.A(N_114_4), .B(m1_3), .Y(N_112));
    NOR2B next_preg_3_fz6_14_0 (.A(\p_adj[11]_net_1 ), .B(fz6_14_0_tz), 
        .Y(fz6_14_0));
    XA1 next_ireg_3_fz4_9 (.A(m1_4_0), .B(shft4_9), .C(m2_4), .Y(N_94));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I0_G0N (.A(N_27_0), .B(
        N_141), .Y(N293));
    NOR3B next_preg_3_mbadd_48_a0 (.A(\p_adj_0[8]_net_1 ), .B(k_p33[0])
        , .C(N_9), .Y(mbadd_48_a0));
    MX2 next_ireg_3_shft2_20 (.A(\i_adj[15]_net_1 ), .B(
        \i_adj[16]_net_1 ), .S(m0_2_i), .Y(shft2_20));
    OR2 \preg_RNIQ0EC3[24]  (.A(\un1_next_sum_iv_2[24] ), .B(
        \un1_next_sum_iv_1[24] ), .Y(\un1_next_sum[24] ));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I10_G0N (.A(N_219), .B(
        N_210), .Y(N331));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I234_un1_Y (.A(N638), .B(
        I166_un1_Y), .C(N712), .Y(I234_un1_Y));
    XA1B \sumreg_RNO[16]  (.A(N1082), .B(ADD_40x40_fast_I434_Y_0), .C(
        \state[2]_net_1 ), .Y(\next_sum[16] ));
    AX1D next_ireg_3_mbadd_472_ADD_24x24_fast_I220_Y (.A(N494), .B(
        I173_un1_Y), .C(ADD_24x24_fast_I220_Y_0), .Y(\next_ireg_3[13] )
        );
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I31_Y (.A(N349), .B(N353), 
        .C(N352), .Y(N377));
    MX2 next_ireg_3_shft0_17 (.A(\i_adj[16]_net_1 ), .B(
        \i_adj[17]_net_1 ), .S(k_i33[0]), .Y(shft0_17));
    XOR2 next_preg_3_mbadd_37 (.A(mbadd_37_0), .B(N_116), .Y(N_118_0));
    XOR3 next_ireg_3_mbadd_172 (.A(N_115), .B(N_15_0), .C(N_129), .Y(
        N_221));
    AX1D un1_sumreg_0_0_ADD_40x40_fast_I422_Y_0 (.A(
        \un1_next_sum_iv_1[4] ), .B(\un1_next_sum_iv_2[4] ), .C(sum_4), 
        .Y(ADD_40x40_fast_I422_Y_0));
    NOR2B \state_RNICN8I[5]  (.A(\state[5]_net_1 ), .B(sr_new_0_0), .Y(
        next_sum_0_sqmuxa_2_0));
    NOR3A next_ireg_3_fz2_18_a1_1 (.A(k_i33[3]), .B(\i_adj[14]_net_1 ), 
        .C(k_i33[4]), .Y(fz2_18_a1_1));
    OR2A un1_sumreg_0_0_ADD_40x40_fast_I35_P0N (.A(
        \un1_next_sum_1_iv_0[26] ), .B(\sumreg[35]_net_1 ), .Y(N577));
    MX2 next_preg_3_shft1_14 (.A(k_p33[11]), .B(k_p33[12]), .S(
        m0_1_i_0), .Y(shft1_14_0));
    XA1 next_preg_3_fz5_12 (.A(\p_adj_0[11]_net_1 ), .B(shft5_12), .C(
        m2_5_0), .Y(N_73));
    XOR2 next_preg_3_mbadd_217 (.A(mbadd_217_0), .B(N_183), .Y(N_196));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I176_Y (.A(I176_un1_Y_0), .B(
        N648), .Y(N729));
    XA1 next_ireg_3_fz6_12 (.A(k_i33[11]), .B(k_i33[12]), .C(
        \i_adj[0]_net_1 ), .Y(N_127));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I318_Y (.A(N810), .B(N743), .C(
        N809), .Y(N1097));
    DFN1E1C0 \i_adj[7]  (.D(\inf_abs2_5[7] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[1]_net_1 ), .Q(\i_adj[7]_net_1 ));
    MX2 next_ireg_3_shft2_10 (.A(\i_adj[5]_net_1 ), .B(
        \i_adj[6]_net_1 ), .S(m0_2_i), .Y(shft2_10));
    OA1 un1_sumreg_0_0_ADD_40x40_fast_I87_Y (.A(sum_15), .B(
        \un1_next_sum[15] ), .C(N514), .Y(N637));
    XA1 next_ireg_3_fz0_15 (.A(k_i33_0_1), .B(shft0_15), .C(m2_0_0), 
        .Y(N_16));
    OR3 un1_sumreg_0_0_ADD_40x40_fast_I382_Y (.A(
        ADD_40x40_fast_I382_Y_1), .B(I382_un1_Y), .C(I338_un1_Y), .Y(
        N1029));
    XO1A next_ireg_3_shft3_3_1 (.A(k_i33[6]), .B(k_i33[5]), .C(
        \i_adj[13]_net_1 ), .Y(shft3_3_1));
    AO1 next_preg_3_mbadd_362_ADD_23x23_fast_I129_Y (.A(N439_0), .B(
        N432_0), .C(N431), .Y(N479));
    XOR2 next_preg_3_mbadd_328 (.A(N_94_0), .B(N_70_0), .Y(N_244_i));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I383_un1_Y (.A(N880), .B(N745), 
        .C(N848), .Y(I383_un1_Y));
    MX2 next_preg_3_shft0_7 (.A(k_p33[6]), .B(k_p33[7]), .S(
        \p_adj[0]_net_1 ), .Y(shft0_7_0));
    MX2 next_preg_3_shft2_9 (.A(k_p33[4]), .B(k_p33[5]), .S(m0_2_i_0), 
        .Y(shft2_9_0));
    AO18 next_preg_3_mbadd_m7 (.A(N_158_0), .B(mbadd_i2_mux), .C(
        N_160_0), .Y(mbadd_i4_mux_1));
    XA1 next_ireg_3_fz5_14 (.A(m1_5_0), .B(shft5_14), .C(m2_5), .Y(
        N_115));
    XA1 next_ireg_3_fz1_3 (.A(m1_1_1), .B(shft1_3_0), .C(m2_1_0), .Y(
        N_28_0));
    DFN1E1C0 \preg[16]  (.D(\next_preg_3[16] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[16]_net_1 ));
    AO1 \preg_RNIE31I1[13]  (.A(\preg[13]_net_1 ), .B(
        next_sum_1_sqmuxa_2_0), .C(\un3_next_sum_m[13] ), .Y(
        \un1_next_sum_iv_1[13] ));
    MX2 next_preg_3_shft4_19 (.A(k_p33[10]), .B(k_p33[11]), .S(
        m0_4_i_0), .Y(shft4_19_0));
    AOI1B next_ireg_3_m1_2 (.A(k_i33[3]), .B(k_i33[4]), .C(k_i33_0_5), 
        .Y(m1_2_0));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I63_Y (.A(N553), .B(N550), .Y(
        N613));
    NOR3C next_preg_3_mbadd_362_ADD_23x23_fast_I159_un1_Y (.A(N432_0), 
        .B(N599), .C(N424), .Y(I159_un1_Y));
    OA1 next_preg_3_mbadd_362_ADD_23x23_fast_I62_Y (.A(N_100_0), .B(
        N_16_0), .C(N281), .Y(N403));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I184_Y (.A(N660), .B(N657), .C(
        N656), .Y(N737));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I109_un1_Y (.A(N412), 
        .B(N419), .Y(I109_un1_Y));
    XOR2 next_ireg_3_mbadd_127 (.A(mbadd_127_0), .B(N_79), .Y(N_203));
    XNOR2 inf_abs2_a_0_I_56 (.A(integral[25]), .B(N_8_1), .Y(
        \inf_abs2_a_0[19] ));
    NOR2 next_preg_3_mbadd_m13_i_a2_1 (.A(\p_adj[9]_net_1 ), .B(
        \p_adj[10]_net_1 ), .Y(mbadd_N_28));
    NOR2A next_preg_3_fz4_9_a3_0 (.A(\p_adj[8]_net_1 ), .B(k_p33[1]), 
        .Y(fz4_9_a3_0));
    XA1 next_ireg_3_fz4_14 (.A(m1_4_0), .B(shft4_14), .C(m2_4), .Y(
        N_99));
    XOR3 next_preg_3_mbadd_249_9_4 (.A(N_343_1), .B(mbadd_249_9_2), .C(
        N_191_1), .Y(mbadd_249_9_4));
    MX2 next_ireg_3_shft3_15 (.A(\i_adj[8]_net_1 ), .B(
        \i_adj[9]_net_1 ), .S(m0_3_i), .Y(shft3_15));
    OR2A next_preg_3_mbadd_253_0_tz_0 (.A(N_344), .B(mbadd_124), .Y(
        mbadd_253_0_tz_0));
    DFN1E1C0 \preg[12]  (.D(\next_preg_3[12] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\preg[12]_net_1 ));
    OR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I41_Y (.A(I41_un1_Y), .B(
        N337), .Y(N387));
    MAJ3 next_preg_3_mbadd_36 (.A(N_8_0), .B(N_44), .C(N_32), .Y(
        N_117_0));
    AO1 un1_sumreg_0_0_ADD_40x40_fast_I170_Y (.A(N646), .B(N643), .C(
        N642), .Y(N723));
    NOR2B \ireg_RNIAHF11[16]  (.A(\ireg[16]_net_1 ), .B(
        next_sum_1_sqmuxa), .Y(\ireg_m[16] ));
    XA1 next_ireg_3_fz5_10 (.A(m1_5_0), .B(shft5_10), .C(m2_5), .Y(
        N_111));
    XOR2 next_ireg_3_mbadd_472_ADD_24x24_fast_I213_Y (.A(N508), .B(
        N_157), .Y(\next_ireg_3[6] ));
    AX1C next_ireg_3_mbadd_0_1_SUM1 (.A(m2_0), .B(neg0_1), .C(CO0), .Y(
        \next_ireg_3[1] ));
    XOR2 next_ireg_3_mbadd_147 (.A(mbadd_147_0), .B(N_128), .Y(N_211));
    XA1 next_preg_3_fz1_4 (.A(m1_1), .B(shft1_4), .C(m2_1), .Y(N_17_0));
    OR2 un1_sumreg_0_0_ADD_40x40_fast_I314_Y (.A(I314_un1_Y), .B(N801), 
        .Y(N1085));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I159_Y (.A(N635), .B(N631), .Y(
        N712));
    XO1A next_preg_3_shft4_0 (.A(\p_adj_0[8]_net_1 ), .B(
        \p_adj_0[7]_net_1 ), .C(k_p33[2]), .Y(shft4_0));
    XA1 next_preg_3_fz3_12 (.A(\p_adj_0[7]_net_1 ), .B(shft3_12_0), .C(
        m2_3_0), .Y(N_49));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I298_un1_Y (.A(N704), .B(N712), 
        .C(N801), .Y(I298_un1_Y));
    NOR3C next_ireg_3_mbadd_472_ADD_24x24_fast_I188_un1_Y_0 (.A(N443), 
        .B(N451), .C(N508), .Y(ADD_24x24_fast_I188_un1_Y_0));
    MX2 next_ireg_3_shft0_24 (.A(\i_adj[23]_net_1 ), .B(
        \i_adj[24]_net_1 ), .S(k_i33[0]), .Y(shft0_24));
    XNOR3 next_ireg_3_mbadd_m6_9 (.A(mbadd_m6_9_0), .B(
        mbadd_i1_mux_0_1), .C(mbadd_i3_mux_1), .Y(mbadd_m6_9));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I35_Y (.A(I35_un1_Y), .B(
        N332_0), .Y(N372_0));
    XA1 next_ireg_3_fz2_19 (.A(m1_2_0), .B(shft2_19), .C(m2_2), .Y(
        N_66_0));
    DFN1E1C0 \ireg[23]  (.D(\next_ireg_3[23] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(\state[2]_net_1 ), .Q(\ireg[23]_net_1 ));
    AO18 next_ireg_3_mbadd_m6_3 (.A(N_231_0), .B(mbadd_i1_mux_0_1), .C(
        N_233_0), .Y(mbadd_i3_mux_2));
    XA1 next_ireg_3_fz4_10 (.A(m1_4_0), .B(shft4_10), .C(m2_4), .Y(
        N_95));
    OR3 next_preg_3_mbadd_117_0_tz (.A(N_148), .B(mbadd_45), .C(
        mbadd_90_0), .Y(mbadd_117_0_tz));
    NOR3A next_preg_3_mbadd_0_1_CO1 (.A(\p_adj[1]_net_1 ), .B(shft0_1), 
        .C(shft0_0_0), .Y(N_318));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I217_Y (.A(N694), .B(N702), .Y(
        N776));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I153_Y (.A(N629), .B(N625), .Y(
        N706));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I47_un1_Y (.A(N325), .B(
        N329), .Y(I47_un1_Y));
    OA1B un1_sumreg_0_0_ADD_40x40_fast_I48_Y (.A(\sumreg[34]_net_1 ), 
        .B(\sumreg[33]_net_1 ), .C(\un1_next_sum_1_iv_0[26] ), .Y(N598)
        );
    NOR2B \ireg_RNI7FG11[22]  (.A(\ireg[22]_net_1 ), .B(
        next_sum_1_sqmuxa), .Y(\ireg_m[22] ));
    NOR2B next_preg_3_fz4_11_a2_0 (.A(k_p33[3]), .B(\p_adj[8]_net_1 ), 
        .Y(fz4_11_a2_0));
    OR2 \preg_RNI43GJ3[18]  (.A(\un1_next_sum_iv_2[18] ), .B(
        \un1_next_sum_iv_1[18] ), .Y(\un1_next_sum[18] ));
    XOR3 next_ireg_3_mbadd_357 (.A(N_282), .B(N_46_0), .C(N_284), .Y(
        N_295));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I310_un1_Y (.A(N813), .B(N798), 
        .Y(I310_un1_Y));
    XOR3 next_preg_3_mbadd_333 (.A(N_239), .B(N_82_0), .C(N_244_i), .Y(
        N_357));
    XA1 next_preg_3_fz4_21 (.A(m1_4), .B(shft4_21), .C(m2_4_0), .Y(
        N_70_0));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I382_un1_Y (.A(N878), .B(N743), 
        .C(N846), .Y(I382_un1_Y));
    NOR2B next_ireg_3_fz3_14 (.A(neg3_14), .B(m2_3), .Y(N_81));
    NOR2B next_ireg_3_mbadd_472_ADD_24x24_fast_I175_un1_Y (.A(N499), 
        .B(N415), .Y(I175_un1_Y));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I140_Y (.A(I140_un1_Y), 
        .B(N445_0), .Y(N493));
    NOR2B next_preg_3_mbadd_153 (.A(N_86), .B(N_74), .Y(mbadd_82));
    XA1 next_preg_3_mbadd_168 (.A(N_62), .B(mbadd_155_0), .C(N_163_0), 
        .Y(mbadd_91));
    MX2 next_preg_3_shft3_15 (.A(k_p33[8]), .B(k_p33[9]), .S(m0_3_i_0), 
        .Y(shft3_15_0));
    XO1A next_ireg_3_shft3_2_1 (.A(k_i33[6]), .B(k_i33[5]), .C(
        \i_adj[14]_net_1 ), .Y(shft3_2_1));
    NOR2B next_preg_3_mbadd_362_ADD_23x23_fast_I86_Y (.A(N383_0), .B(
        N379_0), .Y(N430_0));
    NOR3C un1_sumreg_0_0_ADD_40x40_fast_I346_un1_Y_0 (.A(N704), .B(
        N712), .C(N770), .Y(ADD_40x40_fast_I346_un1_Y_0));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I105_Y (.A(N411), .B(N408)
        , .C(N406), .Y(N456));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I176_un1_Y (.A(N652), .B(N649), 
        .Y(I176_un1_Y_0));
    OR3 \preg_RNI4G3B2[5]  (.A(\un1_next_sum_iv_0[5] ), .B(\ireg_m[5] )
        , .C(\un1_next_sum_iv_1[5] ), .Y(\un1_next_sum[5] ));
    OR2 next_preg_3_mbadd_362_ADD_23x23_fast_I139_Y (.A(I139_un1_Y), 
        .B(N443_0), .Y(N491_0));
    AO1 next_ireg_3_mbadd_472_ADD_24x24_fast_I39_Y (.A(N337), .B(N341), 
        .C(N340), .Y(N385));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I306_un1_Y (.A(N809), .B(N794), 
        .Y(I306_un1_Y));
    OR3 next_ireg_3_fz6_1 (.A(fz6_19_a1), .B(fz6_19_a2), .C(fz6_19_a0), 
        .Y(N_134));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I338_un1_Y (.A(N846), .B(N877), 
        .Y(I338_un1_Y));
    XO1 next_preg_3_shft5_1 (.A(\p_adj[10]_net_1 ), .B(
        \p_adj_0[9]_net_1 ), .C(k_p33[1]), .Y(shft5_1));
    NOR2B un1_sumreg_0_0_ADD_40x40_fast_I161_Y (.A(N633), .B(N637), .Y(
        N714));
    XA1 next_ireg_3_fz3_10 (.A(m1_3_0), .B(shft3_10), .C(m2_3), .Y(
        N_77));
    NOR3 inf_abs1_a_2_I_8 (.A(sr_new[1]), .B(sr_new[0]), .C(sr_new[2]), 
        .Y(N_11_2));
    
endmodule


module derivative_calc_13s_0(
       derivative_0,
       sr_new,
       sr_prev,
       deriv_enable,
       n_rst_c,
       clk_c
    );
output derivative_0;
input  [12:0] sr_new;
input  [12:0] sr_prev;
input  deriv_enable;
input  n_rst_c;
input  clk_c;

    wire SUB_13x13_medium_area_I49_Y_1, N208, N176, 
        SUB_13x13_medium_area_I49_Y_0, 
        SUB_13x13_medium_area_I26_un1_Y_0, 
        SUB_13x13_medium_area_I49_un1_Y_1, 
        SUB_13x13_medium_area_I49_un1_Y_0, N_15, 
        SUB_13x13_medium_area_I42_Y_1, N218, N180, 
        SUB_13x13_medium_area_I42_Y_0, 
        SUB_13x13_medium_area_I30_un1_Y_0, 
        SUB_13x13_medium_area_I42_un1_Y_1, N_9, N_7, 
        SUB_13x13_medium_area_I41_Y_0, 
        SUB_13x13_medium_area_I34_un1_Y_0, 
        SUB_13x13_medium_area_I41_un1_Y_0, N_5, 
        SUB_13x13_medium_area_I28_un1_Y_0, 
        SUB_13x13_medium_area_I32_un1_Y_0, N222, N185, N_24, N226, 
        N204, N212, N_21, N_13, GND, VCC;
    
    NOR2A un2_deriv_out_0_0_SUB_13x13_medium_area_I34_un1_Y_0 (.A(
        sr_new[1]), .B(sr_prev[1]), .Y(
        SUB_13x13_medium_area_I34_un1_Y_0));
    AO13 un2_deriv_out_0_0_SUB_13x13_medium_area_I42_Y_0 (.A(
        SUB_13x13_medium_area_I30_un1_Y_0), .B(sr_new[6]), .C(
        sr_prev[6]), .Y(SUB_13x13_medium_area_I42_Y_0));
    XOR2 un2_deriv_out_0_0_SUB_13x13_medium_area_I15_S (.A(sr_prev[2]), 
        .B(sr_new[2]), .Y(N_5));
    OR2A un2_deriv_out_0_0_SUB_13x13_medium_area_I36_Y (.A(sr_prev[0]), 
        .B(sr_new[0]), .Y(N185));
    XNOR3 un2_deriv_out_0_0_SUB_13x13_medium_area_I82_Y (.A(sr_new[12])
        , .B(sr_prev[12]), .C(N226), .Y(N_24));
    VCC VCC_i (.Y(VCC));
    AO13 un2_deriv_out_0_0_SUB_13x13_medium_area_I64_Y (.A(N204), .B(
        sr_new[11]), .C(sr_prev[11]), .Y(N226));
    AO13 un2_deriv_out_0_0_SUB_13x13_medium_area_I41_Y_0 (.A(
        SUB_13x13_medium_area_I34_un1_Y_0), .B(sr_new[2]), .C(
        sr_prev[2]), .Y(SUB_13x13_medium_area_I41_Y_0));
    XOR2 un2_deriv_out_0_0_SUB_13x13_medium_area_I19_S (.A(sr_prev[6]), 
        .B(sr_new[6]), .Y(N_13));
    AO13 un2_deriv_out_0_0_SUB_13x13_medium_area_I28_Y (.A(
        SUB_13x13_medium_area_I28_un1_Y_0), .B(sr_new[8]), .C(
        sr_prev[8]), .Y(N208));
    AO1 un2_deriv_out_0_0_SUB_13x13_medium_area_I42_Y_1 (.A(N218), .B(
        N180), .C(SUB_13x13_medium_area_I42_Y_0), .Y(
        SUB_13x13_medium_area_I42_Y_1));
    NOR2A un2_deriv_out_0_0_SUB_13x13_medium_area_I28_un1_Y_0 (.A(
        sr_new[7]), .B(sr_prev[7]), .Y(
        SUB_13x13_medium_area_I28_un1_Y_0));
    AO13 un2_deriv_out_0_0_SUB_13x13_medium_area_I49_Y_0 (.A(
        SUB_13x13_medium_area_I26_un1_Y_0), .B(sr_new[10]), .C(
        sr_prev[10]), .Y(SUB_13x13_medium_area_I49_Y_0));
    XOR2 un2_deriv_out_0_0_SUB_13x13_medium_area_I20_S (.A(sr_prev[7]), 
        .B(sr_new[7]), .Y(N_15));
    DFN1E1C0 \deriv_out[12]  (.D(N_24), .CLK(clk_c), .CLR(n_rst_c), .E(
        deriv_enable), .Q(derivative_0));
    XOR2 un2_deriv_out_0_0_SUB_13x13_medium_area_I17_S (.A(sr_prev[4]), 
        .B(sr_new[4]), .Y(N_9));
    GND GND_i (.Y(GND));
    XOR2 un2_deriv_out_0_0_SUB_13x13_medium_area_I23_S (.A(sr_prev[10])
        , .B(sr_new[10]), .Y(N_21));
    NOR2A un2_deriv_out_0_0_SUB_13x13_medium_area_I26_un1_Y_0 (.A(
        sr_new[9]), .B(sr_prev[9]), .Y(
        SUB_13x13_medium_area_I26_un1_Y_0));
    AO13 un2_deriv_out_0_0_SUB_13x13_medium_area_I32_Y (.A(
        SUB_13x13_medium_area_I32_un1_Y_0), .B(sr_new[4]), .C(
        sr_prev[4]), .Y(N218));
    NOR2A un2_deriv_out_0_0_SUB_13x13_medium_area_I30_un1_Y_0 (.A(
        sr_new[5]), .B(sr_prev[5]), .Y(
        SUB_13x13_medium_area_I30_un1_Y_0));
    AO1 un2_deriv_out_0_0_SUB_13x13_medium_area_I49_Y (.A(
        SUB_13x13_medium_area_I49_un1_Y_1), .B(N212), .C(
        SUB_13x13_medium_area_I49_Y_1), .Y(N204));
    NOR2A un2_deriv_out_0_0_SUB_13x13_medium_area_I32_un1_Y_0 (.A(
        sr_new[3]), .B(sr_prev[3]), .Y(
        SUB_13x13_medium_area_I32_un1_Y_0));
    XA1C un2_deriv_out_0_0_SUB_13x13_medium_area_I31_Y (.A(sr_new[5]), 
        .B(sr_prev[5]), .C(N_13), .Y(N180));
    XA1C un2_deriv_out_0_0_SUB_13x13_medium_area_I41_un1_Y_0 (.A(
        sr_new[1]), .B(sr_prev[1]), .C(N_5), .Y(
        SUB_13x13_medium_area_I41_un1_Y_0));
    AO1 un2_deriv_out_0_0_SUB_13x13_medium_area_I49_Y_1 (.A(N208), .B(
        N176), .C(SUB_13x13_medium_area_I49_Y_0), .Y(
        SUB_13x13_medium_area_I49_Y_1));
    XOR2 un2_deriv_out_0_0_SUB_13x13_medium_area_I16_S (.A(sr_prev[3]), 
        .B(sr_new[3]), .Y(N_7));
    AO1 un2_deriv_out_0_0_SUB_13x13_medium_area_I42_Y (.A(
        SUB_13x13_medium_area_I42_un1_Y_1), .B(N222), .C(
        SUB_13x13_medium_area_I42_Y_1), .Y(N212));
    XA1C un2_deriv_out_0_0_SUB_13x13_medium_area_I27_Y (.A(sr_new[9]), 
        .B(sr_prev[9]), .C(N_21), .Y(N176));
    NOR2B un2_deriv_out_0_0_SUB_13x13_medium_area_I49_un1_Y_1 (.A(
        SUB_13x13_medium_area_I49_un1_Y_0), .B(N176), .Y(
        SUB_13x13_medium_area_I49_un1_Y_1));
    XA1C un2_deriv_out_0_0_SUB_13x13_medium_area_I49_un1_Y_0 (.A(
        sr_new[8]), .B(sr_prev[8]), .C(N_15), .Y(
        SUB_13x13_medium_area_I49_un1_Y_0));
    AO1 un2_deriv_out_0_0_SUB_13x13_medium_area_I41_Y (.A(
        SUB_13x13_medium_area_I41_un1_Y_0), .B(N185), .C(
        SUB_13x13_medium_area_I41_Y_0), .Y(N222));
    NOR3A un2_deriv_out_0_0_SUB_13x13_medium_area_I42_un1_Y_1 (.A(N180)
        , .B(N_9), .C(N_7), .Y(SUB_13x13_medium_area_I42_un1_Y_1));
    
endmodule


module spi_clk_20(
       cur_clk,
       n_rst_c,
       clk_c
    );
output cur_clk;
input  n_rst_c;
input  clk_c;

    wire N_8, \counter[1]_net_1 , \counter[0]_net_1 , N_6, 
        \counter[3]_net_1 , \DWACT_FINC_E[0] , cur_clk5_6, 
        \counter[4]_net_1 , cur_clk5_4, cur_clk5_5, cur_clk5_2, 
        \counter[5]_net_1 , \counter[2]_net_1 , \counter[7]_net_1 , 
        \counter[8]_net_1 , \counter[6]_net_1 , cur_clk_RNO_net_1, 
        \counter_3[4] , I_12, \counter_3[2] , I_7, I_4, I_5, I_9, I_14, 
        I_17, I_20, I_23, N_2, \DWACT_FINC_E[2] , \DWACT_FINC_E[3] , 
        N_3, N_4, \DWACT_FINC_E[1] , N_5, N_7, GND, VCC;
    
    NOR2B un3_counter_I_6 (.A(\counter[1]_net_1 ), .B(
        \counter[0]_net_1 ), .Y(N_8));
    AND3 un3_counter_I_19 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\counter[6]_net_1 ), .Y(N_3));
    XOR2 un3_counter_I_20 (.A(N_3), .B(\counter[7]_net_1 ), .Y(I_20));
    DFN1C0 \counter[2]  (.D(\counter_3[2] ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\counter[2]_net_1 ));
    NOR3 \counter_RNIMB0B[8]  (.A(\counter[7]_net_1 ), .B(
        \counter[8]_net_1 ), .C(\counter[3]_net_1 ), .Y(cur_clk5_4));
    DFN1C0 \counter[7]  (.D(I_20), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \counter[7]_net_1 ));
    AND3 un3_counter_I_13 (.A(\DWACT_FINC_E[0] ), .B(
        \counter[3]_net_1 ), .C(\counter[4]_net_1 ), .Y(N_5));
    INV un3_counter_I_4 (.A(\counter[0]_net_1 ), .Y(I_4));
    DFN1C0 \counter[6]  (.D(I_17), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \counter[6]_net_1 ));
    AOI1B \counter_RNO[4]  (.A(cur_clk5_6), .B(cur_clk5_5), .C(I_12), 
        .Y(\counter_3[4] ));
    VCC VCC_i (.Y(VCC));
    XOR2 un3_counter_I_12 (.A(N_6), .B(\counter[4]_net_1 ), .Y(I_12));
    DFN1C0 \counter[8]  (.D(I_23), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \counter[8]_net_1 ));
    XOR2 un3_counter_I_23 (.A(N_2), .B(\counter[8]_net_1 ), .Y(I_23));
    AND3 un3_counter_I_22 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(N_2));
    XOR2 un3_counter_I_7 (.A(N_8), .B(\counter[2]_net_1 ), .Y(I_7));
    NOR2B un3_counter_I_11 (.A(\counter[3]_net_1 ), .B(
        \DWACT_FINC_E[0] ), .Y(N_6));
    AND3 un3_counter_I_16 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[1] )
        , .C(\counter[5]_net_1 ), .Y(N_4));
    DFN1C0 \counter[4]  (.D(\counter_3[4] ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\counter[4]_net_1 ));
    XOR2 un3_counter_I_17 (.A(N_4), .B(\counter[6]_net_1 ), .Y(I_17));
    DFN1C0 \counter[5]  (.D(I_14), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \counter[5]_net_1 ));
    AOI1B \counter_RNO[2]  (.A(cur_clk5_6), .B(cur_clk5_5), .C(I_7), 
        .Y(\counter_3[2] ));
    AND3 un3_counter_I_8 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .C(\counter[2]_net_1 ), .Y(N_7));
    GND GND_i (.Y(GND));
    AX1C cur_clk_RNO (.A(cur_clk5_5), .B(cur_clk5_6), .C(cur_clk), .Y(
        cur_clk_RNO_net_1));
    AND2 un3_counter_I_21 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .Y(\DWACT_FINC_E[3] ));
    NOR3C \counter_RNII0BI[4]  (.A(\counter[0]_net_1 ), .B(
        \counter[4]_net_1 ), .C(cur_clk5_4), .Y(cur_clk5_6));
    DFN1C0 \counter[1]  (.D(I_5), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \counter[1]_net_1 ));
    DFN1C0 \counter[3]  (.D(I_9), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \counter[3]_net_1 ));
    AND2 un3_counter_I_15 (.A(\counter[3]_net_1 ), .B(
        \counter[4]_net_1 ), .Y(\DWACT_FINC_E[1] ));
    XOR2 un3_counter_I_9 (.A(N_7), .B(\counter[3]_net_1 ), .Y(I_9));
    DFN1C0 cur_clk_inst_1 (.D(cur_clk_RNO_net_1), .CLK(clk_c), .CLR(
        n_rst_c), .Q(cur_clk));
    XOR2 un3_counter_I_14 (.A(N_5), .B(\counter[5]_net_1 ), .Y(I_14));
    XOR2 un3_counter_I_5 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .Y(I_5));
    AND3 un3_counter_I_10 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .C(\counter[2]_net_1 ), .Y(
        \DWACT_FINC_E[0] ));
    NOR3A \counter_RNIUFLE[2]  (.A(cur_clk5_2), .B(\counter[5]_net_1 ), 
        .C(\counter[2]_net_1 ), .Y(cur_clk5_5));
    NOR2A \counter_RNIVNA7[6]  (.A(\counter[1]_net_1 ), .B(
        \counter[6]_net_1 ), .Y(cur_clk5_2));
    DFN1C0 \counter[0]  (.D(I_4), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \counter[0]_net_1 ));
    AND3 un3_counter_I_18 (.A(\counter[3]_net_1 ), .B(
        \counter[4]_net_1 ), .C(\counter[5]_net_1 ), .Y(
        \DWACT_FINC_E[2] ));
    
endmodule


module error_sr_13s_65(
       sr_old,
       sr_new,
       cur_error,
       sr_prev,
       sr_new_0_0,
       int_enable,
       n_rst_c,
       clk_c
    );
output [12:0] sr_old;
output [12:0] sr_new;
input  [12:0] cur_error;
output [12:0] sr_prev;
output sr_new_0_0;
input  int_enable;
input  n_rst_c;
input  clk_c;

    wire \sr_13_[0]_net_1 , \sr_12_[0]_net_1 , \sr_13_[1]_net_1 , 
        \sr_12_[1]_net_1 , \sr_13_[2]_net_1 , \sr_12_[2]_net_1 , 
        \sr_13_[3]_net_1 , \sr_12_[3]_net_1 , \sr_13_[4]_net_1 , 
        \sr_12_[4]_net_1 , \sr_13_[5]_net_1 , \sr_12_[5]_net_1 , 
        \sr_13_[6]_net_1 , \sr_12_[6]_net_1 , \sr_13_[7]_net_1 , 
        \sr_12_[7]_net_1 , \sr_13_[8]_net_1 , \sr_12_[8]_net_1 , 
        \sr_13_[9]_net_1 , \sr_12_[9]_net_1 , \sr_13_[10]_net_1 , 
        \sr_12_[10]_net_1 , \sr_13_[11]_net_1 , \sr_12_[11]_net_1 , 
        \sr_13_[12]_net_1 , \sr_12_[12]_net_1 , \sr_11_[0]_net_1 , 
        \sr_11_[1]_net_1 , \sr_11_[2]_net_1 , \sr_11_[3]_net_1 , 
        \sr_11_[4]_net_1 , \sr_11_[5]_net_1 , \sr_11_[6]_net_1 , 
        \sr_11_[7]_net_1 , \sr_11_[8]_net_1 , \sr_11_[9]_net_1 , 
        \sr_11_[10]_net_1 , \sr_11_[11]_net_1 , \sr_11_[12]_net_1 , 
        \sr_10_[0]_net_1 , \sr_10_[1]_net_1 , \sr_10_[2]_net_1 , 
        \sr_10_[3]_net_1 , \sr_10_[4]_net_1 , \sr_10_[5]_net_1 , 
        \sr_10_[6]_net_1 , \sr_10_[7]_net_1 , \sr_10_[8]_net_1 , 
        \sr_10_[9]_net_1 , \sr_10_[10]_net_1 , \sr_10_[11]_net_1 , 
        \sr_10_[12]_net_1 , \sr_9_[0]_net_1 , \sr_9_[1]_net_1 , 
        \sr_9_[2]_net_1 , \sr_9_[3]_net_1 , \sr_9_[4]_net_1 , 
        \sr_9_[5]_net_1 , \sr_9_[6]_net_1 , \sr_9_[7]_net_1 , 
        \sr_9_[8]_net_1 , \sr_9_[9]_net_1 , \sr_9_[10]_net_1 , 
        \sr_9_[11]_net_1 , \sr_9_[12]_net_1 , \sr_8_[0]_net_1 , 
        \sr_8_[1]_net_1 , \sr_8_[2]_net_1 , \sr_8_[3]_net_1 , 
        \sr_8_[4]_net_1 , \sr_8_[5]_net_1 , \sr_8_[6]_net_1 , 
        \sr_8_[7]_net_1 , \sr_8_[8]_net_1 , \sr_8_[9]_net_1 , 
        \sr_8_[10]_net_1 , \sr_8_[11]_net_1 , \sr_8_[12]_net_1 , 
        \sr_7_[0]_net_1 , \sr_7_[1]_net_1 , \sr_7_[2]_net_1 , 
        \sr_7_[3]_net_1 , \sr_7_[4]_net_1 , \sr_7_[5]_net_1 , 
        \sr_7_[6]_net_1 , \sr_7_[7]_net_1 , \sr_7_[8]_net_1 , 
        \sr_7_[9]_net_1 , \sr_7_[10]_net_1 , \sr_7_[11]_net_1 , 
        \sr_7_[12]_net_1 , \sr_6_[0]_net_1 , \sr_6_[1]_net_1 , 
        \sr_6_[2]_net_1 , \sr_6_[3]_net_1 , \sr_6_[4]_net_1 , 
        \sr_6_[5]_net_1 , \sr_6_[6]_net_1 , \sr_6_[7]_net_1 , 
        \sr_6_[8]_net_1 , \sr_6_[9]_net_1 , \sr_6_[10]_net_1 , 
        \sr_6_[11]_net_1 , \sr_6_[12]_net_1 , \sr_5_[0]_net_1 , 
        \sr_5_[1]_net_1 , \sr_5_[2]_net_1 , \sr_5_[3]_net_1 , 
        \sr_5_[4]_net_1 , \sr_5_[5]_net_1 , \sr_5_[6]_net_1 , 
        \sr_5_[7]_net_1 , \sr_5_[8]_net_1 , \sr_5_[9]_net_1 , 
        \sr_5_[10]_net_1 , \sr_5_[11]_net_1 , \sr_5_[12]_net_1 , 
        \sr_4_[0]_net_1 , \sr_4_[1]_net_1 , \sr_4_[2]_net_1 , 
        \sr_4_[3]_net_1 , \sr_4_[4]_net_1 , \sr_4_[5]_net_1 , 
        \sr_4_[6]_net_1 , \sr_4_[7]_net_1 , \sr_4_[8]_net_1 , 
        \sr_4_[9]_net_1 , \sr_4_[10]_net_1 , \sr_4_[11]_net_1 , 
        \sr_4_[12]_net_1 , \sr_3_[0]_net_1 , \sr_3_[1]_net_1 , 
        \sr_3_[2]_net_1 , \sr_3_[3]_net_1 , \sr_3_[4]_net_1 , 
        \sr_3_[5]_net_1 , \sr_3_[6]_net_1 , \sr_3_[7]_net_1 , 
        \sr_3_[8]_net_1 , \sr_3_[9]_net_1 , \sr_3_[10]_net_1 , 
        \sr_3_[11]_net_1 , \sr_3_[12]_net_1 , \sr_2_[0]_net_1 , 
        \sr_2_[1]_net_1 , \sr_2_[2]_net_1 , \sr_2_[3]_net_1 , 
        \sr_2_[4]_net_1 , \sr_2_[5]_net_1 , \sr_2_[6]_net_1 , 
        \sr_2_[7]_net_1 , \sr_2_[8]_net_1 , \sr_2_[9]_net_1 , 
        \sr_2_[10]_net_1 , \sr_2_[11]_net_1 , \sr_2_[12]_net_1 , 
        \sr_28_[0]_net_1 , \sr_27_[0]_net_1 , \sr_28_[1]_net_1 , 
        \sr_27_[1]_net_1 , \sr_28_[2]_net_1 , \sr_27_[2]_net_1 , 
        \sr_28_[3]_net_1 , \sr_27_[3]_net_1 , \sr_28_[4]_net_1 , 
        \sr_27_[4]_net_1 , \sr_28_[5]_net_1 , \sr_27_[5]_net_1 , 
        \sr_28_[6]_net_1 , \sr_27_[6]_net_1 , \sr_28_[7]_net_1 , 
        \sr_27_[7]_net_1 , \sr_28_[8]_net_1 , \sr_27_[8]_net_1 , 
        \sr_28_[9]_net_1 , \sr_27_[9]_net_1 , \sr_28_[10]_net_1 , 
        \sr_27_[10]_net_1 , \sr_28_[11]_net_1 , \sr_27_[11]_net_1 , 
        \sr_28_[12]_net_1 , \sr_27_[12]_net_1 , \sr_26_[0]_net_1 , 
        \sr_26_[1]_net_1 , \sr_26_[2]_net_1 , \sr_26_[3]_net_1 , 
        \sr_26_[4]_net_1 , \sr_26_[5]_net_1 , \sr_26_[6]_net_1 , 
        \sr_26_[7]_net_1 , \sr_26_[8]_net_1 , \sr_26_[9]_net_1 , 
        \sr_26_[10]_net_1 , \sr_26_[11]_net_1 , \sr_26_[12]_net_1 , 
        \sr_25_[0]_net_1 , \sr_25_[1]_net_1 , \sr_25_[2]_net_1 , 
        \sr_25_[3]_net_1 , \sr_25_[4]_net_1 , \sr_25_[5]_net_1 , 
        \sr_25_[6]_net_1 , \sr_25_[7]_net_1 , \sr_25_[8]_net_1 , 
        \sr_25_[9]_net_1 , \sr_25_[10]_net_1 , \sr_25_[11]_net_1 , 
        \sr_25_[12]_net_1 , \sr_24_[0]_net_1 , \sr_24_[1]_net_1 , 
        \sr_24_[2]_net_1 , \sr_24_[3]_net_1 , \sr_24_[4]_net_1 , 
        \sr_24_[5]_net_1 , \sr_24_[6]_net_1 , \sr_24_[7]_net_1 , 
        \sr_24_[8]_net_1 , \sr_24_[9]_net_1 , \sr_24_[10]_net_1 , 
        \sr_24_[11]_net_1 , \sr_24_[12]_net_1 , \sr_23_[0]_net_1 , 
        \sr_23_[1]_net_1 , \sr_23_[2]_net_1 , \sr_23_[3]_net_1 , 
        \sr_23_[4]_net_1 , \sr_23_[5]_net_1 , \sr_23_[6]_net_1 , 
        \sr_23_[7]_net_1 , \sr_23_[8]_net_1 , \sr_23_[9]_net_1 , 
        \sr_23_[10]_net_1 , \sr_23_[11]_net_1 , \sr_23_[12]_net_1 , 
        \sr_22_[0]_net_1 , \sr_22_[1]_net_1 , \sr_22_[2]_net_1 , 
        \sr_22_[3]_net_1 , \sr_22_[4]_net_1 , \sr_22_[5]_net_1 , 
        \sr_22_[6]_net_1 , \sr_22_[7]_net_1 , \sr_22_[8]_net_1 , 
        \sr_22_[9]_net_1 , \sr_22_[10]_net_1 , \sr_22_[11]_net_1 , 
        \sr_22_[12]_net_1 , \sr_21_[0]_net_1 , \sr_21_[1]_net_1 , 
        \sr_21_[2]_net_1 , \sr_21_[3]_net_1 , \sr_21_[4]_net_1 , 
        \sr_21_[5]_net_1 , \sr_21_[6]_net_1 , \sr_21_[7]_net_1 , 
        \sr_21_[8]_net_1 , \sr_21_[9]_net_1 , \sr_21_[10]_net_1 , 
        \sr_21_[11]_net_1 , \sr_21_[12]_net_1 , \sr_20_[0]_net_1 , 
        \sr_20_[1]_net_1 , \sr_20_[2]_net_1 , \sr_20_[3]_net_1 , 
        \sr_20_[4]_net_1 , \sr_20_[5]_net_1 , \sr_20_[6]_net_1 , 
        \sr_20_[7]_net_1 , \sr_20_[8]_net_1 , \sr_20_[9]_net_1 , 
        \sr_20_[10]_net_1 , \sr_20_[11]_net_1 , \sr_20_[12]_net_1 , 
        \sr_19_[0]_net_1 , \sr_19_[1]_net_1 , \sr_19_[2]_net_1 , 
        \sr_19_[3]_net_1 , \sr_19_[4]_net_1 , \sr_19_[5]_net_1 , 
        \sr_19_[6]_net_1 , \sr_19_[7]_net_1 , \sr_19_[8]_net_1 , 
        \sr_19_[9]_net_1 , \sr_19_[10]_net_1 , \sr_19_[11]_net_1 , 
        \sr_19_[12]_net_1 , \sr_18_[0]_net_1 , \sr_18_[1]_net_1 , 
        \sr_18_[2]_net_1 , \sr_18_[3]_net_1 , \sr_18_[4]_net_1 , 
        \sr_18_[5]_net_1 , \sr_18_[6]_net_1 , \sr_18_[7]_net_1 , 
        \sr_18_[8]_net_1 , \sr_18_[9]_net_1 , \sr_18_[10]_net_1 , 
        \sr_18_[11]_net_1 , \sr_18_[12]_net_1 , \sr_17_[0]_net_1 , 
        \sr_17_[1]_net_1 , \sr_17_[2]_net_1 , \sr_17_[3]_net_1 , 
        \sr_17_[4]_net_1 , \sr_17_[5]_net_1 , \sr_17_[6]_net_1 , 
        \sr_17_[7]_net_1 , \sr_17_[8]_net_1 , \sr_17_[9]_net_1 , 
        \sr_17_[10]_net_1 , \sr_17_[11]_net_1 , \sr_17_[12]_net_1 , 
        \sr_16_[0]_net_1 , \sr_16_[1]_net_1 , \sr_16_[2]_net_1 , 
        \sr_16_[3]_net_1 , \sr_16_[4]_net_1 , \sr_16_[5]_net_1 , 
        \sr_16_[6]_net_1 , \sr_16_[7]_net_1 , \sr_16_[8]_net_1 , 
        \sr_16_[9]_net_1 , \sr_16_[10]_net_1 , \sr_16_[11]_net_1 , 
        \sr_16_[12]_net_1 , \sr_15_[0]_net_1 , \sr_15_[1]_net_1 , 
        \sr_15_[2]_net_1 , \sr_15_[3]_net_1 , \sr_15_[4]_net_1 , 
        \sr_15_[5]_net_1 , \sr_15_[6]_net_1 , \sr_15_[7]_net_1 , 
        \sr_15_[8]_net_1 , \sr_15_[9]_net_1 , \sr_15_[10]_net_1 , 
        \sr_15_[11]_net_1 , \sr_15_[12]_net_1 , \sr_14_[0]_net_1 , 
        \sr_14_[1]_net_1 , \sr_14_[2]_net_1 , \sr_14_[3]_net_1 , 
        \sr_14_[4]_net_1 , \sr_14_[5]_net_1 , \sr_14_[6]_net_1 , 
        \sr_14_[7]_net_1 , \sr_14_[8]_net_1 , \sr_14_[9]_net_1 , 
        \sr_14_[10]_net_1 , \sr_14_[11]_net_1 , \sr_14_[12]_net_1 , 
        \sr_43_[0]_net_1 , \sr_42_[0]_net_1 , \sr_43_[1]_net_1 , 
        \sr_42_[1]_net_1 , \sr_43_[2]_net_1 , \sr_42_[2]_net_1 , 
        \sr_43_[3]_net_1 , \sr_42_[3]_net_1 , \sr_43_[4]_net_1 , 
        \sr_42_[4]_net_1 , \sr_43_[5]_net_1 , \sr_42_[5]_net_1 , 
        \sr_43_[6]_net_1 , \sr_42_[6]_net_1 , \sr_43_[7]_net_1 , 
        \sr_42_[7]_net_1 , \sr_43_[8]_net_1 , \sr_42_[8]_net_1 , 
        \sr_43_[9]_net_1 , \sr_42_[9]_net_1 , \sr_43_[10]_net_1 , 
        \sr_42_[10]_net_1 , \sr_43_[11]_net_1 , \sr_42_[11]_net_1 , 
        \sr_43_[12]_net_1 , \sr_42_[12]_net_1 , \sr_41_[0]_net_1 , 
        \sr_41_[1]_net_1 , \sr_41_[2]_net_1 , \sr_41_[3]_net_1 , 
        \sr_41_[4]_net_1 , \sr_41_[5]_net_1 , \sr_41_[6]_net_1 , 
        \sr_41_[7]_net_1 , \sr_41_[8]_net_1 , \sr_41_[9]_net_1 , 
        \sr_41_[10]_net_1 , \sr_41_[11]_net_1 , \sr_41_[12]_net_1 , 
        \sr_40_[0]_net_1 , \sr_40_[1]_net_1 , \sr_40_[2]_net_1 , 
        \sr_40_[3]_net_1 , \sr_40_[4]_net_1 , \sr_40_[5]_net_1 , 
        \sr_40_[6]_net_1 , \sr_40_[7]_net_1 , \sr_40_[8]_net_1 , 
        \sr_40_[9]_net_1 , \sr_40_[10]_net_1 , \sr_40_[11]_net_1 , 
        \sr_40_[12]_net_1 , \sr_39_[0]_net_1 , \sr_39_[1]_net_1 , 
        \sr_39_[2]_net_1 , \sr_39_[3]_net_1 , \sr_39_[4]_net_1 , 
        \sr_39_[5]_net_1 , \sr_39_[6]_net_1 , \sr_39_[7]_net_1 , 
        \sr_39_[8]_net_1 , \sr_39_[9]_net_1 , \sr_39_[10]_net_1 , 
        \sr_39_[11]_net_1 , \sr_39_[12]_net_1 , \sr_38_[0]_net_1 , 
        \sr_38_[1]_net_1 , \sr_38_[2]_net_1 , \sr_38_[3]_net_1 , 
        \sr_38_[4]_net_1 , \sr_38_[5]_net_1 , \sr_38_[6]_net_1 , 
        \sr_38_[7]_net_1 , \sr_38_[8]_net_1 , \sr_38_[9]_net_1 , 
        \sr_38_[10]_net_1 , \sr_38_[11]_net_1 , \sr_38_[12]_net_1 , 
        \sr_37_[0]_net_1 , \sr_37_[1]_net_1 , \sr_37_[2]_net_1 , 
        \sr_37_[3]_net_1 , \sr_37_[4]_net_1 , \sr_37_[5]_net_1 , 
        \sr_37_[6]_net_1 , \sr_37_[7]_net_1 , \sr_37_[8]_net_1 , 
        \sr_37_[9]_net_1 , \sr_37_[10]_net_1 , \sr_37_[11]_net_1 , 
        \sr_37_[12]_net_1 , \sr_36_[0]_net_1 , \sr_36_[1]_net_1 , 
        \sr_36_[2]_net_1 , \sr_36_[3]_net_1 , \sr_36_[4]_net_1 , 
        \sr_36_[5]_net_1 , \sr_36_[6]_net_1 , \sr_36_[7]_net_1 , 
        \sr_36_[8]_net_1 , \sr_36_[9]_net_1 , \sr_36_[10]_net_1 , 
        \sr_36_[11]_net_1 , \sr_36_[12]_net_1 , \sr_35_[0]_net_1 , 
        \sr_35_[1]_net_1 , \sr_35_[2]_net_1 , \sr_35_[3]_net_1 , 
        \sr_35_[4]_net_1 , \sr_35_[5]_net_1 , \sr_35_[6]_net_1 , 
        \sr_35_[7]_net_1 , \sr_35_[8]_net_1 , \sr_35_[9]_net_1 , 
        \sr_35_[10]_net_1 , \sr_35_[11]_net_1 , \sr_35_[12]_net_1 , 
        \sr_34_[0]_net_1 , \sr_34_[1]_net_1 , \sr_34_[2]_net_1 , 
        \sr_34_[3]_net_1 , \sr_34_[4]_net_1 , \sr_34_[5]_net_1 , 
        \sr_34_[6]_net_1 , \sr_34_[7]_net_1 , \sr_34_[8]_net_1 , 
        \sr_34_[9]_net_1 , \sr_34_[10]_net_1 , \sr_34_[11]_net_1 , 
        \sr_34_[12]_net_1 , \sr_33_[0]_net_1 , \sr_33_[1]_net_1 , 
        \sr_33_[2]_net_1 , \sr_33_[3]_net_1 , \sr_33_[4]_net_1 , 
        \sr_33_[5]_net_1 , \sr_33_[6]_net_1 , \sr_33_[7]_net_1 , 
        \sr_33_[8]_net_1 , \sr_33_[9]_net_1 , \sr_33_[10]_net_1 , 
        \sr_33_[11]_net_1 , \sr_33_[12]_net_1 , \sr_32_[0]_net_1 , 
        \sr_32_[1]_net_1 , \sr_32_[2]_net_1 , \sr_32_[3]_net_1 , 
        \sr_32_[4]_net_1 , \sr_32_[5]_net_1 , \sr_32_[6]_net_1 , 
        \sr_32_[7]_net_1 , \sr_32_[8]_net_1 , \sr_32_[9]_net_1 , 
        \sr_32_[10]_net_1 , \sr_32_[11]_net_1 , \sr_32_[12]_net_1 , 
        \sr_31_[0]_net_1 , \sr_31_[1]_net_1 , \sr_31_[2]_net_1 , 
        \sr_31_[3]_net_1 , \sr_31_[4]_net_1 , \sr_31_[5]_net_1 , 
        \sr_31_[6]_net_1 , \sr_31_[7]_net_1 , \sr_31_[8]_net_1 , 
        \sr_31_[9]_net_1 , \sr_31_[10]_net_1 , \sr_31_[11]_net_1 , 
        \sr_31_[12]_net_1 , \sr_30_[0]_net_1 , \sr_30_[1]_net_1 , 
        \sr_30_[2]_net_1 , \sr_30_[3]_net_1 , \sr_30_[4]_net_1 , 
        \sr_30_[5]_net_1 , \sr_30_[6]_net_1 , \sr_30_[7]_net_1 , 
        \sr_30_[8]_net_1 , \sr_30_[9]_net_1 , \sr_30_[10]_net_1 , 
        \sr_30_[11]_net_1 , \sr_30_[12]_net_1 , \sr_29_[0]_net_1 , 
        \sr_29_[1]_net_1 , \sr_29_[2]_net_1 , \sr_29_[3]_net_1 , 
        \sr_29_[4]_net_1 , \sr_29_[5]_net_1 , \sr_29_[6]_net_1 , 
        \sr_29_[7]_net_1 , \sr_29_[8]_net_1 , \sr_29_[9]_net_1 , 
        \sr_29_[10]_net_1 , \sr_29_[11]_net_1 , \sr_29_[12]_net_1 , 
        \sr_58_[0]_net_1 , \sr_57_[0]_net_1 , \sr_58_[1]_net_1 , 
        \sr_57_[1]_net_1 , \sr_58_[2]_net_1 , \sr_57_[2]_net_1 , 
        \sr_58_[3]_net_1 , \sr_57_[3]_net_1 , \sr_58_[4]_net_1 , 
        \sr_57_[4]_net_1 , \sr_58_[5]_net_1 , \sr_57_[5]_net_1 , 
        \sr_58_[6]_net_1 , \sr_57_[6]_net_1 , \sr_58_[7]_net_1 , 
        \sr_57_[7]_net_1 , \sr_58_[8]_net_1 , \sr_57_[8]_net_1 , 
        \sr_58_[9]_net_1 , \sr_57_[9]_net_1 , \sr_58_[10]_net_1 , 
        \sr_57_[10]_net_1 , \sr_58_[11]_net_1 , \sr_57_[11]_net_1 , 
        \sr_58_[12]_net_1 , \sr_57_[12]_net_1 , \sr_56_[0]_net_1 , 
        \sr_56_[1]_net_1 , \sr_56_[2]_net_1 , \sr_56_[3]_net_1 , 
        \sr_56_[4]_net_1 , \sr_56_[5]_net_1 , \sr_56_[6]_net_1 , 
        \sr_56_[7]_net_1 , \sr_56_[8]_net_1 , \sr_56_[9]_net_1 , 
        \sr_56_[10]_net_1 , \sr_56_[11]_net_1 , \sr_56_[12]_net_1 , 
        \sr_55_[0]_net_1 , \sr_55_[1]_net_1 , \sr_55_[2]_net_1 , 
        \sr_55_[3]_net_1 , \sr_55_[4]_net_1 , \sr_55_[5]_net_1 , 
        \sr_55_[6]_net_1 , \sr_55_[7]_net_1 , \sr_55_[8]_net_1 , 
        \sr_55_[9]_net_1 , \sr_55_[10]_net_1 , \sr_55_[11]_net_1 , 
        \sr_55_[12]_net_1 , \sr_54_[0]_net_1 , \sr_54_[1]_net_1 , 
        \sr_54_[2]_net_1 , \sr_54_[3]_net_1 , \sr_54_[4]_net_1 , 
        \sr_54_[5]_net_1 , \sr_54_[6]_net_1 , \sr_54_[7]_net_1 , 
        \sr_54_[8]_net_1 , \sr_54_[9]_net_1 , \sr_54_[10]_net_1 , 
        \sr_54_[11]_net_1 , \sr_54_[12]_net_1 , \sr_53_[0]_net_1 , 
        \sr_53_[1]_net_1 , \sr_53_[2]_net_1 , \sr_53_[3]_net_1 , 
        \sr_53_[4]_net_1 , \sr_53_[5]_net_1 , \sr_53_[6]_net_1 , 
        \sr_53_[7]_net_1 , \sr_53_[8]_net_1 , \sr_53_[9]_net_1 , 
        \sr_53_[10]_net_1 , \sr_53_[11]_net_1 , \sr_53_[12]_net_1 , 
        \sr_52_[0]_net_1 , \sr_52_[1]_net_1 , \sr_52_[2]_net_1 , 
        \sr_52_[3]_net_1 , \sr_52_[4]_net_1 , \sr_52_[5]_net_1 , 
        \sr_52_[6]_net_1 , \sr_52_[7]_net_1 , \sr_52_[8]_net_1 , 
        \sr_52_[9]_net_1 , \sr_52_[10]_net_1 , \sr_52_[11]_net_1 , 
        \sr_52_[12]_net_1 , \sr_51_[0]_net_1 , \sr_51_[1]_net_1 , 
        \sr_51_[2]_net_1 , \sr_51_[3]_net_1 , \sr_51_[4]_net_1 , 
        \sr_51_[5]_net_1 , \sr_51_[6]_net_1 , \sr_51_[7]_net_1 , 
        \sr_51_[8]_net_1 , \sr_51_[9]_net_1 , \sr_51_[10]_net_1 , 
        \sr_51_[11]_net_1 , \sr_51_[12]_net_1 , \sr_50_[0]_net_1 , 
        \sr_50_[1]_net_1 , \sr_50_[2]_net_1 , \sr_50_[3]_net_1 , 
        \sr_50_[4]_net_1 , \sr_50_[5]_net_1 , \sr_50_[6]_net_1 , 
        \sr_50_[7]_net_1 , \sr_50_[8]_net_1 , \sr_50_[9]_net_1 , 
        \sr_50_[10]_net_1 , \sr_50_[11]_net_1 , \sr_50_[12]_net_1 , 
        \sr_49_[0]_net_1 , \sr_49_[1]_net_1 , \sr_49_[2]_net_1 , 
        \sr_49_[3]_net_1 , \sr_49_[4]_net_1 , \sr_49_[5]_net_1 , 
        \sr_49_[6]_net_1 , \sr_49_[7]_net_1 , \sr_49_[8]_net_1 , 
        \sr_49_[9]_net_1 , \sr_49_[10]_net_1 , \sr_49_[11]_net_1 , 
        \sr_49_[12]_net_1 , \sr_48_[0]_net_1 , \sr_48_[1]_net_1 , 
        \sr_48_[2]_net_1 , \sr_48_[3]_net_1 , \sr_48_[4]_net_1 , 
        \sr_48_[5]_net_1 , \sr_48_[6]_net_1 , \sr_48_[7]_net_1 , 
        \sr_48_[8]_net_1 , \sr_48_[9]_net_1 , \sr_48_[10]_net_1 , 
        \sr_48_[11]_net_1 , \sr_48_[12]_net_1 , \sr_47_[0]_net_1 , 
        \sr_47_[1]_net_1 , \sr_47_[2]_net_1 , \sr_47_[3]_net_1 , 
        \sr_47_[4]_net_1 , \sr_47_[5]_net_1 , \sr_47_[6]_net_1 , 
        \sr_47_[7]_net_1 , \sr_47_[8]_net_1 , \sr_47_[9]_net_1 , 
        \sr_47_[10]_net_1 , \sr_47_[11]_net_1 , \sr_47_[12]_net_1 , 
        \sr_46_[0]_net_1 , \sr_46_[1]_net_1 , \sr_46_[2]_net_1 , 
        \sr_46_[3]_net_1 , \sr_46_[4]_net_1 , \sr_46_[5]_net_1 , 
        \sr_46_[6]_net_1 , \sr_46_[7]_net_1 , \sr_46_[8]_net_1 , 
        \sr_46_[9]_net_1 , \sr_46_[10]_net_1 , \sr_46_[11]_net_1 , 
        \sr_46_[12]_net_1 , \sr_45_[0]_net_1 , \sr_45_[1]_net_1 , 
        \sr_45_[2]_net_1 , \sr_45_[3]_net_1 , \sr_45_[4]_net_1 , 
        \sr_45_[5]_net_1 , \sr_45_[6]_net_1 , \sr_45_[7]_net_1 , 
        \sr_45_[8]_net_1 , \sr_45_[9]_net_1 , \sr_45_[10]_net_1 , 
        \sr_45_[11]_net_1 , \sr_45_[12]_net_1 , \sr_44_[0]_net_1 , 
        \sr_44_[1]_net_1 , \sr_44_[2]_net_1 , \sr_44_[3]_net_1 , 
        \sr_44_[4]_net_1 , \sr_44_[5]_net_1 , \sr_44_[6]_net_1 , 
        \sr_44_[7]_net_1 , \sr_44_[8]_net_1 , \sr_44_[9]_net_1 , 
        \sr_44_[10]_net_1 , \sr_44_[11]_net_1 , \sr_44_[12]_net_1 , 
        \sr_63_[0]_net_1 , \sr_63_[1]_net_1 , \sr_63_[2]_net_1 , 
        \sr_63_[3]_net_1 , \sr_63_[4]_net_1 , \sr_63_[5]_net_1 , 
        \sr_63_[6]_net_1 , \sr_63_[7]_net_1 , \sr_63_[8]_net_1 , 
        \sr_63_[9]_net_1 , \sr_63_[10]_net_1 , \sr_63_[11]_net_1 , 
        \sr_63_[12]_net_1 , \sr_62_[0]_net_1 , \sr_62_[1]_net_1 , 
        \sr_62_[2]_net_1 , \sr_62_[3]_net_1 , \sr_62_[4]_net_1 , 
        \sr_62_[5]_net_1 , \sr_62_[6]_net_1 , \sr_62_[7]_net_1 , 
        \sr_62_[8]_net_1 , \sr_62_[9]_net_1 , \sr_62_[10]_net_1 , 
        \sr_62_[11]_net_1 , \sr_62_[12]_net_1 , \sr_61_[0]_net_1 , 
        \sr_61_[1]_net_1 , \sr_61_[2]_net_1 , \sr_61_[3]_net_1 , 
        \sr_61_[4]_net_1 , \sr_61_[5]_net_1 , \sr_61_[6]_net_1 , 
        \sr_61_[7]_net_1 , \sr_61_[8]_net_1 , \sr_61_[9]_net_1 , 
        \sr_61_[10]_net_1 , \sr_61_[11]_net_1 , \sr_61_[12]_net_1 , 
        \sr_60_[0]_net_1 , \sr_60_[1]_net_1 , \sr_60_[2]_net_1 , 
        \sr_60_[3]_net_1 , \sr_60_[4]_net_1 , \sr_60_[5]_net_1 , 
        \sr_60_[6]_net_1 , \sr_60_[7]_net_1 , \sr_60_[8]_net_1 , 
        \sr_60_[9]_net_1 , \sr_60_[10]_net_1 , \sr_60_[11]_net_1 , 
        \sr_60_[12]_net_1 , \sr_59_[0]_net_1 , \sr_59_[1]_net_1 , 
        \sr_59_[2]_net_1 , \sr_59_[3]_net_1 , \sr_59_[4]_net_1 , 
        \sr_59_[5]_net_1 , \sr_59_[6]_net_1 , \sr_59_[7]_net_1 , 
        \sr_59_[8]_net_1 , \sr_59_[9]_net_1 , \sr_59_[10]_net_1 , 
        \sr_59_[11]_net_1 , \sr_59_[12]_net_1 , GND, VCC;
    
    DFN1E1C0 \sr_41_[5]  (.D(\sr_40_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_41_[5]_net_1 ));
    DFN1E1C0 \sr_15_[3]  (.D(\sr_14_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_15_[3]_net_1 ));
    DFN1E1C0 \sr_36_[5]  (.D(\sr_35_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_36_[5]_net_1 ));
    DFN1E1C0 \sr_57_[5]  (.D(\sr_56_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_57_[5]_net_1 ));
    DFN1E1C0 \sr_45_[11]  (.D(\sr_44_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[11]_net_1 ));
    DFN1E1C0 \sr_39_[6]  (.D(\sr_38_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_39_[6]_net_1 ));
    DFN1E1C0 \sr_36_[4]  (.D(\sr_35_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_36_[4]_net_1 ));
    DFN1E1C0 \sr_42_[4]  (.D(\sr_41_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_42_[4]_net_1 ));
    DFN1E1C0 \sr_9_[3]  (.D(\sr_8_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_9_[3]_net_1 ));
    DFN1E1C0 \sr_6_[4]  (.D(\sr_5_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_6_[4]_net_1 ));
    DFN1E1C0 \sr_32_[3]  (.D(\sr_31_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_32_[3]_net_1 ));
    DFN1E1C0 \sr_52_[6]  (.D(\sr_51_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_52_[6]_net_1 ));
    DFN1E1C0 \sr_21_[9]  (.D(\sr_20_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_21_[9]_net_1 ));
    DFN1E1C0 \sr_47_[12]  (.D(\sr_46_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_47_[12]_net_1 ));
    DFN1E1C0 \sr_22_[4]  (.D(\sr_21_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_22_[4]_net_1 ));
    DFN1E1C0 \sr_10_[1]  (.D(\sr_9_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_10_[1]_net_1 ));
    DFN1E1C0 \sr_5_[4]  (.D(\sr_4_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_5_[4]_net_1 ));
    DFN1E1C0 \sr_62_[6]  (.D(\sr_61_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_62_[6]_net_1 ));
    DFN1E1C0 \sr_58_[2]  (.D(\sr_57_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_58_[2]_net_1 ));
    DFN1E1C0 \sr_55_[0]  (.D(\sr_54_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_55_[0]_net_1 ));
    DFN1E1C0 \sr_27_[3]  (.D(\sr_26_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_27_[3]_net_1 ));
    DFN1E1C0 \sr_21_[1]  (.D(\sr_20_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_21_[1]_net_1 ));
    DFN1E1C0 \sr_37_[9]  (.D(\sr_36_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_37_[9]_net_1 ));
    DFN1E1C0 \sr_48_[10]  (.D(\sr_47_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[10]_net_1 ));
    DFN1E1C0 \sr_60_[5]  (.D(\sr_59_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_60_[5]_net_1 ));
    DFN1E1C0 \sr_30_[5]  (.D(\sr_29_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_30_[5]_net_1 ));
    DFN1E1C0 \sr_14_[4]  (.D(\sr_13_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_14_[4]_net_1 ));
    DFN1E1C0 \sr_24_[8]  (.D(\sr_23_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_24_[8]_net_1 ));
    DFN1E1C0 \sr_30_[4]  (.D(\sr_29_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_30_[4]_net_1 ));
    DFN1E1C0 \sr_37_[6]  (.D(\sr_36_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_37_[6]_net_1 ));
    DFN1E1C0 \sr_42_[6]  (.D(\sr_41_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_42_[6]_net_1 ));
    DFN1E1C0 \sr_58_[4]  (.D(\sr_57_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_58_[4]_net_1 ));
    DFN1E1C0 \sr_57_[10]  (.D(\sr_56_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_57_[10]_net_1 ));
    DFN1E1C0 \sr_43_[7]  (.D(\sr_42_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_43_[7]_net_1 ));
    DFN1E1C0 \sr_44_[2]  (.D(\sr_43_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_44_[2]_net_1 ));
    DFN1E1C0 \sr_53_[7]  (.D(\sr_52_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_53_[7]_net_1 ));
    DFN1E1C0 \sr_59_[1]  (.D(\sr_58_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_59_[1]_net_1 ));
    DFN1E1C0 \sr_27_[10]  (.D(\sr_26_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_27_[10]_net_1 ));
    DFN1E1C0 \sr_53_[8]  (.D(\sr_52_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_53_[8]_net_1 ));
    DFN1E1C0 \sr_16_[4]  (.D(\sr_15_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_16_[4]_net_1 ));
    DFN1E1C0 \sr_10_[11]  (.D(\sr_9_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_10_[11]_net_1 ));
    DFN1E1C0 \sr_26_[8]  (.D(\sr_25_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_26_[8]_net_1 ));
    DFN1E1C0 \sr_63_[7]  (.D(\sr_62_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_63_[7]_net_1 ));
    DFN1E1C0 \sr_28_[7]  (.D(\sr_27_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_28_[7]_net_1 ));
    DFN1E1C0 \sr_63_[8]  (.D(\sr_62_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_63_[8]_net_1 ));
    DFN1E1C0 \sr_24_[0]  (.D(\sr_23_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_24_[0]_net_1 ));
    DFN1E1C0 \sr_46_[2]  (.D(\sr_45_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_46_[2]_net_1 ));
    DFN1E1C0 \sr_13_[5]  (.D(\sr_12_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_13_[5]_net_1 ));
    DFN1E1C0 \sr_0_[2]  (.D(cur_error[2]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(sr_new[2]));
    DFN1E1C0 \sr_0_[8]  (.D(cur_error[8]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(sr_new[8]));
    DFN1E1C0 \sr_8_[3]  (.D(\sr_7_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_8_[3]_net_1 ));
    DFN1E1C0 \sr_42_[11]  (.D(\sr_41_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_42_[11]_net_1 ));
    DFN1E1C0 \sr_13_[3]  (.D(\sr_12_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_13_[3]_net_1 ));
    DFN1E1C0 \sr_54_[10]  (.D(\sr_53_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_54_[10]_net_1 ));
    DFN1E1C0 \sr_37_[11]  (.D(\sr_36_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_37_[11]_net_1 ));
    DFN1E1C0 \sr_19_[7]  (.D(\sr_18_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_19_[7]_net_1 ));
    DFN1E1C0 \sr_57_[1]  (.D(\sr_56_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_57_[1]_net_1 ));
    DFN1E1C0 \sr_44_[11]  (.D(\sr_43_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_44_[11]_net_1 ));
    DFN1E1C0 \sr_32_[10]  (.D(\sr_31_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_32_[10]_net_1 ));
    DFN1E1C0 \sr_26_[0]  (.D(\sr_25_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_26_[0]_net_1 ));
    DFN1E1C0 \sr_24_[10]  (.D(\sr_23_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_24_[10]_net_1 ));
    DFN1E1C0 \sr_12_[1]  (.D(\sr_11_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_12_[1]_net_1 ));
    DFN1E1C0 \sr_10_[4]  (.D(\sr_9_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_10_[4]_net_1 ));
    DFN1E1C0 \sr_63_[0]  (.D(\sr_62_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_63_[0]_net_1 ));
    DFN1E1C0 \sr_20_[8]  (.D(\sr_19_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_20_[8]_net_1 ));
    DFN1E1C0 \sr_60_[12]  (.D(\sr_59_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_60_[12]_net_1 ));
    DFN1E1C0 \sr_6_[10]  (.D(\sr_5_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_6_[10]_net_1 ));
    DFN1E1C0 \sr_19_[6]  (.D(\sr_18_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_19_[6]_net_1 ));
    DFN1E1C0 \sr_62_[5]  (.D(\sr_61_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_62_[5]_net_1 ));
    DFN1E1C0 \sr_44_[8]  (.D(\sr_43_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_44_[8]_net_1 ));
    DFN1E1C0 \sr_49_[5]  (.D(\sr_48_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_49_[5]_net_1 ));
    DFN1E1C0 \sr_53_[0]  (.D(\sr_52_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_53_[0]_net_1 ));
    DFN1E1C0 \sr_1_[2]  (.D(sr_new[2]), .CLK(clk_c), .CLR(n_rst_c), .E(
        int_enable), .Q(sr_prev[2]));
    DFN1E1C0 \sr_40_[2]  (.D(\sr_39_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[2]_net_1 ));
    DFN1E1C0 \sr_32_[5]  (.D(\sr_31_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_32_[5]_net_1 ));
    DFN1E1C0 \sr_1_[8]  (.D(sr_new[8]), .CLK(clk_c), .CLR(n_rst_c), .E(
        int_enable), .Q(sr_prev[8]));
    DFN1E1C0 \sr_18_[12]  (.D(\sr_17_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_18_[12]_net_1 ));
    DFN1E1C0 \sr_60_[10]  (.D(\sr_59_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_60_[10]_net_1 ));
    DFN1E1C0 \sr_32_[4]  (.D(\sr_31_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_32_[4]_net_1 ));
    DFN1E1C0 \sr_54_[3]  (.D(\sr_53_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_54_[3]_net_1 ));
    DFN1E1C0 \sr_29_[9]  (.D(\sr_28_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_29_[9]_net_1 ));
    DFN1E1C0 \sr_24_[2]  (.D(\sr_23_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_24_[2]_net_1 ));
    DFN1E1C0 \sr_18_[9]  (.D(\sr_17_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_18_[9]_net_1 ));
    DFN1E1C0 \sr_7_[9]  (.D(\sr_6_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_7_[9]_net_1 ));
    DFN1E1C0 \sr_63_[10]  (.D(\sr_62_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_63_[10]_net_1 ));
    DFN1E1C0 \sr_24_[5]  (.D(\sr_23_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_24_[5]_net_1 ));
    DFN1E1C0 \sr_46_[8]  (.D(\sr_45_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_46_[8]_net_1 ));
    DFN1E1C0 \sr_59_[11]  (.D(\sr_58_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_59_[11]_net_1 ));
    DFN1E1C0 \sr_17_[7]  (.D(\sr_16_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_17_[7]_net_1 ));
    DFN1E1C0 \sr_14_[8]  (.D(\sr_13_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_14_[8]_net_1 ));
    DFN1E1C0 \sr_41_[3]  (.D(\sr_40_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_41_[3]_net_1 ));
    DFN1E1C0 \sr_20_[0]  (.D(\sr_19_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_20_[0]_net_1 ));
    DFN1E1C0 \sr_48_[0]  (.D(\sr_47_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[0]_net_1 ));
    DFN1E1C0 \sr_29_[1]  (.D(\sr_28_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_29_[1]_net_1 ));
    DFN1E1C0 \sr_3_[10]  (.D(\sr_2_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_3_[10]_net_1 ));
    DFN1E1C0 \sr_29_[11]  (.D(\sr_28_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_29_[11]_net_1 ));
    DFN1E1C0 \sr_35_[1]  (.D(\sr_34_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_35_[1]_net_1 ));
    DFN1E1C0 \sr_17_[6]  (.D(\sr_16_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_17_[6]_net_1 ));
    DFN1E1C0 \sr_2_[3]  (.D(sr_prev[3]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[3]_net_1 ));
    DFN1E1C0 \sr_56_[3]  (.D(\sr_55_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_56_[3]_net_1 ));
    DFN1E1C0 \sr_47_[5]  (.D(\sr_46_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_47_[5]_net_1 ));
    DFN1E1C0 \sr_35_[2]  (.D(\sr_34_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_35_[2]_net_1 ));
    DFN1E1C0 \sr_35_[12]  (.D(\sr_34_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_35_[12]_net_1 ));
    DFN1E1C0 \sr_26_[2]  (.D(\sr_25_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_26_[2]_net_1 ));
    DFN1E1C0 \sr_6_[2]  (.D(\sr_5_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_6_[2]_net_1 ));
    DFN1E1C0 \sr_6_[8]  (.D(\sr_5_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_6_[8]_net_1 ));
    DFN1E1C0 \sr_35_[7]  (.D(\sr_34_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_35_[7]_net_1 ));
    DFN1E1C0 \sr_26_[5]  (.D(\sr_25_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_26_[5]_net_1 ));
    DFN1E1C0 \sr_16_[8]  (.D(\sr_15_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_16_[8]_net_1 ));
    DFN1E1C0 \sr_52_[12]  (.D(\sr_51_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_52_[12]_net_1 ));
    DFN1E1C0 \sr_5_[2]  (.D(\sr_4_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_5_[2]_net_1 ));
    DFN1E1C0 \sr_5_[8]  (.D(\sr_4_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_5_[8]_net_1 ));
    DFN1E1C0 \sr_27_[9]  (.D(\sr_26_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_27_[9]_net_1 ));
    DFN1E1C0 \sr_18_[11]  (.D(\sr_17_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_18_[11]_net_1 ));
    DFN1E1C0 \sr_3_[9]  (.D(\sr_2_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_3_[9]_net_1 ));
    DFN1E1C0 \sr_2_[11]  (.D(sr_prev[11]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[11]_net_1 ));
    DFN1E1C0 \sr_40_[8]  (.D(\sr_39_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[8]_net_1 ));
    DFN1E1C0 \sr_22_[12]  (.D(\sr_21_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_22_[12]_net_1 ));
    DFN1E1C0 \sr_45_[9]  (.D(\sr_44_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[9]_net_1 ));
    DFN1E1C0 \sr_2_[12]  (.D(sr_prev[12]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[12]_net_1 ));
    DFN1E1C0 \sr_27_[1]  (.D(\sr_26_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_27_[1]_net_1 ));
    DFN1E1C0 \sr_9_[4]  (.D(\sr_8_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_9_[4]_net_1 ));
    DFN1E1C0 \sr_12_[4]  (.D(\sr_11_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_12_[4]_net_1 ));
    DFN1E1C0 \sr_56_[11]  (.D(\sr_55_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_56_[11]_net_1 ));
    DFN1E1C0 \sr_22_[8]  (.D(\sr_21_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_22_[8]_net_1 ));
    DFN1E1C0 \sr_14_[2]  (.D(\sr_13_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_14_[2]_net_1 ));
    DFN1E1C0 \sr_46_[12]  (.D(\sr_45_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_46_[12]_net_1 ));
    DFN1E1C0 \sr_50_[3]  (.D(\sr_49_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_50_[3]_net_1 ));
    DFN1E1C0 \sr_20_[2]  (.D(\sr_19_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_20_[2]_net_1 ));
    DFN1E1C0 \sr_44_[12]  (.D(\sr_43_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_44_[12]_net_1 ));
    DFN1E1C0 \sr_26_[11]  (.D(\sr_25_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_26_[11]_net_1 ));
    DFN1E1C0 \sr_14_[0]  (.D(\sr_13_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_14_[0]_net_1 ));
    DFN1E1C0 \sr_34_[8]  (.D(\sr_33_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_34_[8]_net_1 ));
    DFN1E1C0 \sr_20_[5]  (.D(\sr_19_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_20_[5]_net_1 ));
    DFN1E1C0 \sr_10_[8]  (.D(\sr_9_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_10_[8]_net_1 ));
    DFN1E1C0 \sr_42_[2]  (.D(\sr_41_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_42_[2]_net_1 ));
    DFN1E1C0 \sr_55_[11]  (.D(\sr_54_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_55_[11]_net_1 ));
    DFN1E1C0 \sr_51_[9]  (.D(\sr_50_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_51_[9]_net_1 ));
    DFN1E1C0 \sr_54_[5]  (.D(\sr_53_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_54_[5]_net_1 ));
    DFN1E1C0 \sr_25_[11]  (.D(\sr_24_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_25_[11]_net_1 ));
    DFN1E1C0 \sr_21_[6]  (.D(\sr_20_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_21_[6]_net_1 ));
    DFN1E1C0 \sr_57_[12]  (.D(\sr_56_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_57_[12]_net_1 ));
    DFN1E1C0 \sr_16_[2]  (.D(\sr_15_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_16_[2]_net_1 ));
    DFN1E1C0 \sr_35_[0]  (.D(\sr_34_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_35_[0]_net_1 ));
    DFN1E1C0 \sr_16_[0]  (.D(\sr_15_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_16_[0]_net_1 ));
    DFN1E1C0 \sr_36_[8]  (.D(\sr_35_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_36_[8]_net_1 ));
    DFN1E1C0 \sr_27_[12]  (.D(\sr_26_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_27_[12]_net_1 ));
    DFN1E1C0 \sr_22_[0]  (.D(\sr_21_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_22_[0]_net_1 ));
    DFN1E1C0 \sr_0__0[12]  (.D(cur_error[12]), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_new_0_0));
    DFN1E1C0 \sr_13_[11]  (.D(\sr_12_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_13_[11]_net_1 ));
    DFN1E1C0 \sr_58_[10]  (.D(\sr_57_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_58_[10]_net_1 ));
    DFN1E1C0 \sr_7_[12]  (.D(\sr_6_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_7_[12]_net_1 ));
    DFN1E1C0 \sr_24_[3]  (.D(\sr_23_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_24_[3]_net_1 ));
    DFN1E1C0 \sr_34_[9]  (.D(\sr_33_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_34_[9]_net_1 ));
    DFN1E1C0 \sr_28_[10]  (.D(\sr_27_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_28_[10]_net_1 ));
    DFN1E1C0 \sr_56_[5]  (.D(\sr_55_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_56_[5]_net_1 ));
    DFN1E1C0 \sr_7_[10]  (.D(\sr_6_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_7_[10]_net_1 ));
    DFN1E1C0 \sr_33_[1]  (.D(\sr_32_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_33_[1]_net_1 ));
    DFN1E1C0 \sr_33_[2]  (.D(\sr_32_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_33_[2]_net_1 ));
    DFN1E1C0 \sr_48_[7]  (.D(\sr_47_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[7]_net_1 ));
    DFN1E1C0 \sr_58_[7]  (.D(\sr_57_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_58_[7]_net_1 ));
    DFN1E1C0 \sr_34_[6]  (.D(\sr_33_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_34_[6]_net_1 ));
    DFN1E1C0 \sr_33_[7]  (.D(\sr_32_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_33_[7]_net_1 ));
    DFN1E1C0 \sr_10_[2]  (.D(\sr_9_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_10_[2]_net_1 ));
    DFN1E1C0 \sr_26_[3]  (.D(\sr_25_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_26_[3]_net_1 ));
    DFN1E1C0 \sr_36_[9]  (.D(\sr_35_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_36_[9]_net_1 ));
    DFN1E1C0 \sr_58_[8]  (.D(\sr_57_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_58_[8]_net_1 ));
    DFN1E1C0 \sr_42_[8]  (.D(\sr_41_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_42_[8]_net_1 ));
    DFN1E1C0 \sr_49_[3]  (.D(\sr_48_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_49_[3]_net_1 ));
    DFN1E1C0 \sr_10_[0]  (.D(\sr_9_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_10_[0]_net_1 ));
    DFN1E1C0 \sr_30_[8]  (.D(\sr_29_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_30_[8]_net_1 ));
    DFN1E1C0 \sr_35_[10]  (.D(\sr_34_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_35_[10]_net_1 ));
    DFN1E1C0 \sr_8_[4]  (.D(\sr_7_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_8_[4]_net_1 ));
    DFN1E1C0 \sr_43_[12]  (.D(\sr_42_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_43_[12]_net_1 ));
    DFN1E1C0 \sr_0_[9]  (.D(cur_error[9]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(sr_new[9]));
    DFN1E1C0 \sr_43_[9]  (.D(\sr_42_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_43_[9]_net_1 ));
    DFN1E1C0 \sr_50_[5]  (.D(\sr_49_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_50_[5]_net_1 ));
    DFN1E1C0 \sr_52_[3]  (.D(\sr_51_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_52_[3]_net_1 ));
    DFN1E1C0 \sr_22_[2]  (.D(\sr_21_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_22_[2]_net_1 ));
    DFN1E1C0 \sr_18_[5]  (.D(\sr_17_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_18_[5]_net_1 ));
    DFN1E1C0 \sr_7_[0]  (.D(\sr_6_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_7_[0]_net_1 ));
    DFN1E1C0 \sr_36_[6]  (.D(\sr_35_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_36_[6]_net_1 ));
    DFN1E1C0 \sr_60_[11]  (.D(\sr_59_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_60_[11]_net_1 ));
    DFN1E1C0 \sr_45_[4]  (.D(\sr_44_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[4]_net_1 ));
    DFN1E1C0 \sr_22_[5]  (.D(\sr_21_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_22_[5]_net_1 ));
    DFN1E1C0 \sr_35_[3]  (.D(\sr_34_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_35_[3]_net_1 ));
    DFN1E1C0 \sr_7_[6]  (.D(\sr_6_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_7_[6]_net_1 ));
    DFN1E1C0 \sr_12_[8]  (.D(\sr_11_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_12_[8]_net_1 ));
    DFN1E1C0 \sr_55_[6]  (.D(\sr_54_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_55_[6]_net_1 ));
    DFN1E1C0 \sr_52_[11]  (.D(\sr_51_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_52_[11]_net_1 ));
    DFN1E1C0 \sr_18_[3]  (.D(\sr_17_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_18_[3]_net_1 ));
    DFN1E1C0 \sr_36_[10]  (.D(\sr_35_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_36_[10]_net_1 ));
    DFN1E1C0 \sr_25_[4]  (.D(\sr_24_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_25_[4]_net_1 ));
    DFN1E1C0 \sr_22_[11]  (.D(\sr_21_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_22_[11]_net_1 ));
    DFN1E1C0 \sr_20_[3]  (.D(\sr_19_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_20_[3]_net_1 ));
    DFN1E1C0 \sr_30_[9]  (.D(\sr_29_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_30_[9]_net_1 ));
    DFN1E1C0 \sr_47_[3]  (.D(\sr_46_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_47_[3]_net_1 ));
    DFN1E1C0 \sr_54_[11]  (.D(\sr_53_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_54_[11]_net_1 ));
    DFN1E1C0 \sr_4_[7]  (.D(\sr_3_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_4_[7]_net_1 ));
    DFN1E1C0 \sr_31_[12]  (.D(\sr_30_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_31_[12]_net_1 ));
    DFN1E1C0 \sr_54_[1]  (.D(\sr_53_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_54_[1]_net_1 ));
    DFN1E1C0 \sr_24_[11]  (.D(\sr_23_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_24_[11]_net_1 ));
    DFN1E1C0 \sr_1_[9]  (.D(sr_new[9]), .CLK(clk_c), .CLR(n_rst_c), .E(
        int_enable), .Q(sr_prev[9]));
    DFN1E1C0 \sr_58_[0]  (.D(\sr_57_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_58_[0]_net_1 ));
    DFN1E1C0 \sr_33_[0]  (.D(\sr_32_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_33_[0]_net_1 ));
    DFN1E1C0 \sr_64_[1]  (.D(\sr_63_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[1]));
    DFN1E1C0 \sr_41_[1]  (.D(\sr_40_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_41_[1]_net_1 ));
    DFN1E1C0 \sr_30_[6]  (.D(\sr_29_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_30_[6]_net_1 ));
    DFN1E1C0 \sr_7_[1]  (.D(\sr_6_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_7_[1]_net_1 ));
    DFN1E1C0 \sr_3_[0]  (.D(\sr_2_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_3_[0]_net_1 ));
    DFN1E1C0 \sr_45_[6]  (.D(\sr_44_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[6]_net_1 ));
    DFN1E1C0 \sr_3_[6]  (.D(\sr_2_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_3_[6]_net_1 ));
    DFN1E1C0 \sr_59_[9]  (.D(\sr_58_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_59_[9]_net_1 ));
    DFN1E1C0 \sr_2_[4]  (.D(sr_prev[4]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[4]_net_1 ));
    DFN1E1C0 \sr_56_[1]  (.D(\sr_55_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_56_[1]_net_1 ));
    DFN1E1C0 \sr_29_[6]  (.D(\sr_28_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_29_[6]_net_1 ));
    DFN1E1C0 \sr_9_[2]  (.D(\sr_8_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_9_[2]_net_1 ));
    DFN1E1C0 \sr_9_[8]  (.D(\sr_8_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_9_[8]_net_1 ));
    DFN1E1C0 \sr_17_[11]  (.D(\sr_16_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_17_[11]_net_1 ));
    DFN1E1C0 \sr_12_[2]  (.D(\sr_11_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_12_[2]_net_1 ));
    DFN1E1C0 \sr_12_[10]  (.D(\sr_11_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_12_[10]_net_1 ));
    DFN1E1C0 \sr_12_[0]  (.D(\sr_11_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_12_[0]_net_1 ));
    DFN1E1C0 \sr_32_[8]  (.D(\sr_31_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_32_[8]_net_1 ));
    DFN1E1C0 \sr_14_[7]  (.D(\sr_13_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_14_[7]_net_1 ));
    DFN1E1C0 \sr_6_[9]  (.D(\sr_5_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_6_[9]_net_1 ));
    DFN1E1C0 \sr_31_[10]  (.D(\sr_30_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_31_[10]_net_1 ));
    DFN1E1C0 \sr_31_[11]  (.D(\sr_30_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_31_[11]_net_1 ));
    DFN1E1C0 \sr_14_[6]  (.D(\sr_13_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_14_[6]_net_1 ));
    DFN1E1C0 \sr_5_[10]  (.D(\sr_4_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_5_[10]_net_1 ));
    DFN1E1C0 \sr_5_[9]  (.D(\sr_4_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_5_[9]_net_1 ));
    DFN1E1C0 \sr_52_[5]  (.D(\sr_51_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_52_[5]_net_1 ));
    DFN1E1C0 \sr_3_[1]  (.D(\sr_2_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_3_[1]_net_1 ));
    DFN1E1C0 \sr_44_[5]  (.D(\sr_43_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_44_[5]_net_1 ));
    DFN1E1C0 \sr_57_[9]  (.D(\sr_56_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_57_[9]_net_1 ));
    DFN1E1C0 \sr_50_[1]  (.D(\sr_49_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_50_[1]_net_1 ));
    DFN1E1C0 \sr_16_[7]  (.D(\sr_15_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_16_[7]_net_1 ));
    DFN1E1C0 \sr_51_[2]  (.D(\sr_50_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_51_[2]_net_1 ));
    DFN1E1C0 \sr_27_[6]  (.D(\sr_26_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_27_[6]_net_1 ));
    GND GND_i (.Y(GND));
    DFN1E1C0 \sr_43_[4]  (.D(\sr_42_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_43_[4]_net_1 ));
    DFN1E1C0 \sr_24_[9]  (.D(\sr_23_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_24_[9]_net_1 ));
    DFN1E1C0 \sr_22_[3]  (.D(\sr_21_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_22_[3]_net_1 ));
    DFN1E1C0 \sr_33_[3]  (.D(\sr_32_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_33_[3]_net_1 ));
    DFN1E1C0 \sr_32_[9]  (.D(\sr_31_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_32_[9]_net_1 ));
    DFN1E1C0 \sr_15_[1]  (.D(\sr_14_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_15_[1]_net_1 ));
    DFN1E1C0 \sr_53_[6]  (.D(\sr_52_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_53_[6]_net_1 ));
    DFN1E1C0 \sr_60_[1]  (.D(\sr_59_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_60_[1]_net_1 ));
    DFN1E1C0 \sr_16_[6]  (.D(\sr_15_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_16_[6]_net_1 ));
    DFN1E1C0 \sr_61_[2]  (.D(\sr_60_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_61_[2]_net_1 ));
    DFN1E1C0 \sr_23_[4]  (.D(\sr_22_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_23_[4]_net_1 ));
    DFN1E1C0 \sr_46_[5]  (.D(\sr_45_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_46_[5]_net_1 ));
    DFN1E1C0 \sr_24_[1]  (.D(\sr_23_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_24_[1]_net_1 ));
    DFN1E1C0 \sr_63_[6]  (.D(\sr_62_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_63_[6]_net_1 ));
    DFN1E1C0 \sr_49_[12]  (.D(\sr_48_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_49_[12]_net_1 ));
    DFN1E1C0 \sr_56_[12]  (.D(\sr_55_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_56_[12]_net_1 ));
    DFN1E1C0 \sr_54_[12]  (.D(\sr_53_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_54_[12]_net_1 ));
    DFN1E1C0 \sr_35_[5]  (.D(\sr_34_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_35_[5]_net_1 ));
    DFN1E1C0 \sr_15_[12]  (.D(\sr_14_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_15_[12]_net_1 ));
    DFN1E1C0 \sr_32_[6]  (.D(\sr_31_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_32_[6]_net_1 ));
    DFN1E1C0 \sr_26_[12]  (.D(\sr_25_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_26_[12]_net_1 ));
    DFN1E1C0 \sr_35_[4]  (.D(\sr_34_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_35_[4]_net_1 ));
    DFN1E1C0 \sr_26_[9]  (.D(\sr_25_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_26_[9]_net_1 ));
    DFN1E1C0 \sr_24_[12]  (.D(\sr_23_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_24_[12]_net_1 ));
    DFN1E1C0 \sr_51_[4]  (.D(\sr_50_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_51_[4]_net_1 ));
    DFN1E1C0 \sr_10_[7]  (.D(\sr_9_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_10_[7]_net_1 ));
    DFN1E1C0 \sr_8_[2]  (.D(\sr_7_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_8_[2]_net_1 ));
    DFN1E1C0 \sr_40_[12]  (.D(\sr_39_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[12]_net_1 ));
    DFN1E1C0 \sr_8_[8]  (.D(\sr_7_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_8_[8]_net_1 ));
    DFN1E1C0 \sr_26_[1]  (.D(\sr_25_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_26_[1]_net_1 ));
    DFN1E1C0 \sr_61_[4]  (.D(\sr_60_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_61_[4]_net_1 ));
    DFN1E1C0 \sr_0_[0]  (.D(cur_error[0]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(sr_new[0]));
    DFN1E1C0 \sr_43_[6]  (.D(\sr_42_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_43_[6]_net_1 ));
    DFN1E1C0 \sr_10_[6]  (.D(\sr_9_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_10_[6]_net_1 ));
    DFN1E1C0 \sr_21_[7]  (.D(\sr_20_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_21_[7]_net_1 ));
    DFN1E1C0 \sr_0_[6]  (.D(cur_error[6]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(sr_new[6]));
    DFN1E1C0 \sr_40_[5]  (.D(\sr_39_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[5]_net_1 ));
    DFN1E1C0 \sr_40_[10]  (.D(\sr_39_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[10]_net_1 ));
    DFN1E1C0 \sr_43_[10]  (.D(\sr_42_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_43_[10]_net_1 ));
    DFN1E1C0 \sr_38_[1]  (.D(\sr_37_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_38_[1]_net_1 ));
    DFN1E1C0 \sr_49_[1]  (.D(\sr_48_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_49_[1]_net_1 ));
    DFN1E1C0 \sr_63_[11]  (.D(\sr_62_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_63_[11]_net_1 ));
    DFN1E1C0 \sr_20_[9]  (.D(\sr_19_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_20_[9]_net_1 ));
    DFN1E1C0 \sr_38_[2]  (.D(\sr_37_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_38_[2]_net_1 ));
    DFN1E1C0 \sr_38_[7]  (.D(\sr_37_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_38_[7]_net_1 ));
    DFN1E1C0 \sr_52_[1]  (.D(\sr_51_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_52_[1]_net_1 ));
    DFN1E1C0 \sr_20_[1]  (.D(\sr_19_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_20_[1]_net_1 ));
    DFN1E1C0 \sr_1_[0]  (.D(sr_new[0]), .CLK(clk_c), .CLR(n_rst_c), .E(
        int_enable), .Q(sr_prev[0]));
    DFN1E1C0 \sr_61_[9]  (.D(\sr_60_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_61_[9]_net_1 ));
    DFN1E1C0 \sr_0_[1]  (.D(cur_error[1]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(sr_new[1]));
    DFN1E1C0 \sr_15_[4]  (.D(\sr_14_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_15_[4]_net_1 ));
    DFN1E1C0 \sr_1_[6]  (.D(sr_new[6]), .CLK(clk_c), .CLR(n_rst_c), .E(
        int_enable), .Q(sr_prev[6]));
    DFN1E1C0 \sr_62_[1]  (.D(\sr_61_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_62_[1]_net_1 ));
    DFN1E1C0 \sr_25_[8]  (.D(\sr_24_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_25_[8]_net_1 ));
    DFN1E1C0 \sr_48_[9]  (.D(\sr_47_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[9]_net_1 ));
    DFN1E1C0 \sr_1_[11]  (.D(sr_new[11]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(sr_prev[11]));
    DFN1E1C0 \sr_49_[10]  (.D(\sr_48_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_49_[10]_net_1 ));
    DFN1E1C0 \sr_53_[12]  (.D(\sr_52_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_53_[12]_net_1 ));
    DFN1E1C0 \sr_13_[1]  (.D(\sr_12_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_13_[1]_net_1 ));
    DFN1E1C0 \sr_7_[5]  (.D(\sr_6_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_7_[5]_net_1 ));
    DFN1E1C0 \sr_5_[12]  (.D(\sr_4_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_5_[12]_net_1 ));
    DFN1E1C0 \sr_47_[1]  (.D(\sr_46_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_47_[1]_net_1 ));
    DFN1E1C0 \sr_23_[12]  (.D(\sr_22_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_23_[12]_net_1 ));
    DFN1E1C0 \sr_63_[5]  (.D(\sr_62_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_63_[5]_net_1 ));
    DFN1E1C0 \sr_45_[2]  (.D(\sr_44_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[2]_net_1 ));
    DFN1E1C0 \sr_2_[2]  (.D(sr_prev[2]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[2]_net_1 ));
    DFN1E1C0 \sr_2_[8]  (.D(sr_prev[8]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[8]_net_1 ));
    DFN1E1C0 \sr_11_[9]  (.D(\sr_10_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_11_[9]_net_1 ));
    DFN1E1C0 \sr_33_[5]  (.D(\sr_32_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_33_[5]_net_1 ));
    DFN1E1C0 \sr_59_[2]  (.D(\sr_58_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_59_[2]_net_1 ));
    DFN1E1C0 \sr_12_[7]  (.D(\sr_11_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_12_[7]_net_1 ));
    DFN1E1C0 \sr_6_[0]  (.D(\sr_5_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_6_[0]_net_1 ));
    DFN1E1C0 \sr_41_[0]  (.D(\sr_40_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_41_[0]_net_1 ));
    DFN1E1C0 \sr_1_[1]  (.D(sr_new[1]), .CLK(clk_c), .CLR(n_rst_c), .E(
        int_enable), .Q(sr_prev[1]));
    DFN1E1C0 \sr_33_[4]  (.D(\sr_32_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_33_[4]_net_1 ));
    DFN1E1C0 \sr_9_[12]  (.D(\sr_8_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_9_[12]_net_1 ));
    DFN1E1C0 \sr_25_[0]  (.D(\sr_24_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_25_[0]_net_1 ));
    DFN1E1C0 \sr_6_[6]  (.D(\sr_5_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_6_[6]_net_1 ));
    DFN1E1C0 \sr_15_[10]  (.D(\sr_14_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_15_[10]_net_1 ));
    DFN1E1C0 \sr_12_[6]  (.D(\sr_11_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_12_[6]_net_1 ));
    DFN1E1C0 \sr_61_[3]  (.D(\sr_60_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_61_[3]_net_1 ));
    DFN1E1C0 \sr_5_[0]  (.D(\sr_4_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_5_[0]_net_1 ));
    DFN1E1C0 \sr_44_[3]  (.D(\sr_43_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_44_[3]_net_1 ));
    DFN1E1C0 \sr_38_[0]  (.D(\sr_37_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_38_[0]_net_1 ));
    DFN1E1C0 \sr_42_[5]  (.D(\sr_41_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_42_[5]_net_1 ));
    DFN1E1C0 \sr_5_[6]  (.D(\sr_4_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_5_[6]_net_1 ));
    DFN1E1C0 \sr_3_[5]  (.D(\sr_2_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_3_[5]_net_1 ));
    DFN1E1C0 \sr_4_[3]  (.D(\sr_3_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_4_[3]_net_1 ));
    DFN1E1C0 \sr_9_[9]  (.D(\sr_8_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_9_[9]_net_1 ));
    DFN1E1C0 \sr_37_[10]  (.D(\sr_36_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_37_[10]_net_1 ));
    DFN1E1C0 \sr_22_[9]  (.D(\sr_21_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_22_[9]_net_1 ));
    DFN1E1C0 \sr_59_[4]  (.D(\sr_58_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_59_[4]_net_1 ));
    DFN1E1C0 \sr_16_[10]  (.D(\sr_15_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_16_[10]_net_1 ));
    DFN1E1C0 \sr_57_[2]  (.D(\sr_56_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_57_[2]_net_1 ));
    DFN1E1C0 \sr_46_[3]  (.D(\sr_45_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_46_[3]_net_1 ));
    DFN1E1C0 \sr_6_[1]  (.D(\sr_5_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_6_[1]_net_1 ));
    DFN1E1C0 \sr_45_[8]  (.D(\sr_44_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[8]_net_1 ));
    DFN1E1C0 \sr_22_[1]  (.D(\sr_21_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_22_[1]_net_1 ));
    DFN1E1C0 \sr_29_[7]  (.D(\sr_28_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_29_[7]_net_1 ));
    DFN1E1C0 \sr_11_[12]  (.D(\sr_10_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_11_[12]_net_1 ));
    DFN1E1C0 \sr_5_[1]  (.D(\sr_4_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_5_[1]_net_1 ));
    DFN1E1C0 \sr_4_[10]  (.D(\sr_3_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_4_[10]_net_1 ));
    DFN1E1C0 \sr_55_[3]  (.D(\sr_54_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_55_[3]_net_1 ));
    DFN1E1C0 \sr_25_[2]  (.D(\sr_24_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_25_[2]_net_1 ));
    DFN1E1C0 \sr_13_[4]  (.D(\sr_12_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_13_[4]_net_1 ));
    DFN1E1C0 \sr_62_[10]  (.D(\sr_61_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_62_[10]_net_1 ));
    DFN1E1C0 \sr_23_[8]  (.D(\sr_22_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_23_[8]_net_1 ));
    DFN1E1C0 \sr_25_[5]  (.D(\sr_24_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_25_[5]_net_1 ));
    DFN1E1C0 \sr_15_[8]  (.D(\sr_14_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_15_[8]_net_1 ));
    DFN1E1C0 \sr_34_[10]  (.D(\sr_33_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_34_[10]_net_1 ));
    DFN1E1C0 \sr_57_[4]  (.D(\sr_56_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_57_[4]_net_1 ));
    DFN1E1C0 \sr_40_[3]  (.D(\sr_39_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[3]_net_1 ));
    DFN1E1C0 \sr_48_[4]  (.D(\sr_47_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[4]_net_1 ));
    DFN1E1C0 \sr_38_[3]  (.D(\sr_37_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_38_[3]_net_1 ));
    DFN1E1C0 \sr_43_[2]  (.D(\sr_42_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_43_[2]_net_1 ));
    DFN1E1C0 \sr_58_[6]  (.D(\sr_57_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_58_[6]_net_1 ));
    DFN1E1C0 \sr_54_[9]  (.D(\sr_53_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_54_[9]_net_1 ));
    DFN1E1C0 \sr_28_[4]  (.D(\sr_27_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_28_[4]_net_1 ));
    DFN1E1C0 \sr_27_[7]  (.D(\sr_26_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_27_[7]_net_1 ));
    DFN1E1C0 \sr_24_[6]  (.D(\sr_23_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_24_[6]_net_1 ));
    DFN1E1C0 \sr_40_[11]  (.D(\sr_39_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[11]_net_1 ));
    DFN1E1C0 \sr_11_[10]  (.D(\sr_10_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_11_[10]_net_1 ));
    DFN1E1C0 \sr_23_[0]  (.D(\sr_22_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_23_[0]_net_1 ));
    DFN1E1C0 \sr_11_[11]  (.D(\sr_10_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_11_[11]_net_1 ));
    DFN1E1C0 \sr_59_[12]  (.D(\sr_58_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_59_[12]_net_1 ));
    DFN1E1C0 \sr_8_[9]  (.D(\sr_7_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_8_[9]_net_1 ));
    DFN1E1C0 \sr_1_[10]  (.D(sr_new[10]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(sr_prev[10]));
    DFN1E1C0 \sr_41_[7]  (.D(\sr_40_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_41_[7]_net_1 ));
    DFN1E1C0 \sr_29_[12]  (.D(\sr_28_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_29_[12]_net_1 ));
    DFN1E1C0 \sr_19_[9]  (.D(\sr_18_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_19_[9]_net_1 ));
    DFN1E1C0 \sr_56_[9]  (.D(\sr_55_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_56_[9]_net_1 ));
    DFN1E1C0 \sr_51_[7]  (.D(\sr_50_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_51_[7]_net_1 ));
    DFN1E1C0 \sr_39_[11]  (.D(\sr_38_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_39_[11]_net_1 ));
    DFN1E1C0 \sr_26_[6]  (.D(\sr_25_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_26_[6]_net_1 ));
    DFN1E1C0 \sr_51_[8]  (.D(\sr_50_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_51_[8]_net_1 ));
    DFN1E1C0 \sr_50_[12]  (.D(\sr_49_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_50_[12]_net_1 ));
    DFN1E1C0 \sr_49_[0]  (.D(\sr_48_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_49_[0]_net_1 ));
    DFN1E1C0 \sr_0_[5]  (.D(cur_error[5]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(sr_new[5]));
    DFN1E1C0 \sr_15_[2]  (.D(\sr_14_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_15_[2]_net_1 ));
    DFN1E1C0 \sr_61_[7]  (.D(\sr_60_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_61_[7]_net_1 ));
    DFN1E1C0 \sr_48_[6]  (.D(\sr_47_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[6]_net_1 ));
    DFN1E1C0 \sr_15_[0]  (.D(\sr_14_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_15_[0]_net_1 ));
    DFN1E1C0 \sr_35_[8]  (.D(\sr_34_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_35_[8]_net_1 ));
    DFN1E1C0 \sr_61_[8]  (.D(\sr_60_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_61_[8]_net_1 ));
    DFN1E1C0 \sr_20_[12]  (.D(\sr_19_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_20_[12]_net_1 ));
    DFN1E1C0 \sr_43_[8]  (.D(\sr_42_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_43_[8]_net_1 ));
    DFN1E1C0 \sr_11_[5]  (.D(\sr_10_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_11_[5]_net_1 ));
    DFN1E1C0 \sr_50_[10]  (.D(\sr_49_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_50_[10]_net_1 ));
    DFN1E1C0 \sr_55_[5]  (.D(\sr_54_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_55_[5]_net_1 ));
    DFN1E1C0 \sr_53_[10]  (.D(\sr_52_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_53_[10]_net_1 ));
    DFN1E1C0 \sr_48_[12]  (.D(\sr_47_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[12]_net_1 ));
    DFN1E1C0 \sr_32_[12]  (.D(\sr_31_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_32_[12]_net_1 ));
    DFN1E1C0 \sr_11_[3]  (.D(\sr_10_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_11_[3]_net_1 ));
    DFN1E1C0 \sr_0_[11]  (.D(cur_error[11]), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_enable), .Q(sr_new[11]));
    DFN1E1C0 \sr_20_[10]  (.D(\sr_19_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_20_[10]_net_1 ));
    DFN1E1C0 \sr_50_[9]  (.D(\sr_49_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_50_[9]_net_1 ));
    DFN1E1C0 \sr_17_[9]  (.D(\sr_16_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_17_[9]_net_1 ));
    DFN1E1C0 \sr_23_[10]  (.D(\sr_22_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_23_[10]_net_1 ));
    DFN1E1C0 \sr_20_[6]  (.D(\sr_19_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_20_[6]_net_1 ));
    DFN1E1C0 \sr_53_[3]  (.D(\sr_52_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_53_[3]_net_1 ));
    DFN1E1C0 \sr_23_[2]  (.D(\sr_22_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_23_[2]_net_1 ));
    DFN1E1C0 \sr_1_[5]  (.D(sr_new[5]), .CLK(clk_c), .CLR(n_rst_c), .E(
        int_enable), .Q(sr_prev[5]));
    DFN1E1C0 \sr_61_[0]  (.D(\sr_60_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_61_[0]_net_1 ));
    DFN1E1C0 \sr_47_[0]  (.D(\sr_46_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_47_[0]_net_1 ));
    DFN1E1C0 \sr_23_[5]  (.D(\sr_22_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_23_[5]_net_1 ));
    DFN1E1C0 \sr_42_[3]  (.D(\sr_41_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_42_[3]_net_1 ));
    DFN1E1C0 \sr_25_[3]  (.D(\sr_24_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_25_[3]_net_1 ));
    DFN1E1C0 \sr_35_[9]  (.D(\sr_34_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_35_[9]_net_1 ));
    DFN1E1C0 \sr_13_[8]  (.D(\sr_12_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_13_[8]_net_1 ));
    DFN1E1C0 \sr_36_[11]  (.D(\sr_35_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_36_[11]_net_1 ));
    DFN1E1C0 \sr_51_[0]  (.D(\sr_50_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_51_[0]_net_1 ));
    DFN1E1C0 \sr_18_[1]  (.D(\sr_17_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_18_[1]_net_1 ));
    DFN1E1C0 \sr_2_[9]  (.D(sr_prev[9]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[9]_net_1 ));
    DFN1E1C0 \sr_9_[0]  (.D(\sr_8_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_9_[0]_net_1 ));
    DFN1E1C0 \sr_59_[10]  (.D(\sr_58_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_59_[10]_net_1 ));
    DFN1E1C0 \sr_35_[11]  (.D(\sr_34_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_35_[11]_net_1 ));
    DFN1E1C0 \sr_35_[6]  (.D(\sr_34_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_35_[6]_net_1 ));
    DFN1E1C0 \sr_9_[6]  (.D(\sr_8_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_9_[6]_net_1 ));
    DFN1E1C0 \sr_29_[10]  (.D(\sr_28_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_29_[10]_net_1 ));
    DFN1E1C0 \sr_44_[1]  (.D(\sr_43_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_44_[1]_net_1 ));
    DFN1E1C0 \sr_38_[5]  (.D(\sr_37_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_38_[5]_net_1 ));
    DFN1E1C0 \sr_37_[12]  (.D(\sr_36_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_37_[12]_net_1 ));
    DFN1E1C0 \sr_6_[5]  (.D(\sr_5_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_6_[5]_net_1 ));
    DFN1E1C0 \sr_48_[11]  (.D(\sr_47_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[11]_net_1 ));
    DFN1E1C0 \sr_38_[4]  (.D(\sr_37_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_38_[4]_net_1 ));
    DFN1E1C0 \sr_4_[4]  (.D(\sr_3_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_4_[4]_net_1 ));
    DFN1E1C0 \sr_38_[10]  (.D(\sr_37_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_38_[10]_net_1 ));
    DFN1E1C0 \sr_5_[5]  (.D(\sr_4_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_5_[5]_net_1 ));
    DFN1E1C0 \sr_13_[2]  (.D(\sr_12_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_13_[2]_net_1 ));
    DFN1E1C0 \sr_46_[1]  (.D(\sr_45_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_46_[1]_net_1 ));
    DFN1E1C0 \sr_9_[1]  (.D(\sr_8_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_9_[1]_net_1 ));
    DFN1E1C0 \sr_13_[0]  (.D(\sr_12_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_13_[0]_net_1 ));
    DFN1E1C0 \sr_33_[8]  (.D(\sr_32_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_33_[8]_net_1 ));
    DFN1E1C0 \sr_49_[7]  (.D(\sr_48_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_49_[7]_net_1 ));
    DFN1E1C0 \sr_59_[7]  (.D(\sr_58_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_59_[7]_net_1 ));
    DFN1E1C0 \sr_52_[9]  (.D(\sr_51_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_52_[9]_net_1 ));
    DFN1E1C0 \sr_59_[8]  (.D(\sr_58_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_59_[8]_net_1 ));
    DFN1E1C0 \sr_53_[5]  (.D(\sr_52_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_53_[5]_net_1 ));
    DFN1E1C0 \sr_22_[6]  (.D(\sr_21_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_22_[6]_net_1 ));
    DFN1E1C0 \sr_55_[1]  (.D(\sr_54_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_55_[1]_net_1 ));
    DFN1E1C0 \sr_54_[2]  (.D(\sr_53_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_54_[2]_net_1 ));
    DFN1E1C0 \sr_43_[11]  (.D(\sr_42_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_43_[11]_net_1 ));
    DFN1E1C0 \sr_8_[0]  (.D(\sr_7_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_8_[0]_net_1 ));
    DFN1E1C0 \sr_23_[3]  (.D(\sr_22_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_23_[3]_net_1 ));
    DFN1E1C0 \sr_40_[1]  (.D(\sr_39_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[1]_net_1 ));
    DFN1E1C0 \sr_33_[9]  (.D(\sr_32_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_33_[9]_net_1 ));
    DFN1E1C0 \sr_19_[5]  (.D(\sr_18_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_19_[5]_net_1 ));
    DFN1E1C0 \sr_18_[4]  (.D(\sr_17_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_18_[4]_net_1 ));
    DFN1E1C0 \sr_64_[2]  (.D(\sr_63_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[2]));
    DFN1E1C0 \sr_28_[8]  (.D(\sr_27_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_28_[8]_net_1 ));
    DFN1E1C0 \sr_8_[6]  (.D(\sr_7_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_8_[6]_net_1 ));
    DFN1E1C0 \sr_32_[11]  (.D(\sr_31_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_32_[11]_net_1 ));
    DFN1E1C0 \sr_61_[12]  (.D(\sr_60_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_61_[12]_net_1 ));
    DFN1E1C0 \sr_19_[3]  (.D(\sr_18_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_19_[3]_net_1 ));
    DFN1E1C0 \sr_8_[11]  (.D(\sr_7_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_8_[11]_net_1 ));
    DFN1E1C0 \sr_47_[7]  (.D(\sr_46_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_47_[7]_net_1 ));
    DFN1E1C0 \sr_57_[7]  (.D(\sr_56_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_57_[7]_net_1 ));
    DFN1E1C0 \sr_56_[2]  (.D(\sr_55_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_56_[2]_net_1 ));
    DFN1E1C0 \sr_17_[10]  (.D(\sr_16_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_17_[10]_net_1 ));
    DFN1E1C0 \sr_57_[8]  (.D(\sr_56_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_57_[8]_net_1 ));
    DFN1E1C0 \sr_48_[2]  (.D(\sr_47_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[2]_net_1 ));
    DFN1E1C0 \sr_15_[7]  (.D(\sr_14_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_15_[7]_net_1 ));
    DFN1E1C0 \sr_34_[11]  (.D(\sr_33_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_34_[11]_net_1 ));
    DFN1E1C0 \sr_33_[6]  (.D(\sr_32_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_33_[6]_net_1 ));
    DFN1E1C0 \sr_54_[4]  (.D(\sr_53_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_54_[4]_net_1 ));
    DFN1E1C0 \sr_15_[6]  (.D(\sr_14_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_15_[6]_net_1 ));
    DFN1E1C0 \sr_59_[0]  (.D(\sr_58_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_59_[0]_net_1 ));
    DFN1E1C0 \sr_64_[4]  (.D(\sr_63_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[4]));
    DFN1E1C0 \sr_50_[11]  (.D(\sr_49_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_50_[11]_net_1 ));
    DFN1E1C0 \sr_45_[5]  (.D(\sr_44_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[5]_net_1 ));
    DFN1E1C0 \sr_8_[1]  (.D(\sr_7_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_8_[1]_net_1 ));
    DFN1E1C0 \sr_31_[1]  (.D(\sr_30_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_31_[1]_net_1 ));
    DFN1E1C0 \sr_28_[0]  (.D(\sr_27_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_28_[0]_net_1 ));
    DFN1E1C0 \sr_17_[5]  (.D(\sr_16_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_17_[5]_net_1 ));
    DFN1E1C0 \sr_24_[7]  (.D(\sr_23_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_24_[7]_net_1 ));
    DFN1E1C0 \sr_20_[11]  (.D(\sr_19_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_20_[11]_net_1 ));
    DFN1E1C0 \sr_31_[2]  (.D(\sr_30_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_31_[2]_net_1 ));
    DFN1E1C0 \sr_17_[3]  (.D(\sr_16_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_17_[3]_net_1 ));
    DFN1E1C0 \sr_56_[4]  (.D(\sr_55_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_56_[4]_net_1 ));
    DFN1E1C0 \sr_31_[7]  (.D(\sr_30_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_31_[7]_net_1 ));
    DFN1E1C0 \sr_25_[9]  (.D(\sr_24_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_25_[9]_net_1 ));
    DFN1E1C0 \sr_61_[10]  (.D(\sr_60_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_61_[10]_net_1 ));
    DFN1E1C0 \sr_50_[2]  (.D(\sr_49_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_50_[2]_net_1 ));
    DFN1E1C0 \sr_14_[10]  (.D(\sr_13_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_14_[10]_net_1 ));
    DFN1E1C0 \sr_61_[11]  (.D(\sr_60_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_61_[11]_net_1 ));
    DFN1E1C0 \sr_25_[1]  (.D(\sr_24_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_25_[1]_net_1 ));
    DFN1E1C0 \sr_60_[2]  (.D(\sr_59_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_60_[2]_net_1 ));
    DFN1E1C0 \sr_26_[7]  (.D(\sr_25_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_26_[7]_net_1 ));
    DFN1E1C0 \sr_2_[0]  (.D(sr_prev[0]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[0]_net_1 ));
    DFN1E1C0 \sr_41_[9]  (.D(\sr_40_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_41_[9]_net_1 ));
    DFN1E1C0 \sr_57_[0]  (.D(\sr_56_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_57_[0]_net_1 ));
    DFN1E1C0 \sr_48_[8]  (.D(\sr_47_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[8]_net_1 ));
    DFN1E1C0 \sr_53_[1]  (.D(\sr_52_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_53_[1]_net_1 ));
    DFN1E1C0 \sr_2_[6]  (.D(sr_prev[6]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[6]_net_1 ));
    DFN1E1C0 \sr_64_[9]  (.D(\sr_63_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[9]));
    DFN1E1C0 \sr_7_[7]  (.D(\sr_6_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_7_[7]_net_1 ));
    DFN1E1C0 \sr_42_[1]  (.D(\sr_41_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_42_[1]_net_1 ));
    DFN1E1C0 \sr_63_[1]  (.D(\sr_62_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_63_[1]_net_1 ));
    DFN1E1C0 \sr_50_[4]  (.D(\sr_49_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_50_[4]_net_1 ));
    DFN1E1C0 \sr_58_[12]  (.D(\sr_57_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_58_[12]_net_1 ));
    DFN1E1C0 \sr_58_[3]  (.D(\sr_57_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_58_[3]_net_1 ));
    DFN1E1C0 \sr_28_[2]  (.D(\sr_27_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_28_[2]_net_1 ));
    DFN1E1C0 \sr_4_[2]  (.D(\sr_3_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_4_[2]_net_1 ));
    DFN1E1C0 \sr_4_[8]  (.D(\sr_3_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_4_[8]_net_1 ));
    DFN1E1C0 \sr_28_[5]  (.D(\sr_27_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_28_[5]_net_1 ));
    DFN1E1C0 \sr_28_[12]  (.D(\sr_27_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_28_[12]_net_1 ));
    DFN1E1C0 \sr_60_[4]  (.D(\sr_59_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_60_[4]_net_1 ));
    DFN1E1C0 \sr_19_[11]  (.D(\sr_18_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_19_[11]_net_1 ));
    DFN1E1C0 \sr_14_[9]  (.D(\sr_13_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_14_[9]_net_1 ));
    DFN1E1C0 \sr_18_[8]  (.D(\sr_17_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_18_[8]_net_1 ));
    DFN1E1C0 \sr_47_[11]  (.D(\sr_46_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_47_[11]_net_1 ));
    DFN1E1C0 \sr_20_[7]  (.D(\sr_19_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_20_[7]_net_1 ));
    DFN1E1C0 \sr_2_[1]  (.D(sr_prev[1]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[1]_net_1 ));
    DFN1E1C0 \sr_31_[0]  (.D(\sr_30_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_31_[0]_net_1 ));
    DFN1E1C0 \sr_42_[10]  (.D(\sr_41_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_42_[10]_net_1 ));
    DFN1E1C0 \sr_44_[0]  (.D(\sr_43_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_44_[0]_net_1 ));
    DFN1E1C0 \sr_13_[7]  (.D(\sr_12_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_13_[7]_net_1 ));
    DFN1E1C0 \sr_36_[12]  (.D(\sr_35_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_36_[12]_net_1 ));
    DFN1E1C0 \sr_9_[5]  (.D(\sr_8_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_9_[5]_net_1 ));
    DFN1E1C0 \sr_34_[12]  (.D(\sr_33_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_34_[12]_net_1 ));
    DFN1E1C0 \sr_64_[3]  (.D(\sr_63_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[3]));
    DFN1E1C0 \sr_3_[7]  (.D(\sr_2_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_3_[7]_net_1 ));
    DFN1E1C0 \sr_13_[6]  (.D(\sr_12_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_13_[6]_net_1 ));
    DFN1E1C0 \sr_16_[9]  (.D(\sr_15_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_16_[9]_net_1 ));
    DFN1E1C0 \sr_12_[12]  (.D(\sr_11_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_12_[12]_net_1 ));
    DFN1E1C0 \sr_43_[5]  (.D(\sr_42_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_43_[5]_net_1 ));
    DFN1E1C0 \sr_46_[0]  (.D(\sr_45_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_46_[0]_net_1 ));
    DFN1E1C0 \sr_52_[2]  (.D(\sr_51_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_52_[2]_net_1 ));
    DFN1E1C0 \sr_60_[9]  (.D(\sr_59_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_60_[9]_net_1 ));
    DFN1E1C0 \sr_4_[12]  (.D(\sr_3_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_4_[12]_net_1 ));
    DFN1E1C0 \sr_58_[11]  (.D(\sr_57_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_58_[11]_net_1 ));
    DFN1E1C0 \sr_3_[12]  (.D(\sr_2_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_3_[12]_net_1 ));
    DFN1E1C0 \sr_23_[9]  (.D(\sr_22_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_23_[9]_net_1 ));
    DFN1E1C0 \sr_28_[11]  (.D(\sr_27_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_28_[11]_net_1 ));
    DFN1E1C0 \sr_62_[2]  (.D(\sr_61_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_62_[2]_net_1 ));
    DFN1E1C0 \sr_16_[11]  (.D(\sr_15_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_16_[11]_net_1 ));
    DFN1E1C0 \sr_1_[12]  (.D(sr_new_0_0), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(sr_prev[12]));
    DFN1E1C0 \sr_18_[2]  (.D(\sr_17_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_18_[2]_net_1 ));
    DFN1E1C0 \sr_39_[1]  (.D(\sr_38_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_39_[1]_net_1 ));
    DFN1E1C0 \sr_23_[1]  (.D(\sr_22_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_23_[1]_net_1 ));
    DFN1E1C0 \sr_18_[0]  (.D(\sr_17_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_18_[0]_net_1 ));
    DFN1E1C0 \sr_38_[8]  (.D(\sr_37_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_38_[8]_net_1 ));
    DFN1E1C0 \sr_8_[10]  (.D(\sr_7_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_8_[10]_net_1 ));
    DFN1E1C0 \sr_10_[9]  (.D(\sr_9_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_10_[9]_net_1 ));
    DFN1E1C0 \sr_45_[12]  (.D(\sr_44_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[12]_net_1 ));
    DFN1E1C0 \sr_39_[2]  (.D(\sr_38_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_39_[2]_net_1 ));
    DFN1E1C0 \sr_8_[12]  (.D(\sr_7_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_8_[12]_net_1 ));
    DFN1E1C0 \sr_15_[11]  (.D(\sr_14_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_15_[11]_net_1 ));
    DFN1E1C0 \sr_39_[7]  (.D(\sr_38_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_39_[7]_net_1 ));
    DFN1E1C0 \sr_52_[4]  (.D(\sr_51_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_52_[4]_net_1 ));
    DFN1E1C0 \sr_41_[4]  (.D(\sr_40_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_41_[4]_net_1 ));
    DFN1E1C0 \sr_58_[5]  (.D(\sr_57_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_58_[5]_net_1 ));
    DFN1E1C0 \sr_40_[0]  (.D(\sr_39_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[0]_net_1 ));
    DFN1E1C0 \sr_31_[3]  (.D(\sr_30_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_31_[3]_net_1 ));
    DFN1E1C0 \sr_51_[6]  (.D(\sr_50_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_51_[6]_net_1 ));
    DFN1E1C0 \sr_17_[12]  (.D(\sr_16_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_17_[12]_net_1 ));
    DFN1E1C0 \sr_45_[3]  (.D(\sr_44_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[3]_net_1 ));
    DFN1E1C0 \sr_62_[4]  (.D(\sr_61_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_62_[4]_net_1 ));
    DFN1E1C0 \sr_21_[4]  (.D(\sr_20_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_21_[4]_net_1 ));
    DFN1E1C0 \sr_60_[3]  (.D(\sr_59_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_60_[3]_net_1 ));
    DFN1E1C0 \sr_22_[7]  (.D(\sr_21_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_22_[7]_net_1 ));
    DFN1E1C0 \sr_61_[6]  (.D(\sr_60_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_61_[6]_net_1 ));
    DFN1E1C0 \sr_49_[9]  (.D(\sr_48_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_49_[9]_net_1 ));
    DFN1E1C0 \sr_18_[10]  (.D(\sr_17_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_18_[10]_net_1 ));
    DFN1E1C0 \sr_8_[5]  (.D(\sr_7_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_8_[5]_net_1 ));
    DFN1E1C0 \sr_33_[12]  (.D(\sr_32_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_33_[12]_net_1 ));
    DFN1E1C0 \sr_28_[3]  (.D(\sr_27_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_28_[3]_net_1 ));
    DFN1E1C0 \sr_38_[9]  (.D(\sr_37_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_38_[9]_net_1 ));
    DFN1E1C0 \sr_53_[11]  (.D(\sr_52_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_53_[11]_net_1 ));
    DFN1E1C0 \sr_37_[1]  (.D(\sr_36_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_37_[1]_net_1 ));
    DFN1E1C0 \sr_37_[2]  (.D(\sr_36_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_37_[2]_net_1 ));
    DFN1E1C0 \sr_23_[11]  (.D(\sr_22_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_23_[11]_net_1 ));
    DFN1E1C0 \sr_3_[11]  (.D(\sr_2_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_3_[11]_net_1 ));
    DFN1E1C0 \sr_37_[7]  (.D(\sr_36_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_37_[7]_net_1 ));
    DFN1E1C0 \sr_38_[6]  (.D(\sr_37_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_38_[6]_net_1 ));
    DFN1E1C0 \sr_41_[6]  (.D(\sr_40_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_41_[6]_net_1 ));
    DFN1E1C0 \sr_44_[7]  (.D(\sr_43_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_44_[7]_net_1 ));
    DFN1E1C0 \sr_54_[7]  (.D(\sr_53_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_54_[7]_net_1 ));
    DFN1E1C0 \sr_0_[7]  (.D(cur_error[7]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(sr_new[7]));
    DFN1E1C0 \sr_9_[11]  (.D(\sr_8_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_9_[11]_net_1 ));
    DFN1E1C0 \sr_62_[9]  (.D(\sr_61_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_62_[9]_net_1 ));
    DFN1E1C0 \sr_54_[8]  (.D(\sr_53_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_54_[8]_net_1 ));
    DFN1E1C0 \sr_39_[0]  (.D(\sr_38_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_39_[0]_net_1 ));
    DFN1E1C0 \sr_47_[9]  (.D(\sr_46_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_47_[9]_net_1 ));
    DFN1E1C0 \sr_6_[12]  (.D(\sr_5_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_6_[12]_net_1 ));
    DFN1E1C0 \sr_64_[7]  (.D(\sr_63_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[7]));
    DFN1E1C0 \sr_7_[11]  (.D(\sr_6_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_7_[11]_net_1 ));
    DFN1E1C0 \sr_64_[8]  (.D(\sr_63_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[8]));
    DFN1E1C0 \sr_46_[7]  (.D(\sr_45_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_46_[7]_net_1 ));
    DFN1E1C0 \sr_14_[5]  (.D(\sr_13_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_14_[5]_net_1 ));
    DFN1E1C0 \sr_56_[7]  (.D(\sr_55_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_56_[7]_net_1 ));
    DFN1E1C0 \sr_12_[9]  (.D(\sr_11_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_12_[9]_net_1 ));
    DFN1E1C0 \sr_12_[11]  (.D(\sr_11_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_12_[11]_net_1 ));
    DFN1E1C0 \sr_55_[9]  (.D(\sr_54_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_55_[9]_net_1 ));
    DFN1E1C0 \sr_56_[8]  (.D(\sr_55_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_56_[8]_net_1 ));
    DFN1E1C0 \sr_25_[6]  (.D(\sr_24_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_25_[6]_net_1 ));
    DFN1E1C0 \sr_14_[3]  (.D(\sr_13_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_14_[3]_net_1 ));
    DFN1E1C0 \sr_42_[0]  (.D(\sr_41_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_42_[0]_net_1 ));
    DFN1E1C0 \sr_1_[7]  (.D(sr_new[7]), .CLK(clk_c), .CLR(n_rst_c), .E(
        int_enable), .Q(sr_prev[7]));
    DFN1E1C0 \sr_2_[5]  (.D(sr_prev[5]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[5]_net_1 ));
    DFN1E1C0 \sr_14_[11]  (.D(\sr_13_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_14_[11]_net_1 ));
    DFN1E1C0 \sr_37_[0]  (.D(\sr_36_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_37_[0]_net_1 ));
    DFN1E1C0 \sr_64_[0]  (.D(\sr_63_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[0]));
    DFN1E1C0 \sr_58_[1]  (.D(\sr_57_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_58_[1]_net_1 ));
    DFN1E1C0 \sr_11_[1]  (.D(\sr_10_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_11_[1]_net_1 ));
    DFN1E1C0 \sr_62_[3]  (.D(\sr_61_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_62_[3]_net_1 ));
    DFN1E1C0 \sr_45_[10]  (.D(\sr_44_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[10]_net_1 ));
    DFN1E1C0 \sr_64_[10]  (.D(\sr_63_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[10]));
    DFN1E1C0 \sr_16_[5]  (.D(\sr_15_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_16_[5]_net_1 ));
    DFN1E1C0 \sr_43_[3]  (.D(\sr_42_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_43_[3]_net_1 ));
    DFN1E1C0 \sr_61_[5]  (.D(\sr_60_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_61_[5]_net_1 ));
    DFN1E1C0 \sr_54_[0]  (.D(\sr_53_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_54_[0]_net_1 ));
    DFN1E1C0 \sr_16_[3]  (.D(\sr_15_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_16_[3]_net_1 ));
    DFN1E1C0 \sr_4_[9]  (.D(\sr_3_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_4_[9]_net_1 ));
    DFN1E1C0 \sr_40_[7]  (.D(\sr_39_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[7]_net_1 ));
    DFN1E1C0 \sr_50_[7]  (.D(\sr_49_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_50_[7]_net_1 ));
    DFN1E1C0 \sr_31_[5]  (.D(\sr_30_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_31_[5]_net_1 ));
    DFN1E1C0 \sr_50_[8]  (.D(\sr_49_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_50_[8]_net_1 ));
    DFN1E1C0 \sr_49_[4]  (.D(\sr_48_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_49_[4]_net_1 ));
    DFN1E1C0 \sr_31_[4]  (.D(\sr_30_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_31_[4]_net_1 ));
    DFN1E1C0 \sr_0_[12]  (.D(cur_error[12]), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_enable), .Q(sr_new[12]));
    DFN1E1C0 \sr_39_[3]  (.D(\sr_38_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_39_[3]_net_1 ));
    DFN1E1C0 \sr_6_[7]  (.D(\sr_5_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_6_[7]_net_1 ));
    DFN1E1C0 \sr_60_[7]  (.D(\sr_59_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_60_[7]_net_1 ));
    DFN1E1C0 \sr_59_[6]  (.D(\sr_58_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_59_[6]_net_1 ));
    DFN1E1C0 \sr_7_[3]  (.D(\sr_6_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_7_[3]_net_1 ));
    DFN1E1C0 \sr_46_[10]  (.D(\sr_45_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_46_[10]_net_1 ));
    DFN1E1C0 \sr_60_[8]  (.D(\sr_59_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_60_[8]_net_1 ));
    DFN1E1C0 \sr_29_[4]  (.D(\sr_28_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_29_[4]_net_1 ));
    DFN1E1C0 \sr_57_[11]  (.D(\sr_56_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_57_[11]_net_1 ));
    DFN1E1C0 \sr_56_[0]  (.D(\sr_55_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_56_[0]_net_1 ));
    DFN1E1C0 \sr_5_[7]  (.D(\sr_4_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_5_[7]_net_1 ));
    DFN1E1C0 \sr_18_[7]  (.D(\sr_17_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_18_[7]_net_1 ));
    DFN1E1C0 \sr_10_[5]  (.D(\sr_9_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_10_[5]_net_1 ));
    DFN1E1C0 \sr_41_[12]  (.D(\sr_40_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_41_[12]_net_1 ));
    DFN1E1C0 \sr_52_[10]  (.D(\sr_51_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_52_[10]_net_1 ));
    DFN1E1C0 \sr_27_[11]  (.D(\sr_26_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_27_[11]_net_1 ));
    DFN1E1C0 \sr_39_[12]  (.D(\sr_38_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_39_[12]_net_1 ));
    DFN1E1C0 \sr_18_[6]  (.D(\sr_17_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_18_[6]_net_1 ));
    DFN1E1C0 \sr_22_[10]  (.D(\sr_21_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_22_[10]_net_1 ));
    DFN1E1C0 \sr_10_[3]  (.D(\sr_9_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_10_[3]_net_1 ));
    DFN1E1C0 \sr_48_[5]  (.D(\sr_47_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[5]_net_1 ));
    DFN1E1C0 \sr_60_[0]  (.D(\sr_59_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_60_[0]_net_1 ));
    DFN1E1C0 \sr_47_[4]  (.D(\sr_46_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_47_[4]_net_1 ));
    DFN1E1C0 \sr_30_[12]  (.D(\sr_29_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_30_[12]_net_1 ));
    DFN1E1C0 \sr_37_[3]  (.D(\sr_36_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_37_[3]_net_1 ));
    DFN1E1C0 \sr_57_[6]  (.D(\sr_56_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_57_[6]_net_1 ));
    DFN1E1C0 \sr_49_[6]  (.D(\sr_48_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_49_[6]_net_1 ));
    DFN1E1C0 \sr_3_[3]  (.D(\sr_2_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_3_[3]_net_1 ));
    DFN1E1C0 \sr_28_[9]  (.D(\sr_27_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_28_[9]_net_1 ));
    DFN1E1C0 \sr_27_[4]  (.D(\sr_26_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_27_[4]_net_1 ));
    DFN1E1C0 \sr_62_[12]  (.D(\sr_61_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_62_[12]_net_1 ));
    DFN1E1C0 \sr_50_[0]  (.D(\sr_49_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_50_[0]_net_1 ));
    DFN1E1C0 \sr_53_[9]  (.D(\sr_52_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_53_[9]_net_1 ));
    DFN1E1C0 \sr_23_[6]  (.D(\sr_22_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_23_[6]_net_1 ));
    DFN1E1C0 \sr_28_[1]  (.D(\sr_27_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_28_[1]_net_1 ));
    DFN1E1C0 \sr_11_[4]  (.D(\sr_10_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_11_[4]_net_1 ));
    DFN1E1C0 \sr_30_[10]  (.D(\sr_29_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_30_[10]_net_1 ));
    DFN1E1C0 \sr_21_[8]  (.D(\sr_20_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_21_[8]_net_1 ));
    DFN1E1C0 \sr_16_[12]  (.D(\sr_15_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_16_[12]_net_1 ));
    DFN1E1C0 \sr_41_[10]  (.D(\sr_40_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_41_[10]_net_1 ));
    DFN1E1C0 \sr_45_[1]  (.D(\sr_44_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[1]_net_1 ));
    DFN1E1C0 \sr_33_[10]  (.D(\sr_32_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_33_[10]_net_1 ));
    DFN1E1C0 \sr_14_[12]  (.D(\sr_13_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_14_[12]_net_1 ));
    DFN1E1C0 \sr_41_[11]  (.D(\sr_40_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_41_[11]_net_1 ));
    DFN1E1C0 \sr_55_[12]  (.D(\sr_54_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_55_[12]_net_1 ));
    DFN1E1C0 \sr_42_[7]  (.D(\sr_41_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_42_[7]_net_1 ));
    DFN1E1C0 \sr_52_[7]  (.D(\sr_51_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_52_[7]_net_1 ));
    DFN1E1C0 \sr_41_[2]  (.D(\sr_40_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_41_[2]_net_1 ));
    DFN1E1C0 \sr_52_[8]  (.D(\sr_51_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_52_[8]_net_1 ));
    DFN1E1C0 \sr_25_[12]  (.D(\sr_24_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_25_[12]_net_1 ));
    DFN1E1C0 \sr_47_[6]  (.D(\sr_46_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_47_[6]_net_1 ));
    DFN1E1C0 \sr_62_[7]  (.D(\sr_61_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_62_[7]_net_1 ));
    DFN1E1C0 \sr_62_[8]  (.D(\sr_61_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_62_[8]_net_1 ));
    DFN1E1C0 \sr_19_[1]  (.D(\sr_18_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_19_[1]_net_1 ));
    DFN1E1C0 \sr_21_[0]  (.D(\sr_20_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_21_[0]_net_1 ));
    DFN1E1C0 \sr_39_[10]  (.D(\sr_38_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_39_[10]_net_1 ));
    DFN1E1C0 \sr_12_[5]  (.D(\sr_11_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_12_[5]_net_1 ));
    DFN1E1C0 \sr_0_[10]  (.D(cur_error[10]), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_enable), .Q(sr_new[10]));
    DFN1E1C0 \sr_12_[3]  (.D(\sr_11_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_12_[3]_net_1 ));
    DFN1E1C0 \sr_34_[1]  (.D(\sr_33_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_34_[1]_net_1 ));
    DFN1E1C0 \sr_39_[5]  (.D(\sr_38_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_39_[5]_net_1 ));
    DFN1E1C0 \sr_5_[11]  (.D(\sr_4_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_5_[11]_net_1 ));
    DFN1E1C0 \sr_34_[2]  (.D(\sr_33_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_34_[2]_net_1 ));
    DFN1E1C0 \sr_39_[4]  (.D(\sr_38_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_39_[4]_net_1 ));
    DFN1E1C0 \sr_55_[2]  (.D(\sr_54_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_55_[2]_net_1 ));
    DFN1E1C0 \sr_62_[0]  (.D(\sr_61_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_62_[0]_net_1 ));
    DFN1E1C0 \sr_34_[7]  (.D(\sr_33_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_34_[7]_net_1 ));
    DFN1E1C0 \sr_41_[8]  (.D(\sr_40_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_41_[8]_net_1 ));
    DFN1E1C0 \sr_52_[0]  (.D(\sr_51_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_52_[0]_net_1 ));
    DFN1E1C0 \sr_17_[1]  (.D(\sr_16_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_17_[1]_net_1 ));
    DFN1E1C0 \sr_4_[0]  (.D(\sr_3_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_4_[0]_net_1 ));
    DFN1E1C0 \sr_36_[1]  (.D(\sr_35_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_36_[1]_net_1 ));
    DFN1E1C0 \sr_13_[12]  (.D(\sr_12_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_13_[12]_net_1 ));
    DFN1E1C0 \sr_4_[6]  (.D(\sr_3_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_4_[6]_net_1 ));
    DFN1E1C0 \sr_44_[9]  (.D(\sr_43_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_44_[9]_net_1 ));
    DFN1E1C0 \sr_0_[3]  (.D(cur_error[3]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(sr_new[3]));
    DFN1E1C0 \sr_36_[2]  (.D(\sr_35_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_36_[2]_net_1 ));
    DFN1E1C0 \sr_51_[3]  (.D(\sr_50_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_51_[3]_net_1 ));
    DFN1E1C0 \sr_36_[7]  (.D(\sr_35_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_36_[7]_net_1 ));
    DFN1E1C0 \sr_21_[2]  (.D(\sr_20_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_21_[2]_net_1 ));
    DFN1E1C0 \sr_37_[5]  (.D(\sr_36_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_37_[5]_net_1 ));
    DFN1E1C0 \sr_55_[4]  (.D(\sr_54_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_55_[4]_net_1 ));
    DFN1E1C0 \sr_21_[5]  (.D(\sr_20_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_21_[5]_net_1 ));
    DFN1E1C0 \sr_43_[1]  (.D(\sr_42_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_43_[1]_net_1 ));
    DFN1E1C0 \sr_11_[8]  (.D(\sr_10_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_11_[8]_net_1 ));
    DFN1E1C0 \sr_37_[4]  (.D(\sr_36_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_37_[4]_net_1 ));
    DFN1E1C0 \sr_62_[11]  (.D(\sr_61_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_62_[11]_net_1 ));
    DFN1E1C0 \sr_46_[9]  (.D(\sr_45_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_46_[9]_net_1 ));
    DFN1E1C0 \sr_25_[7]  (.D(\sr_24_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_25_[7]_net_1 ));
    DFN1E1C0 \sr_48_[3]  (.D(\sr_47_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[3]_net_1 ));
    DFN1E1C0 \sr_30_[1]  (.D(\sr_29_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_30_[1]_net_1 ));
    DFN1E1C0 \sr_4_[1]  (.D(\sr_3_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_4_[1]_net_1 ));
    DFN1E1C0 \sr_55_[10]  (.D(\sr_54_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_55_[10]_net_1 ));
    DFN1E1C0 \sr_19_[4]  (.D(\sr_18_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_19_[4]_net_1 ));
    DFN1E1C0 \sr_9_[7]  (.D(\sr_8_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_9_[7]_net_1 ));
    DFN1E1C0 \sr_7_[4]  (.D(\sr_6_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_7_[4]_net_1 ));
    DFN1E1C0 \sr_29_[8]  (.D(\sr_28_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_29_[8]_net_1 ));
    DFN1E1C0 \sr_1_[3]  (.D(sr_new[3]), .CLK(clk_c), .CLR(n_rst_c), .E(
        int_enable), .Q(sr_prev[3]));
    DFN1E1C0 \sr_34_[0]  (.D(\sr_33_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_34_[0]_net_1 ));
    DFN1E1C0 \sr_64_[11]  (.D(\sr_63_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[11]));
    DFN1E1C0 \sr_30_[2]  (.D(\sr_29_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_30_[2]_net_1 ));
    DFN1E1C0 \sr_25_[10]  (.D(\sr_24_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_25_[10]_net_1 ));
    DFN1E1C0 \sr_30_[7]  (.D(\sr_29_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_30_[7]_net_1 ));
    DFN1E1C0 \sr_49_[2]  (.D(\sr_48_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_49_[2]_net_1 ));
    DFN1E1C0 \sr_56_[10]  (.D(\sr_55_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_56_[10]_net_1 ));
    DFN1E1C0 \sr_40_[9]  (.D(\sr_39_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[9]_net_1 ));
    DFN1E1C0 \sr_36_[0]  (.D(\sr_35_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_36_[0]_net_1 ));
    DFN1E1C0 \sr_11_[2]  (.D(\sr_10_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_11_[2]_net_1 ));
    DFN1E1C0 \sr_30_[11]  (.D(\sr_29_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_30_[11]_net_1 ));
    DFN1E1C0 \sr_53_[2]  (.D(\sr_52_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_53_[2]_net_1 ));
    DFN1E1C0 \sr_26_[10]  (.D(\sr_25_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_26_[10]_net_1 ));
    DFN1E1C0 \sr_11_[0]  (.D(\sr_10_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_11_[0]_net_1 ));
    DFN1E1C0 \sr_31_[8]  (.D(\sr_30_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_31_[8]_net_1 ));
    DFN1E1C0 \sr_29_[0]  (.D(\sr_28_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_29_[0]_net_1 ));
    DFN1E1C0 \sr_17_[4]  (.D(\sr_16_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_17_[4]_net_1 ));
    DFN1E1C0 \sr_6_[3]  (.D(\sr_5_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_6_[3]_net_1 ));
    DFN1E1C0 \sr_51_[12]  (.D(\sr_50_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_51_[12]_net_1 ));
    DFN1E1C0 \sr_27_[8]  (.D(\sr_26_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_27_[8]_net_1 ));
    DFN1E1C0 \sr_3_[4]  (.D(\sr_2_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_3_[4]_net_1 ));
    DFN1E1C0 \sr_63_[2]  (.D(\sr_62_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_63_[2]_net_1 ));
    DFN1E1C0 \sr_21_[12]  (.D(\sr_20_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_21_[12]_net_1 ));
    DFN1E1C0 \sr_5_[3]  (.D(\sr_4_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_5_[3]_net_1 ));
    DFN1E1C0 \sr_15_[9]  (.D(\sr_14_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_15_[9]_net_1 ));
    DFN1E1C0 \sr_51_[5]  (.D(\sr_50_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_51_[5]_net_1 ));
    DFN1E1C0 \sr_47_[2]  (.D(\sr_46_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_47_[2]_net_1 ));
    DFN1E1C0 \sr_47_[10]  (.D(\sr_46_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_47_[10]_net_1 ));
    DFN1E1C0 \sr_45_[0]  (.D(\sr_44_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[0]_net_1 ));
    DFN1E1C0 \sr_58_[9]  (.D(\sr_57_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_58_[9]_net_1 ));
    DFN1E1C0 \sr_30_[0]  (.D(\sr_29_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_30_[0]_net_1 ));
    DFN1E1C0 \sr_44_[4]  (.D(\sr_43_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_44_[4]_net_1 ));
    DFN1E1C0 \sr_53_[4]  (.D(\sr_52_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_53_[4]_net_1 ));
    DFN1E1C0 \sr_34_[3]  (.D(\sr_33_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_34_[3]_net_1 ));
    DFN1E1C0 \sr_54_[6]  (.D(\sr_53_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_54_[6]_net_1 ));
    DFN1E1C0 \sr_49_[8]  (.D(\sr_48_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_49_[8]_net_1 ));
    DFN1E1C0 \sr_28_[6]  (.D(\sr_27_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_28_[6]_net_1 ));
    DFN1E1C0 \sr_21_[3]  (.D(\sr_20_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_21_[3]_net_1 ));
    DFN1E1C0 \sr_31_[9]  (.D(\sr_30_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_31_[9]_net_1 ));
    DFN1E1C0 \sr_8_[7]  (.D(\sr_7_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_8_[7]_net_1 ));
    DFN1E1C0 \sr_27_[0]  (.D(\sr_26_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_27_[0]_net_1 ));
    DFN1E1C0 \sr_24_[4]  (.D(\sr_23_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_24_[4]_net_1 ));
    DFN1E1C0 \sr_63_[4]  (.D(\sr_62_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_63_[4]_net_1 ));
    DFN1E1C0 \sr_32_[1]  (.D(\sr_31_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_32_[1]_net_1 ));
    DFN1E1C0 \sr_64_[6]  (.D(\sr_63_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[6]));
    DFN1E1C0 \sr_19_[12]  (.D(\sr_18_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_19_[12]_net_1 ));
    DFN1E1C0 \sr_23_[7]  (.D(\sr_22_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_23_[7]_net_1 ));
    DFN1E1C0 \sr_51_[10]  (.D(\sr_50_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_51_[10]_net_1 ));
    DFN1E1C0 \sr_32_[2]  (.D(\sr_31_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_32_[2]_net_1 ));
    DFN1E1C0 \sr_38_[12]  (.D(\sr_37_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_38_[12]_net_1 ));
    DFN1E1C0 \sr_59_[3]  (.D(\sr_58_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_59_[3]_net_1 ));
    DFN1E1C0 \sr_51_[11]  (.D(\sr_50_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_51_[11]_net_1 ));
    DFN1E1C0 \sr_29_[2]  (.D(\sr_28_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_29_[2]_net_1 ));
    DFN1E1C0 \sr_32_[7]  (.D(\sr_31_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_32_[7]_net_1 ));
    DFN1E1C0 \sr_21_[10]  (.D(\sr_20_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_21_[10]_net_1 ));
    DFN1E1C0 \sr_46_[4]  (.D(\sr_45_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_46_[4]_net_1 ));
    DFN1E1C0 \sr_31_[6]  (.D(\sr_30_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_31_[6]_net_1 ));
    DFN1E1C0 \sr_36_[3]  (.D(\sr_35_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_36_[3]_net_1 ));
    DFN1E1C0 \sr_29_[5]  (.D(\sr_28_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_29_[5]_net_1 ));
    DFN1E1C0 \sr_56_[6]  (.D(\sr_55_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_56_[6]_net_1 ));
    DFN1E1C0 \sr_21_[11]  (.D(\sr_20_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_21_[11]_net_1 ));
    DFN1E1C0 \sr_19_[8]  (.D(\sr_18_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_19_[8]_net_1 ));
    DFN1E1C0 \sr_64_[12]  (.D(\sr_63_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[12]));
    DFN1E1C0 \sr_44_[10]  (.D(\sr_43_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_44_[10]_net_1 ));
    DFN1E1C0 \sr_10_[12]  (.D(\sr_9_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_10_[12]_net_1 ));
    DFN1E1C0 \sr_26_[4]  (.D(\sr_25_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_26_[4]_net_1 ));
    DFN1E1C0 \sr_47_[8]  (.D(\sr_46_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_47_[8]_net_1 ));
    DFN1E1C0 \sr_44_[6]  (.D(\sr_43_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_44_[6]_net_1 ));
    DFN1E1C0 \sr_42_[9]  (.D(\sr_41_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_42_[9]_net_1 ));
    DFN1E1C0 \sr_63_[9]  (.D(\sr_62_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_63_[9]_net_1 ));
    VCC VCC_i (.Y(VCC));
    DFN1E1C0 \sr_10_[10]  (.D(\sr_9_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_10_[10]_net_1 ));
    DFN1E1C0 \sr_2_[10]  (.D(sr_prev[10]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[10]_net_1 ));
    DFN1E1C0 \sr_13_[10]  (.D(\sr_12_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_13_[10]_net_1 ));
    DFN1E1C0 \sr_57_[3]  (.D(\sr_56_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_57_[3]_net_1 ));
    DFN1E1C0 \sr_27_[2]  (.D(\sr_26_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_27_[2]_net_1 ));
    DFN1E1C0 \sr_40_[4]  (.D(\sr_39_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[4]_net_1 ));
    DFN1E1C0 \sr_30_[3]  (.D(\sr_29_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_30_[3]_net_1 ));
    DFN1E1C0 \sr_50_[6]  (.D(\sr_49_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_50_[6]_net_1 ));
    DFN1E1C0 \sr_27_[5]  (.D(\sr_26_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_27_[5]_net_1 ));
    DFN1E1C0 \sr_46_[6]  (.D(\sr_45_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_46_[6]_net_1 ));
    DFN1E1C0 \sr_38_[11]  (.D(\sr_37_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_38_[11]_net_1 ));
    DFN1E1C0 \sr_17_[8]  (.D(\sr_16_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_17_[8]_net_1 ));
    DFN1E1C0 \sr_20_[4]  (.D(\sr_19_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_20_[4]_net_1 ));
    DFN1E1C0 \sr_0_[4]  (.D(cur_error[4]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(sr_new[4]));
    DFN1E1C0 \sr_49_[11]  (.D(\sr_48_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_49_[11]_net_1 ));
    DFN1E1C0 \sr_13_[9]  (.D(\sr_12_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_13_[9]_net_1 ));
    DFN1E1C0 \sr_60_[6]  (.D(\sr_59_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_60_[6]_net_1 ));
    DFN1E1C0 \sr_2_[7]  (.D(sr_prev[7]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[7]_net_1 ));
    DFN1E1C0 \sr_51_[1]  (.D(\sr_50_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_51_[1]_net_1 ));
    DFN1E1C0 \sr_32_[0]  (.D(\sr_31_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_32_[0]_net_1 ));
    DFN1E1C0 \sr_7_[2]  (.D(\sr_6_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_7_[2]_net_1 ));
    DFN1E1C0 \sr_4_[11]  (.D(\sr_3_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_4_[11]_net_1 ));
    DFN1E1C0 \sr_19_[2]  (.D(\sr_18_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_19_[2]_net_1 ));
    DFN1E1C0 \sr_7_[8]  (.D(\sr_6_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_7_[8]_net_1 ));
    DFN1E1C0 \sr_4_[5]  (.D(\sr_3_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_4_[5]_net_1 ));
    DFN1E1C0 \sr_43_[0]  (.D(\sr_42_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_43_[0]_net_1 ));
    DFN1E1C0 \sr_19_[0]  (.D(\sr_18_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_19_[0]_net_1 ));
    DFN1E1C0 \sr_9_[10]  (.D(\sr_8_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_9_[10]_net_1 ));
    DFN1E1C0 \sr_39_[8]  (.D(\sr_38_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_39_[8]_net_1 ));
    DFN1E1C0 \sr_61_[1]  (.D(\sr_60_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_61_[1]_net_1 ));
    DFN1E1C0 \sr_19_[10]  (.D(\sr_18_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_19_[10]_net_1 ));
    DFN1E1C0 \sr_14_[1]  (.D(\sr_13_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_14_[1]_net_1 ));
    DFN1E1C0 \sr_63_[3]  (.D(\sr_62_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_63_[3]_net_1 ));
    DFN1E1C0 \sr_45_[7]  (.D(\sr_44_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[7]_net_1 ));
    DFN1E1C0 \sr_64_[5]  (.D(\sr_63_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[5]));
    DFN1E1C0 \sr_59_[5]  (.D(\sr_58_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_59_[5]_net_1 ));
    DFN1E1C0 \sr_55_[7]  (.D(\sr_54_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_55_[7]_net_1 ));
    DFN1E1C0 \sr_63_[12]  (.D(\sr_62_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_63_[12]_net_1 ));
    DFN1E1C0 \sr_48_[1]  (.D(\sr_47_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[1]_net_1 ));
    DFN1E1C0 \sr_42_[12]  (.D(\sr_41_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_42_[12]_net_1 ));
    DFN1E1C0 \sr_40_[6]  (.D(\sr_39_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[6]_net_1 ));
    DFN1E1C0 \sr_55_[8]  (.D(\sr_54_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_55_[8]_net_1 ));
    DFN1E1C0 \sr_1_[4]  (.D(sr_new[4]), .CLK(clk_c), .CLR(n_rst_c), .E(
        int_enable), .Q(sr_prev[4]));
    DFN1E1C0 \sr_34_[5]  (.D(\sr_33_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_34_[5]_net_1 ));
    DFN1E1C0 \sr_6_[11]  (.D(\sr_5_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_6_[11]_net_1 ));
    DFN1E1C0 \sr_11_[7]  (.D(\sr_10_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_11_[7]_net_1 ));
    DFN1E1C0 \sr_34_[4]  (.D(\sr_33_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_34_[4]_net_1 ));
    DFN1E1C0 \sr_16_[1]  (.D(\sr_15_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_16_[1]_net_1 ));
    DFN1E1C0 \sr_29_[3]  (.D(\sr_28_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_29_[3]_net_1 ));
    DFN1E1C0 \sr_17_[2]  (.D(\sr_16_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_17_[2]_net_1 ));
    DFN1E1C0 \sr_39_[9]  (.D(\sr_38_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_39_[9]_net_1 ));
    DFN1E1C0 \sr_3_[2]  (.D(\sr_2_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_3_[2]_net_1 ));
    DFN1E1C0 \sr_46_[11]  (.D(\sr_45_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_46_[11]_net_1 ));
    DFN1E1C0 \sr_3_[8]  (.D(\sr_2_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_3_[8]_net_1 ));
    DFN1E1C0 \sr_33_[11]  (.D(\sr_32_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_33_[11]_net_1 ));
    DFN1E1C0 \sr_17_[0]  (.D(\sr_16_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_17_[0]_net_1 ));
    DFN1E1C0 \sr_37_[8]  (.D(\sr_36_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_37_[8]_net_1 ));
    DFN1E1C0 \sr_15_[5]  (.D(\sr_14_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_15_[5]_net_1 ));
    DFN1E1C0 \sr_11_[6]  (.D(\sr_10_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_11_[6]_net_1 ));
    
endmodule


module integral_calc_13s_0(
       sr_new,
       sr_old,
       sr_new_0_0,
       integral,
       integral_i,
       integral_0_0,
       integral_1_0,
       calc_int,
       N_46_1,
       n_rst_c,
       clk_c
    );
input  [12:0] sr_new;
input  [12:0] sr_old;
input  sr_new_0_0;
output [25:6] integral;
output [25:24] integral_i;
output integral_0_0;
output integral_1_0;
input  calc_int;
output N_46_1;
input  n_rst_c;
input  clk_c;

    wire \un1_integ[25] , \un1_next_int_0_iv_0[13] , next_int_1_sqmuxa, 
        next_int_0_sqmuxa_1, N_46_1_0, \state[0]_net_1 , 
        \state[1]_net_1 , N_12, N_10, \DWACT_FINC_E[0] , N_5, 
        \DWACT_FINC_E[4] , N_2, \DWACT_FINC_E[7] , \DWACT_FINC_E[6] , 
        N_12_0, N_10_0, \DWACT_FINC_E_0[0] , N_5_0, 
        \DWACT_FINC_E_0[4] , N_2_0, \DWACT_FINC_E_0[7] , 
        \DWACT_FINC_E_0[6] , ADD_26x26_fast_I252_Y_0, 
        \un1_next_int_0_iv[13] , ADD_26x26_fast_I253_Y_0, 
        ADD_26x26_fast_I248_Y_0, ADD_26x26_fast_I205_Y_3, N504, N519, 
        ADD_26x26_fast_I205_Y_2, N400, ADD_26x26_fast_I205_Y_0, N457, 
        ADD_26x26_fast_I204_Y_2, ADD_26x26_fast_I204_Y_1, N455, 
        ADD_26x26_fast_I204_Y_0, N398, ADD_26x26_fast_I250_Y_0, 
        ADD_26x26_fast_I251_Y_0, ADD_26x26_fast_I206_Y_2, 
        ADD_26x26_fast_I206_un1_Y_0, N522, ADD_26x26_fast_I206_Y_1, 
        N402, I128_un1_Y, ADD_26x26_fast_I207_Y_2, 
        ADD_26x26_fast_I207_un1_Y_0, N524, ADD_26x26_fast_I207_Y_1, 
        N404, N461, ADD_26x26_fast_I244_Y_0, ADD_26x26_fast_I245_Y_0, 
        ADD_26x26_fast_I211_Y_1, N516, N531, ADD_26x26_fast_I211_Y_0, 
        N469, N462, ADD_26x26_fast_I210_Y_0, N467, N460, 
        ADD_26x26_fast_I243_Y_0, ADD_26x26_fast_I240_Y_0, 
        \un2_next_int_m[10] , \un1_next_int_iv_1[10] , 
        ADD_26x26_fast_I242_Y_0, \un1_next_int[12] , 
        ADD_26x26_fast_I209_Y_1, I134_un1_Y, I209_un1_Y, 
        ADD_26x26_fast_I208_Y_1, ADD_26x26_fast_I208_un1_Y_0, N526, 
        ADD_26x26_fast_I208_Y_0, N463, ADD_26x26_fast_I204_un1_Y_0, 
        N502, N518, ADD_26x26_fast_I205_un1_Y_0, N520, 
        ADD_26x26_fast_I239_Y_0, \un1_next_int[9] , N506, N537, N487, 
        I162_un1_Y, N510, N485, I161_un1_Y, N508, 
        ADD_26x26_fast_I236_Y_0, \un1_next_int[6] , 
        ADD_26x26_fast_I235_Y_0, \un2_next_int_m[5] , 
        \un1_next_int_iv_1[5] , \integ[5]_net_1 , 
        ADD_26x26_fast_I232_Y_0, \integ[2]_net_1 , \un1_next_int[2] , 
        ADD_26x26_fast_I127_Y_0, ADD_26x26_fast_I125_Y_0, 
        \un1_next_int_iv_0[9] , \inf_abs1[9]_net_1 , 
        next_int_1_sqmuxa_1, \inf_abs1_m[9] , \un1_next_int_iv_1[11] , 
        \un1_next_int_iv_0[11] , \inf_abs0_m[11] , 
        \inf_abs1[11]_net_1 , \un1_next_int_iv_0[12] , 
        \inf_abs1_a_1[12] , \un1_next_int_iv_0[6] , 
        \inf_abs1[6]_net_1 , \inf_abs0_m[10] , \un18_next_int_m[10] , 
        \inf_abs1_m[10] , \un1_next_int_iv_1[4] , \inf_abs0_m[4] , 
        \un18_next_int_m[4] , \un2_next_int_m[4] , 
        \un1_next_int_iv_0[0] , \inf_abs1[0]_net_1 , 
        \un1_next_int_iv_1[8] , \inf_abs0_m[8] , \un18_next_int_m[8] , 
        \inf_abs1_m[8] , \inf_abs0_m[5] , \un18_next_int_m[5] , 
        \inf_abs1_m[5] , \un1_next_int_iv_1[7] , \inf_abs0_m[7] , 
        \un18_next_int_m[7] , \inf_abs1_m[7] , \un1_next_int_iv_1[1] , 
        \inf_abs1_m[1] , \un18_next_int_m[1] , \un2_next_int_m[1] , 
        \un1_next_int_iv_0[2] , \inf_abs1[2]_net_1 , 
        \un1_next_int_iv_1[3] , \inf_abs1_m[3] , \un18_next_int_m[3] , 
        \un2_next_int_m[3] , \un1_next_int[3] , \inf_abs0_m[3] , 
        \un1_next_int[7] , \un2_next_int_m[7] , \un1_next_int[1] , 
        \inf_abs0_m[1] , \un1_next_int[8] , \un2_next_int_m[8] , 
        \un1_integ[10] , I193_un1_Y, N405, N401, \un1_integ[22] , 
        I174_un1_Y, \un1_integ[12] , N527, I191_un1_Y, N458, N403, 
        N399, I213_un1_Y, N536, \un1_next_int[0] , N635, I186_un1_Y, 
        \un1_integ[21] , I176_un1_Y, \un1_integ[16] , \un1_integ[15] , 
        N521, I188_un1_Y, \un1_integ[7] , \un1_integ[19] , N629, 
        I180_un1_Y, I210_un1_Y, N530, N491, N514, \un1_integ[18] , 
        I211_un1_Y, N493, N532, \un1_integ[23] , I172_un1_Y, 
        \un1_integ[3] , \integ[3]_net_1 , \un2_next_int_m[12] , 
        \inf_abs0_m[9] , \un2_next_int_m[9] , \un1_integ[5] , 
        \un1_integ[13] , N525, I190_un1_Y, \un1_next_int[4] , 
        \inf_abs1_m[4] , N456, I204_un1_Y, N533, I194_un1_Y, N617, 
        I168_un1_Y, \inf_abs0_m[0] , \un2_next_int_m[0] , 
        \un1_integ[9] , \un1_integ[4] , \integ[4]_net_1 , N543, 
        \un1_integ[0] , N_3, \integ[0]_net_1 , \un1_integ[1] , 
        \integ[1]_net_1 , N442, \un1_integ[2] , \un1_integ[6] , 
        \un1_integ[14] , N523, I189_un1_Y, \un1_integ[17] , N633, 
        \un1_integ[24] , N619, \un1_integ[20] , I178_un1_Y, 
        \un1_integ[11] , \un1_next_int[11] , N649, \un1_integ[8] , 
        N658, \inf_abs0_m[2] , \un2_next_int_m[2] , \inf_abs0_m[6] , 
        \un2_next_int_m[6] , \un2_next_int_m[11] , I184_un1_Y, N517, 
        I212_un1_Y, N534, N512, N528, N329, N330, N332, N333, N335, 
        N344, I60_un1_Y, N339, N428, N338, N429, N430, N431, N432, 
        N433, N434, N326, N435, N327, N436, N323, N437, N324, N420, 
        N417, N416, N470, N421, N473, N424, N474, N425, N476, N427, 
        N423, I106_un1_Y, N477, N478, N479, N426, N480, I110_un1_Y, 
        N481, N482, N483, N484, I118_un1_Y, N440, N490, N441, 
        I121_un1_Y, N466, N468, I150_un1_Y, I152_un1_Y, I158_un1_Y, 
        I160_un1_Y, I163_un1_Y, N475, I192_un1_Y, I195_un1_Y, N413, 
        I104_un1_Y, N422, I54_un1_Y, N347, N348, N415, N419, N354, 
        N317, N321, N320, N318, N353, N350, N418, N438, N439, N464, 
        N411, I100_un1_Y, N471, I116_un1_Y, N488, I140_un1_Y, 
        I144_un1_Y, I148_un1_Y, I156_un1_Y, \inf_abs0[6]_net_1 , 
        \inf_abs0[11]_net_1 , \state_RNO_0[1] , \inf_abs0_a_0[6] , 
        \inf_abs0_a_0[11] , \inf_abs1_a_1[6] , \inf_abs1_a_1[11] , 
        \inf_abs0[2]_net_1 , \inf_abs0_a_0[2] , \inf_abs1_a_1[2] , 
        \state_RNO[0]_net_1 , \inf_abs0[0]_net_1 , \inf_abs1[4]_net_1 , 
        \inf_abs1_a_1[4] , \inf_abs0_a_0[4] , N486, I146_un1_Y, N357, 
        \inf_abs1_a_1[9] , \inf_abs0[9]_net_1 , \inf_abs0_a_0[9] , 
        \inf_abs0_a_0[12] , N412, N414, N406, N407, N410, N465, N409, 
        N408, \inf_abs0_a_0[8] , \inf_abs1_a_1[8] , \inf_abs0_a_0[1] , 
        \inf_abs1_a_1[1] , \inf_abs0_a_0[3] , \inf_abs1_a_1[3] , 
        \inf_abs0_a_0[5] , \inf_abs1_a_1[5] , \inf_abs0_a_0[7] , 
        \inf_abs1_a_1[7] , \inf_abs1_a_1[10] , \inf_abs0_a_0[10] , 
        N342, I58_un1_Y, N341, N_3_0, \DWACT_FINC_E[2] , 
        \DWACT_FINC_E[5] , N_4, \DWACT_FINC_E[3] , N_6, N_7, N_8, 
        \DWACT_FINC_E[1] , N_9, N_11, N_3_1, \DWACT_FINC_E_0[2] , 
        \DWACT_FINC_E_0[5] , N_4_0, \DWACT_FINC_E_0[3] , N_6_0, N_7_0, 
        N_8_0, \DWACT_FINC_E_0[1] , N_9_0, N_11_0, GND, VCC;
    
    MAJ3 un1_integ_0_0_ADD_26x26_fast_I56_Y (.A(N341), .B(integral[9]), 
        .C(\un1_next_int[9] ), .Y(N424));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I148_un1_Y (.A(N423), .B(N419), 
        .C(N479), .Y(I148_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I140_un1_Y (.A(N471), .B(N464), 
        .Y(I140_un1_Y));
    NOR2 inf_abs1_a_1_I_15 (.A(sr_old[3]), .B(sr_old[4]), .Y(
        \DWACT_FINC_E_0[1] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I58_un1_Y (.A(N338), .B(N342), 
        .Y(I58_un1_Y));
    XNOR2 inf_abs1_a_1_I_23 (.A(sr_old[8]), .B(N_6_0), .Y(
        \inf_abs1_a_1[8] ));
    DFN1C0 \state[0]  (.D(\state_RNO[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\state[0]_net_1 ));
    XNOR2 inf_abs1_a_1_I_17 (.A(sr_old[6]), .B(N_8_0), .Y(
        \inf_abs1_a_1[6] ));
    DFN1E0C0 \integ[13]  (.D(\un1_integ[13] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1_0), .Q(integral[13]));
    DFN1E0C0 \integ[24]  (.D(\un1_integ[24] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(integral[24]));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I245_Y_0 (.A(integral[15]), .B(
        \un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I245_Y_0));
    OA1 un1_integ_0_0_ADD_26x26_fast_I61_Y (.A(integral[6]), .B(
        \un1_next_int[6] ), .C(N339), .Y(N429));
    NOR2B \state_RNILCQR1[0]  (.A(\inf_abs0[2]_net_1 ), .B(
        next_int_1_sqmuxa), .Y(\inf_abs0_m[2] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I7_P0N (.A(\un1_next_int[7] ), .B(
        integral[7]), .Y(N339));
    NOR3B inf_abs0_a_0_I_19 (.A(\DWACT_FINC_E[2] ), .B(
        \DWACT_FINC_E_0[0] ), .C(sr_new[6]), .Y(N_7));
    XA1A \state_RNIRARC1[1]  (.A(sr_old[12]), .B(\inf_abs1[11]_net_1 ), 
        .C(\state[1]_net_1 ), .Y(\un1_next_int_iv_0[11] ));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I248_Y_0 (.A(integral[18]), .B(
        \un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I248_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I172_un1_Y (.A(N506), .B(N521), 
        .Y(I172_un1_Y));
    OR2 \state_RNI171F8[0]  (.A(\un1_next_int_iv_1[11] ), .B(
        \un2_next_int_m[11] ), .Y(\un1_next_int[11] ));
    NOR3B inf_abs0_a_0_I_16 (.A(\DWACT_FINC_E[1] ), .B(
        \DWACT_FINC_E_0[0] ), .C(sr_new[5]), .Y(N_8));
    AO1B un1_integ_0_0_ADD_26x26_fast_I41_Y (.A(integral[17]), .B(
        integral[16]), .C(\un1_next_int_0_iv_0[13] ), .Y(N409));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I116_un1_Y (.A(N438), .B(N435), 
        .Y(I116_un1_Y));
    OA1 un1_integ_0_0_ADD_26x26_fast_I204_un1_Y (.A(N533), .B(
        I194_un1_Y), .C(ADD_26x26_fast_I204_un1_Y_0), .Y(I204_un1_Y));
    OR2 un1_integ_0_0_ADD_26x26_fast_I86_Y (.A(N404), .B(N408), .Y(
        N457));
    OR3 \state_RNIOLTB3[0]  (.A(\inf_abs0_m[4] ), .B(
        \un18_next_int_m[4] ), .C(\un2_next_int_m[4] ), .Y(
        \un1_next_int_iv_1[4] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I98_Y (.A(N420), .B(N417), .C(
        N416), .Y(N469));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I176_un1_Y (.A(N510), .B(N525), 
        .Y(I176_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I205_un1_Y_0 (.A(N504), .B(N520)
        , .Y(ADD_26x26_fast_I205_un1_Y_0));
    OA1 un1_integ_0_0_ADD_26x26_fast_I158_un1_Y (.A(N436), .B(
        I118_un1_Y), .C(N482), .Y(I158_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I150_un1_Y (.A(N481), .B(N474), 
        .Y(I150_un1_Y));
    OA1 un1_integ_0_0_ADD_26x26_fast_I51_Y (.A(integral[11]), .B(
        \un1_next_int[11] ), .C(N354), .Y(N419));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I230_Y (.A(N_3), .B(
        \integ[0]_net_1 ), .C(\un1_next_int[0] ), .Y(\un1_integ[0] ));
    NOR2B inf_abs1_a_1_I_34 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[6] ), .Y(N_2));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I144_un1_Y (.A(N475), .B(N468), 
        .Y(I144_un1_Y));
    AX1D un1_integ_0_0_ADD_26x26_fast_I253_Y (.A(I172_un1_Y), .B(
        ADD_26x26_fast_I206_Y_2), .C(ADD_26x26_fast_I253_Y_0), .Y(
        \un1_integ[23] ));
    NOR2B \state_RNIHMBM[0]  (.A(sr_new[7]), .B(next_int_1_sqmuxa), .Y(
        \inf_abs0_m[7] ));
    DFN1E0C0 \integ[21]  (.D(\un1_integ[21] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(integral[21]));
    XNOR2 inf_abs1_a_1_I_7 (.A(sr_old[2]), .B(N_12), .Y(
        \inf_abs1_a_1[2] ));
    DFN1E0C0 \integ_1[25]  (.D(\un1_integ[25] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(integral_1_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I205_Y (.A(
        ADD_26x26_fast_I205_un1_Y_0), .B(N658), .C(
        ADD_26x26_fast_I205_Y_3), .Y(N619));
    OA1 un1_integ_0_0_ADD_26x26_fast_I190_un1_Y (.A(N487), .B(
        I162_un1_Y), .C(N526), .Y(I190_un1_Y));
    OR2 un1_integ_0_0_ADD_26x26_fast_I146_Y (.A(I146_un1_Y), .B(N469), 
        .Y(N523));
    AO1 un1_integ_0_0_ADD_26x26_fast_I142_Y (.A(N473), .B(N466), .C(
        N465), .Y(N519));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I244_Y_0 (.A(integral[14]), .B(
        \un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I244_Y_0));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I231_Y (.A(\un1_next_int[1] ), 
        .B(\integ[1]_net_1 ), .C(N442), .Y(\un1_integ[1] ));
    OR2 \state_RNITG201[1]  (.A(next_int_1_sqmuxa), .B(
        next_int_0_sqmuxa_1), .Y(\un1_next_int_0_iv_0[13] ));
    AND3 inf_abs1_a_1_I_24 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E_0[2] ), .C(\DWACT_FINC_E_0[3] ), .Y(
        \DWACT_FINC_E[4] ));
    XNOR2 inf_abs1_a_1_I_32 (.A(sr_old[11]), .B(N_3_1), .Y(
        \inf_abs1_a_1[11] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I155_Y (.A(N486), .B(N478), .Y(
        N532));
    DFN1E0C0 \integ[15]  (.D(\un1_integ[15] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(integral[15]));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I213_un1_Y (.A(N536), .B(
        \un1_next_int[0] ), .C(N520), .Y(I213_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I103_Y (.A(N425), .B(N421), .Y(
        N474));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I125_Y (.A(N399), .B(
        ADD_26x26_fast_I125_Y_0), .C(N456), .Y(N502));
    OR3 un1_integ_0_0_ADD_26x26_fast_I209_Y_1 (.A(I134_un1_Y), .B(N457)
        , .C(I209_un1_Y), .Y(ADD_26x26_fast_I209_Y_1));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I97_Y (.A(N415), .B(N419), .Y(
        N468));
    NOR2A \state_RNI4JKI[1]  (.A(next_int_1_sqmuxa_1), .B(sr_old[5]), 
        .Y(\un18_next_int_m[5] ));
    OR3 \state_RNIGGRU1[0]  (.A(\inf_abs0_m[5] ), .B(
        \un18_next_int_m[5] ), .C(\inf_abs1_m[5] ), .Y(
        \un1_next_int_iv_1[5] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I94_Y (.A(N416), .B(N413), .C(
        N412), .Y(N465));
    NOR2 inf_abs0_a_0_I_6 (.A(sr_new[0]), .B(sr_new[1]), .Y(N_12_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I151_Y (.A(N482), .B(N474), .Y(
        N528));
    NOR2B \state_RNIIIUQ[1]  (.A(\inf_abs1[4]_net_1 ), .B(
        next_int_0_sqmuxa_1), .Y(\inf_abs1_m[4] ));
    AND3 inf_abs1_a_1_I_22 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E_0[2] ), .C(\DWACT_FINC_E_0[3] ), .Y(N_6_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I74_Y (.A(N318), .B(
        \un1_next_int[0] ), .C(N317), .Y(N442));
    NOR2A \state_RNI3IKI[1]  (.A(next_int_1_sqmuxa_1), .B(sr_old[4]), 
        .Y(\un18_next_int_m[4] ));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I238_Y (.A(\un1_next_int[8] ), 
        .B(integral[8]), .C(N658), .Y(\un1_integ[8] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I121_Y (.A(I121_un1_Y), .B(N440), 
        .Y(N493));
    NOR3 inf_abs0_a_0_I_10 (.A(sr_new[1]), .B(sr_new[0]), .C(sr_new[2])
        , .Y(\DWACT_FINC_E_0[0] ));
    NOR2B \state_RNI3U2H3_0[0]  (.A(\inf_abs0[11]_net_1 ), .B(
        next_int_1_sqmuxa), .Y(\inf_abs0_m[11] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I5_P0N (.A(\un2_next_int_m[5] ), 
        .B(\un1_next_int_iv_1[5] ), .C(\integ[5]_net_1 ), .Y(N333));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I236_Y_0 (.A(integral[6]), .B(
        \un1_next_int[6] ), .Y(ADD_26x26_fast_I236_Y_0));
    XNOR3 un1_integ_0_0_ADD_26x26_fast_I246_Y (.A(
        \un1_next_int_0_iv_0[13] ), .B(integral[16]), .C(N635), .Y(
        \un1_integ[16] ));
    NOR2B \state_RNIBGBM[0]  (.A(sr_new[1]), .B(next_int_1_sqmuxa), .Y(
        \inf_abs0_m[1] ));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I252_Y_0 (.A(integral[22]), .B(
        \un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I252_Y_0));
    MX2 \inf_abs0[6]  (.A(sr_new[6]), .B(\inf_abs0_a_0[6] ), .S(
        sr_new_0_0), .Y(\inf_abs0[6]_net_1 ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I39_Y (.A(integral[17]), .B(
        integral[18]), .C(\un1_next_int_0_iv_0[13] ), .Y(N407));
    OA1B un1_integ_0_0_ADD_26x26_fast_I32_Y (.A(integral[21]), .B(
        integral[20]), .C(\un1_next_int_0_iv_0[13] ), .Y(N400));
    OR3 un1_integ_0_0_ADD_26x26_fast_I213_Y (.A(I186_un1_Y), .B(N519), 
        .C(I213_un1_Y), .Y(N635));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I194_un1_Y (.A(N534), .B(N442), 
        .Y(I194_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I100_un1_Y (.A(N422), .B(N419), 
        .Y(I100_un1_Y));
    NOR2A inf_abs0_a_0_I_11 (.A(\DWACT_FINC_E_0[0] ), .B(sr_new[3]), 
        .Y(N_10_0));
    AO1B un1_integ_0_0_ADD_26x26_fast_I125_Y_0 (.A(integral[23]), .B(
        integral[24]), .C(\un1_next_int_0_iv[13] ), .Y(
        ADD_26x26_fast_I125_Y_0));
    OR2 un1_integ_0_0_ADD_26x26_fast_I100_Y (.A(I100_un1_Y), .B(N418), 
        .Y(N471));
    OR2 un1_integ_0_0_ADD_26x26_fast_I12_P0N (.A(\un1_next_int[12] ), 
        .B(integral[12]), .Y(N354));
    OA1 un1_integ_0_0_ADD_26x26_fast_I10_G0N (.A(\un2_next_int_m[10] ), 
        .B(\un1_next_int_iv_1[10] ), .C(integral[10]), .Y(N347));
    DFN1E0C0 \integ[12]  (.D(\un1_integ[12] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1_0), .Q(integral[12]));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I109_Y (.A(N427), .B(N431), .Y(
        N480));
    XNOR2 inf_abs1_a_1_I_35 (.A(sr_old[12]), .B(N_2), .Y(
        \inf_abs1_a_1[12] ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I205_Y_0 (.A(integral[23]), .B(
        integral[22]), .C(\un1_next_int_0_iv[13] ), .Y(
        ADD_26x26_fast_I205_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I115_Y (.A(N437), .B(N433), .Y(
        N486));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I12_G0N (.A(\un1_next_int[12] ), 
        .B(integral[12]), .Y(N353));
    NOR2A \state_RNI2HKI[1]  (.A(next_int_1_sqmuxa_1), .B(sr_old[3]), 
        .Y(\un18_next_int_m[3] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I208_Y_0 (.A(N455), .B(N463), .Y(
        ADD_26x26_fast_I208_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I111_Y (.A(N433), .B(N429), .Y(
        N482));
    NOR2A inf_abs1_a_1_I_25 (.A(\DWACT_FINC_E[4] ), .B(sr_old[8]), .Y(
        N_5));
    OR2 un1_integ_0_0_ADD_26x26_fast_I2_P0N (.A(\un1_next_int[2] ), .B(
        \integ[2]_net_1 ), .Y(N324));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I250_Y_0 (.A(integral[20]), .B(
        \un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I250_Y_0));
    NOR3A inf_abs1_a_1_I_27 (.A(\DWACT_FINC_E[4] ), .B(sr_old[8]), .C(
        sr_old[9]), .Y(N_4_0));
    DFN1E0C0 \integ[10]  (.D(\un1_integ[10] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1_0), .Q(integral[10]));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I188_un1_Y (.A(N522), .B(N537), 
        .Y(I188_un1_Y));
    OA1 un1_integ_0_0_ADD_26x26_fast_I180_un1_Y (.A(N475), .B(
        I152_un1_Y), .C(N514), .Y(I180_un1_Y));
    NOR3B \state_RNI22323[0]  (.A(sr_new[12]), .B(\state[0]_net_1 ), 
        .C(\inf_abs0_a_0[10] ), .Y(\un2_next_int_m[10] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I6_G0N (.A(\un1_next_int[6] ), 
        .B(integral[6]), .Y(N335));
    NOR3B \state_RNILI6B2[0]  (.A(sr_new_0_0), .B(\state[0]_net_1 ), 
        .C(\inf_abs0_a_0[5] ), .Y(\un2_next_int_m[5] ));
    OR3 \state_RNIA1R13[0]  (.A(\inf_abs1_m[3] ), .B(
        \un18_next_int_m[3] ), .C(\un2_next_int_m[3] ), .Y(
        \un1_next_int_iv_1[3] ));
    NOR2B \state_RNI3U8J[1]  (.A(\inf_abs1_a_1[1] ), .B(
        next_int_0_sqmuxa_1), .Y(\inf_abs1_m[1] ));
    XNOR3 un1_integ_0_0_ADD_26x26_fast_I249_Y (.A(
        \un1_next_int_0_iv_0[13] ), .B(integral[19]), .C(N629), .Y(
        \un1_integ[19] ));
    GND GND_i (.Y(GND));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I146_un1_Y (.A(N477), .B(N470), 
        .Y(I146_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I104_un1_Y (.A(N426), .B(N423), 
        .Y(I104_un1_Y));
    NOR2B \state_RNIINBM[0]  (.A(sr_new[8]), .B(next_int_1_sqmuxa), .Y(
        \inf_abs0_m[8] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I1_G0N (.A(\un1_next_int[1] ), 
        .B(\integ[1]_net_1 ), .Y(N320));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I107_Y (.A(N425), .B(N429), .Y(
        N478));
    NOR3B \state_RNI3F2A1[0]  (.A(sr_new_0_0), .B(\state[0]_net_1 ), 
        .C(\inf_abs0_a_0[1] ), .Y(\un2_next_int_m[1] ));
    XNOR2 inf_abs1_a_1_I_9 (.A(sr_old[3]), .B(N_11_0), .Y(
        \inf_abs1_a_1[3] ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I38_Y (.A(integral[18]), .B(
        integral[17]), .C(\un1_next_int_0_iv_0[13] ), .Y(N406));
    AO1 un1_integ_0_0_ADD_26x26_fast_I205_Y_3 (.A(N504), .B(N519), .C(
        ADD_26x26_fast_I205_Y_2), .Y(ADD_26x26_fast_I205_Y_3));
    XNOR3 un1_integ_0_0_ADD_26x26_fast_I255_Y (.A(
        \un1_next_int_0_iv[13] ), .B(integral_0_0), .C(N617), .Y(
        \un1_integ[25] ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I204_Y_0 (.A(integral[24]), .B(
        integral[23]), .C(\un1_next_int_0_iv[13] ), .Y(
        ADD_26x26_fast_I204_Y_0));
    OR2 \state_RNIVV6C4[0]  (.A(\un1_next_int_iv_0[12] ), .B(
        \un2_next_int_m[12] ), .Y(\un1_next_int[12] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I243_Y (.A(N525), .B(I190_un1_Y), 
        .C(ADD_26x26_fast_I243_Y_0), .Y(\un1_integ[13] ));
    NOR2A \state_RNI0FKI[1]  (.A(next_int_1_sqmuxa_1), .B(sr_old[1]), 
        .Y(\un18_next_int_m[1] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I69_Y (.A(N327), .B(N324), .Y(
        N437));
    MAJ3 un1_integ_0_0_ADD_26x26_fast_I62_Y (.A(N332), .B(integral[6]), 
        .C(\un1_next_int[6] ), .Y(N430));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I193_un1_Y (.A(N532), .B(N493), 
        .Y(I193_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I153_Y (.A(N484), .B(N476), .Y(
        N530));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I152_un1_Y (.A(N483), .B(N476), 
        .Y(I152_un1_Y));
    XNOR2 inf_abs0_a_0_I_7 (.A(sr_new[2]), .B(N_12_0), .Y(
        \inf_abs0_a_0[2] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I7_G0N (.A(\un1_next_int[7] ), 
        .B(integral[7]), .Y(N338));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I49_Y (.A(N357), .B(N354), .Y(
        N417));
    OA1B un1_integ_0_0_ADD_26x26_fast_I42_Y (.A(integral[15]), .B(
        integral[16]), .C(\un1_next_int_0_iv_0[13] ), .Y(N410));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I145_Y (.A(N468), .B(N476), .Y(
        N522));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I209_un1_Y (.A(N512), .B(N543), 
        .C(N528), .Y(I209_un1_Y));
    NOR2B \state_RNIE1IK[1]  (.A(\inf_abs1_a_1[3] ), .B(
        next_int_0_sqmuxa_1), .Y(\inf_abs1_m[3] ));
    MX2 \inf_abs1[4]  (.A(sr_old[4]), .B(\inf_abs1_a_1[4] ), .S(
        sr_old[12]), .Y(\inf_abs1[4]_net_1 ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I10_P0N (.A(\un2_next_int_m[10] ), 
        .B(\un1_next_int_iv_1[10] ), .C(integral[10]), .Y(N348));
    OR2 un1_integ_0_0_ADD_26x26_fast_I1_P0N (.A(\un1_next_int[1] ), .B(
        \integ[1]_net_1 ), .Y(N321));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I184_un1_Y (.A(N533), .B(N518), 
        .Y(I184_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I192_un1_Y (.A(N530), .B(N491), 
        .Y(I192_un1_Y));
    NOR3A inf_abs0_a_0_I_13 (.A(\DWACT_FINC_E_0[0] ), .B(sr_new[3]), 
        .C(sr_new[4]), .Y(N_9));
    MX2 \inf_abs0[9]  (.A(sr_new[9]), .B(\inf_abs0_a_0[9] ), .S(
        sr_new_0_0), .Y(\inf_abs0[9]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I156_un1_Y (.A(N487), .B(N480), 
        .Y(I156_un1_Y));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I141_Y (.A(N423), .B(N419), .C(
        N464), .Y(N518));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I93_Y (.A(N411), .B(N415), .Y(
        N464));
    AO1B un1_integ_0_0_ADD_26x26_fast_I37_Y (.A(integral[19]), .B(
        integral[18]), .C(\un1_next_int_0_iv_0[13] ), .Y(N405));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I0_G0N (.A(N_3), .B(
        \integ[0]_net_1 ), .Y(N317));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I73_Y (.A(N318), .B(N321), .Y(
        N441));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I59_Y (.A(N342), .B(N339), .Y(
        N427));
    MAJ3 un1_integ_0_0_ADD_26x26_fast_I52_Y (.A(N347), .B(integral[11])
        , .C(\un1_next_int[11] ), .Y(N420));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I211_un1_Y (.A(N516), .B(N493), 
        .C(N532), .Y(I211_un1_Y));
    NOR2A \state_RNO[1]  (.A(\state[0]_net_1 ), .B(\state[1]_net_1 ), 
        .Y(\state_RNO_0[1] ));
    OR2 \state_RNIA8S64[0]  (.A(\un1_next_int_iv_1[4] ), .B(
        \inf_abs1_m[4] ), .Y(\un1_next_int[4] ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I34_Y (.A(integral[19]), .B(
        integral[20]), .C(\un1_next_int_0_iv_0[13] ), .Y(N402));
    AX1D un1_integ_0_0_ADD_26x26_fast_I236_Y (.A(N485), .B(I161_un1_Y), 
        .C(ADD_26x26_fast_I236_Y_0), .Y(\un1_integ[6] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I204_Y (.A(I168_un1_Y), .B(
        ADD_26x26_fast_I204_Y_2), .C(I204_un1_Y), .Y(N617));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I54_un1_Y (.A(N344), .B(N348), 
        .Y(I54_un1_Y));
    OR2 un1_integ_0_0_ADD_26x26_fast_I150_Y (.A(I150_un1_Y), .B(N473), 
        .Y(N527));
    DFN1E0C0 \integ[0]  (.D(\un1_integ[0] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_46_1_0), .Q(\integ[0]_net_1 ));
    NOR2B \state_RNIGK4N[1]  (.A(\inf_abs1_a_1[7] ), .B(
        next_int_0_sqmuxa_1), .Y(\inf_abs1_m[7] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I120_Y (.A(N439), .B(N442), .C(
        N438), .Y(N491));
    OR2 un1_integ_0_0_ADD_26x26_fast_I104_Y (.A(I104_un1_Y), .B(N422), 
        .Y(N475));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I159_Y (.A(N490), .B(N482), .Y(
        N536));
    VCC VCC_i (.Y(VCC));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I129_Y (.A(N403), .B(N399), .C(
        N460), .Y(N506));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I113_Y (.A(N435), .B(N431), .Y(
        N484));
    MX2 \inf_abs0[0]  (.A(sr_new[0]), .B(sr_new[0]), .S(sr_new_0_0), 
        .Y(\inf_abs0[0]_net_1 ));
    XNOR2 inf_abs0_a_0_I_28 (.A(sr_new[10]), .B(N_4), .Y(
        \inf_abs0_a_0[10] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I89_Y (.A(N411), .B(N407), .Y(
        N460));
    AO1 un1_integ_0_0_ADD_26x26_fast_I68_Y (.A(N323), .B(N327), .C(
        N326), .Y(N436));
    AO1 un1_integ_0_0_ADD_26x26_fast_I211_Y_0 (.A(N469), .B(N462), .C(
        N461), .Y(ADD_26x26_fast_I211_Y_0));
    OR3 \state_RNI63T32[0]  (.A(\inf_abs0_m[10] ), .B(
        \un18_next_int_m[10] ), .C(\inf_abs1_m[10] ), .Y(
        \un1_next_int_iv_1[10] ));
    DFN1E0C0 \integ[4]  (.D(\un1_integ[4] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_46_1_0), .Q(\integ[4]_net_1 ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I108_Y (.A(N430), .B(N427), .C(
        N426), .Y(N479));
    OR3 \state_RNIS5OS4[0]  (.A(\inf_abs0_m[2] ), .B(
        \un1_next_int_iv_0[2] ), .C(\un2_next_int_m[2] ), .Y(
        \un1_next_int[2] ));
    NOR2B \state_RNIFOUS2[0]  (.A(\inf_abs0[6]_net_1 ), .B(
        next_int_1_sqmuxa), .Y(\inf_abs0_m[6] ));
    NOR3 inf_abs1_a_1_I_18 (.A(sr_old[4]), .B(sr_old[3]), .C(sr_old[5])
        , .Y(\DWACT_FINC_E_0[2] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I3_G0N (.A(\un1_next_int[3] ), 
        .B(\integ[3]_net_1 ), .Y(N326));
    AO13 un1_integ_0_0_ADD_26x26_fast_I48_Y (.A(integral[13]), .B(N353)
        , .C(\un1_next_int_0_iv[13] ), .Y(N416));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I195_un1_Y (.A(N536), .B(
        \un1_next_int[0] ), .Y(I195_un1_Y));
    NOR2B \state_RNI5CQL3[0]  (.A(\inf_abs0[9]_net_1 ), .B(
        next_int_1_sqmuxa), .Y(\inf_abs0_m[9] ));
    DFN1E0C0 \integ[3]  (.D(\un1_integ[3] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_46_1_0), .Q(\integ[3]_net_1 ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I252_Y (.A(I174_un1_Y), .B(
        ADD_26x26_fast_I207_Y_2), .C(ADD_26x26_fast_I252_Y_0), .Y(
        \un1_integ[22] ));
    XA1A \state_RNIO7CO[1]  (.A(sr_old[12]), .B(\inf_abs1[0]_net_1 ), 
        .C(\state[1]_net_1 ), .Y(\un1_next_int_iv_0[0] ));
    DFN1E0C0 \integ[6]  (.D(\un1_integ[6] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_46_1_0), .Q(integral[6]));
    XNOR2 inf_abs0_a_0_I_14 (.A(sr_new[5]), .B(N_9), .Y(
        \inf_abs0_a_0[5] ));
    NOR2 \state_RNIB7PP_0[1]  (.A(\state[0]_net_1 ), .B(
        \state[1]_net_1 ), .Y(N_46_1_0));
    AND3 inf_abs0_a_0_I_30 (.A(\DWACT_FINC_E_0[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[5] ), .Y(
        \DWACT_FINC_E_0[6] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I239_Y (.A(N533), .B(I194_un1_Y), 
        .C(ADD_26x26_fast_I239_Y_0), .Y(\un1_integ[9] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I106_un1_Y (.A(N428), .B(N425), 
        .Y(I106_un1_Y));
    OR2 un1_integ_0_0_ADD_26x26_fast_I58_Y (.A(I58_un1_Y), .B(N341), 
        .Y(N426));
    NOR3B \state_RNI50243[0]  (.A(sr_new_0_0), .B(\state[0]_net_1 ), 
        .C(\inf_abs0_a_0[8] ), .Y(\un2_next_int_m[8] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I67_Y (.A(N327), .B(N330), .Y(
        N435));
    XNOR2 inf_abs0_a_0_I_12 (.A(sr_new[4]), .B(N_10_0), .Y(
        \inf_abs0_a_0[4] ));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I253_Y_0 (.A(integral[23]), .B(
        \un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I253_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I157_Y (.A(N488), .B(N480), .Y(
        N534));
    AO1 un1_integ_0_0_ADD_26x26_fast_I64_Y (.A(N329), .B(N333), .C(
        N332), .Y(N432));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I204_un1_Y_0 (.A(N502), .B(N518)
        , .Y(ADD_26x26_fast_I204_un1_Y_0));
    NOR3B \state_RNIKQOR2[0]  (.A(sr_new_0_0), .B(\state[0]_net_1 ), 
        .C(\inf_abs0_a_0[7] ), .Y(\un2_next_int_m[7] ));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I212_un1_Y (.A(N534), .B(N442), 
        .C(N518), .Y(I212_un1_Y));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I127_Y (.A(N401), .B(
        ADD_26x26_fast_I127_Y_0), .C(N458), .Y(N504));
    OR2 un1_integ_0_0_ADD_26x26_fast_I110_Y (.A(I110_un1_Y), .B(N428), 
        .Y(N481));
    OR2 un1_integ_0_0_ADD_26x26_fast_I90_Y (.A(N408), .B(N412), .Y(
        N461));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I233_Y (.A(\un1_next_int[3] ), 
        .B(\integ[3]_net_1 ), .C(N491), .Y(\un1_integ[3] ));
    NOR3A inf_abs0_a_0_I_31 (.A(\DWACT_FINC_E_0[6] ), .B(sr_new[9]), 
        .C(sr_new[10]), .Y(N_3_0));
    OA1A un1_integ_0_0_ADD_26x26_fast_I47_Y (.A(
        \un1_next_int_0_iv[13] ), .B(integral[14]), .C(N357), .Y(N415));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I119_Y (.A(N441), .B(N437), .Y(
        N490));
    AO1 un1_integ_0_0_ADD_26x26_fast_I70_Y (.A(N320), .B(N324), .C(
        N323), .Y(N438));
    DFN1E0C0 \integ[5]  (.D(\un1_integ[5] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_46_1_0), .Q(\integ[5]_net_1 ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I44_Y (.A(integral[14]), .B(
        integral[15]), .C(\un1_next_int_0_iv[13] ), .Y(N412));
    AX1D un1_integ_0_0_ADD_26x26_fast_I245_Y (.A(N521), .B(I188_un1_Y), 
        .C(ADD_26x26_fast_I245_Y_0), .Y(\un1_integ[15] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I95_Y (.A(N413), .B(N417), .Y(
        N466));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I239_Y_0 (.A(integral[9]), .B(
        \un1_next_int[9] ), .Y(ADD_26x26_fast_I239_Y_0));
    OR2 \state_RNIHCB63[0]  (.A(\un1_next_int_iv_1[1] ), .B(
        \inf_abs0_m[1] ), .Y(\un1_next_int[1] ));
    DFN1E0C0 \integ[2]  (.D(\un1_integ[2] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_46_1_0), .Q(\integ[2]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I135_Y (.A(N458), .B(N466), .Y(
        N512));
    NOR2B \state_RNI74EO[1]  (.A(\inf_abs1_a_1[9] ), .B(
        next_int_0_sqmuxa_1), .Y(\inf_abs1_m[9] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I88_Y (.A(N410), .B(N406), .Y(
        I128_un1_Y));
    XNOR3 un1_integ_0_0_ADD_26x26_fast_I247_Y (.A(
        \un1_next_int_0_iv_0[13] ), .B(integral[17]), .C(N633), .Y(
        \un1_integ[17] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I143_Y (.A(N466), .B(N474), .Y(
        N520));
    NOR3B \state_RNI7GT22[0]  (.A(sr_new_0_0), .B(\state[0]_net_1 ), 
        .C(\inf_abs0_a_0[4] ), .Y(\un2_next_int_m[4] ));
    NOR2B \state_RNIDIBM[0]  (.A(sr_new[3]), .B(next_int_1_sqmuxa), .Y(
        \inf_abs0_m[3] ));
    OA1 un1_integ_0_0_ADD_26x26_fast_I57_Y (.A(integral[9]), .B(
        \un1_next_int[9] ), .C(N342), .Y(N425));
    OA1 un1_integ_0_0_ADD_26x26_fast_I186_un1_Y (.A(N481), .B(
        I158_un1_Y), .C(N520), .Y(I186_un1_Y));
    NOR3 inf_abs0_a_0_I_29 (.A(sr_new[7]), .B(sr_new[6]), .C(sr_new[8])
        , .Y(\DWACT_FINC_E[5] ));
    OR3 \state_RNIKPP02[0]  (.A(\inf_abs0_m[8] ), .B(
        \un18_next_int_m[8] ), .C(\inf_abs1_m[8] ), .Y(
        \un1_next_int_iv_1[8] ));
    DFN1E0C0 \integ[23]  (.D(\un1_integ[23] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(integral[23]));
    OR2 un1_integ_0_0_ADD_26x26_fast_I8_P0N (.A(\un1_next_int[8] ), .B(
        integral[8]), .Y(N342));
    OR3 un1_integ_0_0_ADD_26x26_fast_I212_Y (.A(I184_un1_Y), .B(N517), 
        .C(I212_un1_Y), .Y(N633));
    AO1 un1_integ_0_0_ADD_26x26_fast_I206_Y_2 (.A(
        ADD_26x26_fast_I206_un1_Y_0), .B(N522), .C(
        ADD_26x26_fast_I206_Y_1), .Y(ADD_26x26_fast_I206_Y_2));
    OR2 un1_integ_0_0_ADD_26x26_fast_I54_Y (.A(I54_un1_Y), .B(N347), 
        .Y(N422));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I131_Y (.A(N405), .B(N401), .C(
        N462), .Y(N508));
    XNOR2 inf_abs0_a_0_I_26 (.A(sr_new[9]), .B(N_5_0), .Y(
        \inf_abs0_a_0[9] ));
    NOR3B inf_abs1_a_1_I_19 (.A(\DWACT_FINC_E_0[2] ), .B(
        \DWACT_FINC_E[0] ), .C(sr_old[6]), .Y(N_7_0));
    NOR2B \state_RNIRCHT[1]  (.A(\inf_abs1_a_1[10] ), .B(
        next_int_0_sqmuxa_1), .Y(\inf_abs1_m[10] ));
    NOR3B inf_abs1_a_1_I_16 (.A(\DWACT_FINC_E_0[1] ), .B(
        \DWACT_FINC_E[0] ), .C(sr_old[5]), .Y(N_8_0));
    XNOR3 un1_integ_0_0_ADD_26x26_fast_I254_Y (.A(
        \un1_next_int_0_iv_0[13] ), .B(integral[24]), .C(N619), .Y(
        \un1_integ[24] ));
    OR3 \state_RNI33BQ3[0]  (.A(\inf_abs0_m[0] ), .B(
        \un1_next_int_iv_0[0] ), .C(\un2_next_int_m[0] ), .Y(
        \un1_next_int[0] ));
    DFN1E0C0 \integ[19]  (.D(\un1_integ[19] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(integral[19]));
    OR2 \state_RNIPPR45[0]  (.A(\un1_next_int_iv_1[8] ), .B(
        \un2_next_int_m[8] ), .Y(\un1_next_int[8] ));
    NOR2B \state_RNIEJBM[0]  (.A(sr_new[4]), .B(next_int_1_sqmuxa), .Y(
        \inf_abs0_m[4] ));
    NOR2 inf_abs0_a_0_I_15 (.A(sr_new[3]), .B(sr_new[4]), .Y(
        \DWACT_FINC_E[1] ));
    OA1A \state_RNI61O71[1]  (.A(sr_old[12]), .B(\inf_abs1_a_1[12] ), 
        .C(\state[1]_net_1 ), .Y(\un1_next_int_iv_0[12] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I161_un1_Y (.A(N486), .B(N493), 
        .Y(I161_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I117_Y (.A(N439), .B(N435), .Y(
        N488));
    DFN1E0C0 \integ[17]  (.D(\un1_integ[17] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(integral[17]));
    XOR2 inf_abs0_a_0_I_5 (.A(sr_new[0]), .B(sr_new[1]), .Y(
        \inf_abs0_a_0[1] ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I33_Y (.A(integral[21]), .B(
        integral[20]), .C(\un1_next_int_0_iv_0[13] ), .Y(N401));
    AO1B un1_integ_0_0_ADD_26x26_fast_I127_Y_0 (.A(integral[22]), .B(
        integral[23]), .C(\un1_next_int_0_iv_0[13] ), .Y(
        ADD_26x26_fast_I127_Y_0));
    DFN1E0C0 \integ[14]  (.D(\un1_integ[14] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1_0), .Q(integral[14]));
    XNOR2 inf_abs0_a_0_I_17 (.A(sr_new[6]), .B(N_8), .Y(
        \inf_abs0_a_0[6] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I87_Y (.A(N405), .B(N409), .Y(
        N458));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I232_Y_0 (.A(\integ[2]_net_1 ), 
        .B(\un1_next_int[2] ), .Y(ADD_26x26_fast_I232_Y_0));
    OR3 \state_RNI70502[0]  (.A(\inf_abs0_m[7] ), .B(
        \un18_next_int_m[7] ), .C(\inf_abs1_m[7] ), .Y(
        \un1_next_int_iv_1[7] ));
    MX2 \inf_abs1[0]  (.A(sr_old[0]), .B(sr_old[0]), .S(sr_old[12]), 
        .Y(\inf_abs1[0]_net_1 ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I84_Y (.A(N406), .B(N402), .Y(
        N455));
    AO1 un1_integ_0_0_ADD_26x26_fast_I154_Y (.A(N485), .B(N478), .C(
        N477), .Y(N531));
    MX2 \inf_abs1[11]  (.A(sr_old[11]), .B(\inf_abs1_a_1[11] ), .S(
        sr_old[12]), .Y(\inf_abs1[11]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I11_G0N (.A(\un1_next_int[11] ), 
        .B(integral[11]), .Y(N350));
    MX2 \inf_abs1[2]  (.A(sr_old[2]), .B(\inf_abs1_a_1[2] ), .S(
        sr_old[12]), .Y(\inf_abs1[2]_net_1 ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I140_Y (.A(I140_un1_Y), .B(N463), 
        .Y(N517));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I149_Y (.A(N423), .B(N419), .C(
        N480), .Y(N526));
    MX2 \inf_abs1[9]  (.A(sr_old[9]), .B(\inf_abs1_a_1[9] ), .S(
        sr_old[12]), .Y(\inf_abs1[9]_net_1 ));
    XA1A \state_RNI3BLP[1]  (.A(sr_old[12]), .B(\inf_abs1[2]_net_1 ), 
        .C(\state[1]_net_1 ), .Y(\un1_next_int_iv_0[2] ));
    INV \integ_RNIH9BD[24]  (.A(integral[24]), .Y(integral_i[24]));
    DFN1E0C0 \integ[25]  (.D(\un1_integ[25] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(integral[25]));
    NOR2B \state_RNISUVH[1]  (.A(\state[1]_net_1 ), .B(sr_old[12]), .Y(
        next_int_0_sqmuxa_1));
    NOR2A \state_RNISUVH_0[1]  (.A(\state[1]_net_1 ), .B(sr_old[12]), 
        .Y(next_int_1_sqmuxa_1));
    NOR3B \state_RNI4E872[0]  (.A(sr_new_0_0), .B(\state[0]_net_1 ), 
        .C(\inf_abs0[2]_net_1 ), .Y(\un2_next_int_m[2] ));
    MX2 \inf_abs1[6]  (.A(sr_old[6]), .B(\inf_abs1_a_1[6] ), .S(
        sr_old[12]), .Y(\inf_abs1[6]_net_1 ));
    NOR3 inf_abs0_a_0_I_33 (.A(sr_new[9]), .B(sr_new[11]), .C(
        sr_new[10]), .Y(\DWACT_FINC_E_0[7] ));
    NOR2A \state_RNIG73N[1]  (.A(next_int_1_sqmuxa_1), .B(sr_old[10]), 
        .Y(\un18_next_int_m[10] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I242_Y (.A(N527), .B(I191_un1_Y), 
        .C(ADD_26x26_fast_I242_Y_0), .Y(\un1_integ[12] ));
    NOR2A \state_RNI7MKI[1]  (.A(next_int_1_sqmuxa_1), .B(sr_old[8]), 
        .Y(\un18_next_int_m[8] ));
    XNOR2 inf_abs0_a_0_I_20 (.A(sr_new[7]), .B(N_7), .Y(
        \inf_abs0_a_0[7] ));
    OR3 \state_RNI95ND9[0]  (.A(\inf_abs0_m[9] ), .B(
        \un1_next_int_iv_0[9] ), .C(\un2_next_int_m[9] ), .Y(
        \un1_next_int[9] ));
    DFN1E0C0 \integ[11]  (.D(\un1_integ[11] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1_0), .Q(integral[11]));
    DFN1E0C0 \integ[16]  (.D(\un1_integ[16] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(integral[16]));
    XNOR2 inf_abs1_a_1_I_28 (.A(sr_old[10]), .B(N_4_0), .Y(
        \inf_abs1_a_1[10] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I211_Y_1 (.A(N516), .B(N531), .C(
        ADD_26x26_fast_I211_Y_0), .Y(ADD_26x26_fast_I211_Y_1));
    NOR3 inf_abs1_a_1_I_10 (.A(sr_old[1]), .B(sr_old[0]), .C(sr_old[2])
        , .Y(\DWACT_FINC_E[0] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I163_Y (.A(N436), .B(I118_un1_Y), 
        .C(I163_un1_Y), .Y(N543));
    MX2B un1_next_int_0_sqmuxa_0__m2 (.A(sr_new_0_0), .B(sr_old[12]), 
        .S(\state[1]_net_1 ), .Y(N_3));
    AO1 un1_integ_0_0_ADD_26x26_fast_I96_Y (.A(N418), .B(N415), .C(
        N414), .Y(N467));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I2_G0N (.A(\un1_next_int[2] ), 
        .B(\integ[2]_net_1 ), .Y(N323));
    XA1A \state_RNI5U7S[1]  (.A(sr_old[12]), .B(\inf_abs1[6]_net_1 ), 
        .C(\state[1]_net_1 ), .Y(\un1_next_int_iv_0[6] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I114_Y (.A(N436), .B(N433), .C(
        N432), .Y(N485));
    OA1 un1_integ_0_0_ADD_26x26_fast_I189_un1_Y (.A(N485), .B(
        I161_un1_Y), .C(N524), .Y(I189_un1_Y));
    NOR2 inf_abs0_a_0_I_21 (.A(sr_new[6]), .B(sr_new[7]), .Y(
        \DWACT_FINC_E[3] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I147_Y (.A(N470), .B(N478), .Y(
        N524));
    DFN1E0C0 \integ[9]  (.D(\un1_integ[9] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_46_1_0), .Q(integral[9]));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I242_Y_0 (.A(integral[12]), .B(
        \un1_next_int[12] ), .Y(ADD_26x26_fast_I242_Y_0));
    AX1D un1_integ_0_0_ADD_26x26_fast_I235_Y (.A(N487), .B(I162_un1_Y), 
        .C(ADD_26x26_fast_I235_Y_0), .Y(\un1_integ[5] ));
    OA1 un1_integ_0_0_ADD_26x26_fast_I63_Y (.A(integral[6]), .B(
        \un1_next_int[6] ), .C(N333), .Y(N431));
    NOR2A inf_abs1_a_1_I_11 (.A(\DWACT_FINC_E[0] ), .B(sr_old[3]), .Y(
        N_10));
    NOR2B \state_RNIT8RL[1]  (.A(\inf_abs1_a_1[5] ), .B(
        next_int_0_sqmuxa_1), .Y(\inf_abs1_m[5] ));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I237_Y (.A(\un1_next_int[7] ), 
        .B(integral[7]), .C(N537), .Y(\un1_integ[7] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I133_Y (.A(N456), .B(N464), .Y(
        N510));
    OR2 \state_RNINJ6O3[0]  (.A(\un1_next_int_iv_1[3] ), .B(
        \inf_abs0_m[3] ), .Y(\un1_next_int[3] ));
    MX2 \inf_abs0[2]  (.A(sr_new[2]), .B(\inf_abs0_a_0[2] ), .S(
        sr_new_0_0), .Y(\inf_abs0[2]_net_1 ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I30_Y (.A(integral[21]), .B(
        integral[22]), .C(\un1_next_int_0_iv_0[13] ), .Y(N398));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I168_un1_Y (.A(N502), .B(N517), 
        .Y(I168_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I160_un1_Y (.A(N484), .B(N491), 
        .Y(I160_un1_Y));
    NOR2 \state_RNIB7PP[1]  (.A(\state[0]_net_1 ), .B(\state[1]_net_1 )
        , .Y(N_46_1));
    DFN1E0C0 \integ[22]  (.D(\un1_integ[22] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(integral[22]));
    NOR3 inf_abs1_a_1_I_8 (.A(sr_old[1]), .B(sr_old[0]), .C(sr_old[2]), 
        .Y(N_11_0));
    AO1B un1_integ_0_0_ADD_26x26_fast_I43_Y (.A(integral[16]), .B(
        integral[15]), .C(\un1_next_int_0_iv_0[13] ), .Y(N411));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I134_un1_Y (.A(N465), .B(N458), 
        .Y(I134_un1_Y));
    NOR2B \state_RNIUC8B1[0]  (.A(\inf_abs0[0]_net_1 ), .B(
        next_int_1_sqmuxa), .Y(\inf_abs0_m[0] ));
    NOR2A \state_RNI6LKI[1]  (.A(next_int_1_sqmuxa_1), .B(sr_old[7]), 
        .Y(\un18_next_int_m[7] ));
    DFN1E0C0 \integ_0[25]  (.D(\un1_integ[25] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(integral_0_0));
    OR3 un1_integ_0_0_ADD_26x26_fast_I192_Y (.A(N475), .B(I152_un1_Y), 
        .C(I192_un1_Y), .Y(N649));
    DFN1E0C0 \integ[1]  (.D(\un1_integ[1] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_46_1_0), .Q(\integ[1]_net_1 ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I35_Y (.A(integral[20]), .B(
        integral[19]), .C(\un1_next_int_0_iv_0[13] ), .Y(N403));
    OR2 \state_RNIRQTR4[0]  (.A(\un1_next_int_iv_1[7] ), .B(
        \un2_next_int_m[7] ), .Y(\un1_next_int[7] ));
    NOR2B inf_abs0_a_0_I_34 (.A(\DWACT_FINC_E_0[7] ), .B(
        \DWACT_FINC_E_0[6] ), .Y(N_2_0));
    INV \integ_RNIIABD[25]  (.A(integral[25]), .Y(integral_i[25]));
    OR2 un1_integ_0_0_ADD_26x26_fast_I204_Y_1 (.A(
        ADD_26x26_fast_I204_Y_0), .B(N398), .Y(ADD_26x26_fast_I204_Y_1)
        );
    OA1 un1_integ_0_0_ADD_26x26_fast_I53_Y (.A(integral[11]), .B(
        \un1_next_int[11] ), .C(N348), .Y(N421));
    OR2 un1_integ_0_0_ADD_26x26_fast_I160_Y (.A(I160_un1_Y), .B(N483), 
        .Y(N537));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I91_Y (.A(N409), .B(N413), .Y(
        N462));
    AX1D un1_integ_0_0_ADD_26x26_fast_I250_Y (.A(I178_un1_Y), .B(
        ADD_26x26_fast_I209_Y_1), .C(ADD_26x26_fast_I250_Y_0), .Y(
        \un1_integ[20] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I240_Y_0 (.A(
        \un2_next_int_m[10] ), .B(\un1_next_int_iv_1[10] ), .C(
        integral[10]), .Y(ADD_26x26_fast_I240_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I60_un1_Y (.A(N335), .B(N339), 
        .Y(I60_un1_Y));
    AO1 un1_integ_0_0_ADD_26x26_fast_I210_Y_0 (.A(N467), .B(N460), .C(
        I128_un1_Y), .Y(ADD_26x26_fast_I210_Y_0));
    NOR2B \state_RNIFKBM[0]  (.A(sr_new[5]), .B(next_int_1_sqmuxa), .Y(
        \inf_abs0_m[5] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I71_Y (.A(N324), .B(N321), .Y(
        N439));
    DFN1E0C0 \integ[20]  (.D(\un1_integ[20] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(integral[20]));
    AX1D un1_integ_0_0_ADD_26x26_fast_I244_Y (.A(N523), .B(I189_un1_Y), 
        .C(ADD_26x26_fast_I244_Y_0), .Y(\un1_integ[14] ));
    NOR2A \state_RNI1I2E[0]  (.A(\state[0]_net_1 ), .B(sr_new[12]), .Y(
        next_int_1_sqmuxa));
    NOR3 inf_abs1_a_1_I_29 (.A(sr_old[7]), .B(sr_old[6]), .C(sr_old[8])
        , .Y(\DWACT_FINC_E_0[5] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I207_Y_1 (.A(N404), .B(N400), .C(
        N461), .Y(ADD_26x26_fast_I207_Y_1));
    OR2 un1_integ_0_0_ADD_26x26_fast_I106_Y (.A(I106_un1_Y), .B(N424), 
        .Y(N477));
    XNOR2 inf_abs0_a_0_I_32 (.A(sr_new[11]), .B(N_3_0), .Y(
        \inf_abs0_a_0[11] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I208_Y_1 (.A(
        ADD_26x26_fast_I208_un1_Y_0), .B(N526), .C(
        ADD_26x26_fast_I208_Y_0), .Y(ADD_26x26_fast_I208_Y_1));
    AO1 un1_integ_0_0_ADD_26x26_fast_I102_Y (.A(N424), .B(N421), .C(
        N420), .Y(N473));
    AX1D un1_integ_0_0_ADD_26x26_fast_I251_Y (.A(I176_un1_Y), .B(
        ADD_26x26_fast_I208_Y_1), .C(ADD_26x26_fast_I251_Y_0), .Y(
        \un1_integ[21] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I121_un1_Y (.A(N441), .B(
        \un1_next_int[0] ), .Y(I121_un1_Y));
    XNOR2 inf_abs1_a_1_I_26 (.A(sr_old[9]), .B(N_5), .Y(
        \inf_abs1_a_1[9] ));
    DFN1E0C0 \integ[18]  (.D(\un1_integ[18] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(integral[18]));
    OR2 un1_integ_0_0_ADD_26x26_fast_I4_P0N (.A(\un1_next_int[4] ), .B(
        \integ[4]_net_1 ), .Y(N330));
    OR2 un1_integ_0_0_ADD_26x26_fast_I144_Y (.A(I144_un1_Y), .B(N467), 
        .Y(N521));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I139_Y (.A(N462), .B(N470), .Y(
        N516));
    NOR3B \state_RNIDEMM1[0]  (.A(sr_new_0_0), .B(\state[0]_net_1 ), 
        .C(\inf_abs0[0]_net_1 ), .Y(\un2_next_int_m[0] ));
    OR2 \state_RNIU8UT4[1]  (.A(\un1_next_int_iv_0[11] ), .B(
        \inf_abs0_m[11] ), .Y(\un1_next_int_iv_1[11] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I148_Y (.A(I148_un1_Y), .B(N471), 
        .Y(N525));
    OR2 \state_RNITG201_0[1]  (.A(next_int_1_sqmuxa), .B(
        next_int_0_sqmuxa_1), .Y(\un1_next_int_0_iv[13] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I60_Y (.A(I60_un1_Y), .B(N338), 
        .Y(N428));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I232_Y (.A(
        ADD_26x26_fast_I232_Y_0), .B(N493), .Y(\un1_integ[2] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I204_Y_2 (.A(
        ADD_26x26_fast_I204_Y_1), .B(N455), .Y(ADD_26x26_fast_I204_Y_2)
        );
    DFN1C0 \state[1]  (.D(\state_RNO_0[1] ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\state[1]_net_1 ));
    XNOR2 inf_abs0_a_0_I_23 (.A(sr_new[8]), .B(N_6), .Y(
        \inf_abs0_a_0[8] ));
    NOR3B \state_RNIKD814[0]  (.A(sr_new_0_0), .B(\state[0]_net_1 ), 
        .C(\inf_abs0[9]_net_1 ), .Y(\un2_next_int_m[9] ));
    NOR3B \state_RNI3U2H3[0]  (.A(sr_new[12]), .B(\state[0]_net_1 ), 
        .C(\inf_abs0[11]_net_1 ), .Y(\un2_next_int_m[11] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I210_Y (.A(I180_un1_Y), .B(
        ADD_26x26_fast_I210_Y_0), .C(I210_un1_Y), .Y(N629));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I118_un1_Y (.A(N440), .B(N437), 
        .Y(I118_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I110_un1_Y (.A(N432), .B(N429), 
        .Y(I110_un1_Y));
    NOR3A inf_abs1_a_1_I_13 (.A(\DWACT_FINC_E[0] ), .B(sr_old[3]), .C(
        sr_old[4]), .Y(N_9_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I9_G0N (.A(\un1_next_int[9] ), 
        .B(integral[9]), .Y(N344));
    OA1B un1_integ_0_0_ADD_26x26_fast_I40_Y (.A(integral[16]), .B(
        integral[17]), .C(\un1_next_int_0_iv_0[13] ), .Y(N408));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I65_Y (.A(N330), .B(N333), .Y(
        N433));
    OA1 un1_integ_0_0_ADD_26x26_fast_I207_un1_Y_0 (.A(N485), .B(
        I161_un1_Y), .C(N508), .Y(ADD_26x26_fast_I207_un1_Y_0));
    NOR3B \state_RNIPUE43[0]  (.A(sr_new[12]), .B(\state[0]_net_1 ), 
        .C(\inf_abs0_a_0[12] ), .Y(\un2_next_int_m[12] ));
    NOR3 inf_abs0_a_0_I_8 (.A(sr_new[1]), .B(sr_new[0]), .C(sr_new[2]), 
        .Y(N_11));
    AND3 inf_abs1_a_1_I_30 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E_0[2] ), .C(\DWACT_FINC_E_0[5] ), .Y(
        \DWACT_FINC_E[6] ));
    XNOR2 inf_abs0_a_0_I_35 (.A(sr_new[12]), .B(N_2_0), .Y(
        \inf_abs0_a_0[12] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I178_un1_Y (.A(N512), .B(N527), 
        .Y(I178_un1_Y));
    OR3 \state_RNI6SVF2[0]  (.A(\inf_abs1_m[1] ), .B(
        \un18_next_int_m[1] ), .C(\un2_next_int_m[1] ), .Y(
        \un1_next_int_iv_1[1] ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I45_Y (.A(integral[14]), .B(
        integral[15]), .C(\un1_next_int_0_iv[13] ), .Y(N413));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I137_Y (.A(N460), .B(N468), .Y(
        N514));
    NOR3B \state_RNIQEKQ1[0]  (.A(sr_new_0_0), .B(\state[0]_net_1 ), 
        .C(\inf_abs0_a_0[3] ), .Y(\un2_next_int_m[3] ));
    XNOR2 inf_abs0_a_0_I_9 (.A(sr_new[3]), .B(N_11), .Y(
        \inf_abs0_a_0[3] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I3_P0N (.A(\un1_next_int[3] ), .B(
        \integ[3]_net_1 ), .Y(N327));
    NOR2B \state_RNO[0]  (.A(N_46_1), .B(calc_int), .Y(
        \state_RNO[0]_net_1 ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I50_Y (.A(N350), .B(N354), .C(
        N353), .Y(N418));
    XNOR2 inf_abs1_a_1_I_20 (.A(sr_old[7]), .B(N_7_0), .Y(
        \inf_abs1_a_1[7] ));
    OR3 \state_RNIIGJ17[0]  (.A(\inf_abs0_m[6] ), .B(
        \un1_next_int_iv_0[6] ), .C(\un2_next_int_m[6] ), .Y(
        \un1_next_int[6] ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I36_Y (.A(integral[19]), .B(
        integral[18]), .C(\un1_next_int_0_iv_0[13] ), .Y(N404));
    NOR3A inf_abs1_a_1_I_31 (.A(\DWACT_FINC_E[6] ), .B(sr_old[9]), .C(
        sr_old[10]), .Y(N_3_1));
    OR2 un1_integ_0_0_ADD_26x26_fast_I0_P0N (.A(N_3), .B(
        \integ[0]_net_1 ), .Y(N318));
    NOR2 inf_abs1_a_1_I_6 (.A(sr_old[0]), .B(sr_old[1]), .Y(N_12));
    OA1 un1_integ_0_0_ADD_26x26_fast_I55_Y (.A(integral[9]), .B(
        \un1_next_int[9] ), .C(N348), .Y(N423));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I163_un1_Y (.A(N490), .B(
        \un1_next_int[0] ), .Y(I163_un1_Y));
    NOR2 inf_abs1_a_1_I_21 (.A(sr_old[6]), .B(sr_old[7]), .Y(
        \DWACT_FINC_E_0[3] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I206_Y_1 (.A(N402), .B(N398), .C(
        I128_un1_Y), .Y(ADD_26x26_fast_I206_Y_1));
    OA1 un1_integ_0_0_ADD_26x26_fast_I5_G0N (.A(\un2_next_int_m[5] ), 
        .B(\un1_next_int_iv_1[5] ), .C(\integ[5]_net_1 ), .Y(N332));
    AND3 inf_abs0_a_0_I_24 (.A(\DWACT_FINC_E_0[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[3] ), .Y(
        \DWACT_FINC_E_0[4] ));
    DFN1E0C0 \integ[7]  (.D(\un1_integ[7] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_46_1_0), .Q(integral[7]));
    AO1 un1_integ_0_0_ADD_26x26_fast_I207_Y_2 (.A(
        ADD_26x26_fast_I207_un1_Y_0), .B(N524), .C(
        ADD_26x26_fast_I207_Y_1), .Y(ADD_26x26_fast_I207_Y_2));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I4_G0N (.A(\un1_next_int[4] ), 
        .B(\integ[4]_net_1 ), .Y(N329));
    OR3 un1_integ_0_0_ADD_26x26_fast_I195_Y (.A(N481), .B(I158_un1_Y), 
        .C(I195_un1_Y), .Y(N658));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I206_un1_Y_0 (.A(N506), .B(N537)
        , .Y(ADD_26x26_fast_I206_un1_Y_0));
    XNOR2 inf_abs1_a_1_I_14 (.A(sr_old[5]), .B(N_9_0), .Y(
        \inf_abs1_a_1[5] ));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I234_Y (.A(\un1_next_int[4] ), 
        .B(\integ[4]_net_1 ), .C(N543), .Y(\un1_integ[4] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I205_Y_2 (.A(N400), .B(
        ADD_26x26_fast_I205_Y_0), .C(N457), .Y(ADD_26x26_fast_I205_Y_2)
        );
    NOR2B un1_integ_0_0_ADD_26x26_fast_I174_un1_Y (.A(N508), .B(N523), 
        .Y(I174_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I162_un1_Y (.A(N488), .B(N442), 
        .Y(I162_un1_Y));
    AX1D un1_integ_0_0_ADD_26x26_fast_I240_Y (.A(N531), .B(I193_un1_Y), 
        .C(ADD_26x26_fast_I240_Y_0), .Y(\un1_integ[10] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I156_Y (.A(I156_un1_Y), .B(N479), 
        .Y(N533));
    DFN1E0C0 \integ[8]  (.D(\un1_integ[8] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_46_1_0), .Q(integral[8]));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I85_Y (.A(N407), .B(N403), .Y(
        N456));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I251_Y_0 (.A(integral[21]), .B(
        \un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I251_Y_0));
    AND3 inf_abs0_a_0_I_22 (.A(\DWACT_FINC_E_0[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[3] ), .Y(N_6));
    OA1 un1_integ_0_0_ADD_26x26_fast_I208_un1_Y_0 (.A(N487), .B(
        I162_un1_Y), .C(N510), .Y(ADD_26x26_fast_I208_un1_Y_0));
    NOR2B \state_RNIRE8F[0]  (.A(sr_new[10]), .B(next_int_1_sqmuxa), 
        .Y(\inf_abs0_m[10] ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I31_Y (.A(integral[21]), .B(
        integral[22]), .C(\un1_next_int_0_iv_0[13] ), .Y(N399));
    AO1A \state_RNIGBKM1[1]  (.A(\inf_abs1[9]_net_1 ), .B(
        next_int_1_sqmuxa_1), .C(\inf_abs1_m[9] ), .Y(
        \un1_next_int_iv_0[9] ));
    XNOR2 inf_abs1_a_1_I_12 (.A(sr_old[4]), .B(N_10), .Y(
        \inf_abs1_a_1[4] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I235_Y_0 (.A(\un2_next_int_m[5] )
        , .B(\un1_next_int_iv_1[5] ), .C(\integ[5]_net_1 ), .Y(
        ADD_26x26_fast_I235_Y_0));
    NOR3B \state_RNIUPC83[0]  (.A(sr_new_0_0), .B(\state[0]_net_1 ), 
        .C(\inf_abs0[6]_net_1 ), .Y(\un2_next_int_m[6] ));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I241_Y (.A(\un1_next_int[11] ), 
        .B(integral[11]), .C(N649), .Y(\un1_integ[11] ));
    NOR2B \state_RNIRBPN[1]  (.A(\inf_abs1_a_1[8] ), .B(
        next_int_0_sqmuxa_1), .Y(\inf_abs1_m[8] ));
    NOR3 inf_abs0_a_0_I_18 (.A(sr_new[4]), .B(sr_new[3]), .C(sr_new[5])
        , .Y(\DWACT_FINC_E[2] ));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I243_Y_0 (.A(integral[13]), .B(
        \un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I243_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I105_Y (.A(N427), .B(N423), .Y(
        N476));
    MX2 \inf_abs0[11]  (.A(sr_new[11]), .B(\inf_abs0_a_0[11] ), .S(
        sr_new_0_0), .Y(\inf_abs0[11]_net_1 ));
    XOR2 inf_abs1_a_1_I_5 (.A(sr_old[0]), .B(sr_old[1]), .Y(
        \inf_abs1_a_1[1] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I66_Y (.A(N326), .B(N330), .C(
        N329), .Y(N434));
    AX1D un1_integ_0_0_ADD_26x26_fast_I248_Y (.A(I211_un1_Y), .B(
        ADD_26x26_fast_I211_Y_1), .C(ADD_26x26_fast_I248_Y_0), .Y(
        \un1_integ[18] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I99_Y (.A(N417), .B(N421), .Y(
        N470));
    OR2 un1_integ_0_0_ADD_26x26_fast_I92_Y (.A(N410), .B(N414), .Y(
        N463));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I191_un1_Y (.A(N528), .B(N543), 
        .Y(I191_un1_Y));
    AO1 un1_integ_0_0_ADD_26x26_fast_I72_Y (.A(N317), .B(N321), .C(
        N320), .Y(N440));
    OR2A un1_integ_0_0_ADD_26x26_fast_I13_P0N (.A(
        \un1_next_int_0_iv[13] ), .B(integral[13]), .Y(N357));
    OA1B un1_integ_0_0_ADD_26x26_fast_I46_Y (.A(integral[14]), .B(
        integral[13]), .C(\un1_next_int_0_iv[13] ), .Y(N414));
    NOR3 inf_abs1_a_1_I_33 (.A(sr_old[10]), .B(sr_old[9]), .C(
        sr_old[11]), .Y(\DWACT_FINC_E[7] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I116_Y (.A(I116_un1_Y), .B(N434), 
        .Y(N487));
    AO1 un1_integ_0_0_ADD_26x26_fast_I112_Y (.A(N434), .B(N431), .C(
        N430), .Y(N483));
    NOR2A inf_abs0_a_0_I_25 (.A(\DWACT_FINC_E_0[4] ), .B(sr_new[8]), 
        .Y(N_5_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I8_G0N (.A(\un1_next_int[8] ), 
        .B(integral[8]), .Y(N341));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I210_un1_Y (.A(N530), .B(N491), 
        .C(N514), .Y(I210_un1_Y));
    NOR3A inf_abs0_a_0_I_27 (.A(\DWACT_FINC_E_0[4] ), .B(sr_new[8]), 
        .C(sr_new[9]), .Y(N_4));
    
endmodule


module sig_gen_1(
       primary_33_c,
       n_rst_c,
       clk_c,
       fm_cycle
    );
input  primary_33_c;
input  n_rst_c;
input  clk_c;
output fm_cycle;

    wire sig_prev_i, sig_prev_net_1, sig_old_i_0, GND, VCC;
    
    NOR2B sig_old_RNI0FSC (.A(sig_prev_net_1), .B(sig_old_i_0), .Y(
        fm_cycle));
    VCC VCC_i (.Y(VCC));
    DFN1P0 sig_old (.D(sig_prev_i), .CLK(clk_c), .PRE(n_rst_c), .Q(
        sig_old_i_0));
    DFN1C0 sig_prev (.D(primary_33_c), .CLK(clk_c), .CLR(n_rst_c), .Q(
        sig_prev_net_1));
    INV sig_old_RNO (.A(sig_prev_net_1), .Y(sig_prev_i));
    GND GND_i (.Y(GND));
    
endmodule


module PID_controller_Z2(
       k_i33_0_0,
       k_i33_0_1,
       k_i33_0_5,
       k_i33_0_6,
       k_p33_0_0,
       k_p33_0_4,
       k_i33,
       k_p33,
       k_p5,
       k_pfb,
       k_p12,
       k_p15,
       k_i12,
       k_i15,
       k_i5,
       target_vfb_5,
       target_vfb_6,
       target_vfb_7,
       target_vfb_9,
       target_vfb_10,
       target_vfb_11,
       target_vfb_0,
       target_vfb_2,
       target_v33,
       target_v12_3,
       target_v12_5,
       target_v12_0,
       target_v12_6,
       target_v12_4,
       target_v12_2,
       target_v12_11,
       target_v15_10,
       target_v15_9,
       target_v15_5,
       target_v15_3,
       target_v15_0,
       target_v15_6,
       target_v15_2,
       target_v15_4,
       target_v15_11,
       target_v5_10,
       target_v5_9,
       target_v5_5,
       target_v5_3,
       target_v5_0,
       target_v5_6,
       target_v5_2,
       target_v5_4,
       target_v5_11,
       choose_const_c,
       choose_const_c_0_0,
       choose_cont_c_1,
       choose_cont_c,
       k_ifb,
       choose_cont_c_0,
       primary_33_c,
       act_ctl_33_0,
       act_ctl_33,
       din_33_c,
       cs_i_1_i,
       cur_clk,
       k_i33_c8_4_tz_0_i,
       N_405_0,
       N_572_mux_c,
       N_14_1,
       N_19_0,
       N_10_0,
       N_48_0,
       N_574_mux_c,
       N_31_0,
       N_37_0,
       N_573_mux_c,
       N_26_0,
       N_576_mux_c,
       N_575_mux_c,
       N_82_0,
       N_66_0,
       N_87_1,
       N_26_1,
       clk_c,
       n_rst_c,
       N_36_0,
       N_61_0,
       N_65_0,
       N_70_1,
       N_81_0,
       k_i3320,
       N_288_0,
       N_291_0,
       N_577_mux_c,
       N_572,
       N_578_mux_c
    );
input  k_i33_0_0;
input  k_i33_0_1;
input  k_i33_0_5;
input  k_i33_0_6;
input  k_p33_0_0;
input  k_p33_0_4;
input  [12:0] k_i33;
input  [12:0] k_p33;
input  [7:1] k_p5;
input  [7:1] k_pfb;
input  [7:1] k_p12;
input  [7:1] k_p15;
input  [7:3] k_i12;
input  [7:3] k_i15;
input  [7:3] k_i5;
input  target_vfb_5;
input  target_vfb_6;
input  target_vfb_7;
input  target_vfb_9;
input  target_vfb_10;
input  target_vfb_11;
input  target_vfb_0;
input  target_vfb_2;
input  [12:0] target_v33;
input  target_v12_3;
input  target_v12_5;
input  target_v12_0;
input  target_v12_6;
input  target_v12_4;
input  target_v12_2;
input  target_v12_11;
input  target_v15_10;
input  target_v15_9;
input  target_v15_5;
input  target_v15_3;
input  target_v15_0;
input  target_v15_6;
input  target_v15_2;
input  target_v15_4;
input  target_v15_11;
input  target_v5_10;
input  target_v5_9;
input  target_v5_5;
input  target_v5_3;
input  target_v5_0;
input  target_v5_6;
input  target_v5_2;
input  target_v5_4;
input  target_v5_11;
input  [3:0] choose_const_c;
input  choose_const_c_0_0;
input  [1:0] choose_cont_c_1;
input  [3:0] choose_cont_c;
input  [7:3] k_ifb;
input  [3:0] choose_cont_c_0;
output primary_33_c;
input  act_ctl_33_0;
input  act_ctl_33;
input  din_33_c;
output cs_i_1_i;
output cur_clk;
input  k_i33_c8_4_tz_0_i;
output N_405_0;
output N_572_mux_c;
input  N_14_1;
output N_19_0;
input  N_10_0;
input  N_48_0;
output N_574_mux_c;
input  N_31_0;
input  N_37_0;
output N_573_mux_c;
output N_26_0;
output N_576_mux_c;
output N_575_mux_c;
input  N_82_0;
input  N_66_0;
input  N_87_1;
input  N_26_1;
input  clk_c;
input  n_rst_c;
output N_36_0;
output N_61_0;
output N_65_0;
input  N_70_1;
output N_81_0;
input  k_i3320;
input  N_288_0;
input  N_291_0;
output N_577_mux_c;
output N_572;
output N_578_mux_c;

    wire \LED_33[5] , \LED_33[6] , pwm_chg, pwm_rdy, fm_cycle, N_46_1, 
        N_127_0, N_53_0, N_72_0, N_44_1, N_27_1, N_46_1_0, sum_rdy, 
        sig_prev, sig_old_i_0, calc_int, calc_avg, deriv_enable, 
        pwm_enable, sum_enable, calc_error, avg_enable, int_enable, 
        pwm_chg_0, avg_enable_0, avg_enable_1, \avg_old[0] , 
        \avg_old[1] , \avg_old[2] , \avg_old[3] , \avg_old[4] , 
        \avg_old[5] , \avg_old[6] , \avg_old[7] , \avg_old[8] , 
        \avg_old[9] , \avg_old[10] , \avg_old[11] , \cur_vd[0] , 
        \cur_vd[1] , \cur_vd[2] , \cur_vd[3] , \cur_vd[4] , 
        \cur_vd[5] , \cur_vd[6] , \cur_vd[7] , \cur_vd[8] , 
        \cur_vd[9] , \cur_vd[10] , \cur_vd[11] , \avg_new[0] , 
        \avg_new[1] , \avg_new[2] , \avg_new[3] , \avg_new[4] , 
        \avg_new[5] , \avg_new[6] , \avg_new[7] , \avg_new[8] , 
        \avg_new[9] , \avg_new[10] , \avg_new[11] , \cur_error[0] , 
        \cur_error[1] , \cur_error[2] , \cur_error[3] , \cur_error[4] , 
        \cur_error[5] , \cur_error[6] , \cur_error[7] , \cur_error[8] , 
        \cur_error[9] , \cur_error[10] , \cur_error[11] , 
        \cur_error[12] , \average[2] , \average[3] , \average[4] , 
        \average[5] , \average[6] , \LED_33[0] , \LED_33[1] , 
        \LED_33[2] , \LED_33[3] , \LED_33[4] , \LED_33[7] , 
        \sr_old[0] , \sr_old[1] , \sr_old[2] , \sr_old[3] , 
        \sr_old[4] , \sr_old[5] , \sr_old[6] , \sr_old[7] , 
        \sr_old[8] , \sr_old[9] , \sr_old[10] , \sr_old[11] , 
        \sr_old[12] , \sr_new[0] , \sr_new[1] , \sr_new[2] , 
        \sr_new[3] , \sr_new[4] , \sr_new[5] , \sr_new[6] , 
        \sr_new[7] , \sr_new[8] , \sr_new[9] , \sr_new[10] , 
        \sr_new[11] , \sr_new[12] , \sr_prev[0] , \sr_prev[1] , 
        \sr_prev[2] , \sr_prev[3] , \sr_prev[4] , \sr_prev[5] , 
        \sr_prev[6] , \sr_prev[7] , \sr_prev[8] , \sr_prev[9] , 
        \sr_prev[10] , \sr_prev[11] , \sr_prev[12] , \sr_new_0[12] , 
        \integral[6] , \integral[7] , \integral[8] , \integral[9] , 
        \integral[10] , \integral[11] , \integral[12] , \integral[13] , 
        \integral[14] , \integral[15] , \integral[16] , \integral[17] , 
        \integral[18] , \integral[19] , \integral[20] , \integral[21] , 
        \integral[22] , \integral[23] , \integral[24] , \integral[25] , 
        \integral_i[24] , \integral_i[25] , \integral_0[25] , 
        \integral_1[25] , \derivative[12] , \sum[39] , \sum[15] , 
        \sum[23] , \sum[14] , \sum[22] , \sum[7] , \sum[16] , 
        \sum[18] , \sum[17] , \sum[20] , \sum[19] , \sum[21] , 
        \sum[13] , \sum[12] , \sum[11] , \sum[6] , \sum[9] , \sum[10] , 
        \sum[8] , \sum[5] , \sum[4] , \sum[3] , \sum[2] , \sum[1] , 
        \sum[0] , vd_done, GLA, \off_div[0] , \off_div[1] , 
        \off_div[2] , \off_div[3] , \off_div[4] , \off_div[5] , 
        \off_div[6] , \off_div[7] , \off_div[8] , \off_div[9] , 
        \off_div[10] , \off_div[11] , \off_div[12] , \off_div[13] , 
        \off_div[14] , \off_div[15] , \off_div[16] , \off_div[17] , 
        \off_div[18] , \off_div[19] , \off_div[20] , \off_div[21] , 
        \off_div[22] , \off_div[23] , \off_div[24] , \off_div[25] , 
        \off_div[26] , \off_div[27] , \off_div[28] , \off_div[29] , 
        \off_div[30] , \off_div[31] , GND, VCC;
    
    pwm_ctl_157_32s_13s_188_1s_2000_0_1_2_3 PWM_CTL (.sum_39(\sum[39] )
        , .sum_10(\sum[10] ), .sum_11(\sum[11] ), .sum_12(\sum[12] ), 
        .sum_14(\sum[14] ), .sum_15(\sum[15] ), .sum_17(\sum[17] ), 
        .sum_18(\sum[18] ), .sum_19(\sum[19] ), .sum_22(\sum[22] ), 
        .sum_23(\sum[23] ), .sum_21(\sum[21] ), .sum_13(\sum[13] ), 
        .sum_20(\sum[20] ), .sum_16(\sum[16] ), .sum_1(\sum[1] ), 
        .sum_0(\sum[0] ), .sum_2(\sum[2] ), .sum_9(\sum[9] ), .sum_7(
        \sum[7] ), .sum_6(\sum[6] ), .sum_8(\sum[8] ), .sum_4(\sum[4] )
        , .sum_3(\sum[3] ), .sum_5(\sum[5] ), .off_div({\off_div[31] , 
        \off_div[30] , \off_div[29] , \off_div[28] , \off_div[27] , 
        \off_div[26] , \off_div[25] , \off_div[24] , \off_div[23] , 
        \off_div[22] , \off_div[21] , \off_div[20] , \off_div[19] , 
        \off_div[18] , \off_div[17] , \off_div[16] , \off_div[15] , 
        \off_div[14] , \off_div[13] , \off_div[12] , \off_div[11] , 
        \off_div[10] , \off_div[9] , \off_div[8] , \off_div[7] , 
        \off_div[6] , \off_div[5] , \off_div[4] , \off_div[3] , 
        \off_div[2] , \off_div[1] , \off_div[0] }), .n_rst_c(n_rst_c), 
        .clk_c(clk_c), .pwm_rdy(pwm_rdy), .act_ctl_33(act_ctl_33), 
        .pwm_enable(pwm_enable), .act_ctl_33_0(act_ctl_33_0));
    spi_rx_12s SPI (.cur_vd({\cur_vd[11] , \cur_vd[10] , \cur_vd[9] , 
        \cur_vd[8] , \cur_vd[7] , \cur_vd[6] , \cur_vd[5] , 
        \cur_vd[4] , \cur_vd[3] , \cur_vd[2] , \cur_vd[1] , 
        \cur_vd[0] }), .vd_done(vd_done), .cs_i_1_i(cs_i_1_i), 
        .cur_clk(cur_clk), .n_rst_c(n_rst_c), .din_33_c(din_33_c));
    VCC VCC_i (.Y(VCC));
    error_calc_13s_12s_0 EC (.cur_error({\cur_error[12] , 
        \cur_error[11] , \cur_error[10] , \cur_error[9] , 
        \cur_error[8] , \cur_error[7] , \cur_error[6] , \cur_error[5] , 
        \cur_error[4] , \cur_error[3] , \cur_error[2] , \cur_error[1] , 
        \cur_error[0] }), .average({\average[6] , \average[5] , 
        \average[4] , \average[3] , \average[2] }), .choose_const_c({
        choose_const_c[3], choose_const_c[2], choose_const_c[1], 
        choose_const_c[0]}), .target_v5_0(target_v5_0), .target_v5_6(
        target_v5_6), .target_v5_2(target_v5_2), .target_v5_4(
        target_v5_4), .target_v5_11(target_v5_11), .target_v15_0(
        target_v15_0), .target_v15_6(target_v15_6), .target_v15_2(
        target_v15_2), .target_v15_4(target_v15_4), .target_v15_11(
        target_v15_11), .target_v12_0(target_v12_0), .target_v12_6(
        target_v12_6), .target_v12_4(target_v12_4), .target_v12_2(
        target_v12_2), .target_v12_11(target_v12_11), .target_v33({
        target_v33[12], target_v33[11], target_v33[10], target_v33[9], 
        target_v33[8], target_v33[7], target_v33[6], target_v33[5], 
        target_v33[4], target_v33[3], target_v33[2], target_v33[1], 
        target_v33[0]}), .LED_33({\LED_33[7] , \LED_33[6] , 
        \LED_33[5] , \LED_33[4] , \LED_33[3] , \LED_33[2] , 
        \LED_33[1] , \LED_33[0] }), .target_vfb_0(target_vfb_0), 
        .target_vfb_2(target_vfb_2), .choose_cont_c_0({
        choose_cont_c_0[3], choose_cont_c_0[2], choose_cont_c_0[1], 
        choose_cont_c_0[0]}), .choose_const_c_0_0(choose_const_c_0_0), 
        .choose_cont_c_0_d0(choose_cont_c[3]), .k_i5_0(k_i5[7]), 
        .k_i33_0(k_i33[7]), .k_p5_0(k_p5[7]), .k_p33_0(k_p33[7]), 
        .k_p15_0(k_p15[7]), .k_p12_0(k_p12[7]), .choose_cont_c_1({
        choose_cont_c_1[1], choose_cont_c_1[0]}), .k_i15_0(k_i15[7]), 
        .k_i12_0(k_i12[7]), .calc_error(calc_error), .n_rst_c(n_rst_c), 
        .clk_c(clk_c), .N_27_1(N_27_1), .N_26_1(N_26_1), .N_72_0(
        N_72_0), .N_87_1(N_87_1), .N_66_0(N_66_0), .N_82_0(N_82_0), 
        .N_575_mux_c(N_575_mux_c), .N_576_mux_c(N_576_mux_c), .N_26_0(
        N_26_0), .N_573_mux_c(N_573_mux_c), .N_127_0(N_127_0), .N_37_0(
        N_37_0), .N_31_0(N_31_0), .N_70_1(N_70_1), .N_574_mux_c(
        N_574_mux_c), .N_48_0(N_48_0), .N_44_1(N_44_1), .N_53_0(N_53_0)
        , .k_i3320(k_i3320), .N_10_0(N_10_0), .N_19_0(N_19_0), .N_14_1(
        N_14_1), .N_572(N_572), .N_572_mux_c(N_572_mux_c));
    GND GND_i (.Y(GND));
    pll_80 PLL (.n_rst_c(n_rst_c), .clk_c(clk_c), .GLA(GLA));
    controller_Z1 CONTROLLER (.choose_cont_c_0({choose_cont_c_0[3], 
        choose_cont_c_0[2], choose_cont_c_0[1], choose_cont_c_0[0]}), 
        .k_i5({k_i5[6], k_i5[5], k_i5[4], k_i5[3]}), .k_i33({k_i33[6], 
        k_i33[5], k_i33[4], k_i33[3]}), .k_p15({k_p15[6], k_p15[5], 
        k_p15[4], k_p15[3]}), .k_p12({k_p12[6], k_p12[5], k_p12[4], 
        k_p12[3]}), .target_v5_7(target_v5_10), .target_v5_6(
        target_v5_9), .target_v5_2(target_v5_5), .target_v5_0(
        target_v5_3), .target_v15_7(target_v15_10), .target_v15_6(
        target_v15_9), .target_v15_2(target_v15_5), .target_v15_0(
        target_v15_3), .k_pfb({k_pfb[7], k_pfb[6], k_pfb[5], k_pfb[4], 
        k_pfb[3]}), .k_ifb({k_ifb[7], k_ifb[6], k_ifb[5], k_ifb[4], 
        k_ifb[3]}), .choose_cont_c({choose_cont_c[3], choose_cont_c[2], 
        choose_cont_c[1], choose_cont_c[0]}), .target_v33_0(
        target_v33[3]), .target_v33_2(target_v33[5]), .target_v12_0(
        target_v12_3), .target_v12_2(target_v12_5), .choose_cont_c_1({
        choose_cont_c_1[1], choose_cont_c_1[0]}), .k_p5({k_p5[6], 
        k_p5[5], k_p5[4], k_p5[3]}), .k_p33({k_p33[6], k_p33[5], 
        k_p33[4], k_p33[3]}), .k_i15({k_i15[6], k_i15[5], k_i15[4], 
        k_i15[3]}), .k_i12({k_i12[6], k_i12[5], k_i12[4], k_i12[3]}), 
        .target_vfb({target_vfb_11, target_vfb_10, target_vfb_9, nc0, 
        target_vfb_7, target_vfb_6, target_vfb_5}), .LED_33({
        \LED_33[6] , \LED_33[5] }), .choose_const_c({choose_const_c[1], 
        choose_const_c[0]}), .choose_const_c_0_0(choose_const_c_0_0), 
        .pwm_chg(pwm_chg), .pwm_rdy(pwm_rdy), .fm_cycle(fm_cycle), 
        .N_46_1_0(N_46_1), .N_578_mux_c(N_578_mux_c), .N_572(N_572), 
        .N_577_mux_c(N_577_mux_c), .N_291_0(N_291_0), .N_288_0(N_288_0)
        , .N_127_0(N_127_0), .N_53_0(N_53_0), .k_i3320(k_i3320), 
        .N_81_0(N_81_0), .N_72_0(N_72_0), .N_70_1(N_70_1), .N_65_0(
        N_65_0), .N_61_0(N_61_0), .N_44_1(N_44_1), .N_36_0(N_36_0), 
        .N_27_1(N_27_1), .N_46_1(N_46_1_0), .sum_rdy(sum_rdy), 
        .sig_prev(sig_prev), .sig_old_i_0(sig_old_i_0), .calc_int(
        calc_int), .calc_avg(calc_avg), .deriv_enable(deriv_enable), 
        .pwm_enable(pwm_enable), .sum_enable(sum_enable), .calc_error(
        calc_error), .avg_enable(avg_enable), .int_enable(int_enable), 
        .pwm_chg_0(pwm_chg_0), .avg_enable_0(avg_enable_0), .n_rst_c(
        n_rst_c), .clk_c(clk_c), .avg_enable_1(avg_enable_1));
    sig_gen VD_SIG (.vd_done(vd_done), .n_rst_c(n_rst_c), .clk_c(clk_c)
        , .sig_old_i_0(sig_old_i_0), .sig_prev(sig_prev));
    pwm_tx_157_32s_13s_10_188_157_2000 PWM_TX (.off_div({\off_div[31] , 
        \off_div[30] , \off_div[29] , \off_div[28] , \off_div[27] , 
        \off_div[26] , \off_div[25] , \off_div[24] , \off_div[23] , 
        \off_div[22] , \off_div[21] , \off_div[20] , \off_div[19] , 
        \off_div[18] , \off_div[17] , \off_div[16] , \off_div[15] , 
        \off_div[14] , \off_div[13] , \off_div[12] , \off_div[11] , 
        \off_div[10] , \off_div[9] , \off_div[8] , \off_div[7] , 
        \off_div[6] , \off_div[5] , \off_div[4] , \off_div[3] , 
        \off_div[2] , \off_div[1] , \off_div[0] }), .pwm_chg_0(
        pwm_chg_0), .pwm_chg(pwm_chg), .n_rst_c(n_rst_c), .GLA(GLA), 
        .act_ctl_33(act_ctl_33), .act_ctl_33_0(act_ctl_33_0), 
        .primary_33_c(primary_33_c));
    integral_calc_13s_1 AVG_CALC (.avg_old({\avg_old[11] , 
        \avg_old[10] , \avg_old[9] , \avg_old[8] , \avg_old[7] , 
        \avg_old[6] , \avg_old[5] , \avg_old[4] , \avg_old[3] , 
        \avg_old[2] , \avg_old[1] , \avg_old[0] }), .avg_new({
        \avg_new[11] , \avg_new[10] , \avg_new[9] , \avg_new[8] , 
        \avg_new[7] , \avg_new[6] , \avg_new[5] , \avg_new[4] , 
        \avg_new[3] , \avg_new[2] , \avg_new[1] , \avg_new[0] }), 
        .average({\average[6] , \average[5] , \average[4] , 
        \average[3] , \average[2] }), .LED_33({\LED_33[7] , 
        \LED_33[6] , \LED_33[5] , \LED_33[4] , \LED_33[3] , 
        \LED_33[2] , \LED_33[1] , \LED_33[0] }), .calc_avg(calc_avg), 
        .N_46_1(N_46_1), .n_rst_c(n_rst_c), .clk_c(clk_c));
    error_sr_13s_5 AVGSR (.avg_old({\avg_old[11] , \avg_old[10] , 
        \avg_old[9] , \avg_old[8] , \avg_old[7] , \avg_old[6] , 
        \avg_old[5] , \avg_old[4] , \avg_old[3] , \avg_old[2] , 
        \avg_old[1] , \avg_old[0] }), .cur_vd({\cur_vd[11] , 
        \cur_vd[10] , \cur_vd[9] , \cur_vd[8] , \cur_vd[7] , 
        \cur_vd[6] , \cur_vd[5] , \cur_vd[4] , \cur_vd[3] , 
        \cur_vd[2] , \cur_vd[1] , \cur_vd[0] }), .avg_new({
        \avg_new[11] , \avg_new[10] , \avg_new[9] , \avg_new[8] , 
        \avg_new[7] , \avg_new[6] , \avg_new[5] , \avg_new[4] , 
        \avg_new[3] , \avg_new[2] , \avg_new[1] , \avg_new[0] }), 
        .avg_enable(avg_enable), .avg_enable_0(avg_enable_0), 
        .avg_enable_1(avg_enable_1), .n_rst_c(n_rst_c), .clk_c(clk_c));
    pid_sum_13s SUM (.integral_i({\integral_i[25] , \integral_i[24] }), 
        .integral({\integral[25] , \integral[24] , \integral[23] , 
        \integral[22] , \integral[21] , \integral[20] , \integral[19] , 
        \integral[18] , \integral[17] , \integral[16] , \integral[15] , 
        \integral[14] , \integral[13] , \integral[12] , \integral[11] , 
        \integral[10] , \integral[9] , \integral[8] , \integral[7] , 
        \integral[6] }), .sr_new({\sr_new[12] , \sr_new[11] , 
        \sr_new[10] , \sr_new[9] , \sr_new[8] , \sr_new[7] , 
        \sr_new[6] , \sr_new[5] , \sr_new[4] , \sr_new[3] , 
        \sr_new[2] , \sr_new[1] , \sr_new[0] }), .k_p15_0(k_p15[1]), 
        .k_p12_0(k_p12[1]), .choose_cont_c_1({choose_cont_c_1[1], 
        choose_cont_c_1[0]}), .choose_cont_c_0_0(choose_cont_c_0[2]), 
        .k_pfb_0(k_pfb[1]), .k_p5_0(k_p5[1]), .k_p33({k_p33[12], 
        k_p33[11], k_p33[10], k_p33[9], k_p33[8], k_p33[7], k_p33[6], 
        k_p33[5], k_p33[4], k_p33[3], k_p33[2], k_p33[1], k_p33[0]}), 
        .k_i33({k_i33[12], k_i33[11], k_i33[10], k_i33[9], k_i33[8], 
        k_i33[7], k_i33[6], k_i33[5], k_i33[4], k_i33[3], k_i33[2], 
        k_i33[1], k_i33[0]}), .k_p33_0_0(k_p33_0_0), .k_p33_0_4(
        k_p33_0_4), .k_i33_0_0(k_i33_0_0), .k_i33_0_1(k_i33_0_1), 
        .k_i33_0_5(k_i33_0_5), .k_i33_0_6(k_i33_0_6), .integral_1_0(
        \integral_1[25] ), .sum_39(\sum[39] ), .sum_15(\sum[15] ), 
        .sum_23(\sum[23] ), .sum_14(\sum[14] ), .sum_22(\sum[22] ), 
        .sum_7(\sum[7] ), .sum_16(\sum[16] ), .sum_18(\sum[18] ), 
        .sum_17(\sum[17] ), .sum_20(\sum[20] ), .sum_19(\sum[19] ), 
        .sum_21(\sum[21] ), .sum_13(\sum[13] ), .sum_12(\sum[12] ), 
        .sum_11(\sum[11] ), .sum_6(\sum[6] ), .sum_9(\sum[9] ), 
        .sum_10(\sum[10] ), .sum_8(\sum[8] ), .sum_5(\sum[5] ), .sum_4(
        \sum[4] ), .sum_3(\sum[3] ), .sum_2(\sum[2] ), .sum_1(\sum[1] )
        , .sum_0(\sum[0] ), .sr_new_0_0(\sr_new_0[12] ), .derivative_0(
        \derivative[12] ), .integral_0_0(\integral_0[25] ), .N_405_0(
        N_405_0), .sum_enable(sum_enable), .k_i33_c8_4_tz_0_i(
        k_i33_c8_4_tz_0_i), .sum_rdy(sum_rdy), .n_rst_c(n_rst_c), 
        .clk_c(clk_c));
    derivative_calc_13s_0 DCALC (.derivative_0(\derivative[12] ), 
        .sr_new({\sr_new[12] , \sr_new[11] , \sr_new[10] , \sr_new[9] , 
        \sr_new[8] , \sr_new[7] , \sr_new[6] , \sr_new[5] , 
        \sr_new[4] , \sr_new[3] , \sr_new[2] , \sr_new[1] , 
        \sr_new[0] }), .sr_prev({\sr_prev[12] , \sr_prev[11] , 
        \sr_prev[10] , \sr_prev[9] , \sr_prev[8] , \sr_prev[7] , 
        \sr_prev[6] , \sr_prev[5] , \sr_prev[4] , \sr_prev[3] , 
        \sr_prev[2] , \sr_prev[1] , \sr_prev[0] }), .deriv_enable(
        deriv_enable), .n_rst_c(n_rst_c), .clk_c(clk_c));
    spi_clk_20 SPICLK (.cur_clk(cur_clk), .n_rst_c(n_rst_c), .clk_c(
        clk_c));
    error_sr_13s_65 INTSR (.sr_old({\sr_old[12] , \sr_old[11] , 
        \sr_old[10] , \sr_old[9] , \sr_old[8] , \sr_old[7] , 
        \sr_old[6] , \sr_old[5] , \sr_old[4] , \sr_old[3] , 
        \sr_old[2] , \sr_old[1] , \sr_old[0] }), .sr_new({\sr_new[12] , 
        \sr_new[11] , \sr_new[10] , \sr_new[9] , \sr_new[8] , 
        \sr_new[7] , \sr_new[6] , \sr_new[5] , \sr_new[4] , 
        \sr_new[3] , \sr_new[2] , \sr_new[1] , \sr_new[0] }), 
        .cur_error({\cur_error[12] , \cur_error[11] , \cur_error[10] , 
        \cur_error[9] , \cur_error[8] , \cur_error[7] , \cur_error[6] , 
        \cur_error[5] , \cur_error[4] , \cur_error[3] , \cur_error[2] , 
        \cur_error[1] , \cur_error[0] }), .sr_prev({\sr_prev[12] , 
        \sr_prev[11] , \sr_prev[10] , \sr_prev[9] , \sr_prev[8] , 
        \sr_prev[7] , \sr_prev[6] , \sr_prev[5] , \sr_prev[4] , 
        \sr_prev[3] , \sr_prev[2] , \sr_prev[1] , \sr_prev[0] }), 
        .sr_new_0_0(\sr_new_0[12] ), .int_enable(int_enable), .n_rst_c(
        n_rst_c), .clk_c(clk_c));
    integral_calc_13s_0 INTCALC (.sr_new({\sr_new[12] , \sr_new[11] , 
        \sr_new[10] , \sr_new[9] , \sr_new[8] , \sr_new[7] , 
        \sr_new[6] , \sr_new[5] , \sr_new[4] , \sr_new[3] , 
        \sr_new[2] , \sr_new[1] , \sr_new[0] }), .sr_old({\sr_old[12] , 
        \sr_old[11] , \sr_old[10] , \sr_old[9] , \sr_old[8] , 
        \sr_old[7] , \sr_old[6] , \sr_old[5] , \sr_old[4] , 
        \sr_old[3] , \sr_old[2] , \sr_old[1] , \sr_old[0] }), 
        .sr_new_0_0(\sr_new_0[12] ), .integral({\integral[25] , 
        \integral[24] , \integral[23] , \integral[22] , \integral[21] , 
        \integral[20] , \integral[19] , \integral[18] , \integral[17] , 
        \integral[16] , \integral[15] , \integral[14] , \integral[13] , 
        \integral[12] , \integral[11] , \integral[10] , \integral[9] , 
        \integral[8] , \integral[7] , \integral[6] }), .integral_i({
        \integral_i[25] , \integral_i[24] }), .integral_0_0(
        \integral_0[25] ), .integral_1_0(\integral_1[25] ), .calc_int(
        calc_int), .N_46_1(N_46_1_0), .n_rst_c(n_rst_c), .clk_c(clk_c));
    sig_gen_1 FM_CYCLE (.primary_33_c(primary_33_c), .n_rst_c(n_rst_c), 
        .clk_c(clk_c), .fm_cycle(fm_cycle));
    
endmodule


module sig_gen_3(
       dec_const_c,
       n_rst_c,
       clk_c,
       dec_constd
    );
input  dec_const_c;
input  n_rst_c;
input  clk_c;
output dec_constd;

    wire sig_prev_i, sig_prev_net_1, sig_old_i_0, GND, VCC;
    
    NOR2B sig_old_RNIOSVI (.A(sig_old_i_0), .B(sig_prev_net_1), .Y(
        dec_constd));
    VCC VCC_i (.Y(VCC));
    DFN1P0 sig_old (.D(sig_prev_i), .CLK(clk_c), .PRE(n_rst_c), .Q(
        sig_old_i_0));
    DFN1C0 sig_prev (.D(dec_const_c), .CLK(clk_c), .CLR(n_rst_c), .Q(
        sig_prev_net_1));
    INV sig_old_RNO (.A(sig_prev_net_1), .Y(sig_prev_i));
    GND GND_i (.Y(GND));
    
endmodule


module PSU_Top_Level(
       clk,
       n_rst,
       inc_const,
       dec_const,
       choose_cont,
       choose_const,
       din_12,
       sck_12,
       cs_12,
       primary_12,
       secondary_12,
       din_33,
       sck_33,
       cs_33,
       primary_33,
       secondary_33,
       din_fb,
       sck_fb,
       cs_fb,
       primary_fb,
       secondary_fb,
       active_fb,
       din_5,
       sck_5,
       cs_5,
       primary_5,
       secondary_5,
       din_15,
       sck_15,
       cs_15,
       primary_15,
       secondary_15,
       LED
    );
input  clk;
input  n_rst;
input  inc_const;
input  dec_const;
input  [3:0] choose_cont;
input  [3:0] choose_const;
input  din_12;
output sck_12;
output cs_12;
output primary_12;
output secondary_12;
input  din_33;
output sck_33;
output cs_33;
output primary_33;
output secondary_33;
input  din_fb;
output sck_fb;
output cs_fb;
output primary_fb;
output secondary_fb;
output active_fb;
input  din_5;
output sck_5;
output cs_5;
output primary_5;
output secondary_5;
input  din_15;
output sck_15;
output cs_15;
output primary_15;
output secondary_15;
output [7:0] LED;

    wire act_ctl_33, \k_i33[0] , \k_i33[1] , \k_i33[2] , \k_i33[3] , 
        \k_i33[4] , \k_i33[5] , \k_i33[6] , \k_i33[7] , \k_i33[8] , 
        \k_i33[9] , \k_i33[10] , \k_i33[11] , \k_i33[12] , \k_p33[0] , 
        \k_p33[1] , \k_p33[2] , \k_p33[3] , \k_p33[4] , \k_p33[5] , 
        \k_p33[6] , \k_p33[7] , \k_p33[8] , \k_p33[9] , \k_p33[10] , 
        \k_p33[11] , \k_p33[12] , \target_v33[0] , \target_v33[1] , 
        \target_v33[2] , \target_v33[3] , \target_v33[4] , 
        \target_v33[5] , \target_v33[6] , \target_v33[7] , 
        \target_v33[8] , \target_v33[9] , \target_v33[10] , 
        \target_v33[11] , \target_v33[12] , \k_i5[3] , \k_i5[4] , 
        \k_i5[5] , \k_i5[6] , \k_i5[7] , \k_p5[1] , \k_p5[3] , 
        \k_p5[4] , \k_p5[5] , \k_p5[6] , \k_p5[7] , \target_v5[0] , 
        \target_v5[2] , \target_v5[3] , \target_v5[4] , \target_v5[5] , 
        \target_v5[6] , \target_v5[9] , \target_v5[10] , 
        \target_v5[11] , \k_i12[3] , \k_i12[4] , \k_i12[5] , 
        \k_i12[6] , \k_i12[7] , \k_p12[1] , \k_p12[3] , \k_p12[4] , 
        \k_p12[5] , \k_p12[6] , \k_p12[7] , \target_v12[0] , 
        \target_v12[2] , \target_v12[3] , \target_v12[4] , 
        \target_v12[5] , \target_v12[6] , \target_v12[11] , \k_i15[3] , 
        \k_i15[4] , \k_i15[5] , \k_i15[6] , \k_i15[7] , \k_p15[1] , 
        \k_p15[3] , \k_p15[4] , \k_p15[5] , \k_p15[6] , \k_p15[7] , 
        \target_v15[0] , \target_v15[2] , \target_v15[3] , 
        \target_v15[4] , \target_v15[5] , \target_v15[6] , 
        \target_v15[9] , \target_v15[10] , \target_v15[11] , 
        \k_ifb[3] , \k_ifb[4] , \k_ifb[5] , \k_ifb[6] , \k_ifb[7] , 
        \k_pfb[1] , \k_pfb[3] , \k_pfb[4] , \k_pfb[5] , \k_pfb[6] , 
        \k_pfb[7] , \target_vfb[0] , \target_vfb[2] , \target_vfb[5] , 
        \target_vfb[6] , \target_vfb[7] , \target_vfb[9] , 
        \target_vfb[10] , \target_vfb[11] , VCC, N_26_0, clk_c, 
        n_rst_c, inc_const_c, dec_const_c, \choose_cont_c[0] , 
        \choose_cont_c[1] , \choose_cont_c[2] , \choose_cont_c[3] , 
        \choose_const_c[0] , \choose_const_c[1] , \choose_const_c[2] , 
        \choose_const_c[3] , din_33_c, cur_clk, primary_33_c, GND, 
        N_572_mux_c, N_573_mux_c, N_574_mux_c, N_575_mux_c, 
        N_576_mux_c, N_577_mux_c, N_578_mux_c, \CG.k_i3320 , N_26_1, 
        N_87_1, N_66_0, N_82_0, N_572, N_37_0, N_31_0, N_70_1, N_48_0, 
        N_10_0, N_61_0, N_65_0, N_81_0, N_19_0, N_291_0, N_14_1, 
        N_405_0, N_36_0, N_288_0, inc_constd, dec_constd, 
        \PID_33.SPI.cs_i_1_i , \CG.k_i33_c8_4_tz_0_i , 
        \choose_const_c_0[0] , \choose_cont_c_0[3] , 
        \choose_cont_c_0[2] , \choose_cont_c_0[1] , 
        \choose_cont_c_1[1] , \choose_cont_c_0[0] , 
        \choose_cont_c_1[0] , \k_p33_0[4] , \k_p33_0[0] , \k_i33_0[6] , 
        \k_i33_0[5] , \k_i33_0[1] , \k_i33_0[0] , act_ctl_33_0, 
        inc_constd_0;
    
    TRIBUFF sck_fb_pad (.D(GND), .E(GND), .PAD(sck_fb));
    constant_gen CG (.k_i33({\k_i33[12] , \k_i33[11] , \k_i33[10] , 
        \k_i33[9] , \k_i33[8] , \k_i33[7] , \k_i33[6] , \k_i33[5] , 
        \k_i33[4] , \k_i33[3] , \k_i33[2] , \k_i33[1] , \k_i33[0] }), 
        .choose_cont_c_0({\choose_cont_c_0[3] , \choose_cont_c_0[2] , 
        \choose_cont_c_0[1] , \choose_cont_c_0[0] }), 
        .choose_const_c_0_0(\choose_const_c_0[0] ), .k_p33({
        \k_p33[12] , \k_p33[11] , \k_p33[10] , \k_p33[9] , \k_p33[8] , 
        \k_p33[7] , \k_p33[6] , \k_p33[5] , \k_p33[4] , \k_p33[3] , 
        \k_p33[2] , \k_p33[1] , \k_p33[0] }), .target_v15_4(
        \target_v15[4] ), .target_v15_5(\target_v15[5] ), 
        .target_v15_6(\target_v15[6] ), .target_v15_2(\target_v15[2] ), 
        .target_v15_3(\target_v15[3] ), .target_v15_9(\target_v15[9] ), 
        .target_v15_10(\target_v15[10] ), .target_v15_11(
        \target_v15[11] ), .target_v15_0(\target_v15[0] ), 
        .target_v5_9(\target_v5[9] ), .target_v5_5(\target_v5[5] ), 
        .target_v5_4(\target_v5[4] ), .target_v5_2(\target_v5[2] ), 
        .target_v5_0(\target_v5[0] ), .target_v5_11(\target_v5[11] ), 
        .target_v5_10(\target_v5[10] ), .target_v5_6(\target_v5[6] ), 
        .target_v5_3(\target_v5[3] ), .target_vfb_11(\target_vfb[11] ), 
        .target_vfb_6(\target_vfb[6] ), .target_vfb_2(\target_vfb[2] ), 
        .target_vfb_0(\target_vfb[0] ), .target_vfb_7(\target_vfb[7] ), 
        .target_vfb_5(\target_vfb[5] ), .target_vfb_9(\target_vfb[9] ), 
        .target_vfb_10(\target_vfb[10] ), .k_i5({\k_i5[7] , \k_i5[6] , 
        \k_i5[5] , \k_i5[4] , \k_i5[3] }), .k_i15({\k_i15[7] , 
        \k_i15[6] , \k_i15[5] , \k_i15[4] , \k_i15[3] }), .k_ifb({
        \k_ifb[7] , \k_ifb[6] , \k_ifb[5] , \k_ifb[4] , \k_ifb[3] }), 
        .k_p12({\k_p12[7] , \k_p12[6] , \k_p12[5] , \k_p12[4] , 
        \k_p12[3] , nc0, \k_p12[1] }), .k_p5({\k_p5[7] , \k_p5[6] , 
        \k_p5[5] , \k_p5[4] , \k_p5[3] , nc1, \k_p5[1] }), 
        .choose_const_c({\choose_const_c[3] , \choose_const_c[2] , 
        \choose_const_c[1] , \choose_const_c[0] }), .target_v33({
        \target_v33[12] , \target_v33[11] , \target_v33[10] , 
        \target_v33[9] , \target_v33[8] , \target_v33[7] , 
        \target_v33[6] , \target_v33[5] , \target_v33[4] , 
        \target_v33[3] , \target_v33[2] , \target_v33[1] , 
        \target_v33[0] }), .target_v12_6(\target_v12[6] ), 
        .target_v12_5(\target_v12[5] ), .target_v12_4(\target_v12[4] ), 
        .target_v12_3(\target_v12[3] ), .target_v12_0(\target_v12[0] ), 
        .target_v12_2(\target_v12[2] ), .target_v12_11(
        \target_v12[11] ), .k_i12({\k_i12[7] , \k_i12[6] , \k_i12[5] , 
        \k_i12[4] , \k_i12[3] }), .k_p15({\k_p15[7] , \k_p15[6] , 
        \k_p15[5] , \k_p15[4] , \k_p15[3] , nc2, \k_p15[1] }), .k_pfb({
        \k_pfb[7] , \k_pfb[6] , \k_pfb[5] , \k_pfb[4] , \k_pfb[3] , 
        nc3, \k_pfb[1] }), .choose_cont_c({\choose_cont_c[3] , 
        \choose_cont_c[2] , \choose_cont_c[1] , \choose_cont_c[0] }), 
        .k_p33_0_0(\k_p33_0[0] ), .k_p33_0_4(\k_p33_0[4] ), .k_i33_0_0(
        \k_i33_0[0] ), .k_i33_0_1(\k_i33_0[1] ), .k_i33_0_5(
        \k_i33_0[5] ), .k_i33_0_6(\k_i33_0[6] ), .N_26_1(N_26_1), 
        .N_48_0(N_48_0), .N_61_0(N_61_0), .N_65_0(N_65_0), .N_66_0(
        N_66_0), .N_10_0(N_10_0), .N_82_0(N_82_0), .N_19_0(N_19_0), 
        .N_81_0(N_81_0), .N_87_1(N_87_1), .N_291_0(N_291_0), .N_14_1(
        N_14_1), .N_405_0(N_405_0), .N_31_0(N_31_0), .N_36_0(N_36_0), 
        .N_37_0(N_37_0), .N_288_0(N_288_0), .dec_constd(dec_constd), 
        .N_70_1(N_70_1), .N_572(N_572), .inc_constd(inc_constd), 
        .k_i33_c8_4_tz_0_i(\CG.k_i33_c8_4_tz_0_i ), .k_i3320(
        \CG.k_i3320 ), .inc_constd_0(inc_constd_0), .n_rst_c(n_rst_c), 
        .clk_c(clk_c));
    TRIBUFF secondary_12_pad (.D(GND), .E(GND), .PAD(secondary_12));
    TRIBUFF secondary_5_pad (.D(GND), .E(GND), .PAD(secondary_5));
    OUTBUF secondary_33_pad (.D(GND), .PAD(secondary_33));
    TRIBUFF primary_fb_pad (.D(GND), .E(GND), .PAD(primary_fb));
    BUFF \choose_cont_pad_RNIH8LA[1]  (.A(\choose_cont_c[1] ), .Y(
        \choose_cont_c_0[1] ));
    sig_gen_2 INC_SIG (.inc_const_c(inc_const_c), .n_rst_c(n_rst_c), 
        .clk_c(clk_c), .inc_constd(inc_constd), .inc_constd_0(
        inc_constd_0));
    TRIBUFF sck_15_pad (.D(GND), .E(GND), .PAD(sck_15));
    TRIBUFF cs_12_pad (.D(GND), .E(GND), .PAD(cs_12));
    BUFF \choose_cont_pad_RNIH8LA_0[1]  (.A(\choose_cont_c[1] ), .Y(
        \choose_cont_c_1[1] ));
    TRIBUFF secondary_fb_pad (.D(GND), .E(GND), .PAD(secondary_fb));
    VCC VCC_i (.Y(VCC));
    CLKBUF n_rst_pad (.PAD(n_rst), .Y(n_rst_c));
    INBUF inc_const_pad (.PAD(inc_const), .Y(inc_const_c));
    OUTBUF \LED_pad[3]  (.D(N_575_mux_c), .PAD(LED[3]));
    OUTBUF sck_33_pad (.D(cur_clk), .PAD(sck_33));
    TRIBUFF cs_5_pad (.D(GND), .E(GND), .PAD(cs_5));
    OUTBUF \LED_pad[6]  (.D(N_578_mux_c), .PAD(LED[6]));
    OUTBUF cs_33_pad (.D(\PID_33.SPI.cs_i_1_i ), .PAD(cs_33));
    OUTBUF \LED_pad[5]  (.D(N_577_mux_c), .PAD(LED[5]));
    BUFF \choose_cont_pad_RNIJALA[3]  (.A(\choose_cont_c[3] ), .Y(
        \choose_cont_c_0[3] ));
    TRIBUFF sck_12_pad (.D(GND), .E(GND), .PAD(sck_12));
    TRIBUFF primary_15_pad (.D(GND), .E(GND), .PAD(primary_15));
    BUFF \choose_cont_pad_RNIG7LA[0]  (.A(\choose_cont_c[0] ), .Y(
        \choose_cont_c_0[0] ));
    TRIBUFF sck_5_pad (.D(GND), .E(GND), .PAD(sck_5));
    INBUF \choose_cont_pad[1]  (.PAD(choose_cont[1]), .Y(
        \choose_cont_c[1] ));
    OUTBUF \LED_pad[4]  (.D(N_576_mux_c), .PAD(LED[4]));
    TRIBUFF primary_12_pad (.D(GND), .E(GND), .PAD(primary_12));
    INBUF \choose_const_pad[2]  (.PAD(choose_const[2]), .Y(
        \choose_const_c[2] ));
    BUFF \choose_const_pad_RNI33A1[0]  (.A(\choose_const_c[0] ), .Y(
        \choose_const_c_0[0] ));
    INBUF din_33_pad (.PAD(din_33), .Y(din_33_c));
    PSU_controller PSU_CTL (.act_ctl_33(act_ctl_33), .n_rst_c(n_rst_c), 
        .clk_c(clk_c), .act_ctl_33_0(act_ctl_33_0));
    GND GND_i (.Y(GND));
    TRIBUFF secondary_15_pad (.D(GND), .E(GND), .PAD(secondary_15));
    INBUF \choose_const_pad[3]  (.PAD(choose_const[3]), .Y(
        \choose_const_c[3] ));
    INBUF \choose_cont_pad[0]  (.PAD(choose_cont[0]), .Y(
        \choose_cont_c[0] ));
    OUTBUF \LED_pad[1]  (.D(N_573_mux_c), .PAD(LED[1]));
    PID_controller_Z2 PID_33 (.k_i33_0_0(\k_i33_0[0] ), .k_i33_0_1(
        \k_i33_0[1] ), .k_i33_0_5(\k_i33_0[5] ), .k_i33_0_6(
        \k_i33_0[6] ), .k_p33_0_0(\k_p33_0[0] ), .k_p33_0_4(
        \k_p33_0[4] ), .k_i33({\k_i33[12] , \k_i33[11] , \k_i33[10] , 
        \k_i33[9] , \k_i33[8] , \k_i33[7] , \k_i33[6] , \k_i33[5] , 
        \k_i33[4] , \k_i33[3] , \k_i33[2] , \k_i33[1] , \k_i33[0] }), 
        .k_p33({\k_p33[12] , \k_p33[11] , \k_p33[10] , \k_p33[9] , 
        \k_p33[8] , \k_p33[7] , \k_p33[6] , \k_p33[5] , \k_p33[4] , 
        \k_p33[3] , \k_p33[2] , \k_p33[1] , \k_p33[0] }), .k_p5({
        \k_p5[7] , \k_p5[6] , \k_p5[5] , \k_p5[4] , \k_p5[3] , nc4, 
        \k_p5[1] }), .k_pfb({\k_pfb[7] , \k_pfb[6] , \k_pfb[5] , 
        \k_pfb[4] , \k_pfb[3] , nc5, \k_pfb[1] }), .k_p12({\k_p12[7] , 
        \k_p12[6] , \k_p12[5] , \k_p12[4] , \k_p12[3] , nc6, 
        \k_p12[1] }), .k_p15({\k_p15[7] , \k_p15[6] , \k_p15[5] , 
        \k_p15[4] , \k_p15[3] , nc7, \k_p15[1] }), .k_i12({\k_i12[7] , 
        \k_i12[6] , \k_i12[5] , \k_i12[4] , \k_i12[3] }), .k_i15({
        \k_i15[7] , \k_i15[6] , \k_i15[5] , \k_i15[4] , \k_i15[3] }), 
        .k_i5({\k_i5[7] , \k_i5[6] , \k_i5[5] , \k_i5[4] , \k_i5[3] }), 
        .target_vfb_5(\target_vfb[5] ), .target_vfb_6(\target_vfb[6] ), 
        .target_vfb_7(\target_vfb[7] ), .target_vfb_9(\target_vfb[9] ), 
        .target_vfb_10(\target_vfb[10] ), .target_vfb_11(
        \target_vfb[11] ), .target_vfb_0(\target_vfb[0] ), 
        .target_vfb_2(\target_vfb[2] ), .target_v33({\target_v33[12] , 
        \target_v33[11] , \target_v33[10] , \target_v33[9] , 
        \target_v33[8] , \target_v33[7] , \target_v33[6] , 
        \target_v33[5] , \target_v33[4] , \target_v33[3] , 
        \target_v33[2] , \target_v33[1] , \target_v33[0] }), 
        .target_v12_3(\target_v12[3] ), .target_v12_5(\target_v12[5] ), 
        .target_v12_0(\target_v12[0] ), .target_v12_6(\target_v12[6] ), 
        .target_v12_4(\target_v12[4] ), .target_v12_2(\target_v12[2] ), 
        .target_v12_11(\target_v12[11] ), .target_v15_10(
        \target_v15[10] ), .target_v15_9(\target_v15[9] ), 
        .target_v15_5(\target_v15[5] ), .target_v15_3(\target_v15[3] ), 
        .target_v15_0(\target_v15[0] ), .target_v15_6(\target_v15[6] ), 
        .target_v15_2(\target_v15[2] ), .target_v15_4(\target_v15[4] ), 
        .target_v15_11(\target_v15[11] ), .target_v5_10(
        \target_v5[10] ), .target_v5_9(\target_v5[9] ), .target_v5_5(
        \target_v5[5] ), .target_v5_3(\target_v5[3] ), .target_v5_0(
        \target_v5[0] ), .target_v5_6(\target_v5[6] ), .target_v5_2(
        \target_v5[2] ), .target_v5_4(\target_v5[4] ), .target_v5_11(
        \target_v5[11] ), .choose_const_c({\choose_const_c[3] , 
        \choose_const_c[2] , \choose_const_c[1] , \choose_const_c[0] })
        , .choose_const_c_0_0(\choose_const_c_0[0] ), .choose_cont_c_1({
        \choose_cont_c_1[1] , \choose_cont_c_1[0] }), .choose_cont_c({
        \choose_cont_c[3] , \choose_cont_c[2] , \choose_cont_c[1] , 
        \choose_cont_c[0] }), .k_ifb({\k_ifb[7] , \k_ifb[6] , 
        \k_ifb[5] , \k_ifb[4] , \k_ifb[3] }), .choose_cont_c_0({
        \choose_cont_c_0[3] , \choose_cont_c_0[2] , 
        \choose_cont_c_0[1] , \choose_cont_c_0[0] }), .primary_33_c(
        primary_33_c), .act_ctl_33_0(act_ctl_33_0), .act_ctl_33(
        act_ctl_33), .din_33_c(din_33_c), .cs_i_1_i(
        \PID_33.SPI.cs_i_1_i ), .cur_clk(cur_clk), .k_i33_c8_4_tz_0_i(
        \CG.k_i33_c8_4_tz_0_i ), .N_405_0(N_405_0), .N_572_mux_c(
        N_572_mux_c), .N_14_1(N_14_1), .N_19_0(N_19_0), .N_10_0(N_10_0)
        , .N_48_0(N_48_0), .N_574_mux_c(N_574_mux_c), .N_31_0(N_31_0), 
        .N_37_0(N_37_0), .N_573_mux_c(N_573_mux_c), .N_26_0(N_26_0), 
        .N_576_mux_c(N_576_mux_c), .N_575_mux_c(N_575_mux_c), .N_82_0(
        N_82_0), .N_66_0(N_66_0), .N_87_1(N_87_1), .N_26_1(N_26_1), 
        .clk_c(clk_c), .n_rst_c(n_rst_c), .N_36_0(N_36_0), .N_61_0(
        N_61_0), .N_65_0(N_65_0), .N_70_1(N_70_1), .N_81_0(N_81_0), 
        .k_i3320(\CG.k_i3320 ), .N_288_0(N_288_0), .N_291_0(N_291_0), 
        .N_577_mux_c(N_577_mux_c), .N_572(N_572), .N_578_mux_c(
        N_578_mux_c));
    OUTBUF \LED_pad[0]  (.D(N_572_mux_c), .PAD(LED[0]));
    INBUF dec_const_pad (.PAD(dec_const), .Y(dec_const_c));
    OUTBUF primary_33_pad (.D(primary_33_c), .PAD(primary_33));
    OUTBUF \LED_pad[7]  (.D(N_26_0), .PAD(LED[7]));
    TRIBUFF primary_5_pad (.D(GND), .E(GND), .PAD(primary_5));
    INBUF \choose_const_pad[0]  (.PAD(choose_const[0]), .Y(
        \choose_const_c[0] ));
    BUFF \choose_cont_pad_RNIG7LA_0[0]  (.A(\choose_cont_c[0] ), .Y(
        \choose_cont_c_1[0] ));
    OUTBUF active_fb_pad (.D(GND), .PAD(active_fb));
    TRIBUFF cs_fb_pad (.D(GND), .E(GND), .PAD(cs_fb));
    TRIBUFF cs_15_pad (.D(GND), .E(GND), .PAD(cs_15));
    BUFF \choose_cont_pad_RNII9LA[2]  (.A(\choose_cont_c[2] ), .Y(
        \choose_cont_c_0[2] ));
    INBUF \choose_cont_pad[3]  (.PAD(choose_cont[3]), .Y(
        \choose_cont_c[3] ));
    INBUF \choose_cont_pad[2]  (.PAD(choose_cont[2]), .Y(
        \choose_cont_c[2] ));
    OUTBUF \LED_pad[2]  (.D(N_574_mux_c), .PAD(LED[2]));
    sig_gen_3 DEC_SIG (.dec_const_c(dec_const_c), .n_rst_c(n_rst_c), 
        .clk_c(clk_c), .dec_constd(dec_constd));
    INBUF \choose_const_pad[1]  (.PAD(choose_const[1]), .Y(
        \choose_const_c[1] ));
    CLKBUF clk_pad (.PAD(clk), .Y(clk_c));
    
endmodule
