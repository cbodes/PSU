`timescale 1 ns/100 ps
// Version: v11.8 SP3 11.8.3.6


module pwm_ctl_1800s_32s_13s_0_1_2_3(
       sum_8,
       sum_39,
       sum_12,
       sum_16,
       sum_19,
       sum_18,
       sum_22,
       sum_17,
       sum_13,
       sum_23,
       sum_20,
       sum_21,
       sum_15,
       sum_14,
       sum_10,
       sum_11,
       sum_9,
       sum_1,
       sum_0,
       sum_2,
       sum_6,
       sum_7,
       sum_4,
       sum_3,
       sum_5,
       n_rst_c,
       clk_c
    );
input  sum_8;
input  sum_39;
input  sum_12;
input  sum_16;
input  sum_19;
input  sum_18;
input  sum_22;
input  sum_17;
input  sum_13;
input  sum_23;
input  sum_20;
input  sum_21;
input  sum_15;
input  sum_14;
input  sum_10;
input  sum_11;
input  sum_9;
input  sum_1;
input  sum_0;
input  sum_2;
input  sum_6;
input  sum_7;
input  sum_4;
input  sum_3;
input  sum_5;
input  n_rst_c;
input  clk_c;

    wire \state_d_0[2] , \state[1]_net_1 , \state[0]_net_1 , 
        un1_state_2_0, un5lt31, next_off_div_2_sqmuxa_6, N_16, 
        \DWACT_FINC_E[4] , N_13, \DWACT_FINC_E[7] , \DWACT_FINC_E[6] , 
        ADD_32x32_fast_I313_Y_0, \off_div[23]_net_1 , 
        ADD_32x32_fast_I320_Y_0, \off_div[30]_net_1 , 
        ADD_32x32_fast_I321_Y_0, \off_div[31]_net_1 , 
        ADD_32x32_fast_I319_Y_0, \off_div[29]_net_1 , 
        ADD_32x32_fast_I259_Y_3, N612, N627, ADD_32x32_fast_I259_Y_2, 
        N484, ADD_32x32_fast_I259_Y_0, N553, \off_div[28]_net_1 , 
        ADD_32x32_fast_I318_Y_0, ADD_32x32_fast_I258_Y_0_1, 
        ADD_32x32_fast_I258_Y_0_0, N482, ADD_32x32_fast_I305_Y_0, 
        \sum_adj[23]_net_1 , \off_div[15]_net_1 , 
        ADD_32x32_fast_I315_Y_0, \off_div[25]_net_1 , 
        ADD_32x32_fast_I260_Y_2, N614, N629, ADD_32x32_fast_I260_Y_1, 
        N486, N555, ADD_32x32_fast_I316_Y_0, \off_div[26]_net_1 , 
        ADD_32x32_fast_I317_Y_0, \off_div[27]_net_1 , 
        ADD_32x32_fast_I314_Y_0, \off_div[24]_net_1 , 
        ADD_32x32_fast_I258_Y_0_a5_1, ADD_32x32_fast_I258_Y_0_a5_0, 
        N483, ADD_32x32_fast_I261_Y_2, N616, N631, 
        ADD_32x32_fast_I261_Y_1, I100_un1_Y, N557, 
        ADD_32x32_fast_I312_Y_0, \off_div[22]_net_1 , 
        ADD_32x32_fast_I304_Y_0, \sum_adj[22]_net_1 , 
        \off_div[14]_net_1 , ADD_32x32_fast_I259_un1_Y_0, N628, 
        ADD_32x32_fast_I264_Y_1, N622, N637, ADD_32x32_fast_I264_Y_0, 
        N563, ADD_32x32_fast_I307_Y_0, \off_div[17]_net_1 , 
        ADD_32x32_fast_I309_Y_0, \off_div[19]_net_1 , 
        ADD_32x32_fast_I311_Y_0, \off_div[21]_net_1 , 
        ADD_32x32_fast_I303_Y_0, \sum_adj[21]_net_1 , 
        \off_div[13]_net_1 , ADD_32x32_fast_I310_Y_0, 
        \off_div[20]_net_1 , ADD_32x32_fast_I260_un1_Y_0, N630, 
        ADD_32x32_fast_I263_Y_0, N561, ADD_32x32_fast_I265_Y_1, N624, 
        N639, ADD_32x32_fast_I265_Y_0, N565, ADD_m6_i_1, 
        ADD_32x32_fast_I258_Y_0_a3_0, ADD_32x32_fast_I258_Y_0_o3_1, 
        ADD_m6_i_0, N490, ADD_32x32_fast_I308_Y_0, \off_div[18]_net_1 , 
        ADD_32x32_fast_I306_Y_0, \off_div[16]_net_1 , 
        ADD_32x32_fast_I297_Y_0, \sum_adj[15]_net_1 , 
        \off_div[7]_net_1 , ADD_32x32_fast_I299_Y_0, 
        \sum_adj[17]_net_1 , \off_div[9]_net_1 , 
        ADD_32x32_fast_I302_Y_0, \off_div[12]_net_1 , 
        \un1_sum_adj[12] , ADD_32x32_fast_I264_un1_Y_0, N638, 
        ADD_32x32_fast_I261_un1_Y_0, N632, ADD_32x32_fast_I301_Y_0, 
        \sum_adj[19]_net_1 , \off_div[11]_net_1 , 
        ADD_32x32_fast_I272_Y_0, ADD_32x32_fast_I272_un1_Y_0, 
        ADD_32x32_fast_I270_Y_1, ADD_32x32_fast_I270_un1_Y_0, N599, 
        ADD_32x32_fast_I270_Y_0, N575, N568, N567, 
        ADD_32x32_fast_I269_Y_0, N647, ADD_32x32_fast_I298_Y_0, 
        \sum_adj[16]_net_1 , \off_div[8]_net_1 , 
        ADD_32x32_fast_I300_Y_0, \off_div[10]_net_1 , 
        \un1_sum_adj[10] , ADD_32x32_fast_I263_un1_Y_0, N562, N554, 
        N636, ADD_32x32_fast_I265_un1_Y_0, N640, 
        ADD_32x32_fast_I296_Y_0, \off_div[6]_net_1 , \un1_sum_adj[6] , 
        ADD_32x32_fast_I271_Y_0, ADD_32x32_fast_I271_un1_Y_0, N635, 
        ADD_32x32_fast_I295_Y_0, \sum_adj[13]_net_1 , 
        \off_div[5]_net_1 , ADD_m6_i_a5_1_0, 
        ADD_32x32_fast_I242_un1_Y_0, ADD_32x32_fast_I293_Y_0, 
        \sum_adj[11]_net_1 , \off_div[3]_net_1 , N650, N634, 
        ADD_32x32_fast_I294_Y_0, \off_div[4]_net_1 , \un1_sum_adj[4] , 
        N538, N654, N586, N594, N601, ADD_32x32_fast_I258_Y_0_o3_1_0, 
        N494, N498, ADD_32x32_fast_I292_Y_0, \sum_adj[10]_net_1 , 
        \off_div[2]_net_1 , next_off_div_2_sqmuxa_5, next_off_div15, 
        next_off_div_2_sqmuxa_2, next_off_div_2_sqmuxa_1, 
        next_off_div_2_sqmuxa_3, next_off_div_2_sqmuxa_0, un5lto31_2, 
        un5lto31_1, un5lto31_3, un5lto31_4, ADD_32x32_fast_I291_Y_0, 
        \off_div[1]_net_1 , \un1_sum_adj[1] , un5lto20_2, un5lto20_1, 
        ADD_32x32_fast_I157_Y_0, un5lto9_0, un1_off_divlto31_16, 
        un1_off_divlto31_7, un1_off_divlto31_6, un1_off_divlto31_13, 
        un1_off_divlto31_15, un1_off_divlto31_10, un5lto4, 
        un1_off_divlto31_14, un5lto14, un1_off_divlto31_5, 
        un1_off_divlto31_4, un5lt4, un1_off_divlto31_3, 
        un1_off_divlto31_1, un5lto7_1, un5lt14_0, \un1_off_div_1[2] , 
        N779, I273_un1_Y, I240_un1_Y, N656, \un1_sum_adj[0] , 
        un1_off_div, I267_un1_Y, N644, N659, N767, I228_un1_Y, N763, 
        N802, \un1_off_div_1[18] , I236_un1_Y, N759, I220_un1_Y, 
        I263_un1_Y, N651, I247_un1_Y, \un1_off_div_1[19] , I234_un1_Y, 
        \un1_off_div_1[20] , I269_un1_Y, N648, N663, 
        \un1_off_div_1[15] , N781, I268_un1_Y, N646, N661, N769, 
        I230_un1_Y, N749, N_6, un5lt9, un5lt16, \un1_off_div_1[7] , 
        N657, \un1_off_div_1[10] , N485, N487, N556, N751, N784, N753, 
        N787, N489, N558, N755, N790, \un1_off_div_1[17] , I238_un1_Y, 
        N761, N799, N560, ADD_m6_i_a5_0, 
        ADD_32x32_fast_I258_Y_0_a3_0_0, ADD_32x32_fast_I242_Y_0, 
        ADD_N_7_0, ADD_m3, ADD_m2_0_a3, N535, N534, N592, N591, N491, 
        N583, N576, N584, N_5, \next_off_div[6] , \state_d[2] , 
        \next_off_div[12] , \next_off_div[14] , \next_off_div[25] , 
        N398, N399, N401, \sum_adj[14]_net_1 , N402, N404, N405, N407, 
        N408, N520, N411, N410, N521, N522, N523, N524, N525, N526, 
        N527, N578, N517, N513, N582, N519, N518, N585, I138_un1_Y, 
        N587, N593, N577, N516, N512, N423, N419, \sum_adj[20]_net_1 , 
        N422, N425, N426, N515, N417, N581, N588, N530, N531, N595, 
        N564, N649, N653, \nsum_adj_5[12] , I_35, \nsum_adj_5[16] , 
        I_46, \nsum_adj_5[19] , I_56, \next_off_div[17] , 
        next_off_div_1_sqmuxa, \nsum_adj_5[18] , I_53, N574, N509, 
        N573, N508, \next_off_div[28] , N580, N571, \next_off_div[30] , 
        \next_off_div[29] , un1_state_2, \next_off_div[7] , 
        \next_off_div[10] , un5lt14, \sum_adj[18]_net_1 , N413, 
        \next_off_div[13] , \next_off_div[9] , \next_off_div[8] , 
        \next_off_div[31] , \next_off_div[5] , \nsum_adj_5[22] , I_65, 
        \nsum_adj_5[17] , I_49, \nsum_adj_5[13] , I_37, N499, N495, 
        \next_off_div[23] , N503, N507, N645, N596, I190_un1_Y, N579, 
        N572, N514, N511, N510, N506, \next_off_div[21] , N428, N429, 
        N432, N502, \nsum_adj_5[23] , I_70, \next_off_div[15] , N416, 
        \nsum_adj_5[20] , I_59, \next_off_div[20] , N_311_i, 
        state_176_d, \next_off_div[19] , \nsum_adj_5[21] , I_62, 
        \nsum_adj_5[15] , I_43, \nsum_adj_5[14] , I_40, N793, 
        \next_off_div[11] , N505, N504, \next_off_div[26] , 
        \next_off_div[27] , N492, N493, N496, \next_off_div[18] , N497, 
        N501, N500, \next_off_div[24] , N569, N570, N566, N643, 
        \next_off_div[22] , N389, N390, N386, N387, \nsum_adj_5[10] , 
        I_28, \off_div[0]_net_1 , \next_off_div[16] , N_189, 
        next_off_div_0_sqmuxa, \next_off_div[4] , N395, 
        \sum_adj[12]_net_1 , N598, N597, N383, N536, N537, 
        \un1_off_div_1_1[0] , \sum_adj[8]_net_1 , N589, I200_un1_Y, 
        I249_un1_Y, \nsum_adj_5[8] , I_23_0, \next_off_div[0] , 
        \un1_off_div_1[0] , \next_off_div[2] , \sum_adj[9]_net_1 , 
        \nsum_adj_5[11] , I_32, \nsum_adj_5[9] , I_26, N590, 
        I151_un1_Y, N533, I148_un1_Y, N532, N393, N392, N529, N528, 
        \next_off_div[3] , \next_off_div[1] , N_2, \DWACT_FINC_E[29] , 
        \DWACT_FINC_E[13] , \DWACT_FINC_E[33] , \DWACT_FINC_E[34] , 
        \DWACT_FINC_E[2] , \DWACT_FINC_E[5] , \DWACT_FINC_E[15] , N_3, 
        \DWACT_FINC_E[28] , \DWACT_FINC_E[16] , N_4, N_5_0, 
        \DWACT_FINC_E[14] , N_6_0, \DWACT_FINC_E[9] , 
        \DWACT_FINC_E[12] , N_7, \DWACT_FINC_E[10] , \DWACT_FINC_E[0] , 
        N_8, \DWACT_FINC_E[11] , N_9, N_10, N_11, \DWACT_FINC_E[8] , 
        N_12, N_14, N_15, \DWACT_FINC_E[3] , N_17, GND, VCC;
    
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I59_Y (.A(sum_39), .B(
        \off_div[17]_net_1 ), .C(N432), .Y(N505));
    NOR3C un1_off_div_1_0_0_ADD_32x32_fast_I220_un1_Y (.A(N562), .B(
        N554), .C(N635), .Y(I220_un1_Y));
    DFN1C0 \state[0]  (.D(\state_d_0[2] ), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\state[0]_net_1 ));
    DFN1E0C0 \off_div[29]  (.D(\next_off_div[29] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2), .Q(\off_div[29]_net_1 ));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I264_Y_0 (.A(N555), .B(N563), 
        .Y(ADD_32x32_fast_I264_Y_0));
    DFN1E0C0 \off_div[26]  (.D(\next_off_div[26] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2), .Q(\off_div[26]_net_1 ));
    XNOR2 un1_nsum_adj_I_43 (.A(sum_15), .B(N_10), .Y(I_43));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I108_Y (.A(N492), .B(N496), 
        .Y(N557));
    AND3 un1_nsum_adj_I_48 (.A(\DWACT_FINC_E[6] ), .B(
        \DWACT_FINC_E[10] ), .C(\DWACT_FINC_E[11] ), .Y(N_8));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I47_Y (.A(\off_div[22]_net_1 )
        , .B(\off_div[23]_net_1 ), .C(sum_39), .Y(N493));
    AO1 un1_off_div_1_0_0_ADD_m6_i_1 (.A(ADD_32x32_fast_I258_Y_0_a3_0), 
        .B(ADD_32x32_fast_I258_Y_0_o3_1), .C(ADD_m6_i_0), .Y(
        ADD_m6_i_1));
    XO1 un1_off_div_1_0_0_ADD_32x32_fast_I3_P0N (.A(sum_39), .B(
        \sum_adj[11]_net_1 ), .C(\off_div[3]_net_1 ), .Y(N393));
    DFN1E0C0 \off_div[31]  (.D(\next_off_div[31] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2), .Q(\off_div[31]_net_1 ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I149_Y (.A(N537), .B(N533), 
        .Y(N598));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I135_Y (.A(N519), .B(N523), 
        .Y(N584));
    NOR3C \off_div_RNIDBD71[5]  (.A(\off_div[5]_net_1 ), .B(
        \off_div[7]_net_1 ), .C(\off_div[6]_net_1 ), .Y(un5lto7_1));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I147_Y (.A(N535), .B(N531), 
        .Y(N596));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I121_Y (.A(N505), .B(N509), 
        .Y(N570));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I272_Y_0 (.A(
        ADD_32x32_fast_I272_un1_Y_0), .B(N638), .C(N637), .Y(
        ADD_32x32_fast_I272_Y_0));
    XOR3 un1_off_div_1_0_0_ADD_32x32_fast_I305_Y_0 (.A(sum_39), .B(
        \sum_adj[23]_net_1 ), .C(\off_div[15]_net_1 ), .Y(
        ADD_32x32_fast_I305_Y_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I173_Y (.A(N562), .B(N570), 
        .Y(N628));
    MX2 \sum_adj_RNO[9]  (.A(sum_9), .B(I_26), .S(sum_39), .Y(
        \nsum_adj_5[9] ));
    XA1 \off_div_RNO[22]  (.A(N767), .B(ADD_32x32_fast_I312_Y_0), .C(
        \state_d_0[2] ), .Y(\next_off_div[22] ));
    DFN1E1C0 \sum_adj[23]  (.D(\nsum_adj_5[23] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[23]_net_1 ));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I290_Y_1 (.A(
        \off_div[0]_net_1 ), .B(sum_39), .Y(\un1_off_div_1_1[0] ));
    NOR3 un1_nsum_adj_I_41 (.A(sum_13), .B(sum_12), .C(sum_14), .Y(
        \DWACT_FINC_E[9] ));
    AOI1 un1_off_div_1_0_0_ADD_m2_0_a3 (.A(N535), .B(N538), .C(N534), 
        .Y(ADD_m2_0_a3));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I203_Y (.A(N594), .B(N601), 
        .C(N593), .Y(N659));
    NOR2B un1_nsum_adj_I_34 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[6] ), .Y(N_13));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I86_Y (.A(N389), .B(N393), .C(
        N392), .Y(N532));
    XNOR2 un1_nsum_adj_I_37 (.A(sum_13), .B(N_12), .Y(I_37));
    MX2 \sum_adj_RNO[15]  (.A(sum_15), .B(I_43), .S(sum_39), .Y(
        \nsum_adj_5[15] ));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I315_Y_0 (.A(
        \off_div[25]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I315_Y_0));
    NOR3 un1_nsum_adj_I_10 (.A(sum_1), .B(sum_0), .C(sum_2), .Y(
        \DWACT_FINC_E[0] ));
    MAJ3 un1_off_div_1_0_0_ADD_32x32_fast_I84_Y (.A(N392), .B(
        \off_div[4]_net_1 ), .C(\un1_sum_adj[4] ), .Y(N530));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I130_Y (.A(N518), .B(N515), 
        .C(N514), .Y(N579));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I118_Y (.A(N506), .B(N503), 
        .C(N502), .Y(N567));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I69_Y (.A(\off_div[12]_net_1 )
        , .B(\un1_sum_adj[12] ), .C(N417), .Y(N515));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I202_Y (.A(N592), .B(N599), 
        .C(N591), .Y(N657));
    MX2 \sum_adj_RNO[16]  (.A(sum_16), .B(I_46), .S(sum_39), .Y(
        \nsum_adj_5[16] ));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I309_Y_0 (.A(
        \off_div[19]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I309_Y_0));
    NOR3A \off_div_RNINGQ21[30]  (.A(un1_off_divlto31_10), .B(un5lto4), 
        .C(un5lto31_4), .Y(un1_off_divlto31_15));
    XO1 un1_off_div_1_0_0_ADD_32x32_fast_I5_P0N (.A(sum_39), .B(
        \sum_adj[13]_net_1 ), .C(\off_div[5]_net_1 ), .Y(N399));
    XA1 \off_div_RNO[3]  (.A(N599), .B(ADD_32x32_fast_I293_Y_0), .C(
        \state_d[2] ), .Y(\next_off_div[3] ));
    XNOR2 un1_nsum_adj_I_70 (.A(sum_23), .B(N_2), .Y(I_70));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I76_Y (.A(N404), .B(N408), .C(
        N407), .Y(N522));
    XA1 un1_off_div_1_0_0_ADD_32x32_fast_I4_G0N (.A(sum_39), .B(
        \sum_adj[12]_net_1 ), .C(\off_div[4]_net_1 ), .Y(N395));
    XO1 un1_off_div_1_0_0_ADD_32x32_fast_I1_P0N (.A(sum_39), .B(
        \sum_adj[9]_net_1 ), .C(\off_div[1]_net_1 ), .Y(N387));
    XA1 un1_off_div_1_0_0_ADD_32x32_fast_I13_G0N (.A(sum_39), .B(
        \sum_adj[21]_net_1 ), .C(\off_div[13]_net_1 ), .Y(N422));
    OA1 \off_div_RNIIVLB4[15]  (.A(un5lto14), .B(un5lt14), .C(
        \off_div[15]_net_1 ), .Y(un5lt16));
    DFN1E0C0 \off_div[15]  (.D(\next_off_div[15] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[15]_net_1 ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I150_Y (.A(N535), .B(N538), 
        .C(N534), .Y(N599));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I144_Y (.A(N532), .B(N529), 
        .C(N528), .Y(N593));
    NOR2B \off_div_RNIUQP2[19]  (.A(\off_div[20]_net_1 ), .B(
        \off_div[19]_net_1 ), .Y(un5lto20_1));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I74_Y (.A(N407), .B(N411), .C(
        N410), .Y(N520));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I50_Y (.A(\off_div[20]_net_1 )
        , .B(\off_div[21]_net_1 ), .C(sum_39), .Y(N496));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I148_un1_Y (.A(N536), .B(
        N533), .Y(I148_un1_Y));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I258_Y_0_0 (.A(
        \off_div[30]_net_1 ), .B(\off_div[29]_net_1 ), .C(sum_39), .Y(
        ADD_32x32_fast_I258_Y_0_0));
    DFN1E0C0 \off_div[13]  (.D(\next_off_div[13] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[13]_net_1 ));
    XNOR2 un1_nsum_adj_I_62 (.A(sum_21), .B(N_4), .Y(I_62));
    MX2 \sum_adj_RNO[20]  (.A(sum_20), .B(I_59), .S(sum_39), .Y(
        \nsum_adj_5[20] ));
    XOR3 un1_off_div_1_0_0_ADD_32x32_fast_I293_Y_0 (.A(sum_39), .B(
        \sum_adj[11]_net_1 ), .C(\off_div[3]_net_1 ), .Y(
        ADD_32x32_fast_I293_Y_0));
    OR2 un1_off_div_1_0_0_ADD_m6_i_0 (.A(N490), .B(N486), .Y(
        ADD_m6_i_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I272_un1_Y_0 (.A(N538), .B(
        N654), .Y(ADD_32x32_fast_I272_un1_Y_0));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I319_Y_0 (.A(
        \off_div[29]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I319_Y_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I258_Y_0_a3_0_1 (.A(N487), 
        .B(N491), .Y(ADD_32x32_fast_I258_Y_0_a3_0));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I265_Y_0 (.A(N557), .B(N565), 
        .Y(ADD_32x32_fast_I265_Y_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I179_Y (.A(N576), .B(N568), 
        .Y(N634));
    XA1 \off_div_RNO[24]  (.A(N763), .B(ADD_32x32_fast_I314_Y_0), .C(
        \state_d_0[2] ), .Y(\next_off_div[24] ));
    XNOR2 un1_nsum_adj_I_35 (.A(sum_12), .B(N_13), .Y(I_35));
    AX1D un1_off_div_1_0_0_ADD_32x32_fast_I309_Y (.A(I234_un1_Y), .B(
        ADD_32x32_fast_I270_Y_1), .C(ADD_32x32_fast_I309_Y_0), .Y(
        \un1_off_div_1[19] ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I258_Y_0_a5_1 (.A(
        ADD_32x32_fast_I258_Y_0_a5_0), .B(N483), .Y(
        ADD_32x32_fast_I258_Y_0_a5_1));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I177_Y (.A(N566), .B(N574), 
        .Y(N632));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I51_Y (.A(\off_div[21]_net_1 )
        , .B(\off_div[20]_net_1 ), .C(sum_39), .Y(N497));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I308_Y_0 (.A(
        \off_div[18]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I308_Y_0));
    XO1 un1_off_div_1_0_0_ADD_32x32_fast_I2_P0N (.A(sum_39), .B(
        \sum_adj[10]_net_1 ), .C(\off_div[2]_net_1 ), .Y(N390));
    DFN1E0C0 \off_div[7]  (.D(\next_off_div[7] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2), .Q(\off_div[7]_net_1 ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I196_Y (.A(N593), .B(N586), 
        .C(N585), .Y(N651));
    OR2 \off_div_RNIPN8Q[3]  (.A(\off_div[3]_net_1 ), .B(
        \off_div[4]_net_1 ), .Y(un5lto4));
    AND3 un1_nsum_adj_I_30 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[5] ), .Y(
        \DWACT_FINC_E[6] ));
    OR3 un1_off_div_1_0_0_ADD_32x32_fast_I268_Y (.A(I230_un1_Y), .B(
        N629), .C(I268_un1_Y), .Y(N769));
    DFN1E0P0 \off_div[9]  (.D(\next_off_div[9] ), .CLK(clk_c), .PRE(
        n_rst_c), .E(un1_state_2), .Q(\off_div[9]_net_1 ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I37_Y (.A(\off_div[28]_net_1 )
        , .B(\off_div[27]_net_1 ), .C(sum_39), .Y(N483));
    DFN1E0C0 \off_div[11]  (.D(\next_off_div[11] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[11]_net_1 ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I145_Y (.A(N529), .B(N533), 
        .Y(N594));
    NOR2A un1_nsum_adj_I_63 (.A(\DWACT_FINC_E[15] ), .B(sum_21), .Y(
        \DWACT_FINC_E[16] ));
    DFN1E1C0 \sum_adj[18]  (.D(\nsum_adj_5[18] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[18]_net_1 ));
    MX2 un1_off_div_1_0_0_ADD_32x32_fast_I92_Y (.A(sum_39), .B(
        \off_div[0]_net_1 ), .S(\sum_adj[8]_net_1 ), .Y(N538));
    AND3 un1_nsum_adj_I_68 (.A(\DWACT_FINC_E[34] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[5] ), .Y(
        \DWACT_FINC_E[29] ));
    NOR2A \off_div_RNIAJ67[31]  (.A(\state[0]_net_1 ), .B(
        \off_div[31]_net_1 ), .Y(next_off_div_2_sqmuxa_0));
    XA1B \off_div_RNO[13]  (.A(N787), .B(ADD_32x32_fast_I303_Y_0), .C(
        \state[0]_net_1 ), .Y(\next_off_div[13] ));
    OR2B \state_RNIRDGB[1]  (.A(\state[1]_net_1 ), .B(\state[0]_net_1 )
        , .Y(N_189));
    OR2 \off_div_RNI1VQ2[25]  (.A(\off_div[25]_net_1 ), .B(
        \off_div[26]_net_1 ), .Y(un5lto31_3));
    MX2 \sum_adj_RNO[21]  (.A(sum_21), .B(I_62), .S(sum_39), .Y(
        \nsum_adj_5[21] ));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I318_Y_0 (.A(
        \off_div[28]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I318_Y_0));
    NOR3C \off_div_RNI1QI5[17]  (.A(\off_div[17]_net_1 ), .B(
        \off_div[18]_net_1 ), .C(un5lto20_1), .Y(un5lto20_2));
    NOR2 \off_div_RNI109Q[7]  (.A(\off_div[7]_net_1 ), .B(
        \off_div[8]_net_1 ), .Y(un1_off_divlto31_4));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I191_Y (.A(N580), .B(N588), 
        .Y(N646));
    MX2 \sum_adj_RNO[22]  (.A(sum_22), .B(I_65), .S(sum_39), .Y(
        \nsum_adj_5[22] ));
    MX2 \off_div_RNO[15]  (.A(next_off_div_1_sqmuxa), .B(
        \un1_off_div_1[15] ), .S(\state_d[2] ), .Y(\next_off_div[15] ));
    XO1 un1_off_div_1_0_0_ADD_32x32_fast_I14_P0N (.A(sum_39), .B(
        \sum_adj[22]_net_1 ), .C(\off_div[14]_net_1 ), .Y(N426));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I258_Y_0_a3_0_0 (.A(N560), 
        .B(N568), .Y(ADD_32x32_fast_I258_Y_0_a3_0_0));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I122_Y (.A(N510), .B(N507), 
        .C(N506), .Y(N571));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I89_Y (.A(N387), .B(N390), 
        .Y(N535));
    AND2 un1_nsum_adj_I_44 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[9] ), .Y(\DWACT_FINC_E[10] ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I265_Y (.A(
        ADD_32x32_fast_I265_un1_Y_0), .B(N802), .C(
        ADD_32x32_fast_I265_Y_1), .Y(N763));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I181_Y (.A(N570), .B(N578), 
        .Y(N636));
    AND3 un1_nsum_adj_I_61 (.A(\DWACT_FINC_E[28] ), .B(
        \DWACT_FINC_E[13] ), .C(\DWACT_FINC_E[15] ), .Y(N_4));
    NOR2 un1_nsum_adj_I_47 (.A(sum_15), .B(sum_16), .Y(
        \DWACT_FINC_E[11] ));
    DFN1E1C0 \sum_adj[9]  (.D(\nsum_adj_5[9] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[9]_net_1 ));
    MAJ3 un1_off_div_1_0_0_ADD_32x32_fast_I60_Y (.A(N428), .B(sum_39), 
        .C(\off_div[16]_net_1 ), .Y(N506));
    AX1D un1_off_div_1_0_0_ADD_32x32_fast_I307_Y (.A(I238_un1_Y), .B(
        ADD_32x32_fast_I272_Y_0), .C(ADD_32x32_fast_I307_Y_0), .Y(
        \un1_off_div_1[17] ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I174_Y (.A(N571), .B(N564), 
        .C(N563), .Y(N629));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I140_Y (.A(N528), .B(N525), 
        .C(N524), .Y(N589));
    DFN1E1C0 \sum_adj[11]  (.D(\nsum_adj_5[11] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[11]_net_1 ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I246_Y (.A(N650), .B(N599), 
        .C(N649), .Y(N793));
    XA1 \off_div_RNO[27]  (.A(N_6), .B(ADD_32x32_fast_I317_Y_0), .C(
        \state_d_0[2] ), .Y(\next_off_div[27] ));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I291_Y_0 (.A(
        \off_div[1]_net_1 ), .B(\un1_sum_adj[1] ), .Y(
        ADD_32x32_fast_I291_Y_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I249_un1_Y (.A(N656), .B(
        \un1_sum_adj[0] ), .Y(I249_un1_Y));
    NOR3B un1_nsum_adj_I_36 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[6] ), .C(sum_12), .Y(N_12));
    XO1 un1_off_div_1_0_0_ADD_32x32_fast_I13_P0N (.A(sum_39), .B(
        \sum_adj[21]_net_1 ), .C(\off_div[13]_net_1 ), .Y(N423));
    DFN1E0C0 \off_div[25]  (.D(\next_off_div[25] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[25]_net_1 ));
    XA1 \off_div_RNO[1]  (.A(N538), .B(ADD_32x32_fast_I291_Y_0), .C(
        \state_d[2] ), .Y(\next_off_div[1] ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I61_Y (.A(N432), .B(N429), 
        .Y(N507));
    DFN1E1C0 \sum_adj[22]  (.D(\nsum_adj_5[22] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[22]_net_1 ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I79_Y (.A(N402), .B(N405), 
        .Y(N525));
    XOR2 \sum_adj_RNIR9BQ[20]  (.A(\sum_adj[20]_net_1 ), .B(sum_39), 
        .Y(\un1_sum_adj[12] ));
    DFN1E0C0 \off_div[23]  (.D(\next_off_div[23] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[23]_net_1 ));
    XOR3 un1_off_div_1_0_0_ADD_32x32_fast_I304_Y_0 (.A(sum_39), .B(
        \sum_adj[22]_net_1 ), .C(\off_div[14]_net_1 ), .Y(
        ADD_32x32_fast_I304_Y_0));
    XOR3 un1_off_div_1_0_0_ADD_32x32_fast_I298_Y_0 (.A(sum_39), .B(
        \sum_adj[16]_net_1 ), .C(\off_div[8]_net_1 ), .Y(
        ADD_32x32_fast_I298_Y_0));
    XA1B \off_div_RNO[9]  (.A(N799), .B(ADD_32x32_fast_I299_Y_0), .C(
        \state[0]_net_1 ), .Y(\next_off_div[9] ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I264_Y_1 (.A(N622), .B(N637), 
        .C(ADD_32x32_fast_I264_Y_0), .Y(ADD_32x32_fast_I264_Y_1));
    GND GND_i (.Y(GND));
    DFN1E1C0 \sum_adj[14]  (.D(\nsum_adj_5[14] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[14]_net_1 ));
    OR2 \off_div_RNIPMQ2[21]  (.A(\off_div[22]_net_1 ), .B(
        \off_div[21]_net_1 ), .Y(un5lto31_1));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I138_Y (.A(I138_un1_Y), .B(
        N522), .Y(N587));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I259_Y (.A(
        ADD_32x32_fast_I259_un1_Y_0), .B(N784), .C(
        ADD_32x32_fast_I259_Y_3), .Y(N751));
    NOR2 \off_div_RNI62M5[25]  (.A(un5lto31_3), .B(un5lto31_4), .Y(
        next_off_div_2_sqmuxa_1));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I43_Y (.A(\off_div[24]_net_1 )
        , .B(\off_div[25]_net_1 ), .C(sum_39), .Y(N489));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I123_Y (.A(N511), .B(N507), 
        .Y(N572));
    NOR3C \off_div_RNIFQS05[11]  (.A(un1_off_divlto31_15), .B(
        un1_off_divlto31_14), .C(un1_off_divlto31_16), .Y(un1_off_div));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I175_Y (.A(N564), .B(N572), 
        .Y(N630));
    NOR3B un1_nsum_adj_I_45 (.A(\DWACT_FINC_E[10] ), .B(
        \DWACT_FINC_E[6] ), .C(sum_15), .Y(N_9));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I106_Y (.A(N494), .B(N490), 
        .Y(N555));
    MX2 \sum_adj_RNO[10]  (.A(sum_10), .B(I_28), .S(sum_39), .Y(
        \nsum_adj_5[10] ));
    XA1 un1_off_div_1_0_0_ADD_32x32_fast_I11_G0N (.A(sum_39), .B(
        \sum_adj[19]_net_1 ), .C(\off_div[11]_net_1 ), .Y(N416));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I314_Y_0 (.A(
        \off_div[24]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I314_Y_0));
    NOR3C un1_off_div_1_0_0_ADD_32x32_fast_I271_un1_Y_0 (.A(N586), .B(
        N594), .C(N601), .Y(ADD_32x32_fast_I271_un1_Y_0));
    NOR2 \off_div_RNITR8Q[5]  (.A(\off_div[5]_net_1 ), .B(
        \off_div[6]_net_1 ), .Y(un1_off_divlto31_5));
    DFN1E0C0 \off_div[21]  (.D(\next_off_div[21] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[21]_net_1 ));
    XA1 \off_div_RNO[11]  (.A(N793), .B(ADD_32x32_fast_I301_Y_0), .C(
        \state_d_0[2] ), .Y(\next_off_div[11] ));
    XNOR2 un1_nsum_adj_I_40 (.A(sum_14), .B(N_11), .Y(I_40));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I42_Y (.A(\off_div[25]_net_1 )
        , .B(\off_div[24]_net_1 ), .C(sum_39), .Y(I100_un1_Y));
    OR3 un1_off_div_1_0_0_ADD_32x32_fast_I263_Y (.A(I220_un1_Y), .B(
        ADD_32x32_fast_I263_Y_0), .C(I263_un1_Y), .Y(N759));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I248_Y (.A(N654), .B(N538), 
        .C(N653), .Y(N799));
    XOR3 un1_off_div_1_0_0_ADD_32x32_fast_I301_Y_0 (.A(sum_39), .B(
        \sum_adj[19]_net_1 ), .C(\off_div[11]_net_1 ), .Y(
        ADD_32x32_fast_I301_Y_0));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I260_Y (.A(
        ADD_32x32_fast_I260_un1_Y_0), .B(N787), .C(
        ADD_32x32_fast_I260_Y_2), .Y(N753));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I306_Y_0 (.A(
        \off_div[16]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I306_Y_0));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I80_Y (.A(N398), .B(N402), .C(
        N401), .Y(N526));
    DFN1E1C0 \sum_adj[13]  (.D(\nsum_adj_5[13] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[13]_net_1 ));
    XOR3 un1_off_div_1_0_0_ADD_32x32_fast_I297_Y_0 (.A(sum_39), .B(
        \sum_adj[15]_net_1 ), .C(\off_div[7]_net_1 ), .Y(
        ADD_32x32_fast_I297_Y_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I265_un1_Y_0 (.A(N624), .B(
        N640), .Y(ADD_32x32_fast_I265_un1_Y_0));
    DFN1E0C0 \off_div[5]  (.D(\next_off_div[5] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2), .Q(\off_div[5]_net_1 ));
    XA1 un1_off_div_1_0_0_ADD_32x32_fast_I7_G0N (.A(sum_39), .B(
        \sum_adj[15]_net_1 ), .C(\off_div[7]_net_1 ), .Y(N404));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I57_Y (.A(\off_div[17]_net_1 )
        , .B(\off_div[18]_net_1 ), .C(sum_39), .Y(N503));
    XOR2 \state_RNO[1]  (.A(\state[1]_net_1 ), .B(\state[0]_net_1 ), 
        .Y(N_311_i));
    AX1D un1_off_div_1_0_0_ADD_32x32_fast_I308_Y (.A(I236_un1_Y), .B(
        ADD_32x32_fast_I271_Y_0), .C(ADD_32x32_fast_I308_Y_0), .Y(
        \un1_off_div_1[18] ));
    MX2 \sum_adj_RNO[11]  (.A(sum_11), .B(I_32), .S(sum_39), .Y(
        \nsum_adj_5[11] ));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I321_Y_0 (.A(
        \off_div[31]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I321_Y_0));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I116_Y (.A(N504), .B(N500), 
        .Y(N565));
    NOR2B un1_off_div_1_0_0_ADD_m6_i_a5_1_0 (.A(
        ADD_32x32_fast_I258_Y_0_a3_0), .B(ADD_32x32_fast_I242_un1_Y_0), 
        .Y(ADD_m6_i_a5_1_0));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I311_Y_0 (.A(
        \off_div[21]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I311_Y_0));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I269_Y_0 (.A(N647), .B(N632), 
        .C(N631), .Y(ADD_32x32_fast_I269_Y_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I242_un1_Y_0 (.A(N576), .B(
        N584), .Y(ADD_32x32_fast_I242_un1_Y_0));
    NOR2 \state_RNI7LRD5_0[1]  (.A(N_189), .B(next_off_div15), .Y(
        next_off_div_1_sqmuxa));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I81_Y (.A(N399), .B(N402), 
        .Y(N527));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I245_Y (.A(N648), .B(N663), 
        .C(N647), .Y(N790));
    MX2 \sum_adj_RNO[12]  (.A(sum_12), .B(I_35), .S(sum_39), .Y(
        \nsum_adj_5[12] ));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I316_Y_0 (.A(
        \off_div[26]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I316_Y_0));
    AND3 un1_nsum_adj_I_64 (.A(\DWACT_FINC_E[28] ), .B(
        \DWACT_FINC_E[13] ), .C(\DWACT_FINC_E[16] ), .Y(N_3));
    AO1C \state_RNIJS6GA[1]  (.A(un5lt31), .B(next_off_div_2_sqmuxa_6), 
        .C(\state[1]_net_1 ), .Y(un1_state_2));
    NOR3 un1_nsum_adj_I_67 (.A(sum_1), .B(sum_0), .C(sum_2), .Y(
        \DWACT_FINC_E[34] ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I70_Y (.A(N413), .B(N417), .C(
        N416), .Y(N516));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I192_Y (.A(N589), .B(N582), 
        .C(N581), .Y(N647));
    DFN1E0C0 \off_div[30]  (.D(\next_off_div[30] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2), .Q(\off_div[30]_net_1 ));
    NOR3 \off_div_RNIG37B[11]  (.A(un5lto31_2), .B(un5lto31_3), .C(
        un5lto14), .Y(un1_off_divlto31_14));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I265_Y_1 (.A(N624), .B(N639), 
        .C(ADD_32x32_fast_I265_Y_0), .Y(ADD_32x32_fast_I265_Y_1));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I129_Y (.A(N517), .B(N513), 
        .Y(N578));
    XNOR2 un1_nsum_adj_I_46 (.A(sum_16), .B(N_9), .Y(I_46));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I182_Y (.A(N579), .B(N572), 
        .C(N571), .Y(N637));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I127_Y (.A(N511), .B(N515), 
        .Y(N576));
    AND3 un1_nsum_adj_I_22 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[3] ), .Y(N_17));
    VCC VCC_i (.Y(VCC));
    OR3 un1_off_div_1_0_0_ADD_32x32_fast_I249_Y (.A(N589), .B(
        I200_un1_Y), .C(I249_un1_Y), .Y(N802));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I0_G0N (.A(
        \off_div[0]_net_1 ), .B(sum_39), .Y(N383));
    AND3 un1_nsum_adj_I_39 (.A(\DWACT_FINC_E[6] ), .B(
        \DWACT_FINC_E[7] ), .C(\DWACT_FINC_E[8] ), .Y(N_11));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I45_Y (.A(\off_div[23]_net_1 )
        , .B(\off_div[24]_net_1 ), .C(sum_39), .Y(N491));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I270_Y_1 (.A(
        ADD_32x32_fast_I270_un1_Y_0), .B(N599), .C(
        ADD_32x32_fast_I270_Y_0), .Y(ADD_32x32_fast_I270_Y_1));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I111_Y (.A(N499), .B(N495), 
        .Y(N560));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I71_Y (.A(\off_div[10]_net_1 )
        , .B(\un1_sum_adj[10] ), .C(N417), .Y(N517));
    XA1 un1_off_div_1_0_0_ADD_32x32_fast_I9_G0N (.A(sum_39), .B(
        \sum_adj[17]_net_1 ), .C(\off_div[9]_net_1 ), .Y(N410));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I228_un1_Y (.A(N643), .B(
        N628), .Y(I228_un1_Y));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I307_Y_0 (.A(
        \off_div[17]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I307_Y_0));
    XA1 un1_off_div_1_0_0_ADD_32x32_fast_I2_G0N (.A(sum_39), .B(
        \sum_adj[10]_net_1 ), .C(\off_div[2]_net_1 ), .Y(N389));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I148_Y (.A(I148_un1_Y), .B(
        N532), .Y(N597));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I48_Y (.A(\off_div[21]_net_1 )
        , .B(\off_div[22]_net_1 ), .C(sum_39), .Y(N494));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I260_un1_Y_0 (.A(N614), .B(
        N630), .Y(ADD_32x32_fast_I260_un1_Y_0));
    NOR3C un1_off_div_1_0_0_ADD_32x32_fast_I268_un1_Y (.A(N630), .B(
        N646), .C(N661), .Y(I268_un1_Y));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I259_Y_3 (.A(N612), .B(N627), 
        .C(ADD_32x32_fast_I259_Y_2), .Y(ADD_32x32_fast_I259_Y_3));
    NOR2A \off_div_RNIIDPN5[31]  (.A(next_off_div_2_sqmuxa_5), .B(
        next_off_div15), .Y(next_off_div_2_sqmuxa_6));
    XNOR2 un1_nsum_adj_I_23 (.A(sum_8), .B(N_17), .Y(I_23_0));
    XNOR2 un1_nsum_adj_I_28 (.A(sum_10), .B(N_15), .Y(I_28));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I67_Y (.A(\off_div[12]_net_1 )
        , .B(\un1_sum_adj[12] ), .C(N423), .Y(N513));
    OA1 \off_div_RNI19O44[10]  (.A(un5lt9), .B(un5lto9_0), .C(
        \off_div[10]_net_1 ), .Y(un5lt14));
    XNOR2 un1_nsum_adj_I_65 (.A(sum_22), .B(N_3), .Y(I_65));
    OA1 \off_div_RNIURC71[0]  (.A(\off_div[1]_net_1 ), .B(
        \off_div[0]_net_1 ), .C(\off_div[2]_net_1 ), .Y(un5lt4));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I193_Y (.A(N590), .B(N582), 
        .Y(N648));
    XA1 un1_off_div_1_0_0_ADD_32x32_fast_I5_G0N (.A(sum_39), .B(
        \sum_adj[13]_net_1 ), .C(\off_div[5]_net_1 ), .Y(N398));
    AND3 un1_nsum_adj_I_52 (.A(\DWACT_FINC_E[28] ), .B(
        \DWACT_FINC_E[10] ), .C(\DWACT_FINC_E[12] ), .Y(N_7));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I317_Y_0 (.A(
        \off_div[27]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I317_Y_0));
    OR3 un1_off_div_1_0_0_ADD_32x32_fast_I260_Y_1 (.A(N486), .B(N482), 
        .C(N555), .Y(ADD_32x32_fast_I260_Y_1));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I258_Y_0_1 (.A(
        ADD_32x32_fast_I258_Y_0_0), .B(N482), .Y(
        ADD_32x32_fast_I258_Y_0_1));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I243_Y (.A(N644), .B(N659), 
        .C(N643), .Y(N784));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I296_Y_0 (.A(
        \off_div[6]_net_1 ), .B(\un1_sum_adj[6] ), .Y(
        ADD_32x32_fast_I296_Y_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I183_Y (.A(N572), .B(N580), 
        .Y(N638));
    NOR3 un1_nsum_adj_I_60 (.A(sum_19), .B(sum_18), .C(sum_20), .Y(
        \DWACT_FINC_E[15] ));
    MX2 \sum_adj_RNO[8]  (.A(sum_8), .B(I_23_0), .S(sum_39), .Y(
        \nsum_adj_5[8] ));
    XA1 \off_div_RNO[6]  (.A(N659), .B(ADD_32x32_fast_I296_Y_0), .C(
        \state_d[2] ), .Y(\next_off_div[6] ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I124_Y (.A(N512), .B(N509), 
        .C(N508), .Y(N573));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I157_Y_0 (.A(
        \off_div[28]_net_1 ), .B(\off_div[29]_net_1 ), .C(sum_39), .Y(
        ADD_32x32_fast_I157_Y_0));
    NOR2 un1_nsum_adj_I_21 (.A(sum_6), .B(sum_7), .Y(\DWACT_FINC_E[3] )
        );
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I201_Y (.A(N598), .B(N590), 
        .Y(N656));
    NOR3B un1_off_div_1_0_0_ADD_m6_i_a5_1 (.A(ADD_m6_i_a5_1_0), .B(
        ADD_32x32_fast_I258_Y_0_a3_0_0), .C(ADD_m3), .Y(ADD_N_7_0));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I242_Y (.A(
        ADD_32x32_fast_I242_un1_Y_0), .B(N657), .C(
        ADD_32x32_fast_I242_Y_0), .Y(N781));
    DFN1E0C0 \off_div[1]  (.D(\next_off_div[1] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2), .Q(\off_div[1]_net_1 ));
    OR2 \off_div_RNI329Q[8]  (.A(\off_div[9]_net_1 ), .B(
        \off_div[8]_net_1 ), .Y(un5lto9_0));
    XA1B \off_div_RNO[8]  (.A(N802), .B(ADD_32x32_fast_I298_Y_0), .C(
        \state[0]_net_1 ), .Y(\next_off_div[8] ));
    XNOR2 un1_nsum_adj_I_53 (.A(sum_18), .B(N_7), .Y(I_53));
    AND3 un1_nsum_adj_I_58 (.A(\DWACT_FINC_E[28] ), .B(
        \DWACT_FINC_E[13] ), .C(\DWACT_FINC_E[14] ), .Y(N_5_0));
    NOR3A \off_div_RNI1QI5[19]  (.A(un1_off_divlto31_1), .B(
        \off_div[19]_net_1 ), .C(\off_div[20]_net_1 ), .Y(
        un1_off_divlto31_6));
    MX2 \off_div_RNO[19]  (.A(next_off_div_1_sqmuxa), .B(
        \un1_off_div_1[19] ), .S(\state_d[2] ), .Y(\next_off_div[19] ));
    DFN1E0P0 \off_div[10]  (.D(\next_off_div[10] ), .CLK(clk_c), .PRE(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[10]_net_1 ));
    XOR2 \sum_adj_RNIHASQ[8]  (.A(\sum_adj[8]_net_1 ), .B(sum_39), .Y(
        \un1_sum_adj[0] ));
    MX2A \off_div_RNO[10]  (.A(next_off_div15), .B(\un1_off_div_1[10] )
        , .S(\state_d[2] ), .Y(\next_off_div[10] ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I125_Y (.A(N509), .B(N513), 
        .Y(N574));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I263_Y_0 (.A(N561), .B(N553), 
        .Y(ADD_32x32_fast_I263_Y_0));
    DFN1E1C0 \sum_adj[12]  (.D(\nsum_adj_5[12] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[12]_net_1 ));
    OR2 \off_div_RNIRMO2[13]  (.A(\off_div[13]_net_1 ), .B(
        \off_div[14]_net_1 ), .Y(un5lt14_0));
    XNOR2 un1_nsum_adj_I_49 (.A(sum_17), .B(N_8), .Y(I_49));
    MX2 \sum_adj_RNO[17]  (.A(sum_17), .B(I_49), .S(sum_39), .Y(
        \nsum_adj_5[17] ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I258_Y_0_o3_1 (.A(N560), .B(
        N567), .C(ADD_32x32_fast_I258_Y_0_o3_1_0), .Y(
        ADD_32x32_fast_I258_Y_0_o3_1));
    NOR3A un1_nsum_adj_I_66 (.A(\DWACT_FINC_E[15] ), .B(sum_21), .C(
        sum_22), .Y(\DWACT_FINC_E[33] ));
    AND3 un1_nsum_adj_I_51 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[5] ), .Y(
        \DWACT_FINC_E[28] ));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I297_Y (.A(
        ADD_32x32_fast_I297_Y_0), .B(N657), .Y(\un1_off_div_1[7] ));
    NOR3C un1_off_div_1_0_0_ADD_32x32_fast_I269_un1_Y (.A(N632), .B(
        N648), .C(N663), .Y(I269_un1_Y));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I136_Y (.A(N524), .B(N521), 
        .C(N520), .Y(N585));
    XA1B \off_div_RNO[16]  (.A(N779), .B(ADD_32x32_fast_I306_Y_0), .C(
        \state[0]_net_1 ), .Y(\next_off_div[16] ));
    MX2 \off_div_RNO[0]  (.A(next_off_div_0_sqmuxa), .B(
        \un1_off_div_1[0] ), .S(\state_d_0[2] ), .Y(\next_off_div[0] ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I199_Y (.A(N596), .B(N588), 
        .Y(N654));
    XA1 \off_div_RNO[23]  (.A(N_5), .B(ADD_32x32_fast_I313_Y_0), .C(
        \state_d_0[2] ), .Y(\next_off_div[23] ));
    NOR3C un1_off_div_1_0_0_ADD_m6_i_a5_0 (.A(
        ADD_32x32_fast_I258_Y_0_a3_0_0), .B(
        ADD_32x32_fast_I258_Y_0_a3_0), .C(ADD_32x32_fast_I242_Y_0), .Y(
        ADD_m6_i_a5_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I264_un1_Y_0 (.A(N622), .B(
        N638), .Y(ADD_32x32_fast_I264_un1_Y_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I87_Y (.A(N393), .B(N390), 
        .Y(N533));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I189_Y (.A(N578), .B(N586), 
        .Y(N644));
    MX2 \off_div_RNO[18]  (.A(next_off_div_1_sqmuxa), .B(
        \un1_off_div_1[18] ), .S(\state_d[2] ), .Y(\next_off_div[18] ));
    NOR3C \off_div_RNI66EL[30]  (.A(next_off_div_2_sqmuxa_2), .B(
        next_off_div_2_sqmuxa_1), .C(next_off_div_2_sqmuxa_3), .Y(
        next_off_div_2_sqmuxa_5));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I38_Y (.A(\off_div[27]_net_1 )
        , .B(\off_div[26]_net_1 ), .C(sum_39), .Y(N484));
    OR3 un1_off_div_1_0_0_ADD_32x32_fast_I273_Y (.A(I273_un1_Y), .B(
        N639), .C(I240_un1_Y), .Y(N779));
    XA1 \off_div_RNO[25]  (.A(N761), .B(ADD_32x32_fast_I315_Y_0), .C(
        \state_d_0[2] ), .Y(\next_off_div[25] ));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I112_Y (.A(N500), .B(N496), 
        .Y(N561));
    XA1 un1_off_div_1_0_0_ADD_32x32_fast_I14_G0N (.A(sum_39), .B(
        \sum_adj[22]_net_1 ), .C(\off_div[14]_net_1 ), .Y(N425));
    DFN1E0C0 \off_div[12]  (.D(\next_off_div[12] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[12]_net_1 ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I271_Y_0 (.A(
        ADD_32x32_fast_I271_un1_Y_0), .B(N636), .C(N635), .Y(
        ADD_32x32_fast_I271_Y_0));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I258_Y_0_o3 (.A(
        ADD_32x32_fast_I258_Y_0_a3_0_0), .B(N781), .C(
        ADD_32x32_fast_I258_Y_0_o3_1), .Y(N_5));
    NOR3C un1_off_div_1_0_0_ADD_32x32_fast_I161_Y (.A(N489), .B(N485), 
        .C(N558), .Y(N616));
    DFN1E0C0 \off_div[0]  (.D(\next_off_div[0] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2), .Q(\off_div[0]_net_1 ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I234_un1_Y (.A(N634), .B(
        N649), .Y(I234_un1_Y));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I131_Y (.A(N515), .B(N519), 
        .Y(N580));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I120_Y (.A(N508), .B(N505), 
        .C(N504), .Y(N569));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I46_Y (.A(\off_div[22]_net_1 )
        , .B(\off_div[23]_net_1 ), .C(sum_39), .Y(N492));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I300_Y_0 (.A(
        \off_div[10]_net_1 ), .B(\un1_sum_adj[10] ), .Y(
        ADD_32x32_fast_I300_Y_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I77_Y (.A(N405), .B(N408), 
        .Y(N523));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I44_Y (.A(\off_div[24]_net_1 )
        , .B(\off_div[23]_net_1 ), .C(sum_39), .Y(N490));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I260_Y_2 (.A(N614), .B(N629), 
        .C(ADD_32x32_fast_I260_Y_1), .Y(ADD_32x32_fast_I260_Y_2));
    DFN1E1C0 \sum_adj[20]  (.D(\nsum_adj_5[20] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[20]_net_1 ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I53_Y (.A(\off_div[20]_net_1 )
        , .B(\off_div[19]_net_1 ), .C(sum_39), .Y(N499));
    XA1 \off_div_RNO[5]  (.A(N661), .B(ADD_32x32_fast_I295_Y_0), .C(
        \state_d[2] ), .Y(\next_off_div[5] ));
    MX2 \off_div_RNO[2]  (.A(next_off_div_0_sqmuxa), .B(
        \un1_off_div_1[2] ), .S(\state_d_0[2] ), .Y(\next_off_div[2] ));
    XA1 un1_off_div_1_0_0_ADD_32x32_fast_I6_G0N (.A(sum_39), .B(
        \sum_adj[14]_net_1 ), .C(\off_div[6]_net_1 ), .Y(N401));
    NOR3C un1_off_div_1_0_0_ADD_32x32_fast_I247_un1_Y (.A(N586), .B(
        N594), .C(N601), .Y(I247_un1_Y));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I151_Y (.A(I151_un1_Y), .B(
        N536), .Y(N601));
    DFN1E0C0 \off_div[6]  (.D(\next_off_div[6] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2), .Q(\off_div[6]_net_1 ));
    DFN1E1C0 \sum_adj[17]  (.D(\nsum_adj_5[17] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[17]_net_1 ));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I320_Y_0 (.A(
        \off_div[30]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I320_Y_0));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I305_Y (.A(
        ADD_32x32_fast_I305_Y_0), .B(N781), .Y(\un1_off_div_1[15] ));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I310_Y_0 (.A(
        \off_div[20]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I310_Y_0));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I270_Y_0 (.A(N575), .B(N568), 
        .C(N567), .Y(ADD_32x32_fast_I270_Y_0));
    AND3 un1_nsum_adj_I_24 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[3] ), .Y(
        \DWACT_FINC_E[4] ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I230_un1_Y (.A(N645), .B(
        N630), .Y(I230_un1_Y));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I52_Y (.A(\off_div[19]_net_1 )
        , .B(\off_div[20]_net_1 ), .C(sum_39), .Y(N498));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I204_Y (.A(N596), .B(N538), 
        .C(N595), .Y(N661));
    NOR3A un1_nsum_adj_I_27 (.A(\DWACT_FINC_E[4] ), .B(sum_8), .C(
        sum_9), .Y(N_15));
    NOR3C un1_off_div_1_0_0_ADD_32x32_fast_I263_un1_Y_0 (.A(N562), .B(
        N554), .C(N636), .Y(ADD_32x32_fast_I263_un1_Y_0));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I194_Y (.A(N591), .B(N584), 
        .C(N583), .Y(N649));
    DFN1E0C0 \off_div[20]  (.D(\next_off_div[20] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[20]_net_1 ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I113_Y (.A(N497), .B(N501), 
        .Y(N562));
    NOR2A \state_RNIRDGB_0[1]  (.A(\state[1]_net_1 ), .B(
        \state[0]_net_1 ), .Y(\state_d_0[2] ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I184_Y (.A(N581), .B(N574), 
        .C(N573), .Y(N639));
    OA1C un1_off_div_1_0_0_ADD_m3 (.A(N592), .B(ADD_m2_0_a3), .C(N591), 
        .Y(ADD_m3));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I259_Y_0 (.A(
        \off_div[28]_net_1 ), .B(\off_div[29]_net_1 ), .C(sum_39), .Y(
        ADD_32x32_fast_I259_Y_0));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I294_Y_0 (.A(
        \off_div[4]_net_1 ), .B(\un1_sum_adj[4] ), .Y(
        ADD_32x32_fast_I294_Y_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I236_un1_Y (.A(N651), .B(
        N636), .Y(I236_un1_Y));
    XA1 un1_off_div_1_0_0_ADD_32x32_fast_I10_G0N (.A(sum_39), .B(
        \sum_adj[18]_net_1 ), .C(\off_div[10]_net_1 ), .Y(N413));
    XA1 \off_div_RNO[21]  (.A(N769), .B(ADD_32x32_fast_I311_Y_0), .C(
        \state_d_0[2] ), .Y(\next_off_div[21] ));
    DFN1E0C0 \off_div[18]  (.D(\next_off_div[18] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[18]_net_1 ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I109_Y (.A(N493), .B(N497), 
        .Y(N558));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I146_Y (.A(N534), .B(N531), 
        .C(N530), .Y(N595));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I107_Y (.A(N491), .B(N495), 
        .Y(N556));
    NOR3 \off_div_RNIPLM5[30]  (.A(\off_div[30]_net_1 ), .B(
        \off_div[29]_net_1 ), .C(un5lto31_1), .Y(un1_off_divlto31_10));
    AND3 un1_nsum_adj_I_54 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[9] ), .C(\DWACT_FINC_E[12] ), .Y(
        \DWACT_FINC_E[13] ));
    AND3 un1_nsum_adj_I_69 (.A(\DWACT_FINC_E[29] ), .B(
        \DWACT_FINC_E[13] ), .C(\DWACT_FINC_E[33] ), .Y(N_2));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I195_Y (.A(N592), .B(N584), 
        .Y(N650));
    NOR2 un1_nsum_adj_I_57 (.A(sum_18), .B(sum_19), .Y(
        \DWACT_FINC_E[14] ));
    AO1C \state_RNIJS6GA_0[1]  (.A(un5lt31), .B(
        next_off_div_2_sqmuxa_6), .C(\state[1]_net_1 ), .Y(
        un1_state_2_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I63_Y (.A(N426), .B(N429), 
        .Y(N509));
    NOR2A un1_nsum_adj_I_25 (.A(\DWACT_FINC_E[4] ), .B(sum_8), .Y(N_16)
        );
    DFN1E0C0 \off_div[22]  (.D(\next_off_div[22] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[22]_net_1 ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I185_Y (.A(N582), .B(N574), 
        .Y(N640));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I90_Y (.A(N383), .B(N387), .C(
        N386), .Y(N536));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I55_Y (.A(\off_div[18]_net_1 )
        , .B(\off_div[19]_net_1 ), .C(sum_39), .Y(N501));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I258_Y_0_o3_1_0 (.A(N494), .B(
        N498), .Y(ADD_32x32_fast_I258_Y_0_o3_1_0));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I49_Y (.A(\off_div[22]_net_1 )
        , .B(\off_div[21]_net_1 ), .C(sum_39), .Y(N495));
    OR3 un1_off_div_1_0_0_ADD_32x32_fast_I259_Y_2 (.A(N484), .B(
        ADD_32x32_fast_I259_Y_0), .C(N553), .Y(ADD_32x32_fast_I259_Y_2)
        );
    XA1 \off_div_RNO[12]  (.A(N790), .B(ADD_32x32_fast_I302_Y_0), .C(
        \state_d_0[2] ), .Y(\next_off_div[12] ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I62_Y (.A(N425), .B(N429), .C(
        N428), .Y(N508));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I261_Y (.A(
        ADD_32x32_fast_I261_un1_Y_0), .B(N790), .C(
        ADD_32x32_fast_I261_Y_2), .Y(N755));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I141_Y (.A(N529), .B(N525), 
        .Y(N590));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I36_Y (.A(\off_div[27]_net_1 )
        , .B(\off_div[28]_net_1 ), .C(sum_39), .Y(N482));
    XO1 un1_off_div_1_0_0_ADD_32x32_fast_I7_P0N (.A(sum_39), .B(
        \sum_adj[15]_net_1 ), .C(\off_div[7]_net_1 ), .Y(N405));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I58_Y (.A(\off_div[16]_net_1 )
        , .B(\off_div[17]_net_1 ), .C(sum_39), .Y(N504));
    XOR3 un1_off_div_1_0_0_ADD_32x32_fast_I292_Y_0 (.A(sum_39), .B(
        \sum_adj[10]_net_1 ), .C(\off_div[2]_net_1 ), .Y(
        ADD_32x32_fast_I292_Y_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I91_Y (.A(
        \un1_off_div_1_1[0] ), .B(N387), .Y(N537));
    DFN1E0C0 \off_div[17]  (.D(\next_off_div[17] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[17]_net_1 ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I119_Y (.A(N503), .B(N507), 
        .Y(N568));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I190_Y (.A(I190_un1_Y), .B(
        N579), .Y(N645));
    MX2 \sum_adj_RNO[23]  (.A(sum_23), .B(I_70), .S(sum_39), .Y(
        \nsum_adj_5[23] ));
    XOR2 \sum_adj_RNIIBSQ[9]  (.A(\sum_adj[9]_net_1 ), .B(sum_39), .Y(
        \un1_sum_adj[1] ));
    OA1 \off_div_RNI4V293[5]  (.A(un5lt4), .B(un5lto4), .C(un5lto7_1), 
        .Y(un5lt9));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I117_Y (.A(N501), .B(N505), 
        .Y(N566));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I132_Y (.A(N520), .B(N517), 
        .C(N516), .Y(N581));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I180_Y (.A(N577), .B(N570), 
        .C(N569), .Y(N635));
    NOR3B un1_nsum_adj_I_55 (.A(\DWACT_FINC_E[13] ), .B(
        \DWACT_FINC_E[28] ), .C(sum_18), .Y(N_6_0));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I128_Y (.A(N516), .B(N513), 
        .C(N512), .Y(N577));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I104_Y (.A(I100_un1_Y), .B(
        N492), .Y(N553));
    XO1 un1_off_div_1_0_0_ADD_32x32_fast_I9_P0N (.A(sum_39), .B(
        \sum_adj[17]_net_1 ), .C(\off_div[9]_net_1 ), .Y(N411));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I240_un1_Y (.A(N589), .B(
        I200_un1_Y), .C(N640), .Y(I240_un1_Y));
    XA1 un1_off_div_1_0_0_ADD_32x32_fast_I15_G0N (.A(sum_39), .B(
        \sum_adj[23]_net_1 ), .C(\off_div[15]_net_1 ), .Y(N428));
    NOR3C un1_off_div_1_0_0_ADD_32x32_fast_I273_un1_Y (.A(N656), .B(
        \un1_sum_adj[0] ), .C(N640), .Y(I273_un1_Y));
    NOR3 un1_nsum_adj_I_50 (.A(sum_16), .B(sum_15), .C(sum_17), .Y(
        \DWACT_FINC_E[12] ));
    OR2 \off_div_RNITQQ2[23]  (.A(\off_div[24]_net_1 ), .B(
        \off_div[23]_net_1 ), .Y(un5lto31_2));
    XOR3 un1_off_div_1_0_0_ADD_32x32_fast_I295_Y_0 (.A(sum_39), .B(
        \sum_adj[13]_net_1 ), .C(\off_div[5]_net_1 ), .Y(
        ADD_32x32_fast_I295_Y_0));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I176_Y (.A(N573), .B(N566), 
        .C(N565), .Y(N631));
    XNOR2 un1_nsum_adj_I_26 (.A(sum_9), .B(N_16), .Y(I_26));
    XOR2 \sum_adj_RNIUBAQ[14]  (.A(\sum_adj[14]_net_1 ), .B(sum_39), 
        .Y(\un1_sum_adj[6] ));
    XOR2 \sum_adj_RNI2GAQ[18]  (.A(\sum_adj[18]_net_1 ), .B(sum_39), 
        .Y(\un1_sum_adj[10] ));
    DFN1E0C0 \off_div[28]  (.D(\next_off_div[28] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2), .Q(\off_div[28]_net_1 ));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I83_Y (.A(\off_div[4]_net_1 ), 
        .B(\un1_sum_adj[4] ), .C(N399), .Y(N529));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I65_Y (.A(N423), .B(N426), 
        .Y(N511));
    DFN1C0 \state[1]  (.D(N_311_i), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \state[1]_net_1 ));
    XO1 un1_off_div_1_0_0_ADD_32x32_fast_I15_P0N (.A(sum_39), .B(
        \sum_adj[23]_net_1 ), .C(\off_div[15]_net_1 ), .Y(N429));
    XA1 \off_div_RNO[31]  (.A(N749), .B(ADD_32x32_fast_I321_Y_0), .C(
        \state_d[2] ), .Y(\next_off_div[31] ));
    XA1 \off_div_RNO[14]  (.A(N784), .B(ADD_32x32_fast_I304_Y_0), .C(
        \state_d_0[2] ), .Y(\next_off_div[14] ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I105_Y (.A(N489), .B(N493), 
        .Y(N554));
    NOR2A \state_RNI7LRD5[1]  (.A(next_off_div15), .B(N_189), .Y(
        next_off_div_0_sqmuxa));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I133_Y (.A(N517), .B(N521), 
        .Y(N582));
    NOR2 \off_div_RNICPGE[9]  (.A(\off_div[10]_net_1 ), .B(
        \off_div[9]_net_1 ), .Y(un1_off_divlto31_3));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I190_un1_Y (.A(N587), .B(
        N580), .Y(I190_un1_Y));
    MAJ3 un1_off_div_1_0_0_ADD_32x32_fast_I68_Y (.A(N416), .B(
        \off_div[12]_net_1 ), .C(\un1_sum_adj[12] ), .Y(N514));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I114_Y (.A(N502), .B(N498), 
        .Y(N563));
    NOR2 \off_div_RNIMHL5[21]  (.A(un5lto31_2), .B(un5lto31_1), .Y(
        next_off_div_2_sqmuxa_2));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I261_un1_Y_0 (.A(N616), .B(
        N632), .Y(ADD_32x32_fast_I261_un1_Y_0));
    NOR3C \off_div_RNI86RI3[15]  (.A(un1_off_divlto31_7), .B(
        un1_off_divlto31_6), .C(un1_off_divlto31_13), .Y(
        un1_off_divlto31_16));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I82_Y (.A(N395), .B(N399), .C(
        N398), .Y(N528));
    NOR3 un1_nsum_adj_I_18 (.A(sum_4), .B(sum_3), .C(sum_5), .Y(
        \DWACT_FINC_E[2] ));
    MX2 \sum_adj_RNO[14]  (.A(sum_14), .B(I_40), .S(sum_39), .Y(
        \nsum_adj_5[14] ));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I40_Y (.A(\off_div[25]_net_1 )
        , .B(\off_div[26]_net_1 ), .C(sum_39), .Y(N486));
    DFN1E1C0 \sum_adj[8]  (.D(\nsum_adj_5[8] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[8]_net_1 ));
    XA1 un1_off_div_1_0_0_ADD_32x32_fast_I12_G0N (.A(sum_39), .B(
        \sum_adj[20]_net_1 ), .C(\off_div[12]_net_1 ), .Y(N419));
    XO1 un1_off_div_1_0_0_ADD_32x32_fast_I11_P0N (.A(sum_39), .B(
        \sum_adj[19]_net_1 ), .C(\off_div[11]_net_1 ), .Y(N417));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I73_Y (.A(\off_div[10]_net_1 )
        , .B(\un1_sum_adj[10] ), .C(N411), .Y(N519));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I263_un1_Y (.A(N651), .B(
        I247_un1_Y), .C(ADD_32x32_fast_I263_un1_Y_0), .Y(I263_un1_Y));
    XNOR2 un1_nsum_adj_I_56 (.A(sum_19), .B(N_6_0), .Y(I_56));
    DFN1E0C0 \off_div[2]  (.D(\next_off_div[2] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2), .Q(\off_div[2]_net_1 ));
    NOR3B \off_div_RNISNUR2[5]  (.A(un1_off_divlto31_5), .B(
        un1_off_divlto31_4), .C(un5lt4), .Y(un1_off_divlto31_13));
    OR3 un1_off_div_1_0_0_ADD_m6_i (.A(ADD_m6_i_1), .B(ADD_m6_i_a5_0), 
        .C(ADD_N_7_0), .Y(N_6));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I39_Y (.A(\off_div[27]_net_1 )
        , .B(\off_div[26]_net_1 ), .C(sum_39), .Y(N485));
    DFN1E0C0 \off_div[27]  (.D(\next_off_div[27] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2), .Q(\off_div[27]_net_1 ));
    MX2 \sum_adj_RNO[18]  (.A(sum_18), .B(I_53), .S(sum_39), .Y(
        \nsum_adj_5[18] ));
    DFN1E1C0 \sum_adj[15]  (.D(\nsum_adj_5[15] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[15]_net_1 ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I41_Y (.A(\off_div[26]_net_1 )
        , .B(\off_div[25]_net_1 ), .C(sum_39), .Y(N487));
    XNOR2 un1_nsum_adj_I_32 (.A(sum_11), .B(N_14), .Y(I_32));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I264_Y (.A(
        ADD_32x32_fast_I264_un1_Y_0), .B(N799), .C(
        ADD_32x32_fast_I264_Y_1), .Y(N761));
    MAJ3 un1_off_div_1_0_0_ADD_32x32_fast_I72_Y (.A(N410), .B(
        \off_div[10]_net_1 ), .C(\un1_sum_adj[10] ), .Y(N518));
    XA1 \off_div_RNO[29]  (.A(N753), .B(ADD_32x32_fast_I319_Y_0), .C(
        \state_d[2] ), .Y(\next_off_div[29] ));
    DFN1E0C0 \off_div[14]  (.D(\next_off_div[14] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[14]_net_1 ));
    DFN1E1C0 \sum_adj[10]  (.D(\nsum_adj_5[10] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[10]_net_1 ));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I302_Y_0 (.A(
        \off_div[12]_net_1 ), .B(\un1_sum_adj[12] ), .Y(
        ADD_32x32_fast_I302_Y_0));
    MX2 \off_div_RNO[20]  (.A(next_off_div_1_sqmuxa), .B(
        \un1_off_div_1[20] ), .S(\state_d[2] ), .Y(\next_off_div[20] ));
    AX1D un1_off_div_1_0_0_ADD_32x32_fast_I300_Y (.A(N651), .B(
        I247_un1_Y), .C(ADD_32x32_fast_I300_Y_0), .Y(
        \un1_off_div_1[10] ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I115_Y (.A(N499), .B(N503), 
        .Y(N564));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I200_un1_Y (.A(N597), .B(
        N590), .Y(I200_un1_Y));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I142_Y (.A(N530), .B(N527), 
        .C(N526), .Y(N591));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I56_Y (.A(\off_div[18]_net_1 )
        , .B(\off_div[17]_net_1 ), .C(sum_39), .Y(N502));
    XA1 \off_div_RNO[26]  (.A(N759), .B(ADD_32x32_fast_I316_Y_0), .C(
        \state_d_0[2] ), .Y(\next_off_div[26] ));
    MX2 \sum_adj_RNO[13]  (.A(sum_13), .B(I_37), .S(sum_39), .Y(
        \nsum_adj_5[13] ));
    DFN1E1C0 \sum_adj[19]  (.D(\nsum_adj_5[19] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[19]_net_1 ));
    NOR3C un1_off_div_1_0_0_ADD_32x32_fast_I267_un1_Y (.A(N628), .B(
        N644), .C(N659), .Y(I267_un1_Y));
    MX2 \off_div_RNO[17]  (.A(next_off_div_1_sqmuxa), .B(
        \un1_off_div_1[17] ), .S(\state_d[2] ), .Y(\next_off_div[17] ));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I54_Y (.A(\off_div[19]_net_1 )
        , .B(\off_div[18]_net_1 ), .C(sum_39), .Y(N500));
    OR3 un1_off_div_1_0_0_ADD_32x32_fast_I267_Y (.A(I228_un1_Y), .B(
        N627), .C(I267_un1_Y), .Y(N767));
    DFN1E0C0 \off_div[4]  (.D(\next_off_div[4] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2), .Q(\off_div[4]_net_1 ));
    NOR3 un1_nsum_adj_I_33 (.A(sum_10), .B(sum_9), .C(sum_11), .Y(
        \DWACT_FINC_E[7] ));
    OR2 \off_div_RNI53R2[27]  (.A(\off_div[27]_net_1 ), .B(
        \off_div[28]_net_1 ), .Y(un5lto31_4));
    NOR2 un1_nsum_adj_I_38 (.A(sum_12), .B(sum_13), .Y(
        \DWACT_FINC_E[8] ));
    XOR3 un1_off_div_1_0_0_ADD_32x32_fast_I303_Y_0 (.A(sum_39), .B(
        \sum_adj[21]_net_1 ), .C(\off_div[13]_net_1 ), .Y(
        ADD_32x32_fast_I303_Y_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I169_Y (.A(N566), .B(N558), 
        .Y(N624));
    OR3 \off_div_RNII9H5[11]  (.A(\off_div[11]_net_1 ), .B(
        \off_div[12]_net_1 ), .C(un5lt14_0), .Y(un5lto14));
    DFN1E0C0 \off_div[19]  (.D(\next_off_div[19] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[19]_net_1 ));
    OA1 un1_off_div_1_0_0_ADD_32x32_fast_I85_Y (.A(\off_div[4]_net_1 ), 
        .B(\un1_sum_adj[4] ), .C(N393), .Y(N531));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I312_Y_0 (.A(
        \off_div[22]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I312_Y_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I270_un1_Y_0 (.A(N650), .B(
        N634), .Y(ADD_32x32_fast_I270_un1_Y_0));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I139_Y (.A(N527), .B(N523), 
        .Y(N588));
    XA1 \off_div_RNO[28]  (.A(N755), .B(ADD_32x32_fast_I318_Y_0), .C(
        \state_d_0[2] ), .Y(\next_off_div[28] ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I167_Y (.A(N556), .B(N564), 
        .Y(N622));
    DFN1E0C0 \off_div[16]  (.D(\next_off_div[16] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[16]_net_1 ));
    XO1 un1_off_div_1_0_0_ADD_32x32_fast_I8_P0N (.A(sum_39), .B(
        \sum_adj[16]_net_1 ), .C(\off_div[8]_net_1 ), .Y(N408));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I198_Y (.A(N595), .B(N588), 
        .C(N587), .Y(N653));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I137_Y (.A(N525), .B(N521), 
        .Y(N586));
    DFN1E0P0 \off_div[8]  (.D(\next_off_div[8] ), .CLK(clk_c), .PRE(
        n_rst_c), .E(un1_state_2), .Q(\off_div[8]_net_1 ));
    NOR2A \state_RNIRDGB_1[1]  (.A(\state[1]_net_1 ), .B(
        \state[0]_net_1 ), .Y(\state_d[2] ));
    NOR3A \off_div_RNIAI2A[30]  (.A(next_off_div_2_sqmuxa_0), .B(
        \off_div[30]_net_1 ), .C(\off_div[29]_net_1 ), .Y(
        next_off_div_2_sqmuxa_3));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I188_Y (.A(N585), .B(N578), 
        .C(N577), .Y(N643));
    OR2 un1_off_div_1_0_0_ADD_32x32_fast_I16_P0N (.A(
        \off_div[16]_net_1 ), .B(sum_39), .Y(N432));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I88_Y (.A(N386), .B(N390), .C(
        N389), .Y(N534));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I258_Y_0 (.A(
        ADD_32x32_fast_I258_Y_0_a5_1), .B(N_6), .C(
        ADD_32x32_fast_I258_Y_0_1), .Y(N749));
    NOR3 un1_nsum_adj_I_29 (.A(sum_6), .B(sum_8), .C(sum_7), .Y(
        \DWACT_FINC_E[5] ));
    NOR2 \off_div_RNI3VO2[17]  (.A(\off_div[18]_net_1 ), .B(
        \off_div[17]_net_1 ), .Y(un1_off_divlto31_1));
    AX1D un1_off_div_1_0_0_ADD_32x32_fast_I310_Y (.A(I269_un1_Y), .B(
        ADD_32x32_fast_I269_Y_0), .C(ADD_32x32_fast_I310_Y_0), .Y(
        \un1_off_div_1[20] ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I261_Y_2 (.A(N616), .B(N631), 
        .C(ADD_32x32_fast_I261_Y_1), .Y(ADD_32x32_fast_I261_Y_2));
    NOR3A \off_div_RNIBK9H[15]  (.A(un1_off_divlto31_3), .B(
        \off_div[16]_net_1 ), .C(\off_div[15]_net_1 ), .Y(
        un1_off_divlto31_7));
    NOR3C un1_off_div_1_0_0_ADD_32x32_fast_I159_Y (.A(N487), .B(N483), 
        .C(N556), .Y(N614));
    NOR3A un1_nsum_adj_I_31 (.A(\DWACT_FINC_E[6] ), .B(sum_9), .C(
        sum_10), .Y(N_14));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I242_Y_0 (.A(N583), .B(N576), 
        .C(N575), .Y(ADD_32x32_fast_I242_Y_0));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I313_Y_0 (.A(
        \off_div[23]_net_1 ), .B(sum_39), .Y(ADD_32x32_fast_I313_Y_0));
    NOR3C un1_off_div_1_0_0_ADD_32x32_fast_I157_Y (.A(N485), .B(
        ADD_32x32_fast_I157_Y_0), .C(N554), .Y(N612));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I75_Y (.A(N411), .B(N408), 
        .Y(N521));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I143_Y (.A(N531), .B(N527), 
        .Y(N592));
    NOR2A \state_RNIRDGB_2[1]  (.A(\state[0]_net_1 ), .B(
        \state[1]_net_1 ), .Y(state_176_d));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I259_un1_Y_0 (.A(N612), .B(
        N628), .Y(ADD_32x32_fast_I259_un1_Y_0));
    OR2 \off_div_RNIC7B25[31]  (.A(un1_off_div), .B(
        \off_div[31]_net_1 ), .Y(next_off_div15));
    DFN1E0P0 \off_div[3]  (.D(\next_off_div[3] ), .CLK(clk_c), .PRE(
        n_rst_c), .E(un1_state_2), .Q(\off_div[3]_net_1 ));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I290_Y (.A(
        \un1_off_div_1_1[0] ), .B(\un1_sum_adj[0] ), .Y(
        \un1_off_div_1[0] ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I151_un1_Y (.A(N537), .B(
        \un1_sum_adj[0] ), .Y(I151_un1_Y));
    MX2A \off_div_RNO[7]  (.A(next_off_div15), .B(\un1_off_div_1[7] ), 
        .S(\state_d_0[2] ), .Y(\next_off_div[7] ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I78_Y (.A(N401), .B(N405), .C(
        N404), .Y(N524));
    DFN1E1C0 \sum_adj[21]  (.D(\nsum_adj_5[21] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[21]_net_1 ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I66_Y (.A(N419), .B(N423), .C(
        N422), .Y(N512));
    XA1 un1_off_div_1_0_0_ADD_32x32_fast_I8_G0N (.A(sum_39), .B(
        \sum_adj[16]_net_1 ), .C(\off_div[8]_net_1 ), .Y(N407));
    XOR3 un1_off_div_1_0_0_ADD_32x32_fast_I299_Y_0 (.A(sum_39), .B(
        \sum_adj[17]_net_1 ), .C(\off_div[9]_net_1 ), .Y(
        ADD_32x32_fast_I299_Y_0));
    XOR2 un1_off_div_1_0_0_ADD_32x32_fast_I292_Y (.A(
        ADD_32x32_fast_I292_Y_0), .B(N601), .Y(\un1_off_div_1[2] ));
    XA1 un1_off_div_1_0_0_ADD_32x32_fast_I1_G0N (.A(sum_39), .B(
        \sum_adj[9]_net_1 ), .C(\off_div[1]_net_1 ), .Y(N386));
    XA1 \off_div_RNO[4]  (.A(N663), .B(ADD_32x32_fast_I294_Y_0), .C(
        \state_d[2] ), .Y(\next_off_div[4] ));
    DFN1E0C0 \off_div[24]  (.D(\next_off_div[24] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(un1_state_2_0), .Q(\off_div[24]_net_1 ));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I258_Y_0_a5_0 (.A(
        \off_div[29]_net_1 ), .B(\off_div[30]_net_1 ), .C(sum_39), .Y(
        ADD_32x32_fast_I258_Y_0_a5_0));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I64_Y (.A(N422), .B(N426), .C(
        N425), .Y(N510));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I205_Y (.A(N598), .B(
        \un1_sum_adj[0] ), .C(N597), .Y(N663));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I172_Y (.A(N569), .B(N562), 
        .C(N561), .Y(N627));
    XNOR2 un1_nsum_adj_I_59 (.A(sum_20), .B(N_5_0), .Y(I_59));
    XA1 un1_off_div_1_0_0_ADD_32x32_fast_I3_G0N (.A(sum_39), .B(
        \sum_adj[11]_net_1 ), .C(\off_div[3]_net_1 ), .Y(N392));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I134_Y (.A(N522), .B(N519), 
        .C(N518), .Y(N583));
    AND3 un1_nsum_adj_I_42 (.A(\DWACT_FINC_E[6] ), .B(
        \DWACT_FINC_E[7] ), .C(\DWACT_FINC_E[9] ), .Y(N_10));
    DFN1E1C0 \sum_adj[16]  (.D(\nsum_adj_5[16] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(state_176_d), .Q(\sum_adj[16]_net_1 ));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I138_un1_Y (.A(N526), .B(
        N523), .Y(I138_un1_Y));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I244_Y (.A(N646), .B(N661), 
        .C(N645), .Y(N787));
    NOR2B un1_off_div_1_0_0_ADD_32x32_fast_I238_un1_Y (.A(N653), .B(
        N638), .Y(I238_un1_Y));
    MX2 \sum_adj_RNO[19]  (.A(sum_19), .B(I_56), .S(sum_39), .Y(
        \nsum_adj_5[19] ));
    XOR2 \sum_adj_RNIS9AQ[12]  (.A(\sum_adj[12]_net_1 ), .B(sum_39), 
        .Y(\un1_sum_adj[4] ));
    XO1 un1_off_div_1_0_0_ADD_32x32_fast_I6_P0N (.A(sum_39), .B(
        \sum_adj[14]_net_1 ), .C(\off_div[6]_net_1 ), .Y(N402));
    OR3 un1_off_div_1_0_0_ADD_32x32_fast_I261_Y_1 (.A(I100_un1_Y), .B(
        N484), .C(N557), .Y(ADD_32x32_fast_I261_Y_1));
    AO1 un1_off_div_1_0_0_ADD_32x32_fast_I126_Y (.A(N514), .B(N511), 
        .C(N510), .Y(N575));
    XA1 \off_div_RNO[30]  (.A(N751), .B(ADD_32x32_fast_I320_Y_0), .C(
        \state_d[2] ), .Y(\next_off_div[30] ));
    OA1 \off_div_RNIJ7LI4[16]  (.A(\off_div[16]_net_1 ), .B(un5lt16), 
        .C(un5lto20_2), .Y(un5lt31));
    
endmodule


module spi_stp_12s_1(
       cur_vd,
       vd_stp_en,
       din_c,
       n_rst_c,
       cur_clk
    );
output [11:0] cur_vd;
input  vd_stp_en;
input  din_c;
input  n_rst_c;
input  cur_clk;

    wire GND, VCC;
    
    DFN1E1C0 \sr[7]  (.D(cur_vd[6]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        vd_stp_en), .Q(cur_vd[7]));
    DFN1E1C0 \sr[5]  (.D(cur_vd[4]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        vd_stp_en), .Q(cur_vd[5]));
    DFN1E1C0 \sr[10]  (.D(cur_vd[9]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        vd_stp_en), .Q(cur_vd[10]));
    DFN1E1C0 \sr[8]  (.D(cur_vd[7]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        vd_stp_en), .Q(cur_vd[8]));
    DFN1E1C0 \sr[3]  (.D(cur_vd[2]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        vd_stp_en), .Q(cur_vd[3]));
    DFN1E1C0 \sr[1]  (.D(cur_vd[0]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        vd_stp_en), .Q(cur_vd[1]));
    DFN1E1C0 \sr[2]  (.D(cur_vd[1]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        vd_stp_en), .Q(cur_vd[2]));
    DFN1E1C0 \sr[9]  (.D(cur_vd[8]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        vd_stp_en), .Q(cur_vd[9]));
    VCC VCC_i (.Y(VCC));
    DFN1E1C0 \sr[11]  (.D(cur_vd[10]), .CLK(cur_clk), .CLR(n_rst_c), 
        .E(vd_stp_en), .Q(cur_vd[11]));
    DFN1E1C0 \sr[0]  (.D(din_c), .CLK(cur_clk), .CLR(n_rst_c), .E(
        vd_stp_en), .Q(cur_vd[0]));
    GND GND_i (.Y(GND));
    DFN1E1C0 \sr[6]  (.D(cur_vd[5]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        vd_stp_en), .Q(cur_vd[6]));
    DFN1E1C0 \sr[4]  (.D(cur_vd[3]), .CLK(cur_clk), .CLR(n_rst_c), .E(
        vd_stp_en), .Q(cur_vd[4]));
    
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
    
    NOR2B sig_old_RNIA2KP (.A(sig_old_i_0), .B(sig_prev_net_1), .Y(
        vd_done));
    VCC VCC_i (.Y(VCC));
    DFN1P0 sig_old (.D(sig_prev_i), .CLK(cur_clk), .PRE(n_rst_c), .Q(
        sig_old_i_0));
    DFN1C0 sig_prev (.D(cs_i_1), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        sig_prev_net_1));
    INV sig_old_RNO (.A(sig_prev_net_1), .Y(sig_prev_i));
    GND GND_i (.Y(GND));
    
endmodule


module spi_ctl_12s(
       n_rst_c,
       cur_clk,
       vd_stp_en,
       cs_i_1_i,
       cs_i_1
    );
input  n_rst_c;
input  cur_clk;
output vd_stp_en;
output cs_i_1_i;
output cs_i_1;

    wire cnt_n4_i_o2_1, \cnt[3]_net_1 , \cnt[2]_net_1 , N_36, 
        cnt_n9_0_o2_0, N_34, cnt_n7_i_o2_0, N_32, N_31, N_29, N_14, 
        \cnt[7]_net_1 , N_12, cnt_N_4, \cnt[1]_net_1 , \cnt[0]_net_1 , 
        \cnt[4]_net_1 , \cnt[8]_net_1 , cnt_n15_0_o2_0, 
        \cnt[14]_net_1 , \cnt[13]_net_1 , \cnt[6]_net_1 , 
        \cnt[5]_net_1 , vd_stp_en_0_a2_10, vd_stp_en_0_a2_5, 
        vd_stp_en_0_a2_4, N_101, vd_stp_en_0_a2_7, vd_stp_en_0_a2_3, 
        vd_stp_en_0_a2_6, vd_stp_en_0_a2_2, \cnt[11]_net_1 , 
        state_tr0_0_a2_0, \cnt[12]_net_1 , \cnt[15]_net_1 , 
        \cnt[10]_net_1 , cnt_n13_0_o2_0, state_tr0_0_a2_8, 
        state_tr0_0_a2_3, state_tr0_0_a2_2, state_tr0_0_a2_7, 
        state_tr0_0_a2_1, state_tr0_0_a2_4, cnt_m7_0_a2_5, 
        cnt_m7_0_a2_1, cnt_m7_0_a2_0, cnt_m7_0_a2_4, \cnt[9]_net_1 , 
        cnt_m4_0_a2_4, cnt_m4_0_a2_1, cnt_m4_0_a2_3, cnt_m4_0_a2_0, 
        cnt_m6_0_a2_7, cnt_m6_0_a2_6, cnt_m6_0_a2_4, cnt_m7_i_a3_5, 
        cnt_m7_i_a3_2, cnt_m7_i_a3_4, cnt_m7_i_a3_1, N_73, N_99, N_71, 
        cnt_N_13_mux, cnt_N_11_mux_1, cnt_N_15_mux, 
        \state_RNO_0[0]_net_1 , N_26, N_24, N_22, N_95, N_20, N_18, 
        N_16, N_92, cnt_n9, cnt_n10, d_N_3_mux, \cnt_RNO_1[10]_net_1 , 
        cnt_n0, cnt_n15, cnt_n14, N_72, cnt_n13, cnt_n12, cnt_n11, GND, 
        VCC;
    
    NOR3C \cnt_RNO[8]  (.A(cnt_N_4), .B(cs_i_1), .C(N_36), .Y(N_12));
    NOR3C \cnt_RNO_3[10]  (.A(cnt_m7_0_a2_1), .B(cnt_m7_0_a2_0), .C(
        cnt_m7_0_a2_4), .Y(cnt_m7_0_a2_5));
    OA1C \cnt_RNO_0[3]  (.A(\cnt[2]_net_1 ), .B(N_29), .C(
        \cnt[3]_net_1 ), .Y(N_95));
    NOR3C \state_RNO_0[0]  (.A(state_tr0_0_a2_3), .B(state_tr0_0_a2_2), 
        .C(N_101), .Y(state_tr0_0_a2_8));
    XA1A \cnt_RNO[2]  (.A(N_29), .B(\cnt[2]_net_1 ), .C(cs_i_1), .Y(
        N_24));
    OR2A \cnt_RNINQFI4[11]  (.A(cnt_N_13_mux), .B(cnt_n13_0_o2_0), .Y(
        N_71));
    OR2B \cnt_RNI066I4[11]  (.A(cnt_N_13_mux), .B(\cnt[11]_net_1 ), .Y(
        N_99));
    DFN1C0 \cnt[2]  (.D(N_24), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[2]_net_1 ));
    DFN1C0 \cnt[8]  (.D(N_12), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[8]_net_1 ));
    DFN1C0 \cnt[1]  (.D(N_26), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[1]_net_1 ));
    DFN1C0 \cnt[11]  (.D(cnt_n11), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[11]_net_1 ));
    OA1C \cnt_RNO_0[6]  (.A(\cnt[5]_net_1 ), .B(N_32), .C(
        \cnt[6]_net_1 ), .Y(N_92));
    NOR3C \cnt_RNO_2[8]  (.A(\cnt[7]_net_1 ), .B(\cnt[5]_net_1 ), .C(
        cnt_m7_i_a3_2), .Y(cnt_m7_i_a3_5));
    OR2B \cnt_RNO_1[15]  (.A(\cnt[14]_net_1 ), .B(\cnt[13]_net_1 ), .Y(
        cnt_n15_0_o2_0));
    NOR3B \cnt_RNO[3]  (.A(N_31), .B(cs_i_1), .C(N_95), .Y(N_22));
    INV \state_RNI0BGE[0]  (.A(cs_i_1), .Y(cs_i_1_i));
    OR2 \cnt_RNO_1[8]  (.A(cnt_n9_0_o2_0), .B(N_34), .Y(N_36));
    NOR3C \cnt_RNO_6[10]  (.A(\cnt[7]_net_1 ), .B(\cnt[5]_net_1 ), .C(
        cs_i_1), .Y(cnt_m7_0_a2_4));
    NOR2A \cnt_RNIO75F[5]  (.A(state_tr0_0_a2_0), .B(\cnt[5]_net_1 ), 
        .Y(vd_stp_en_0_a2_5));
    VCC VCC_i (.Y(VCC));
    NOR2B \cnt_RNO_5[8]  (.A(\cnt[4]_net_1 ), .B(\cnt[6]_net_1 ), .Y(
        cnt_m7_i_a3_2));
    XA1 \cnt_RNO[1]  (.A(\cnt[0]_net_1 ), .B(\cnt[1]_net_1 ), .C(
        cs_i_1), .Y(N_26));
    NOR2 \cnt_RNIKS3T[4]  (.A(\cnt[4]_net_1 ), .B(\cnt[8]_net_1 ), .Y(
        vd_stp_en_0_a2_3));
    NOR3C \cnt_RNO_3[8]  (.A(\cnt[0]_net_1 ), .B(\cnt[1]_net_1 ), .C(
        cnt_m7_i_a3_1), .Y(cnt_m7_i_a3_4));
    NOR2B \cnt_RNIJR3T[3]  (.A(\cnt[8]_net_1 ), .B(\cnt[3]_net_1 ), .Y(
        cnt_m4_0_a2_0));
    DFN1C0 \cnt[6]  (.D(N_16), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[6]_net_1 ));
    OR3A \cnt_RNO_0[15]  (.A(\cnt[12]_net_1 ), .B(cnt_n15_0_o2_0), .C(
        N_99), .Y(N_73));
    OR2B \cnt_RNI9H3T[1]  (.A(\cnt[1]_net_1 ), .B(\cnt[0]_net_1 ), .Y(
        N_29));
    NOR3C \state_RNO_1[0]  (.A(state_tr0_0_a2_1), .B(state_tr0_0_a2_0), 
        .C(state_tr0_0_a2_4), .Y(state_tr0_0_a2_7));
    DFN1C0 \cnt[4]  (.D(N_20), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[4]_net_1 ));
    OR2B \cnt_RNID8J[11]  (.A(\cnt[12]_net_1 ), .B(\cnt[11]_net_1 ), 
        .Y(cnt_n13_0_o2_0));
    DFN1C0 \cnt[9]  (.D(cnt_n9), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[9]_net_1 ));
    NOR2B \cnt_RNO_6[8]  (.A(\cnt[3]_net_1 ), .B(\cnt[2]_net_1 ), .Y(
        cnt_m7_i_a3_1));
    NOR2A \cnt_RNO[0]  (.A(cs_i_1), .B(\cnt[0]_net_1 ), .Y(cnt_n0));
    NOR3A \cnt_RNIUK61[14]  (.A(vd_stp_en_0_a2_2), .B(\cnt[11]_net_1 ), 
        .C(\cnt[14]_net_1 ), .Y(vd_stp_en_0_a2_6));
    OR2A \cnt_RNO_0[14]  (.A(\cnt[13]_net_1 ), .B(N_71), .Y(N_72));
    DFN1C0 \cnt[0]  (.D(cnt_n0), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[0]_net_1 ));
    NOR3C \cnt_RNIPOP44[14]  (.A(vd_stp_en_0_a2_7), .B(
        vd_stp_en_0_a2_6), .C(vd_stp_en_0_a2_10), .Y(vd_stp_en));
    XA1A \cnt_RNO[4]  (.A(N_31), .B(\cnt[4]_net_1 ), .C(cs_i_1), .Y(
        N_20));
    NOR2 \state_RNO_4[0]  (.A(\cnt[14]_net_1 ), .B(\cnt[12]_net_1 ), 
        .Y(state_tr0_0_a2_1));
    DFN1C0 \state[0]  (.D(\state_RNO_0[0]_net_1 ), .CLK(cur_clk), .CLR(
        n_rst_c), .Q(cs_i_1));
    NOR2 \cnt_RNIFAJ[12]  (.A(\cnt[12]_net_1 ), .B(\cnt[13]_net_1 ), 
        .Y(vd_stp_en_0_a2_2));
    NOR3B \cnt_RNO[6]  (.A(cs_i_1), .B(N_34), .C(N_92), .Y(N_16));
    OR2B \cnt_RNIDL3T[3]  (.A(\cnt[3]_net_1 ), .B(\cnt[2]_net_1 ), .Y(
        cnt_n4_i_o2_1));
    NOR2B \cnt_RNIAISH4[6]  (.A(cnt_m6_0_a2_7), .B(cnt_m6_0_a2_6), .Y(
        cnt_N_13_mux));
    XA1A \cnt_RNO[15]  (.A(\cnt[15]_net_1 ), .B(N_73), .C(cs_i_1), .Y(
        cnt_n15));
    XA1 \cnt_RNO[9]  (.A(cnt_N_11_mux_1), .B(\cnt[9]_net_1 ), .C(
        cs_i_1), .Y(cnt_n9));
    OR2 \cnt_RNIM67Q1[3]  (.A(cnt_n4_i_o2_1), .B(N_29), .Y(N_31));
    NOR3C \cnt_RNIBHDT[10]  (.A(\cnt[10]_net_1 ), .B(\cnt[9]_net_1 ), 
        .C(\cnt[5]_net_1 ), .Y(cnt_m6_0_a2_4));
    GND GND_i (.Y(GND));
    NOR2B \cnt_RNO_5[10]  (.A(\cnt[9]_net_1 ), .B(\cnt[3]_net_1 ), .Y(
        cnt_m7_0_a2_0));
    OR2A \cnt_RNIU2P82[4]  (.A(\cnt[4]_net_1 ), .B(N_31), .Y(N_32));
    OR2B \cnt_RNIJR3T[6]  (.A(\cnt[6]_net_1 ), .B(\cnt[5]_net_1 ), .Y(
        cnt_n7_i_o2_0));
    NOR2A \cnt_RNIDC2T[9]  (.A(cs_i_1), .B(\cnt[9]_net_1 ), .Y(N_101));
    DFN1C0 \cnt[13]  (.D(cnt_n13), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[13]_net_1 ));
    NOR2B \cnt_RNO_2[9]  (.A(\cnt[7]_net_1 ), .B(cnt_m4_0_a2_0), .Y(
        cnt_m4_0_a2_3));
    NOR2 \state_RNO_5[0]  (.A(\cnt[5]_net_1 ), .B(\cnt[7]_net_1 ), .Y(
        state_tr0_0_a2_4));
    NOR2 \cnt_RNILT3T[6]  (.A(\cnt[6]_net_1 ), .B(\cnt[7]_net_1 ), .Y(
        vd_stp_en_0_a2_4));
    NOR3B \cnt_RNO_0[9]  (.A(cnt_m4_0_a2_4), .B(cnt_m4_0_a2_3), .C(
        N_29), .Y(cnt_N_11_mux_1));
    DFN1C0 \cnt[7]  (.D(N_14), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[7]_net_1 ));
    NOR2 \state_RNO_2[0]  (.A(\cnt[8]_net_1 ), .B(\cnt[6]_net_1 ), .Y(
        state_tr0_0_a2_3));
    DFN1C0 \cnt[10]  (.D(cnt_n10), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[10]_net_1 ));
    XA1A \cnt_RNO[5]  (.A(N_32), .B(\cnt[5]_net_1 ), .C(cs_i_1), .Y(
        N_18));
    NOR3C \cnt_RNIQHB92[5]  (.A(vd_stp_en_0_a2_5), .B(vd_stp_en_0_a2_4)
        , .C(N_101), .Y(vd_stp_en_0_a2_10));
    NOR3C \cnt_RNI0FHQ1[6]  (.A(\cnt[7]_net_1 ), .B(\cnt[6]_net_1 ), 
        .C(cnt_m6_0_a2_4), .Y(cnt_m6_0_a2_6));
    NOR2B \cnt_RNIEM3T[4]  (.A(\cnt[4]_net_1 ), .B(\cnt[2]_net_1 ), .Y(
        cnt_m4_0_a2_1));
    AO1 \cnt_RNO_0[8]  (.A(cnt_m7_i_a3_5), .B(cnt_m7_i_a3_4), .C(
        \cnt[8]_net_1 ), .Y(cnt_N_4));
    DFN1C0 \cnt[3]  (.D(N_22), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[3]_net_1 ));
    XA1A \cnt_RNO[14]  (.A(\cnt[14]_net_1 ), .B(N_72), .C(cs_i_1), .Y(
        cnt_n14));
    XNOR2 \cnt_RNO_1[10]  (.A(\cnt[10]_net_1 ), .B(\cnt[4]_net_1 ), .Y(
        \cnt_RNO_1[10]_net_1 ));
    NOR2B \cnt_RNO_4[10]  (.A(\cnt[8]_net_1 ), .B(\cnt[6]_net_1 ), .Y(
        cnt_m7_0_a2_1));
    NOR2 \cnt_RNIFAJ[15]  (.A(\cnt[15]_net_1 ), .B(\cnt[10]_net_1 ), 
        .Y(state_tr0_0_a2_0));
    XA1 \cnt_RNO[11]  (.A(\cnt[11]_net_1 ), .B(cnt_N_13_mux), .C(
        cs_i_1), .Y(cnt_n11));
    NOR3C \cnt_RNO_1[9]  (.A(\cnt[5]_net_1 ), .B(\cnt[6]_net_1 ), .C(
        cnt_m4_0_a2_1), .Y(cnt_m4_0_a2_4));
    NOR3B \cnt_RNO_2[10]  (.A(\cnt[2]_net_1 ), .B(cnt_m7_0_a2_5), .C(
        N_29), .Y(cnt_N_15_mux));
    OR3B \state_RNO[0]  (.A(state_tr0_0_a2_8), .B(state_tr0_0_a2_7), 
        .C(N_32), .Y(\state_RNO_0[0]_net_1 ));
    MX2B \cnt_RNO[10]  (.A(d_N_3_mux), .B(\cnt_RNO_1[10]_net_1 ), .S(
        cnt_N_15_mux), .Y(cnt_n10));
    DFN1C0 \cnt[15]  (.D(cnt_n15), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[15]_net_1 ));
    NOR3B \cnt_RNIA3BN2[3]  (.A(cnt_m4_0_a2_1), .B(cnt_m4_0_a2_0), .C(
        N_29), .Y(cnt_m6_0_a2_7));
    OR2 \cnt_RNIHUS53[6]  (.A(cnt_n7_i_o2_0), .B(N_32), .Y(N_34));
    OA1 \cnt_RNI1I7Q1[3]  (.A(\cnt[2]_net_1 ), .B(\cnt[3]_net_1 ), .C(
        vd_stp_en_0_a2_3), .Y(vd_stp_en_0_a2_7));
    NOR2B \cnt_RNO_0[10]  (.A(\cnt[10]_net_1 ), .B(cs_i_1), .Y(
        d_N_3_mux));
    NOR2 \state_RNO_3[0]  (.A(\cnt[11]_net_1 ), .B(\cnt[13]_net_1 ), 
        .Y(state_tr0_0_a2_2));
    DFN1C0 \cnt[5]  (.D(N_18), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[5]_net_1 ));
    XA1A \cnt_RNO[13]  (.A(\cnt[13]_net_1 ), .B(N_71), .C(cs_i_1), .Y(
        cnt_n13));
    OR2B \cnt_RNO_4[8]  (.A(\cnt[8]_net_1 ), .B(\cnt[7]_net_1 ), .Y(
        cnt_n9_0_o2_0));
    XA1A \cnt_RNO[12]  (.A(\cnt[12]_net_1 ), .B(N_99), .C(cs_i_1), .Y(
        cnt_n12));
    DFN1C0 \cnt[12]  (.D(cnt_n12), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[12]_net_1 ));
    XA1A \cnt_RNO[7]  (.A(\cnt[7]_net_1 ), .B(N_34), .C(cs_i_1), .Y(
        N_14));
    DFN1C0 \cnt[14]  (.D(cnt_n14), .CLK(cur_clk), .CLR(n_rst_c), .Q(
        \cnt[14]_net_1 ));
    
endmodule


module spi_rx_12s(
       cur_vd,
       vd_done,
       cs_i_1_i,
       cur_clk,
       n_rst_c,
       din_c
    );
output [11:0] cur_vd;
output vd_done;
output cs_i_1_i;
input  cur_clk;
input  n_rst_c;
input  din_c;

    wire vd_stp_en, cs_i_1, GND, VCC;
    
    spi_stp_12s_1 VD_STP (.cur_vd({cur_vd[11], cur_vd[10], cur_vd[9], 
        cur_vd[8], cur_vd[7], cur_vd[6], cur_vd[5], cur_vd[4], 
        cur_vd[3], cur_vd[2], cur_vd[1], cur_vd[0]}), .vd_stp_en(
        vd_stp_en), .din_c(din_c), .n_rst_c(n_rst_c), .cur_clk(cur_clk)
        );
    sig_gen_0 SPI_RDYSIG (.cs_i_1(cs_i_1), .n_rst_c(n_rst_c), .cur_clk(
        cur_clk), .vd_done(vd_done));
    VCC VCC_i (.Y(VCC));
    spi_ctl_12s SPICTL (.n_rst_c(n_rst_c), .cur_clk(cur_clk), 
        .vd_stp_en(vd_stp_en), .cs_i_1_i(cs_i_1_i), .cs_i_1(cs_i_1));
    GND GND_i (.Y(GND));
    
endmodule


module error_calc_13s_12s_0(
       average,
       cur_error,
       calc_error,
       n_rst_c,
       clk_c
    );
input  [14:2] average;
output [12:0] cur_error;
input  calc_error;
input  n_rst_c;
input  clk_c;

    wire GND, VCC;
    
    DFN1E1C0 \diffreg[3]  (.D(average[5]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(calc_error), .Q(cur_error[3]));
    DFN1E1C0 \diffreg[10]  (.D(average[12]), .CLK(clk_c), .CLR(n_rst_c)
        , .E(calc_error), .Q(cur_error[10]));
    DFN1E1C0 \diffreg[4]  (.D(average[6]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(calc_error), .Q(cur_error[4]));
    DFN1E1C0 \diffreg[1]  (.D(average[3]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(calc_error), .Q(cur_error[1]));
    DFN1E1C0 \diffreg[9]  (.D(average[11]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(calc_error), .Q(cur_error[9]));
    DFN1E1C0 \diffreg[8]  (.D(average[10]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(calc_error), .Q(cur_error[8]));
    DFN1E1C0 \diffreg[2]  (.D(average[4]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(calc_error), .Q(cur_error[2]));
    VCC VCC_i (.Y(VCC));
    DFN1E1C0 \diffreg[11]  (.D(average[13]), .CLK(clk_c), .CLR(n_rst_c)
        , .E(calc_error), .Q(cur_error[11]));
    DFN1E1C0 \diffreg[7]  (.D(average[9]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(calc_error), .Q(cur_error[7]));
    DFN1E1C0 \diffreg[5]  (.D(average[7]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(calc_error), .Q(cur_error[5]));
    GND GND_i (.Y(GND));
    DFN1E1C0 \diffreg[0]  (.D(average[2]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(calc_error), .Q(cur_error[0]));
    DFN1E1C0 \diffreg[6]  (.D(average[8]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(calc_error), .Q(cur_error[6]));
    DFN1E1C0 \diffreg[12]  (.D(average[14]), .CLK(clk_c), .CLR(n_rst_c)
        , .E(calc_error), .Q(cur_error[12]));
    
endmodule


module controller_Z1(
       int_done,
       vd_rdy,
       calc_avg,
       calc_int,
       sum_enable,
       calc_error,
       sum_rdy,
       N_46_1,
       avg_enable,
       int_enable,
       avg_enable_0,
       n_rst_c,
       clk_c,
       avg_enable_1
    );
input  int_done;
input  vd_rdy;
output calc_avg;
output calc_int;
output sum_enable;
output calc_error;
input  sum_rdy;
input  N_46_1;
output avg_enable;
output int_enable;
output avg_enable_0;
input  n_rst_c;
input  clk_c;
output avg_enable_1;

    wire \state_RNIS95C1[7]_net_1 , \state[5]_net_1 , N_18, 
        \state_ns_0_a2_7[0] , \state_ns[0] , \state_ns_0_a2_0_0[0] , 
        \state_ns_1[1] , \state[4]_net_1 , I_10, \avg_count[1]_net_1 , 
        \DWACT_ADD_CI_0_TMP[0] , \DWACT_ADD_CI_0_partial_sum[0] , 
        \avg_count[0]_net_1 , \state_ns_0_a2_4[0] , 
        \state_ns_0_a2_3[0] , \state_ns_0_a2_5[0] , \state_i_0[10] , 
        \state_ns_0_a2_2[0] , N_227, deriv_enable, \state[7]_net_1 , 
        N_23, N_17, \state_RNO[5]_net_1 , \state[0]_net_1 , 
        \state_ns[10] , \state_ns[7] , \state_ns[1] , \state_ns[4] , 
        \state_RNO[8]_net_1 , GND, VCC;
    
    AOI1B \state_RNO_0[0]  (.A(\avg_count[0]_net_1 ), .B(
        \avg_count[1]_net_1 ), .C(N_23), .Y(\state_ns_0_a2_0_0[0] ));
    DFN1C0 \state[7]  (.D(\state_ns[7] ), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\state[7]_net_1 ));
    DFN1C0 \state[5]  (.D(\state_RNO[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\state[5]_net_1 ));
    DFN1C0 \state[4]  (.D(\state_ns[4] ), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\state[4]_net_1 ));
    AO1A \state_RNO[7]  (.A(int_done), .B(\state[7]_net_1 ), .C(
        calc_int), .Y(\state_ns[7] ));
    DFN1C0 \state_1[2]  (.D(\state_RNIS95C1[7]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(avg_enable_1));
    DFN1C0 \state_0[2]  (.D(\state_RNIS95C1[7]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(avg_enable_0));
    DFN1C0 \state[6]  (.D(int_enable), .CLK(clk_c), .CLR(n_rst_c), .Q(
        calc_int));
    NOR2 \state_RNO_6[0]  (.A(\state[4]_net_1 ), .B(\state[7]_net_1 ), 
        .Y(\state_ns_0_a2_2[0] ));
    DFN1C0 \state[2]  (.D(\state_RNIS95C1[7]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(avg_enable));
    VCC VCC_i (.Y(VCC));
    XOR2 un1_avg_count_1_I_10 (.A(\avg_count[1]_net_1 ), .B(
        \DWACT_ADD_CI_0_TMP[0] ), .Y(I_10));
    OA1C \state_RNI688S[0]  (.A(\state[4]_net_1 ), .B(\state_i_0[10] ), 
        .C(\state[0]_net_1 ), .Y(N_17));
    DFN1C0 \state[3]  (.D(avg_enable), .CLK(clk_c), .CLR(n_rst_c), .Q(
        calc_avg));
    NOR2B \state_RNIBNLJ[10]  (.A(\state_i_0[10] ), .B(
        \state[4]_net_1 ), .Y(N_23));
    NOR2B \state_RNO[8]  (.A(\state[7]_net_1 ), .B(int_done), .Y(
        \state_RNO[8]_net_1 ));
    NOR3A \state_RNO_1[0]  (.A(\state_ns_0_a2_7[0] ), .B(avg_enable), 
        .C(int_enable), .Y(N_18));
    OA1B \state_RNO[10]  (.A(sum_rdy), .B(\state_i_0[10] ), .C(
        sum_enable), .Y(\state_ns[10] ));
    NOR3A \state_RNO_4[0]  (.A(N_227), .B(calc_avg), .C(deriv_enable), 
        .Y(\state_ns_0_a2_3[0] ));
    DFN1P0 \state[0]  (.D(\state_ns[0] ), .CLK(clk_c), .PRE(n_rst_c), 
        .Q(\state[0]_net_1 ));
    NOR2B \state_RNIEUPB[4]  (.A(\state[4]_net_1 ), .B(N_46_1), .Y(
        \state_ns_1[1] ));
    GND GND_i (.Y(GND));
    AND2 un1_avg_count_1_I_1 (.A(\avg_count[0]_net_1 ), .B(
        \state_ns_1[1] ), .Y(\DWACT_ADD_CI_0_TMP[0] ));
    XOR2 un1_avg_count_1_I_8 (.A(\avg_count[0]_net_1 ), .B(
        \state_ns_1[1] ), .Y(\DWACT_ADD_CI_0_partial_sum[0] ));
    OA1B \state_RNO_5[0]  (.A(sum_rdy), .B(\state_i_0[10] ), .C(
        calc_error), .Y(\state_ns_0_a2_5[0] ));
    NOR3C \state_RNO_2[0]  (.A(\state_ns_0_a2_4[0] ), .B(
        \state_ns_0_a2_3[0] ), .C(\state_ns_0_a2_5[0] ), .Y(
        \state_ns_0_a2_7[0] ));
    NOR3A \state_RNIS95C1[7]  (.A(vd_rdy), .B(\state[7]_net_1 ), .C(
        N_17), .Y(\state_RNIS95C1[7]_net_1 ));
    AO1A \state_RNO[4]  (.A(N_46_1), .B(\state[4]_net_1 ), .C(calc_avg)
        , .Y(\state_ns[4] ));
    DFN1P0 \state[10]  (.D(\state_ns[10] ), .CLK(clk_c), .PRE(n_rst_c), 
        .Q(\state_i_0[10] ));
    DFN1C0 \state[1]  (.D(\state_ns[1] ), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(calc_error));
    DFN1C0 \state[8]  (.D(\state_RNO[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(deriv_enable));
    NOR3A \state_RNO[5]  (.A(calc_error), .B(N_23), .C(
        \state[7]_net_1 ), .Y(\state_RNO[5]_net_1 ));
    DFN1C0 \state[9]  (.D(deriv_enable), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(sum_enable));
    DFN1C0 \avg_count[0]  (.D(\DWACT_ADD_CI_0_partial_sum[0] ), .CLK(
        clk_c), .CLR(n_rst_c), .Q(\avg_count[0]_net_1 ));
    OR2B \state_RNO_7[0]  (.A(\state[0]_net_1 ), .B(vd_rdy), .Y(N_227));
    AO1 \state_RNO[0]  (.A(\state_ns_0_a2_0_0[0] ), .B(N_46_1), .C(
        N_18), .Y(\state_ns[0] ));
    DFN1C0 \avg_count[1]  (.D(I_10), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \avg_count[1]_net_1 ));
    NOR3A \state_RNO_3[0]  (.A(\state_ns_0_a2_2[0] ), .B(sum_enable), 
        .C(calc_int), .Y(\state_ns_0_a2_4[0] ));
    CLKINT \state_RNI0MI8[5]  (.A(\state[5]_net_1 ), .Y(int_enable));
    NOR3C \state_RNO[1]  (.A(\avg_count[1]_net_1 ), .B(
        \avg_count[0]_net_1 ), .C(\state_ns_1[1] ), .Y(\state_ns[1] ));
    
endmodule


module sig_gen_2(
       vd_done,
       n_rst_c,
       clk_c,
       vd_rdy
    );
input  vd_done;
input  n_rst_c;
input  clk_c;
output vd_rdy;

    wire sig_prev_i, sig_prev_net_1, sig_old_i_0, GND, VCC;
    
    NOR2B sig_old_RNIK9A7 (.A(sig_prev_net_1), .B(sig_old_i_0), .Y(
        vd_rdy));
    VCC VCC_i (.Y(VCC));
    DFN1P0 sig_old (.D(sig_prev_i), .CLK(clk_c), .PRE(n_rst_c), .Q(
        sig_old_i_0));
    DFN1C0 sig_prev (.D(vd_done), .CLK(clk_c), .CLR(n_rst_c), .Q(
        sig_prev_net_1));
    INV sig_old_RNO (.A(sig_prev_net_1), .Y(sig_prev_i));
    GND GND_i (.Y(GND));
    
endmodule


module pwm_tx_1800s_32s_13s_10_1000s(
       n_rst_c,
       clk_c,
       act_ctl_c_0,
       act_ctl_c,
       primary_c
    );
input  n_rst_c;
input  clk_c;
input  act_ctl_c_0;
input  act_ctl_c;
output primary_c;

    wire \un1_counter_4_0[0] , un1_counter, I_140, counter_63_0, 
        \counter[30]_net_1 , cur_pwm_RNII3O392_0_net_1, 
        un1_counterlto31_18, un1_counterlto31_12, un1_counterlto31_11, 
        un1_counterlto31_15, un1_counterlto31_17, un1_counterlto31_6, 
        un1_counterlto31_5, un1_counterlto31_14, un1_counterlto31_10, 
        \counter[13]_net_1 , \counter[12]_net_1 , un1_counterlto31_8, 
        \counter[29]_net_1 , \counter[28]_net_1 , un1_counterlto31_4, 
        \counter[23]_net_1 , \counter[22]_net_1 , un1_counterlto31_2, 
        \counter[31]_net_1 , \counter[27]_net_1 , \counter[24]_net_1 , 
        \counter[19]_net_1 , \counter[17]_net_1 , \counter[11]_net_1 , 
        \counter[25]_net_1 , \counter[26]_net_1 , \counter[16]_net_1 , 
        \counter[18]_net_1 , \counter[14]_net_1 , \counter[15]_net_1 , 
        \counter[20]_net_1 , \counter[21]_net_1 , un1_counterlto10_1, 
        \counter[8]_net_1 , \counter[10]_net_1 , \counter[9]_net_1 , 
        counter_m6_0_a2_5_7, counter_m6_0_a2_5_4, counter_c1, 
        counter_m6_0_a2_5_5, \counter[7]_net_1 , counter_m6_0_a2_5_3, 
        \counter[5]_net_1 , \counter[2]_net_1 , counter_m6_0_a2_5_1, 
        \counter[6]_net_1 , \counter[3]_net_1 , \counter[4]_net_1 , 
        un1_counterlto7_3, un1_counterlto7_2, counter_m6_0_a2_4_6, 
        counter_m6_0_a2_4_4, counter_m6_0_a2_4_2, counter_m6_0_a2_4_1, 
        counter_m6_0_a2_4, un1_counterlt31, counter_c2, counter_c16, 
        counter_c6, counter_n12, counter_n12_tz, counter_c10, 
        counter_n13, counter_c12, counter_n14, counter_n14_tz, 
        counter_n15, counter_c14, counter_n16, counter_c15, 
        counter_n17, counter_n18, counter_c17, counter_n19, 
        counter_n19_tz, counter_n20, counter_c19, counter_n21, 
        counter_n21_tz, counter_n22, counter_c21, counter_n23, 
        counter_n23_tz, counter_n24, counter_c23, counter_n25, 
        counter_n25_tz, counter_n26, counter_c25, counter_n27, 
        counter_n27_tz, counter_n28, counter_c27, counter_n29, 
        counter_c28, counter_n30, counter_c29, counter_n2, counter_n3, 
        counter_n4, counter_n4_tz, counter_n5, counter_c4, counter_n6, 
        counter_n6_tz, counter_n7, counter_n8, counter_n8_tz, 
        counter_n9, counter_c8, counter_n10, counter_n10_tz, 
        counter_n11, N_320, counter_n31, \counter[0]_net_1 , 
        \counter[1]_net_1 , \counter_RNO[0]_net_1 , counter_n1, 
        cur_pwm_RNO_net_1, \off_time[31] , \off_reg[31]_net_1 , 
        \off_time[30] , \off_reg[30]_net_1 , \off_time[29] , 
        \off_reg[29]_net_1 , \off_time[28] , \off_reg[28]_net_1 , 
        \off_time[27] , \off_reg[27]_net_1 , \off_time[26] , 
        \off_reg[26]_net_1 , \off_time[25] , \off_reg[25]_net_1 , 
        \off_time[24] , \off_reg[24]_net_1 , \off_time[23] , 
        \off_reg[23]_net_1 , \off_time[22] , \off_reg[22]_net_1 , 
        \off_time[21] , \off_reg[21]_net_1 , \off_time[20] , 
        \off_reg[20]_net_1 , \off_time[19] , \off_reg[19]_net_1 , 
        \off_time[18] , \off_reg[18]_net_1 , \off_time[17] , 
        \off_reg[17]_net_1 , \off_time[16] , \off_reg[16]_net_1 , 
        \off_time[15] , \off_reg[15]_net_1 , \off_time[14] , 
        \off_reg[14]_net_1 , \off_time[13] , \off_reg[13]_net_1 , 
        \off_time[12] , \off_reg[12]_net_1 , \off_time[11] , 
        \off_reg[11]_net_1 , \off_time[10] , \off_reg[10]_net_1 , 
        \off_time[9] , \off_reg[9]_net_1 , \off_time[8] , 
        \off_reg[8]_net_1 , \off_time[7] , \off_reg[7]_net_1 , 
        \off_time[6] , \off_reg[6]_net_1 , \off_time[5] , 
        \off_reg[5]_net_1 , \off_time[4] , \off_reg[4]_net_1 , 
        \off_time[3] , \off_reg[3]_net_1 , \off_time[2] , 
        \off_reg[2]_net_1 , \off_time[1] , \off_reg[1]_net_1 , 
        \off_time[0] , \off_reg[0]_net_1 , \DWACT_COMP0_E[1] , 
        \DWACT_COMP0_E[2] , \DWACT_COMP0_E[0] , 
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
        \DWACT_BL_EQUAL_0_E[10] , \DWACT_BL_EQUAL_0_E[11] , GND, VCC;
    
    DFN1C0 \counter[19]  (.D(counter_n19), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[19]_net_1 ));
    NOR3C \counter_RNIKG1I1[12]  (.A(\counter[11]_net_1 ), .B(
        counter_c10), .C(\counter[12]_net_1 ), .Y(counter_c12));
    AND3 un1_counter_2_0_I_17 (.A(\DWACT_BL_EQUAL_0_E_4[0] ), .B(
        \DWACT_BL_EQUAL_0_E_4[1] ), .C(\DWACT_BL_EQUAL_0_E_4[2] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_3[0] ));
    NOR3A \counter_RNIERAV[28]  (.A(un1_counterlto31_8), .B(
        \counter[29]_net_1 ), .C(\counter[28]_net_1 ), .Y(
        un1_counterlto31_14));
    NOR3C \counter_RNI7OK12[14]  (.A(\counter[13]_net_1 ), .B(
        counter_c12), .C(\counter[14]_net_1 ), .Y(counter_c14));
    NOR2A \off_reg_RNIJASF[26]  (.A(\off_reg[26]_net_1 ), .B(act_ctl_c)
        , .Y(\off_time[26] ));
    OR2 \off_reg_RNI262E[7]  (.A(act_ctl_c), .B(\off_reg[7]_net_1 ), 
        .Y(\off_time[7] ));
    AND2 un1_counter_2_0_I_84 (.A(\DWACT_BL_EQUAL_0_E_0[3] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[0] ), .Y(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E[1] ));
    AND2A un1_counter_2_0_I_51 (.A(\off_time[26] ), .B(
        \counter[26]_net_1 ), .Y(\ACT_LT3_E[5] ));
    DFN1C0 \off_reg[28]  (.D(\off_reg[28]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[28]_net_1 ));
    XNOR2 un1_counter_2_0_I_44 (.A(\counter[24]_net_1 ), .B(
        \off_time[24] ), .Y(\DWACT_BL_EQUAL_0_E_2[0] ));
    OA1A un1_counter_2_0_I_36 (.A(\counter[30]_net_1 ), .B(
        \off_time[30] ), .C(N_43), .Y(N_47));
    NOR3C \counter_RNIU38H2[7]  (.A(\counter[7]_net_1 ), .B(counter_c6)
        , .C(counter_m6_0_a2_4), .Y(counter_c16));
    XNOR2 un1_counter_2_0_I_10 (.A(\counter[24]_net_1 ), .B(
        \off_time[24] ), .Y(\DWACT_BL_EQUAL_0_E_0[5] ));
    DFN1C0 \counter[28]  (.D(counter_n28), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[28]_net_1 ));
    OR2A un1_counter_2_0_I_116 (.A(\off_time[6] ), .B(
        \counter[6]_net_1 ), .Y(N_12));
    DFN1C0 \off_reg[15]  (.D(\off_reg[15]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[15]_net_1 ));
    OR2A un1_counter_2_0_I_97 (.A(\counter[12]_net_1 ), .B(
        \off_time[12] ), .Y(N_23));
    DFN1C0 \off_reg[26]  (.D(\off_reg[26]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[26]_net_1 ));
    NOR2A un1_counter_2_0_I_85 (.A(\off_time[15] ), .B(
        \counter[15]_net_1 ), .Y(\ACT_LT4_E[0] ));
    XNOR2 un1_counter_2_0_I_6 (.A(\counter[20]_net_1 ), .B(
        \off_time[20] ), .Y(\DWACT_BL_EQUAL_0_E_4[1] ));
    NOR2A \off_reg_RNIRU1E[0]  (.A(\off_reg[0]_net_1 ), .B(act_ctl_c), 
        .Y(\off_time[0] ));
    NOR3C \counter_RNI8DL83[19]  (.A(counter_m6_0_a2_4), .B(
        counter_m6_0_a2_5_7), .C(\counter[19]_net_1 ), .Y(counter_c19));
    AND3 un1_counter_2_0_I_45 (.A(\DWACT_BL_EQUAL_0_E_2[2] ), .B(
        \DWACT_BL_EQUAL_0_E_2[1] ), .C(\DWACT_BL_EQUAL_0_E_2[0] ), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_1[1] ));
    OA1A un1_counter_2_0_I_105 (.A(N_26), .B(N_28), .C(N_27), .Y(N_31));
    XA1B \counter_RNO[11]  (.A(\counter[11]_net_1 ), .B(counter_c10), 
        .C(\un1_counter_4_0[0] ), .Y(counter_n11));
    DFN1C0 \counter[29]  (.D(counter_n29), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[29]_net_1 ));
    DFN1C0 \off_reg[5]  (.D(\off_reg[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[5]_net_1 ));
    NOR2A un1_counter_2_0_I_90 (.A(\off_time[18] ), .B(
        \counter[18]_net_1 ), .Y(\ACT_LT4_E[5] ));
    AND3 un1_counter_2_0_I_77 (.A(\DWACT_BL_EQUAL_0_E_1[0] ), .B(
        \DWACT_BL_EQUAL_0_E_1[1] ), .C(\DWACT_BL_EQUAL_0_E_1[2] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_1[0] ));
    MX2C cur_pwm_RNII3O392 (.A(un1_counter), .B(I_140), .S(primary_c), 
        .Y(\un1_counter_4_0[0] ));
    DFN1C0 \counter[11]  (.D(counter_n11), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[11]_net_1 ));
    NOR2A un1_counter_2_0_I_118 (.A(\off_time[5] ), .B(
        \counter[5]_net_1 ), .Y(N_14));
    NOR3C \counter_RNIVHT41[2]  (.A(counter_m6_0_a2_5_4), .B(
        counter_c1), .C(counter_m6_0_a2_5_5), .Y(counter_m6_0_a2_5_7));
    AX1C \counter_RNO_0[12]  (.A(\counter[11]_net_1 ), .B(counter_c10), 
        .C(\counter[12]_net_1 ), .Y(counter_n12_tz));
    XA1B \counter_RNO[28]  (.A(\counter[28]_net_1 ), .B(counter_c27), 
        .C(\un1_counter_4_0[0] ), .Y(counter_n28));
    NOR3C \counter_RNI6KL53[12]  (.A(un1_counterlto31_12), .B(
        un1_counterlto31_11), .C(un1_counterlto31_15), .Y(
        un1_counterlto31_18));
    XNOR2 un1_counter_2_0_I_70 (.A(\counter[15]_net_1 ), .B(
        \off_time[15] ), .Y(\DWACT_BL_EQUAL_0_E[5] ));
    OA1A un1_counter_2_0_I_101 (.A(\counter[13]_net_1 ), .B(
        \off_time[13] ), .C(N_23), .Y(N_27));
    XA1B \counter_RNO[15]  (.A(\counter[15]_net_1 ), .B(counter_c14), 
        .C(\un1_counter_4_0[0] ), .Y(counter_n15));
    XNOR2 un1_counter_2_0_I_12 (.A(\counter[21]_net_1 ), .B(
        \off_time[21] ), .Y(\DWACT_BL_EQUAL_0_E_4[2] ));
    NOR3C \counter_RNI1ALN4[24]  (.A(\counter[24]_net_1 ), .B(
        counter_c23), .C(\counter[25]_net_1 ), .Y(counter_c25));
    XNOR2 un1_counter_2_0_I_2 (.A(\counter[19]_net_1 ), .B(
        \off_time[19] ), .Y(\DWACT_BL_EQUAL_0_E_4[0] ));
    AO1C un1_counter_2_0_I_37 (.A(\counter[29]_net_1 ), .B(
        \off_time[29] ), .C(N_42), .Y(N_48));
    NOR3A \counter_RNIOC171[12]  (.A(un1_counterlto31_10), .B(
        \counter[13]_net_1 ), .C(\counter[12]_net_1 ), .Y(
        un1_counterlto31_15));
    XA1B \counter_RNO[7]  (.A(\counter[7]_net_1 ), .B(counter_c6), .C(
        \un1_counter_4_0[0] ), .Y(counter_n7));
    OA1A un1_counter_2_0_I_125 (.A(N_16), .B(N_18), .C(N_17), .Y(N_21));
    DFN1C0 \off_reg[2]  (.D(\off_reg[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[2]_net_1 ));
    XNOR2 un1_counter_2_0_I_5 (.A(\counter[27]_net_1 ), .B(
        \off_time[27] ), .Y(\DWACT_BL_EQUAL_0_E_0[8] ));
    DFN1C0 \counter[6]  (.D(counter_n6), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[6]_net_1 ));
    NOR2A un1_counter_2_0_I_92 (.A(\counter[17]_net_1 ), .B(
        \off_time[17] ), .Y(\ACT_LT4_E[7] ));
    AND2 un1_counter_2_0_I_30 (.A(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_1[1] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_2[0] ), .Y(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_0[1] ));
    AX1C \counter_RNO[31]  (.A(counter_c29), .B(counter_63_0), .C(
        N_320), .Y(counter_n31));
    DFN1C0 \counter[21]  (.D(counter_n21), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[21]_net_1 ));
    NOR3C \counter_RNI1FVN[8]  (.A(\counter[7]_net_1 ), .B(counter_c6), 
        .C(\counter[8]_net_1 ), .Y(counter_c8));
    XNOR2 un1_counter_2_0_I_109 (.A(\counter[6]_net_1 ), .B(
        \off_time[6] ), .Y(\DWACT_BL_EQUAL_0_E[1] ));
    XNOR2 un1_counter_2_0_I_13 (.A(\counter[28]_net_1 ), .B(
        \off_time[28] ), .Y(\DWACT_BL_EQUAL_0_E[9] ));
    DFN1C0 \counter[3]  (.D(counter_n3), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[3]_net_1 ));
    DFN1C0 \counter[2]  (.D(counter_n2), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[2]_net_1 ));
    DFN1C0 \off_reg[23]  (.D(\off_reg[23]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[23]_net_1 ));
    NOR2A \counter_RNO[8]  (.A(counter_n8_tz), .B(
        cur_pwm_RNII3O392_0_net_1), .Y(counter_n8));
    XNOR2 un1_counter_2_0_I_72 (.A(\counter[13]_net_1 ), .B(
        \off_time[13] ), .Y(\DWACT_BL_EQUAL_0_E_1[3] ));
    OA1A un1_counter_2_0_I_121 (.A(\counter[8]_net_1 ), .B(
        \off_time[8] ), .C(N_13), .Y(N_17));
    XA1B \counter_RNO[13]  (.A(\counter[13]_net_1 ), .B(counter_c12), 
        .C(\un1_counter_4_0[0] ), .Y(counter_n13));
    DFN1C0 \off_reg[9]  (.D(\off_reg[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[9]_net_1 ));
    AX1C \counter_RNO_0[4]  (.A(\counter[3]_net_1 ), .B(counter_c2), 
        .C(\counter[4]_net_1 ), .Y(counter_n4_tz));
    NOR2A \off_reg_RNIMDSF[29]  (.A(\off_reg[29]_net_1 ), .B(act_ctl_c)
        , .Y(\off_time[29] ));
    AO1C un1_counter_2_0_I_135 (.A(\counter[3]_net_1 ), .B(
        \off_time[3] ), .C(N_5), .Y(N_10));
    OR2A un1_counter_2_0_I_93 (.A(\counter[18]_net_1 ), .B(
        \off_time[18] ), .Y(\ACT_LT4_E[8] ));
    NOR2A \off_reg_RNIV22E[4]  (.A(\off_reg[4]_net_1 ), .B(act_ctl_c), 
        .Y(\off_time[4] ));
    DFN1C0 cur_pwm (.D(cur_pwm_RNO_net_1), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(primary_c));
    AX1C \counter_RNO_0[21]  (.A(\counter[20]_net_1 ), .B(counter_c19), 
        .C(\counter[21]_net_1 ), .Y(counter_n21_tz));
    NOR2A \counter_RNO[12]  (.A(counter_n12_tz), .B(
        cur_pwm_RNII3O392_0_net_1), .Y(counter_n12));
    OR2A un1_counter_2_0_I_32 (.A(\counter[29]_net_1 ), .B(
        \off_time[29] ), .Y(N_43));
    XA1B \counter_RNO[1]  (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .C(\un1_counter_4_0[0] ), .Y(counter_n1));
    DFN1C0 \counter[17]  (.D(counter_n17), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[17]_net_1 ));
    NOR2A un1_counter_2_0_I_129 (.A(\off_time[0] ), .B(
        \counter[0]_net_1 ), .Y(N_4));
    XNOR2 un1_counter_2_0_I_68 (.A(\counter[17]_net_1 ), .B(
        \off_time[17] ), .Y(\DWACT_BL_EQUAL_0_E[7] ));
    DFN1C0 \counter[4]  (.D(counter_n4), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[4]_net_1 ));
    XNOR2 un1_counter_2_0_I_73 (.A(\counter[12]_net_1 ), .B(
        \off_time[12] ), .Y(\DWACT_BL_EQUAL_0_E_1[2] ));
    AO1C un1_counter_2_0_I_131 (.A(\off_time[1] ), .B(
        \counter[1]_net_1 ), .C(N_4), .Y(N_6));
    NOR3C \counter_RNI21LA[2]  (.A(\counter[5]_net_1 ), .B(
        \counter[2]_net_1 ), .C(counter_m6_0_a2_5_1), .Y(
        counter_m6_0_a2_5_4));
    DFN1C0 \off_reg[11]  (.D(\off_reg[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[11]_net_1 ));
    DFN1C0 \off_reg[22]  (.D(\off_reg[22]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[22]_net_1 ));
    DFN1C0 \counter[10]  (.D(counter_n10), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[10]_net_1 ));
    AND2 un1_counter_2_0_I_19 (.A(\DWACT_BL_EQUAL_0_E[12] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[3] ), .Y(
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E[1] ));
    NOR2A \off_reg_RNIG6RF[14]  (.A(\off_reg[14]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[14] ));
    GND GND_i (.Y(GND));
    DFN1C0 \counter[13]  (.D(counter_n13), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[13]_net_1 ));
    NOR2B \counter_RNI82FA[6]  (.A(\counter[6]_net_1 ), .B(
        \counter[17]_net_1 ), .Y(counter_m6_0_a2_5_3));
    AO1 un1_counter_2_0_I_140 (.A(\DWACT_COMP0_E[1] ), .B(
        \DWACT_COMP0_E[2] ), .C(\DWACT_COMP0_E[0] ), .Y(I_140));
    DFN1C0 \off_reg[17]  (.D(\off_reg[17]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[17]_net_1 ));
    OR2A un1_counter_2_0_I_86 (.A(\off_time[16] ), .B(
        \counter[16]_net_1 ), .Y(\ACT_LT4_E[1] ));
    NOR2A \off_reg_RNIH8SF[24]  (.A(\off_reg[24]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[24] ));
    AX1C \counter_RNO_0[10]  (.A(\counter[9]_net_1 ), .B(counter_c8), 
        .C(\counter[10]_net_1 ), .Y(counter_n10_tz));
    NOR2A un1_counter_2_0_I_33 (.A(\off_time[27] ), .B(
        \counter[27]_net_1 ), .Y(N_44));
    DFN1C0 \counter[12]  (.D(counter_n12), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[12]_net_1 ));
    AO1C un1_counter_2_0_I_102 (.A(\counter[12]_net_1 ), .B(
        \off_time[12] ), .C(N_22), .Y(N_28));
    NOR3 \counter_RNI77EN[19]  (.A(\counter[24]_net_1 ), .B(
        \counter[19]_net_1 ), .C(\counter[17]_net_1 ), .Y(
        un1_counterlto31_10));
    OR2A un1_counter_2_0_I_99 (.A(\off_time[14] ), .B(
        \counter[14]_net_1 ), .Y(N_25));
    AO1 un1_counter_2_0_I_139 (.A(\DWACT_CMPLE_PO2_DWACT_COMP0_E[1] ), 
        .B(\DWACT_CMPLE_PO2_DWACT_COMP0_E[2] ), .C(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E[0] ), .Y(\DWACT_COMP0_E[2] ));
    NOR2A un1_counter_2_0_I_46 (.A(\off_time[24] ), .B(
        \counter[24]_net_1 ), .Y(\ACT_LT3_E[0] ));
    AND3 un1_counter_2_0_I_28 (.A(\DWACT_BL_EQUAL_0_E_3[0] ), .B(
        \DWACT_BL_EQUAL_0_E_3[1] ), .C(\DWACT_BL_EQUAL_0_E_3[2] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_2[0] ));
    DFN1C0 \counter[27]  (.D(counter_n27), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[27]_net_1 ));
    AO1 un1_counter_2_0_I_64 (.A(\DWACT_CMPLE_PO2_DWACT_COMP0_E_1[1] ), 
        .B(\DWACT_CMPLE_PO2_DWACT_COMP0_E_1[2] ), .C(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_1[0] ), .Y(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_0[2] ));
    DFN1C0 \counter[20]  (.D(counter_n20), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[20]_net_1 ));
    XNOR2 un1_counter_2_0_I_79 (.A(\counter[18]_net_1 ), .B(
        \off_time[18] ), .Y(\DWACT_BL_EQUAL_0_E_0[3] ));
    OA1A un1_counter_2_0_I_58 (.A(\counter[22]_net_1 ), .B(
        \off_time[22] ), .C(N_33), .Y(N_37));
    NOR2A \off_reg_RNILCSF[28]  (.A(\off_reg[28]_net_1 ), .B(act_ctl_c)
        , .Y(\off_time[28] ));
    DFN1C0 \off_reg[19]  (.D(\off_reg[19]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[19]_net_1 ));
    XNOR2 un1_counter_2_0_I_11 (.A(\counter[22]_net_1 ), .B(
        \off_time[22] ), .Y(\DWACT_BL_EQUAL_0_E_3[3] ));
    XA1B \counter_RNO[17]  (.A(\counter[17]_net_1 ), .B(counter_c16), 
        .C(\un1_counter_4_0[0] ), .Y(counter_n17));
    NOR2B \counter_RNIBM5F5[28]  (.A(counter_c27), .B(
        \counter[28]_net_1 ), .Y(counter_c28));
    DFN1C0 \counter[23]  (.D(counter_n23), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[23]_net_1 ));
    AO1 un1_counter_2_0_I_65 (.A(\DWACT_CMPLE_PO0_DWACT_COMP0_E_0[1] ), 
        .B(\DWACT_CMPLE_PO0_DWACT_COMP0_E_0[2] ), .C(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E_0[0] ), .Y(\DWACT_COMP0_E[0] ));
    XA1B \counter_RNO[29]  (.A(\counter[29]_net_1 ), .B(counter_c28), 
        .C(cur_pwm_RNII3O392_0_net_1), .Y(counter_n29));
    DFN1C0 \off_reg[25]  (.D(\off_reg[25]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[25]_net_1 ));
    NOR2B \counter_RNO_0[18]  (.A(counter_c16), .B(\counter[17]_net_1 )
        , .Y(counter_c17));
    NOR3 \counter_RNIDSV7[4]  (.A(\counter[4]_net_1 ), .B(
        \counter[3]_net_1 ), .C(\counter[7]_net_1 ), .Y(
        un1_counterlto7_2));
    DFN1C0 \counter[22]  (.D(counter_n22), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[22]_net_1 ));
    DFN1C0 \counter[15]  (.D(counter_n15), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[15]_net_1 ));
    AO1C un1_counter_2_0_I_122 (.A(\counter[7]_net_1 ), .B(
        \off_time[7] ), .C(N_12), .Y(N_18));
    AND2 un1_counter_2_0_I_115 (.A(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[1] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[0] ), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_0[1] ));
    XNOR2 un1_counter_2_0_I_24 (.A(\counter[28]_net_1 ), .B(
        \off_time[28] ), .Y(\DWACT_BL_EQUAL_0_E_3[1] ));
    NOR3C \counter_RNIQ1UR1[8]  (.A(counter_m6_0_a2_4_2), .B(
        counter_m6_0_a2_4_1), .C(counter_m6_0_a2_4_6), .Y(
        counter_m6_0_a2_4));
    AO1C un1_counter_2_0_I_39 (.A(\counter[30]_net_1 ), .B(
        \off_time[30] ), .C(N_45), .Y(N_50));
    NOR2A un1_counter_2_0_I_91 (.A(\ACT_LT4_E[4] ), .B(\ACT_LT4_E[5] ), 
        .Y(\ACT_LT4_E[6] ));
    AND2A un1_counter_2_0_I_87 (.A(\off_time[16] ), .B(
        \counter[16]_net_1 ), .Y(\ACT_LT4_E[2] ));
    NOR2 \counter_RNIL9JF[14]  (.A(\counter[14]_net_1 ), .B(
        \counter[15]_net_1 ), .Y(un1_counterlto31_4));
    AX1C \counter_RNO_0[8]  (.A(\counter[7]_net_1 ), .B(counter_c6), 
        .C(\counter[8]_net_1 ), .Y(counter_n8_tz));
    OR2A un1_counter_2_0_I_47 (.A(\off_time[25] ), .B(
        \counter[25]_net_1 ), .Y(\ACT_LT3_E[1] ));
    OR2A un1_counter_2_0_I_54 (.A(\counter[21]_net_1 ), .B(
        \off_time[21] ), .Y(N_33));
    VCC VCC_i (.Y(VCC));
    DFN1C0 \off_reg[31]  (.D(\off_reg[31]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[31]_net_1 ));
    NOR2A \counter_RNO[14]  (.A(counter_n14_tz), .B(
        cur_pwm_RNII3O392_0_net_1), .Y(counter_n14));
    NOR3C \counter_RNIJ1AD[4]  (.A(\counter[3]_net_1 ), .B(counter_c2), 
        .C(\counter[4]_net_1 ), .Y(counter_c4));
    NOR3C \counter_RNI2HV7[0]  (.A(\counter[1]_net_1 ), .B(
        \counter[0]_net_1 ), .C(\counter[2]_net_1 ), .Y(counter_c2));
    XNOR2 un1_counter_2_0_I_80 (.A(\counter[17]_net_1 ), .B(
        \off_time[17] ), .Y(\DWACT_BL_EQUAL_0_E_0[2] ));
    XNOR2 un1_counter_2_0_I_71 (.A(\counter[10]_net_1 ), .B(
        \off_time[10] ), .Y(\DWACT_BL_EQUAL_0_E_1[0] ));
    XNOR2 un1_counter_2_0_I_111 (.A(\counter[7]_net_1 ), .B(
        \off_time[7] ), .Y(\DWACT_BL_EQUAL_0_E[2] ));
    XNOR2 un1_counter_2_0_I_25 (.A(\counter[30]_net_1 ), .B(
        \off_time[30] ), .Y(\DWACT_BL_EQUAL_0_E_2[3] ));
    DFN1C0 \off_reg[7]  (.D(\off_reg[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[7]_net_1 ));
    DFN1C0 \counter[1]  (.D(counter_n1), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[1]_net_1 ));
    XA1B \counter_RNO[26]  (.A(\counter[26]_net_1 ), .B(counter_c25), 
        .C(\un1_counter_4_0[0] ), .Y(counter_n26));
    OA1A un1_counter_2_0_I_40 (.A(N_46), .B(N_48), .C(N_47), .Y(N_51));
    MX2C cur_pwm_RNII3O392_0 (.A(un1_counter), .B(I_140), .S(primary_c)
        , .Y(cur_pwm_RNII3O392_0_net_1));
    XA1B \counter_RNO[5]  (.A(\counter[5]_net_1 ), .B(counter_c4), .C(
        \un1_counter_4_0[0] ), .Y(counter_n5));
    NOR2 \counter_RNIF5LF[21]  (.A(\counter[20]_net_1 ), .B(
        \counter[21]_net_1 ), .Y(un1_counterlto31_2));
    OA1A un1_counter_2_0_I_132 (.A(\counter[3]_net_1 ), .B(
        \off_time[3] ), .C(N_3), .Y(N_7));
    DFN1C0 \counter[25]  (.D(counter_n25), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[25]_net_1 ));
    NOR2A un1_counter_2_0_I_55 (.A(\off_time[19] ), .B(
        \counter[19]_net_1 ), .Y(N_34));
    XA1B \counter_RNO[3]  (.A(\counter[3]_net_1 ), .B(counter_c2), .C(
        \un1_counter_4_0[0] ), .Y(counter_n3));
    NOR2 \counter_RNIF5LF[30]  (.A(\counter[30]_net_1 ), .B(
        \counter[11]_net_1 ), .Y(un1_counterlto31_8));
    NOR2B \counter_RNIRH0N5[29]  (.A(counter_c28), .B(
        \counter[29]_net_1 ), .Y(counter_c29));
    DFN1C0 \off_reg[6]  (.D(\off_reg[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[6]_net_1 ));
    NOR3C \counter_RNINLCN[10]  (.A(\counter[14]_net_1 ), .B(
        \counter[10]_net_1 ), .C(\counter[11]_net_1 ), .Y(
        counter_m6_0_a2_4_4));
    OR2A un1_counter_2_0_I_31 (.A(\off_time[28] ), .B(
        \counter[28]_net_1 ), .Y(N_42));
    OR2A un1_counter_2_0_I_119 (.A(\off_time[9] ), .B(
        \counter[9]_net_1 ), .Y(N_15));
    XNOR2 un1_counter_2_0_I_1 (.A(\counter[23]_net_1 ), .B(
        \off_time[23] ), .Y(\DWACT_BL_EQUAL_0_E_2[4] ));
    NOR3A \counter_RNI2HAD[5]  (.A(un1_counterlto7_2), .B(
        \counter[6]_net_1 ), .C(\counter[5]_net_1 ), .Y(
        un1_counterlto7_3));
    DFN1C0 \counter[5]  (.D(counter_n5), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[5]_net_1 ));
    XOR2 cur_pwm_RNO (.A(primary_c), .B(cur_pwm_RNII3O392_0_net_1), .Y(
        cur_pwm_RNO_net_1));
    AX1C \counter_RNO_0[14]  (.A(\counter[13]_net_1 ), .B(counter_c12), 
        .C(\counter[14]_net_1 ), .Y(counter_n14_tz));
    XNOR2 un1_counter_2_0_I_82 (.A(\counter[15]_net_1 ), .B(
        \off_time[15] ), .Y(\DWACT_BL_EQUAL_0_E_0[0] ));
    AO1 un1_counter_2_0_I_107 (.A(\DWACT_CMPLE_PO0_DWACT_COMP0_E[1] ), 
        .B(\DWACT_CMPLE_PO0_DWACT_COMP0_E[2] ), .C(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E[0] ), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E[0] ));
    NOR3A \counter_RNI6KBV[27]  (.A(un1_counterlto31_2), .B(
        \counter[31]_net_1 ), .C(\counter[27]_net_1 ), .Y(
        un1_counterlto31_11));
    OR2A un1_counter_2_0_I_103 (.A(\counter[14]_net_1 ), .B(
        \off_time[14] ), .Y(N_29));
    NOR3C \counter_RNII6UK[18]  (.A(\counter[18]_net_1 ), .B(
        \counter[7]_net_1 ), .C(counter_m6_0_a2_5_3), .Y(
        counter_m6_0_a2_5_5));
    XNOR2 un1_counter_2_0_I_42 (.A(\counter[26]_net_1 ), .B(
        \off_time[26] ), .Y(\DWACT_BL_EQUAL_0_E_2[2] ));
    NOR2A \counter_RNO[10]  (.A(counter_n10_tz), .B(
        cur_pwm_RNII3O392_0_net_1), .Y(counter_n10));
    NOR2A \off_reg_RNIH7RF[15]  (.A(\off_reg[15]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[15] ));
    NOR2A \counter_RNO[21]  (.A(counter_n21_tz), .B(
        cur_pwm_RNII3O392_0_net_1), .Y(counter_n21));
    XNOR2 un1_counter_2_0_I_9 (.A(\counter[31]_net_1 ), .B(
        \off_time[31] ), .Y(\DWACT_BL_EQUAL_0_E[12] ));
    OR2 \off_reg_RNIU12E[3]  (.A(act_ctl_c), .B(\off_reg[3]_net_1 ), 
        .Y(\off_time[3] ));
    OR3C \counter_RNI1B4D[10]  (.A(\counter[8]_net_1 ), .B(
        \counter[10]_net_1 ), .C(\counter[9]_net_1 ), .Y(
        un1_counterlto10_1));
    NOR3C \counter_RNIIGNS[8]  (.A(\counter[9]_net_1 ), .B(
        \counter[8]_net_1 ), .C(counter_m6_0_a2_4_4), .Y(
        counter_m6_0_a2_4_6));
    NOR2A \off_reg_RNID3RF[11]  (.A(\off_reg[11]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[11] ));
    XNOR2 un1_counter_2_0_I_7 (.A(\counter[26]_net_1 ), .B(
        \off_time[26] ), .Y(\DWACT_BL_EQUAL_0_E_0[7] ));
    DFN1C0 \counter[16]  (.D(counter_n16), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[16]_net_1 ));
    NOR2A \counter_RNO[25]  (.A(counter_n25_tz), .B(
        cur_pwm_RNII3O392_0_net_1), .Y(counter_n25));
    NOR3C \counter_RNIASV74[23]  (.A(\counter[22]_net_1 ), .B(
        counter_c21), .C(\counter[23]_net_1 ), .Y(counter_c23));
    AND3 un1_counter_2_0_I_83 (.A(\DWACT_BL_EQUAL_0_E_0[0] ), .B(
        \DWACT_BL_EQUAL_0_E_0[1] ), .C(\DWACT_BL_EQUAL_0_E_0[2] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[0] ));
    NOR2A \off_reg_RNIT02E[2]  (.A(\off_reg[2]_net_1 ), .B(act_ctl_c), 
        .Y(\off_time[2] ));
    NOR2A \counter_RNO_0[31]  (.A(\counter[30]_net_1 ), .B(
        cur_pwm_RNII3O392_0_net_1), .Y(counter_63_0));
    XNOR2 un1_counter_2_0_I_43 (.A(\counter[25]_net_1 ), .B(
        \off_time[25] ), .Y(\DWACT_BL_EQUAL_0_E_2[1] ));
    DFN1C0 \off_reg[21]  (.D(\off_reg[21]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[21]_net_1 ));
    OR2A un1_counter_2_0_I_127 (.A(\off_time[1] ), .B(
        \counter[1]_net_1 ), .Y(N_2));
    OR2A un1_counter_2_0_I_123 (.A(\counter[9]_net_1 ), .B(
        \off_time[9] ), .Y(N_19));
    NOR3C \counter_RNI5DE21[10]  (.A(\counter[9]_net_1 ), .B(
        counter_c8), .C(\counter[10]_net_1 ), .Y(counter_c10));
    XNOR2 un1_counter_2_0_I_66 (.A(\counter[18]_net_1 ), .B(
        \off_time[18] ), .Y(\DWACT_BL_EQUAL_0_E[8] ));
    XNOR2 un1_counter_2_0_I_3 (.A(\counter[30]_net_1 ), .B(
        \off_time[30] ), .Y(\DWACT_BL_EQUAL_0_E[11] ));
    NOR2A \counter_RNO[6]  (.A(counter_n6_tz), .B(
        cur_pwm_RNII3O392_0_net_1), .Y(counter_n6));
    XA1B \counter_RNO[30]  (.A(\counter[30]_net_1 ), .B(counter_c29), 
        .C(cur_pwm_RNII3O392_0_net_1), .Y(counter_n30));
    XNOR2 un1_counter_2_0_I_112 (.A(\counter[9]_net_1 ), .B(
        \off_time[9] ), .Y(\DWACT_BL_EQUAL_0_E[4] ));
    DFN1C0 \off_reg[27]  (.D(\off_reg[27]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[27]_net_1 ));
    OR2 \off_reg_RNI482E[9]  (.A(act_ctl_c), .B(\off_reg[9]_net_1 ), 
        .Y(\off_time[9] ));
    NOR2A \off_reg_RNIG7SF[23]  (.A(\off_reg[23]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[23] ));
    DFN1C0 \off_reg[8]  (.D(\off_reg[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[8]_net_1 ));
    NOR2A \off_reg_RNIKBSF[27]  (.A(\off_reg[27]_net_1 ), .B(act_ctl_c)
        , .Y(\off_time[27] ));
    DFN1C0 \counter[26]  (.D(counter_n26), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[26]_net_1 ));
    NOR2A \counter_RNO[23]  (.A(counter_n23_tz), .B(
        cur_pwm_RNII3O392_0_net_1), .Y(counter_n23));
    AX1C \counter_RNO_0[27]  (.A(\counter[26]_net_1 ), .B(counter_c25), 
        .C(\counter[27]_net_1 ), .Y(counter_n27_tz));
    OA1 un1_counter_2_0_I_137 (.A(N_11), .B(N_10), .C(N_9), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_0[2] ));
    NOR2A \counter_RNO_1[31]  (.A(\counter[31]_net_1 ), .B(
        cur_pwm_RNII3O392_0_net_1), .Y(N_320));
    OR2A un1_counter_2_0_I_89 (.A(\off_time[17] ), .B(
        \counter[17]_net_1 ), .Y(\ACT_LT4_E[4] ));
    AO1C un1_counter_2_0_I_133 (.A(\counter[2]_net_1 ), .B(
        \off_time[2] ), .C(N_2), .Y(N_8));
    AX1C \counter_RNO_0[19]  (.A(counter_m6_0_a2_4), .B(
        counter_m6_0_a2_5_7), .C(\counter[19]_net_1 ), .Y(
        counter_n19_tz));
    DFN1C0 \counter[14]  (.D(counter_n14), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[14]_net_1 ));
    AOI1A un1_counter_2_0_I_49 (.A(\ACT_LT3_E[0] ), .B(\ACT_LT3_E[1] ), 
        .C(\ACT_LT3_E[2] ), .Y(\ACT_LT3_E[3] ));
    XNOR2 un1_counter_2_0_I_26 (.A(\counter[29]_net_1 ), .B(
        \off_time[29] ), .Y(\DWACT_BL_EQUAL_0_E_3[2] ));
    DFN1C0 \off_reg[29]  (.D(\off_reg[29]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[29]_net_1 ));
    AND3 un1_counter_2_0_I_18 (.A(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_3[0] ), .B(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_2[1] ), .C(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[2] ), .Y(
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E[0] ));
    NOR2A \off_reg_RNID4SF[20]  (.A(\off_reg[20]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[20] ));
    DFN1C0 \off_reg[1]  (.D(\off_reg[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[1]_net_1 ));
    XA1B \counter_RNO[22]  (.A(\counter[22]_net_1 ), .B(counter_c21), 
        .C(\un1_counter_4_0[0] ), .Y(counter_n22));
    DFN1C0 \off_reg[10]  (.D(\off_reg[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[10]_net_1 ));
    OR2A un1_counter_2_0_I_56 (.A(\off_time[23] ), .B(
        \counter[23]_net_1 ), .Y(N_35));
    AO1C un1_counter_2_0_I_100 (.A(\off_time[11] ), .B(
        \counter[11]_net_1 ), .C(N_24), .Y(N_26));
    XNOR2 un1_counter_2_0_I_67 (.A(\counter[14]_net_1 ), .B(
        \off_time[14] ), .Y(\DWACT_BL_EQUAL_0_E_0[4] ));
    DFN1C0 \counter[31]  (.D(counter_n31), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[31]_net_1 ));
    NOR2 \counter_RNIPFLF[25]  (.A(\counter[25]_net_1 ), .B(
        \counter[26]_net_1 ), .Y(un1_counterlto31_6));
    AO1C un1_counter_2_0_I_104 (.A(\counter[13]_net_1 ), .B(
        \off_time[13] ), .C(N_25), .Y(N_30));
    NOR2A un1_counter_2_0_I_98 (.A(\off_time[10] ), .B(
        \counter[10]_net_1 ), .Y(N_24));
    NOR3C \counter_RNI8MKI[5]  (.A(\counter[5]_net_1 ), .B(counter_c4), 
        .C(\counter[6]_net_1 ), .Y(counter_c6));
    OR2A un1_counter_2_0_I_60 (.A(\counter[23]_net_1 ), .B(
        \off_time[23] ), .Y(N_39));
    NOR2A \off_reg_RNIF6SF[22]  (.A(\off_reg[22]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[22] ));
    AX1C \counter_RNO_0[23]  (.A(\counter[22]_net_1 ), .B(counter_c21), 
        .C(\counter[23]_net_1 ), .Y(counter_n23_tz));
    XNOR2 un1_counter_2_0_I_81 (.A(\counter[16]_net_1 ), .B(
        \off_time[16] ), .Y(\DWACT_BL_EQUAL_0_E_0[1] ));
    DFN1C0 \counter[24]  (.D(counter_n24), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[24]_net_1 ));
    NOR2A \off_reg_RNIE4RF[12]  (.A(\off_reg[12]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[12] ));
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
    NOR3C \counter_RNICRN66[5]  (.A(un1_counterlto31_18), .B(
        un1_counterlto31_17), .C(un1_counterlt31), .Y(un1_counter));
    NOR2B \counter_RNO_0[16]  (.A(counter_c14), .B(\counter[15]_net_1 )
        , .Y(counter_c15));
    NOR2A \counter_RNO[4]  (.A(counter_n4_tz), .B(
        cur_pwm_RNII3O392_0_net_1), .Y(counter_n4));
    DFN1C0 \off_reg[14]  (.D(\off_reg[14]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[14]_net_1 ));
    XNOR2 un1_counter_2_0_I_27 (.A(\counter[31]_net_1 ), .B(
        \off_time[31] ), .Y(\DWACT_BL_EQUAL_0_E_1[4] ));
    AO1C un1_counter_2_0_I_120 (.A(\off_time[6] ), .B(
        \counter[6]_net_1 ), .C(N_14), .Y(N_16));
    XA1B \counter_RNO[18]  (.A(\counter[18]_net_1 ), .B(counter_c17), 
        .C(\un1_counter_4_0[0] ), .Y(counter_n18));
    AND3 un1_counter_2_0_I_15 (.A(\DWACT_BL_EQUAL_0_E_0[6] ), .B(
        \DWACT_BL_EQUAL_0_E_0[7] ), .C(\DWACT_BL_EQUAL_0_E_0[8] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[2] ));
    AOI1A un1_counter_2_0_I_94 (.A(\ACT_LT4_E[7] ), .B(\ACT_LT4_E[8] ), 
        .C(\ACT_LT4_E[5] ), .Y(\ACT_LT4_E[10] ));
    NOR2A \off_reg_RNII9SF[25]  (.A(\off_reg[25]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[25] ));
    AO1C un1_counter_2_0_I_124 (.A(\counter[8]_net_1 ), .B(
        \off_time[8] ), .C(N_15), .Y(N_20));
    AO1C un1_counter_2_0_I_57 (.A(\off_time[20] ), .B(
        \counter[20]_net_1 ), .C(N_34), .Y(N_36));
    AND2 un1_counter_2_0_I_20 (.A(
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E[1] ), .B(
        \DWACT_BL_ANDTREE_0_DWACT_BL_ANDTREE_0_E[0] ), .Y(
        \DWACT_COMP0_E[1] ));
    OR2A un1_counter_2_0_I_38 (.A(\counter[31]_net_1 ), .B(
        \off_time[31] ), .Y(N_49));
    NOR2A \counter_RNO[27]  (.A(counter_n27_tz), .B(
        cur_pwm_RNII3O392_0_net_1), .Y(counter_n27));
    OA1A un1_counter_2_0_I_62 (.A(N_36), .B(N_38), .C(N_37), .Y(N_41));
    AX1C \counter_RNO_0[6]  (.A(\counter[5]_net_1 ), .B(counter_c4), 
        .C(\counter[6]_net_1 ), .Y(counter_n6_tz));
    DFN1C0 \off_reg[18]  (.D(\off_reg[18]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[18]_net_1 ));
    XNOR2 un1_counter_2_0_I_74 (.A(\counter[11]_net_1 ), .B(
        \off_time[11] ), .Y(\DWACT_BL_EQUAL_0_E_1[1] ));
    NOR2A \off_reg_RNIE6TF[30]  (.A(\off_reg[30]_net_1 ), .B(act_ctl_c)
        , .Y(\off_time[30] ));
    OR2A un1_counter_2_0_I_50 (.A(\off_time[26] ), .B(
        \counter[26]_net_1 ), .Y(\ACT_LT3_E[4] ));
    OR2A un1_counter_2_0_I_117 (.A(\counter[7]_net_1 ), .B(
        \off_time[7] ), .Y(N_13));
    AND3 un1_counter_2_0_I_113 (.A(\DWACT_BL_EQUAL_0_E[0] ), .B(
        \DWACT_BL_EQUAL_0_E[1] ), .C(\DWACT_BL_EQUAL_0_E[2] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[0] ));
    AOI1A un1_counter_2_0_I_95 (.A(\ACT_LT4_E[3] ), .B(\ACT_LT4_E[6] ), 
        .C(\ACT_LT4_E[10] ), .Y(\DWACT_CMPLE_PO0_DWACT_COMP0_E[0] ));
    OR2A un1_counter_2_0_I_130 (.A(\off_time[4] ), .B(
        \counter[4]_net_1 ), .Y(N_5));
    NOR2 \counter_RNIQEJF[16]  (.A(\counter[16]_net_1 ), .B(
        \counter[18]_net_1 ), .Y(un1_counterlto31_5));
    NOR3A \counter_RNI8J8V[23]  (.A(un1_counterlto31_4), .B(
        \counter[23]_net_1 ), .C(\counter[22]_net_1 ), .Y(
        un1_counterlto31_12));
    DFN1C0 \off_reg[16]  (.D(\off_reg[16]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[16]_net_1 ));
    OA1 un1_counter_2_0_I_106 (.A(N_31), .B(N_30), .C(N_29), .Y(
        \DWACT_CMPLE_PO0_DWACT_COMP0_E[2] ));
    NOR3C \counter_RNI1QJU1[16]  (.A(un1_counterlto31_6), .B(
        un1_counterlto31_5), .C(un1_counterlto31_14), .Y(
        un1_counterlto31_17));
    OR2A un1_counter_2_0_I_134 (.A(\counter[4]_net_1 ), .B(
        \off_time[4] ), .Y(N_9));
    DFN1C0 \off_reg[30]  (.D(\off_reg[30]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[30]_net_1 ));
    AND3 un1_counter_2_0_I_75 (.A(\DWACT_BL_EQUAL_0_E[6] ), .B(
        \DWACT_BL_EQUAL_0_E[7] ), .C(\DWACT_BL_EQUAL_0_E[8] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[2] ));
    NOR2A \off_reg_RNISV1E[1]  (.A(\off_reg[1]_net_1 ), .B(act_ctl_c), 
        .Y(\off_time[1] ));
    XA1B \counter_RNO[24]  (.A(\counter[24]_net_1 ), .B(counter_c23), 
        .C(\un1_counter_4_0[0] ), .Y(counter_n24));
    XNOR2 un1_counter_2_0_I_8 (.A(\counter[25]_net_1 ), .B(
        \off_time[25] ), .Y(\DWACT_BL_EQUAL_0_E_0[6] ));
    OA1 un1_counter_2_0_I_63 (.A(N_41), .B(N_40), .C(N_39), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_1[2] ));
    OR2A un1_counter_2_0_I_34 (.A(\off_time[31] ), .B(
        \counter[31]_net_1 ), .Y(N_45));
    NOR2B \counter_RNIBAA5[0]  (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .Y(counter_c1));
    DFN1C0 \counter[7]  (.D(counter_n7), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[7]_net_1 ));
    DFN1C0 \counter[30]  (.D(counter_n30), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[30]_net_1 ));
    NOR3C \counter_RNISRA75[27]  (.A(\counter[26]_net_1 ), .B(
        counter_c25), .C(\counter[27]_net_1 ), .Y(counter_c27));
    XNOR2 un1_counter_2_0_I_4 (.A(\counter[29]_net_1 ), .B(
        \off_time[29] ), .Y(\DWACT_BL_EQUAL_0_E[10] ));
    AOI1A un1_counter_2_0_I_52 (.A(\ACT_LT3_E[3] ), .B(\ACT_LT3_E[4] ), 
        .C(\ACT_LT3_E[5] ), .Y(\DWACT_CMPLE_PO2_DWACT_COMP0_E_1[0] ));
    XNOR2 un1_counter_2_0_I_108 (.A(\counter[5]_net_1 ), .B(
        \off_time[5] ), .Y(\DWACT_BL_EQUAL_0_E[0] ));
    NOR2 \counter_RNO[0]  (.A(\counter[0]_net_1 ), .B(
        cur_pwm_RNII3O392_0_net_1), .Y(\counter_RNO[0]_net_1 ));
    AO1C un1_counter_2_0_I_35 (.A(\off_time[28] ), .B(
        \counter[28]_net_1 ), .C(N_44), .Y(N_46));
    DFN1C0 \off_reg[3]  (.D(\off_reg[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[3]_net_1 ));
    NOR2B \counter_RNIH5JF[12]  (.A(\counter[12]_net_1 ), .B(
        \counter[13]_net_1 ), .Y(counter_m6_0_a2_4_2));
    DFN1C0 \off_reg[0]  (.D(\off_reg[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[0]_net_1 ));
    OA1 un1_counter_2_0_I_126 (.A(N_21), .B(N_20), .C(N_19), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_0[0] ));
    OR2 \off_reg_RNI152E[6]  (.A(act_ctl_c), .B(\off_reg[6]_net_1 ), 
        .Y(\off_time[6] ));
    NOR2A \off_reg_RNIF7TF[31]  (.A(\off_reg[31]_net_1 ), .B(act_ctl_c)
        , .Y(\off_time[31] ));
    XNOR2 un1_counter_2_0_I_23 (.A(\counter[27]_net_1 ), .B(
        \off_time[27] ), .Y(\DWACT_BL_EQUAL_0_E_3[0] ));
    NOR2B \counter_RNINBJF[15]  (.A(\counter[15]_net_1 ), .B(
        \counter[16]_net_1 ), .Y(counter_m6_0_a2_4_1));
    OR2 \off_reg_RNI042E[5]  (.A(act_ctl_c), .B(\off_reg[5]_net_1 ), 
        .Y(\off_time[5] ));
    AX1C \counter_RNO_0[25]  (.A(\counter[24]_net_1 ), .B(counter_c23), 
        .C(\counter[25]_net_1 ), .Y(counter_n25_tz));
    NOR2A \off_reg_RNILBRF[19]  (.A(\off_reg[19]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[19] ));
    NOR2A \off_reg_RNIF5RF[13]  (.A(\off_reg[13]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[13] ));
    XNOR2 un1_counter_2_0_I_69 (.A(\counter[16]_net_1 ), .B(
        \off_time[16] ), .Y(\DWACT_BL_EQUAL_0_E[6] ));
    NOR2A \off_reg_RNII8RF[16]  (.A(\off_reg[16]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[16] ));
    OR2A un1_counter_2_0_I_53 (.A(\off_time[20] ), .B(
        \counter[20]_net_1 ), .Y(N_32));
    XA1B \counter_RNO[20]  (.A(\counter[20]_net_1 ), .B(counter_c19), 
        .C(\un1_counter_4_0[0] ), .Y(counter_n20));
    NOR2B \counter_RNIHGA5[4]  (.A(\counter[3]_net_1 ), .B(
        \counter[4]_net_1 ), .Y(counter_m6_0_a2_5_1));
    DFN1C0 \off_reg[13]  (.D(\off_reg[13]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[13]_net_1 ));
    OR2A un1_counter_2_0_I_128 (.A(\counter[2]_net_1 ), .B(
        \off_time[2] ), .Y(N_3));
    OA1A un1_counter_2_0_I_136 (.A(N_6), .B(N_8), .C(N_7), .Y(N_11));
    DFN1C0 \off_reg[4]  (.D(\off_reg[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[4]_net_1 ));
    XNOR2 un1_counter_2_0_I_110 (.A(\counter[8]_net_1 ), .B(
        \off_time[8] ), .Y(\DWACT_BL_EQUAL_0_E[3] ));
    NOR2A \off_reg_RNIE5SF[21]  (.A(\off_reg[21]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[21] ));
    NOR2A \off_reg_RNIKARF[18]  (.A(\off_reg[18]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[18] ));
    DFN1C0 \off_reg[20]  (.D(\off_reg[20]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[20]_net_1 ));
    XA1B \counter_RNO[2]  (.A(\counter[2]_net_1 ), .B(counter_c1), .C(
        \un1_counter_4_0[0] ), .Y(counter_n2));
    DFN1C0 \counter[9]  (.D(counter_n9), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[9]_net_1 ));
    AND2 un1_counter_2_0_I_29 (.A(\DWACT_BL_EQUAL_0_E_1[4] ), .B(
        \DWACT_BL_EQUAL_0_E_2[3] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_1[1] ));
    AND3 un1_counter_2_0_I_16 (.A(\DWACT_BL_EQUAL_0_E_3[3] ), .B(
        \DWACT_BL_EQUAL_0_E_2[4] ), .C(\DWACT_BL_EQUAL_0_E_0[5] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_2[1] ));
    AND2 un1_counter_2_0_I_114 (.A(\DWACT_BL_EQUAL_0_E[4] ), .B(
        \DWACT_BL_EQUAL_0_E[3] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E[1] ));
    OR2 \off_reg_RNI372E[8]  (.A(act_ctl_c), .B(\off_reg[8]_net_1 ), 
        .Y(\off_time[8] ));
    NOR2A \counter_RNO[19]  (.A(counter_n19_tz), .B(
        cur_pwm_RNII3O392_0_net_1), .Y(counter_n19));
    AO1C un1_counter_2_0_I_61 (.A(\counter[22]_net_1 ), .B(
        \off_time[22] ), .C(N_35), .Y(N_40));
    AO1 un1_counter_2_0_I_138 (.A(\DWACT_CMPLE_PO2_DWACT_COMP0_E_0[1] )
        , .B(\DWACT_CMPLE_PO2_DWACT_COMP0_E_0[2] ), .C(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E_0[0] ), .Y(
        \DWACT_CMPLE_PO2_DWACT_COMP0_E[2] ));
    XA1B \counter_RNO[9]  (.A(\counter[9]_net_1 ), .B(counter_c8), .C(
        \un1_counter_4_0[0] ), .Y(counter_n9));
    AO1C un1_counter_2_0_I_59 (.A(\counter[21]_net_1 ), .B(
        \off_time[21] ), .C(N_32), .Y(N_38));
    DFN1C0 \off_reg[12]  (.D(\off_reg[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[12]_net_1 ));
    AOI1A un1_counter_2_0_I_88 (.A(\ACT_LT4_E[0] ), .B(\ACT_LT4_E[1] ), 
        .C(\ACT_LT4_E[2] ), .Y(\ACT_LT4_E[3] ));
    NOR2A \off_reg_RNIC2RF[10]  (.A(\off_reg[10]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[10] ));
    OR2A un1_counter_2_0_I_96 (.A(\off_time[11] ), .B(
        \counter[11]_net_1 ), .Y(N_22));
    DFN1C0 \counter[8]  (.D(counter_n8), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[8]_net_1 ));
    AND2A un1_counter_2_0_I_48 (.A(\off_time[25] ), .B(
        \counter[25]_net_1 ), .Y(\ACT_LT3_E[2] ));
    AO1A \counter_RNI5DE21[5]  (.A(counter_c2), .B(un1_counterlto7_3), 
        .C(un1_counterlto10_1), .Y(un1_counterlt31));
    DFN1C0 \counter[18]  (.D(counter_n18), .CLK(clk_c), .CLR(n_rst_c), 
        .Q(\counter[18]_net_1 ));
    NOR3C \counter_RNINIAO3[21]  (.A(\counter[20]_net_1 ), .B(
        counter_c19), .C(\counter[21]_net_1 ), .Y(counter_c21));
    NOR2A \off_reg_RNIJ9RF[17]  (.A(\off_reg[17]_net_1 ), .B(
        act_ctl_c_0), .Y(\off_time[17] ));
    DFN1C0 \off_reg[24]  (.D(\off_reg[24]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\off_reg[24]_net_1 ));
    XA1B \counter_RNO[16]  (.A(\counter[16]_net_1 ), .B(counter_c15), 
        .C(\un1_counter_4_0[0] ), .Y(counter_n16));
    DFN1C0 \counter[0]  (.D(\counter_RNO[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\counter[0]_net_1 ));
    AND3 un1_counter_2_0_I_76 (.A(\DWACT_BL_EQUAL_0_E_1[3] ), .B(
        \DWACT_BL_EQUAL_0_E_0[4] ), .C(\DWACT_BL_EQUAL_0_E[5] ), .Y(
        \DWACT_BL_EQUAL_0_DWACT_ANDTREE_E_0[1] ));
    
endmodule


module integral_calc_13s_1(
       avg_old,
       avg_new,
       average,
       n_rst_c,
       clk_c,
       calc_avg,
       N_46_1
    );
input  [11:0] avg_old;
input  [11:0] avg_new;
output [14:2] average;
input  n_rst_c;
input  clk_c;
input  calc_avg;
output N_46_1;

    wire \state[0]_net_1 , \state_0[0] , \state[1]_net_1 , 
        ADD_26x26_fast_I253_Y_0, \integ[23]_net_1 , 
        ADD_26x26_fast_I255_Y_0, \integ[25]_net_1 , 
        ADD_26x26_fast_I254_Y_0, \integ[24]_net_1 , 
        ADD_26x26_fast_I206_Y_2, N506, N521, ADD_26x26_fast_I206_Y_1, 
        N402, N398, N459, ADD_26x26_fast_I252_Y_0, \integ[22]_net_1 , 
        ADD_26x26_fast_I204_Y_3, N502, N517, ADD_26x26_fast_I204_Y_2, 
        ADD_26x26_fast_I204_Y_0, N455, ADD_26x26_fast_I205_Y_3, N504, 
        N519, ADD_26x26_fast_I205_Y_2, N400, ADD_26x26_fast_I205_Y_0, 
        N457, ADD_26x26_fast_I250_Y_0, \integ[20]_net_1 , 
        ADD_26x26_fast_I251_Y_0, \integ[21]_net_1 , 
        ADD_26x26_fast_I249_Y_0, \integ[19]_net_1 , 
        ADD_26x26_fast_I207_Y_2, N508, N523, ADD_26x26_fast_I207_Y_1, 
        N404, N461, ADD_26x26_fast_I247_Y_0, \integ[17]_net_1 , 
        ADD_26x26_fast_I246_Y_0, \integ[16]_net_1 , 
        ADD_26x26_fast_I248_Y_0, \integ[18]_net_1 , 
        ADD_26x26_fast_I242_Y_0, ADD_26x26_fast_I243_Y_0, 
        ADD_26x26_fast_I241_Y_0, \un18_next_int_m[11] , 
        \inf_abs0_m[11] , ADD_26x26_fast_I209_Y_1, 
        ADD_26x26_fast_I209_un1_Y_0, N543, ADD_26x26_fast_I209_Y_0, 
        N465, N458, ADD_26x26_fast_I208_Y_1, 
        ADD_26x26_fast_I208_un1_Y_0, N541, ADD_26x26_fast_I208_Y_0, 
        N463, ADD_26x26_fast_I238_Y_0, \un1_next_int[8] , 
        ADD_26x26_fast_I239_Y_0, \inf_abs0_m[9] , \un18_next_int_m[9] , 
        ADD_26x26_fast_I210_Y_1, ADD_26x26_fast_I210_un1_Y_0, N491, 
        ADD_26x26_fast_I210_Y_0, N467, N460, 
        ADD_26x26_fast_I204_un1_Y_0, N518, ADD_26x26_fast_I205_un1_Y_0, 
        N520, ADD_26x26_fast_I240_Y_0, \un1_next_int[10] , 
        ADD_26x26_fast_I211_Y_1, ADD_26x26_fast_I211_un1_Y_0, N516, 
        ADD_26x26_fast_I211_Y_0, N469, N462, ADD_26x26_fast_I212_Y_0, 
        ADD_26x26_fast_I212_un1_Y_0, ADD_26x26_fast_I213_Y_0, 
        ADD_26x26_fast_I213_un1_Y_0, ADD_26x26_fast_I234_Y_0, 
        \un1_next_int[4] , ADD_26x26_fast_I235_Y_0, \un1_next_int[5] , 
        N480, N472, N510, N474, N482, N512, N476, N484, N514, N490, 
        \un1_next_int[0] , N488, N442, N478, N486, N493, 
        ADD_26x26_fast_I232_Y_0, \un1_next_int[2] , 
        ADD_26x26_fast_I231_Y_0, \integ[1]_net_1 , \un1_next_int[1] , 
        ADD_26x26_fast_I129_Y_0, N399, N403, ADD_26x26_fast_I127_Y_0, 
        ADD_26x26_fast_I230_Y_0, \integ[0]_net_1 , 
        ADD_26x26_fast_I125_Y_1, ADD_26x26_fast_I125_Y_0, N401, 
        I205_un1_Y, N535, I195_un1_Y, \un1_integ[9] , N533, I194_un1_Y, 
        ADD_26x26_fast_I230_Y, \un1_integ[24] , ADD_26x26_fast_I236_Y, 
        \un1_next_int[6] , N539, N405, I207_un1_Y, N524, 
        \un1_integ[22] , \un1_integ[21] , I176_un1_Y, \un1_integ[13] , 
        N525, I190_un1_Y, \un1_integ[19] , I180_un1_Y, 
        ADD_26x26_fast_I234_Y, \un1_integ[11] , N529, I192_un1_Y, 
        \un1_integ[20] , I178_un1_Y, ADD_26x26_fast_I233_Y, 
        \un1_next_int[3] , I206_un1_Y, N522, N537, \un1_integ[23] , 
        \un1_integ[15] , \integ[15]_net_1 , N637, \un1_integ[7] , 
        \un1_next_int[7] , \un1_integ[8] , ADD_26x26_fast_I242_Y, N527, 
        I191_un1_Y, ADD_26x26_fast_I231_Y, \un1_integ[10] , N531, 
        I193_un1_Y, \un1_integ[18] , I182_un1_Y, \un1_integ[17] , 
        I184_un1_Y, \un1_integ[25] , I204_un1_Y, \un1_integ[14] , N640, 
        \un1_integ[16] , I186_un1_Y, ADD_26x26_fast_I232_Y, 
        ADD_26x26_fast_I235_Y, N407, N487, N479, N427, N431, N336, 
        N439, N435, N330, N327, N321, N477, N470, N419, N354, N351, 
        N489, N440, N437, N436, N323, N326, N441, N433, I162_un1_Y, 
        N438, N320, N434, N329, N350, N432, N485, I121_un1_Y, N332, 
        \inf_abs0_m[3] , \un18_next_int_m[3] , \inf_abs0_m[4] , 
        \un18_next_int_m[4] , \inf_abs0_m[10] , \un18_next_int_m[10] , 
        \inf_abs0_m[1] , \un18_next_int_m[1] , \inf_abs0_m[5] , 
        \un18_next_int_m[5] , \state_RNO[0]_net_1 , 
        \state_RNO[1]_net_1 , \inf_abs0_m[2] , \un18_next_int_m[2] , 
        \inf_abs0_m[8] , \un18_next_int_m[8] , N418, N353, N357, N348, 
        N347, N415, N414, N423, N475, N426, N422, N471, N468, N417, 
        N421, N420, N483, I152_un1_Y, I112_un1_Y, N430, N416, N466, 
        N413, N412, N409, N408, N464, N411, N410, N406, N473, N338, 
        N424, N425, N345, N344, N341, N428, \inf_abs0_m[0] , 
        \un18_next_int_m[0] , \inf_abs0_m[6] , \un18_next_int_m[6] , 
        \inf_abs0_m[7] , \un18_next_int_m[7] , N317, I74_un1_Y, N318, 
        N335, N339, N481, N429, I163_un1_Y, GND, VCC;
    
    AO1 un1_integ_0_0_ADD_26x26_fast_I56_Y (.A(N341), .B(N345), .C(
        N344), .Y(N424));
    DFN1C0 \state[0]  (.D(\state_RNO[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\state_0[0] ));
    DFN1E0C0 \integ[13]  (.D(\un1_integ[13] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(average[13]));
    DFN1E0C0 \integ[24]  (.D(\un1_integ[24] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[24]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I112_un1_Y (.A(N434), .B(N431), 
        .Y(I112_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I61_Y (.A(N339), .B(N336), .Y(
        N429));
    OR2 un1_integ_0_0_ADD_26x26_fast_I7_P0N (.A(\un1_next_int[7] ), .B(
        average[7]), .Y(N339));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I248_Y_0 (.A(\integ[18]_net_1 ), 
        .B(\state[0]_net_1 ), .Y(ADD_26x26_fast_I248_Y_0));
    AO1B un1_integ_0_0_ADD_26x26_fast_I41_Y (.A(\integ[16]_net_1 ), .B(
        \integ[17]_net_1 ), .C(\state[0]_net_1 ), .Y(N409));
    OA1 un1_integ_0_0_ADD_26x26_fast_I204_un1_Y (.A(N533), .B(
        I194_un1_Y), .C(ADD_26x26_fast_I204_un1_Y_0), .Y(I204_un1_Y));
    OR2 un1_integ_0_0_ADD_26x26_fast_I86_Y (.A(N404), .B(N408), .Y(
        N457));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I125_Y_1 (.A(
        ADD_26x26_fast_I125_Y_0), .B(N399), .Y(ADD_26x26_fast_I125_Y_1)
        );
    AO1 un1_integ_0_0_ADD_26x26_fast_I98_Y (.A(N420), .B(N417), .C(
        N416), .Y(N469));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I176_un1_Y (.A(N510), .B(N525), 
        .Y(I176_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I205_un1_Y_0 (.A(N504), .B(N520)
        , .Y(ADD_26x26_fast_I205_un1_Y_0));
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
    NOR3C un1_integ_0_0_ADD_26x26_fast_I190_un1_Y (.A(N480), .B(N472), 
        .C(N541), .Y(I190_un1_Y));
    AO1 un1_integ_0_0_ADD_26x26_fast_I146_Y (.A(N477), .B(N470), .C(
        N469), .Y(N523));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I210_un1_Y_0 (.A(N476), .B(N484)
        , .C(N514), .Y(ADD_26x26_fast_I210_un1_Y_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I142_Y (.A(N473), .B(N466), .C(
        N465), .Y(N519));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I231_Y (.A(
        ADD_26x26_fast_I231_Y_0), .B(N442), .Y(ADD_26x26_fast_I231_Y));
    DFN1E0C0 \integ[15]  (.D(\un1_integ[15] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[15]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I103_Y (.A(N425), .B(N421), .Y(
        N474));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I125_Y (.A(N403), .B(N407), .C(
        ADD_26x26_fast_I125_Y_1), .Y(N502));
    AO1 un1_integ_0_0_ADD_26x26_fast_I209_Y_1 (.A(
        ADD_26x26_fast_I209_un1_Y_0), .B(N543), .C(
        ADD_26x26_fast_I209_Y_0), .Y(ADD_26x26_fast_I209_Y_1));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I97_Y (.A(N415), .B(N419), .Y(
        N468));
    AO1 un1_integ_0_0_ADD_26x26_fast_I94_Y (.A(N416), .B(N413), .C(
        N412), .Y(N465));
    OR2 \state_RNIMASO[1]  (.A(\un18_next_int_m[6] ), .B(
        \inf_abs0_m[6] ), .Y(\un1_next_int[6] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I74_Y (.A(I74_un1_Y), .B(N317), 
        .Y(N442));
    OR2 \state_RNIC6GT[1]  (.A(\inf_abs0_m[10] ), .B(
        \un18_next_int_m[10] ), .Y(\un1_next_int[10] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I238_Y (.A(N535), .B(I195_un1_Y), 
        .C(ADD_26x26_fast_I238_Y_0), .Y(\un1_integ[8] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I121_Y (.A(I121_un1_Y), .B(N440), 
        .Y(N493));
    NOR2B \state_RNI5S8F[0]  (.A(avg_new[11]), .B(\state[0]_net_1 ), 
        .Y(\inf_abs0_m[11] ));
    OR2 \state_RNIC0SO[1]  (.A(\inf_abs0_m[1] ), .B(
        \un18_next_int_m[1] ), .Y(\un1_next_int[1] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I246_Y (.A(I186_un1_Y), .B(
        ADD_26x26_fast_I213_Y_0), .C(ADD_26x26_fast_I246_Y_0), .Y(
        \un1_integ[16] ));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I252_Y_0 (.A(\integ[22]_net_1 ), 
        .B(\state[0]_net_1 ), .Y(ADD_26x26_fast_I252_Y_0));
    AO1B un1_integ_0_0_ADD_26x26_fast_I39_Y (.A(\integ[17]_net_1 ), .B(
        \integ[18]_net_1 ), .C(\state[0]_net_1 ), .Y(N407));
    OA1B un1_integ_0_0_ADD_26x26_fast_I32_Y (.A(\integ[21]_net_1 ), .B(
        \integ[20]_net_1 ), .C(\state[0]_net_1 ), .Y(N400));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I194_un1_Y (.A(N480), .B(N488), 
        .C(N442), .Y(I194_un1_Y));
    AO1B un1_integ_0_0_ADD_26x26_fast_I125_Y_0 (.A(\integ[23]_net_1 ), 
        .B(\integ[24]_net_1 ), .C(\state[0]_net_1 ), .Y(
        ADD_26x26_fast_I125_Y_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I100_Y (.A(N422), .B(N419), .C(
        N418), .Y(N471));
    OR2 un1_integ_0_0_ADD_26x26_fast_I12_P0N (.A(average[12]), .B(
        \state[1]_net_1 ), .Y(N354));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I10_G0N (.A(\un1_next_int[10] ), 
        .B(average[10]), .Y(N347));
    DFN1C0 \integ[12]  (.D(ADD_26x26_fast_I242_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(average[12]));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I109_Y (.A(N427), .B(N431), .Y(
        N480));
    OA1B un1_integ_0_0_ADD_26x26_fast_I205_Y_0 (.A(\integ[22]_net_1 ), 
        .B(\integ[23]_net_1 ), .C(\state[0]_net_1 ), .Y(
        ADD_26x26_fast_I205_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I115_Y (.A(N433), .B(N437), .Y(
        N486));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I12_G0N (.A(average[12]), .B(
        \state[1]_net_1 ), .Y(N353));
    OR2 un1_integ_0_0_ADD_26x26_fast_I208_Y_0 (.A(N463), .B(N455), .Y(
        ADD_26x26_fast_I208_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I111_Y (.A(N429), .B(N433), .Y(
        N482));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I250_Y_0 (.A(\integ[20]_net_1 ), 
        .B(\state[0]_net_1 ), .Y(ADD_26x26_fast_I250_Y_0));
    DFN1E0C0 \integ[10]  (.D(\un1_integ[10] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(average[10]));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I180_un1_Y (.A(N514), .B(N529), 
        .Y(I180_un1_Y));
    OR2 un1_integ_0_0_ADD_26x26_fast_I162_Y (.A(I162_un1_Y), .B(N487), 
        .Y(N541));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I129_Y_0 (.A(N399), .B(N403), 
        .Y(ADD_26x26_fast_I129_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I6_G0N (.A(\un1_next_int[6] ), 
        .B(average[6]), .Y(N335));
    AX1D un1_integ_0_0_ADD_26x26_fast_I249_Y (.A(I180_un1_Y), .B(
        ADD_26x26_fast_I210_Y_1), .C(ADD_26x26_fast_I249_Y_0), .Y(
        \un1_integ[19] ));
    GND GND_i (.Y(GND));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I246_Y_0 (.A(\integ[16]_net_1 ), 
        .B(\state[0]_net_1 ), .Y(ADD_26x26_fast_I246_Y_0));
    NOR2B \state_RNIOT4E[0]  (.A(avg_new[5]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[5] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I6_P0N (.A(\un1_next_int[6] ), .B(
        average[6]), .Y(N336));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I212_un1_Y_0 (.A(N480), .B(N488)
        , .C(N442), .Y(ADD_26x26_fast_I212_un1_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I1_G0N (.A(\un1_next_int[1] ), 
        .B(\integ[1]_net_1 ), .Y(N320));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I107_Y (.A(N429), .B(N425), .Y(
        N478));
    OA1B un1_integ_0_0_ADD_26x26_fast_I38_Y (.A(\integ[17]_net_1 ), .B(
        \integ[18]_net_1 ), .C(\state[0]_net_1 ), .Y(N406));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I209_un1_Y_0 (.A(N474), .B(N482)
        , .C(N512), .Y(ADD_26x26_fast_I209_un1_Y_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I205_Y_3 (.A(N504), .B(N519), .C(
        ADD_26x26_fast_I205_Y_2), .Y(ADD_26x26_fast_I205_Y_3));
    AX1D un1_integ_0_0_ADD_26x26_fast_I255_Y (.A(I204_un1_Y), .B(
        ADD_26x26_fast_I204_Y_3), .C(ADD_26x26_fast_I255_Y_0), .Y(
        \un1_integ[25] ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I204_Y_0 (.A(\integ[24]_net_1 ), 
        .B(\integ[23]_net_1 ), .C(\state[0]_net_1 ), .Y(
        ADD_26x26_fast_I204_Y_0));
    AX1D un1_integ_0_0_ADD_26x26_fast_I243_Y (.A(N525), .B(I190_un1_Y), 
        .C(ADD_26x26_fast_I243_Y_0), .Y(\un1_integ[13] ));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I231_Y_0 (.A(\integ[1]_net_1 ), 
        .B(\un1_next_int[1] ), .Y(ADD_26x26_fast_I231_Y_0));
    NOR2B \state_RNIKP4E[0]  (.A(avg_new[1]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[1] ));
    OA1 un1_integ_0_0_ADD_26x26_fast_I69_Y (.A(average[2]), .B(
        \un1_next_int[2] ), .C(N327), .Y(N437));
    AO1 un1_integ_0_0_ADD_26x26_fast_I62_Y (.A(N332), .B(N336), .C(
        N335), .Y(N430));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I193_un1_Y (.A(N478), .B(N486), 
        .C(N493), .Y(I193_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I152_un1_Y (.A(N483), .B(N476), 
        .Y(I152_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I7_G0N (.A(\un1_next_int[7] ), 
        .B(average[7]), .Y(N338));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I49_Y (.A(N357), .B(N354), .Y(
        N417));
    OA1B un1_integ_0_0_ADD_26x26_fast_I42_Y (.A(\integ[16]_net_1 ), .B(
        \integ[15]_net_1 ), .C(\state[0]_net_1 ), .Y(N410));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I145_Y (.A(N468), .B(N476), .Y(
        N522));
    NOR2A \state_RNIUCNA[1]  (.A(\state[1]_net_1 ), .B(avg_old[7]), .Y(
        \un18_next_int_m[7] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I10_P0N (.A(\un1_next_int[10] ), 
        .B(average[10]), .Y(N348));
    OR2 un1_integ_0_0_ADD_26x26_fast_I1_P0N (.A(\un1_next_int[1] ), .B(
        \integ[1]_net_1 ), .Y(N321));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I184_un1_Y (.A(N533), .B(N518), 
        .Y(I184_un1_Y));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I192_un1_Y (.A(N476), .B(N484), 
        .C(N491), .Y(I192_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I141_Y (.A(N464), .B(N472), .Y(
        N518));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I93_Y (.A(N411), .B(N415), .Y(
        N464));
    AO1B un1_integ_0_0_ADD_26x26_fast_I37_Y (.A(\integ[19]_net_1 ), .B(
        \integ[18]_net_1 ), .C(\state[0]_net_1 ), .Y(N405));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I0_G0N (.A(\integ[0]_net_1 ), 
        .B(\state[1]_net_1 ), .Y(N317));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I73_Y (.A(N318), .B(N321), .Y(
        N441));
    OA1 un1_integ_0_0_ADD_26x26_fast_I59_Y (.A(average[8]), .B(
        \un1_next_int[8] ), .C(N339), .Y(N427));
    AO1 un1_integ_0_0_ADD_26x26_fast_I52_Y (.A(N347), .B(N351), .C(
        N350), .Y(N420));
    NOR2A \state_RNO[1]  (.A(\state[0]_net_1 ), .B(\state[1]_net_1 ), 
        .Y(\state_RNO[1]_net_1 ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I34_Y (.A(\integ[20]_net_1 ), .B(
        \integ[19]_net_1 ), .C(\state[0]_net_1 ), .Y(N402));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I236_Y (.A(\un1_next_int[6] ), 
        .B(average[6]), .C(N539), .Y(ADD_26x26_fast_I236_Y));
    NOR2A \state_RNIVDNA[1]  (.A(\state[1]_net_1 ), .B(avg_old[8]), .Y(
        \un18_next_int_m[8] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I150_Y (.A(N481), .B(N474), .C(
        N473), .Y(N527));
    DFN1C0 \integ[0]  (.D(ADD_26x26_fast_I230_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\integ[0]_net_1 ));
    NOR2A \state_RNI8B7E[1]  (.A(\state[1]_net_1 ), .B(avg_old[10]), 
        .Y(\un18_next_int_m[10] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I120_Y (.A(N439), .B(N442), .C(
        N438), .Y(N491));
    AO1 un1_integ_0_0_ADD_26x26_fast_I104_Y (.A(N426), .B(N423), .C(
        N422), .Y(N475));
    VCC VCC_i (.Y(VCC));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I129_Y (.A(
        ADD_26x26_fast_I129_Y_0), .B(N460), .Y(N506));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I113_Y (.A(N431), .B(N435), .Y(
        N484));
    NOR2A \state_RNIQ8NA[1]  (.A(\state[1]_net_1 ), .B(avg_old[3]), .Y(
        \un18_next_int_m[3] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I241_Y_0 (.A(
        \un18_next_int_m[11] ), .B(\inf_abs0_m[11] ), .C(average[11]), 
        .Y(ADD_26x26_fast_I241_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I89_Y (.A(N407), .B(N411), .Y(
        N460));
    AO1 un1_integ_0_0_ADD_26x26_fast_I68_Y (.A(N323), .B(N327), .C(
        N326), .Y(N436));
    AO1 un1_integ_0_0_ADD_26x26_fast_I211_Y_0 (.A(N469), .B(N462), .C(
        N461), .Y(ADD_26x26_fast_I211_Y_0));
    DFN1C0 \integ[4]  (.D(ADD_26x26_fast_I234_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(average[4]));
    AO1 un1_integ_0_0_ADD_26x26_fast_I108_Y (.A(N430), .B(N427), .C(
        N426), .Y(N479));
    NOR2B \state_RNI4R8F[0]  (.A(avg_new[10]), .B(\state[0]_net_1 ), 
        .Y(\inf_abs0_m[10] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I3_G0N (.A(\un1_next_int[3] ), 
        .B(average[3]), .Y(N326));
    AO13 un1_integ_0_0_ADD_26x26_fast_I48_Y (.A(average[13]), .B(N353), 
        .C(\state[0]_net_1 ), .Y(N416));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I195_un1_Y (.A(N482), .B(N490), 
        .C(\un1_next_int[0] ), .Y(I195_un1_Y));
    DFN1C0 \integ[3]  (.D(ADD_26x26_fast_I233_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(average[3]));
    AX1D un1_integ_0_0_ADD_26x26_fast_I252_Y (.A(I207_un1_Y), .B(
        ADD_26x26_fast_I207_Y_2), .C(ADD_26x26_fast_I252_Y_0), .Y(
        \un1_integ[22] ));
    NOR2B \state_RNIJO4E[0]  (.A(avg_new[0]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[0] ));
    DFN1C0 \integ[6]  (.D(ADD_26x26_fast_I236_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(average[6]));
    OR2 \state_RNIQESO[1]  (.A(\un18_next_int_m[8] ), .B(
        \inf_abs0_m[8] ), .Y(\un1_next_int[8] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I210_Y_1 (.A(
        ADD_26x26_fast_I210_un1_Y_0), .B(N491), .C(
        ADD_26x26_fast_I210_Y_0), .Y(ADD_26x26_fast_I210_Y_1));
    AX1D un1_integ_0_0_ADD_26x26_fast_I239_Y (.A(N533), .B(I194_un1_Y), 
        .C(ADD_26x26_fast_I239_Y_0), .Y(\un1_integ[9] ));
    NOR2 \state_RNIF973[1]  (.A(\state[1]_net_1 ), .B(\state[0]_net_1 )
        , .Y(N_46_1));
    MAJ3 un1_integ_0_0_ADD_26x26_fast_I58_Y (.A(N338), .B(average[8]), 
        .C(\un1_next_int[8] ), .Y(N426));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I67_Y (.A(N330), .B(N327), .Y(
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
    OR2 un1_integ_0_0_ADD_26x26_fast_I90_Y (.A(N408), .B(N412), .Y(
        N461));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I233_Y (.A(\un1_next_int[3] ), 
        .B(average[3]), .C(N491), .Y(ADD_26x26_fast_I233_Y));
    OA1A un1_integ_0_0_ADD_26x26_fast_I47_Y (.A(\state[0]_net_1 ), .B(
        average[14]), .C(N357), .Y(N415));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I119_Y (.A(N441), .B(N437), .Y(
        N490));
    MAJ3 un1_integ_0_0_ADD_26x26_fast_I70_Y (.A(N320), .B(average[2]), 
        .C(\un1_next_int[2] ), .Y(N438));
    NOR2B \state_RNIS15E[0]  (.A(avg_new[9]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[9] ));
    DFN1C0 \integ[5]  (.D(ADD_26x26_fast_I235_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(average[5]));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I182_un1_Y (.A(N516), .B(N531), 
        .Y(I182_un1_Y));
    AO1 un1_integ_0_0_ADD_26x26_fast_I161_Y (.A(N486), .B(N493), .C(
        N485), .Y(N539));
    OA1B un1_integ_0_0_ADD_26x26_fast_I44_Y (.A(\integ[15]_net_1 ), .B(
        average[14]), .C(\state[0]_net_1 ), .Y(N412));
    XNOR3 un1_integ_0_0_ADD_26x26_fast_I245_Y (.A(\state[0]_net_1 ), 
        .B(\integ[15]_net_1 ), .C(N637), .Y(\un1_integ[15] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I95_Y (.A(N413), .B(N417), .Y(
        N466));
    AX1D un1_integ_0_0_ADD_26x26_fast_I239_Y_0 (.A(\inf_abs0_m[9] ), 
        .B(\un18_next_int_m[9] ), .C(average[9]), .Y(
        ADD_26x26_fast_I239_Y_0));
    DFN1C0 \integ[2]  (.D(ADD_26x26_fast_I232_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(average[2]));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I135_Y (.A(N458), .B(N466), .Y(
        N512));
    OR2 un1_integ_0_0_ADD_26x26_fast_I88_Y (.A(N406), .B(N410), .Y(
        N459));
    AX1D un1_integ_0_0_ADD_26x26_fast_I247_Y (.A(I184_un1_Y), .B(
        ADD_26x26_fast_I212_Y_0), .C(ADD_26x26_fast_I247_Y_0), .Y(
        \un1_integ[17] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I143_Y (.A(N466), .B(N474), .Y(
        N520));
    OA1 un1_integ_0_0_ADD_26x26_fast_I57_Y (.A(average[8]), .B(
        \un1_next_int[8] ), .C(N345), .Y(N425));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I186_un1_Y (.A(N535), .B(N520), 
        .Y(I186_un1_Y));
    DFN1E0C0 \integ[23]  (.D(\un1_integ[23] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[23]_net_1 ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I206_Y_2 (.A(N506), .B(N521), .C(
        ADD_26x26_fast_I206_Y_1), .Y(ADD_26x26_fast_I206_Y_2));
    AO1 un1_integ_0_0_ADD_26x26_fast_I54_Y (.A(N344), .B(N348), .C(
        N347), .Y(N422));
    OR2 \state_RNIK8SO[1]  (.A(\inf_abs0_m[5] ), .B(
        \un18_next_int_m[5] ), .Y(\un1_next_int[5] ));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I131_Y (.A(N401), .B(N405), .C(
        N462), .Y(N508));
    OR2 \state_RNII6SO[1]  (.A(\inf_abs0_m[4] ), .B(
        \un18_next_int_m[4] ), .Y(\un1_next_int[4] ));
    OR2 \state_RNIOCSO[1]  (.A(\un18_next_int_m[7] ), .B(
        \inf_abs0_m[7] ), .Y(\un1_next_int[7] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I254_Y (.A(I205_un1_Y), .B(
        ADD_26x26_fast_I205_Y_3), .C(ADD_26x26_fast_I254_Y_0), .Y(
        \un1_integ[24] ));
    NOR2B \state_RNIMR4E[0]  (.A(avg_new[3]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[3] ));
    DFN1E0C0 \integ[19]  (.D(\un1_integ[19] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[19]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I117_Y (.A(N439), .B(N435), .Y(
        N488));
    DFN1E0C0 \integ[17]  (.D(\un1_integ[17] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[17]_net_1 ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I33_Y (.A(\integ[20]_net_1 ), .B(
        \integ[21]_net_1 ), .C(\state[0]_net_1 ), .Y(N401));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I255_Y_0 (.A(\integ[25]_net_1 ), 
        .B(\state[0]_net_1 ), .Y(ADD_26x26_fast_I255_Y_0));
    AO1B un1_integ_0_0_ADD_26x26_fast_I127_Y_0 (.A(\integ[23]_net_1 ), 
        .B(\integ[22]_net_1 ), .C(\state[0]_net_1 ), .Y(
        ADD_26x26_fast_I127_Y_0));
    DFN1E0C0 \integ[14]  (.D(\un1_integ[14] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(average[14]));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I87_Y (.A(N405), .B(N409), .Y(
        N458));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I232_Y_0 (.A(average[2]), .B(
        \un1_next_int[2] ), .Y(ADD_26x26_fast_I232_Y_0));
    OR2 un1_integ_0_0_ADD_26x26_fast_I84_Y (.A(N402), .B(N406), .Y(
        N455));
    AO1 un1_integ_0_0_ADD_26x26_fast_I154_Y (.A(N485), .B(N478), .C(
        N477), .Y(N531));
    OA1 un1_integ_0_0_ADD_26x26_fast_I11_G0N (.A(\un18_next_int_m[11] )
        , .B(\inf_abs0_m[11] ), .C(average[11]), .Y(N350));
    AO1 un1_integ_0_0_ADD_26x26_fast_I140_Y (.A(N471), .B(N464), .C(
        N463), .Y(N517));
    NOR2A \state_RNITBNA[1]  (.A(\state[1]_net_1 ), .B(avg_old[6]), .Y(
        \un18_next_int_m[6] ));
    OR2 \state_RNIG4SO[1]  (.A(\inf_abs0_m[3] ), .B(
        \un18_next_int_m[3] ), .Y(\un1_next_int[3] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I158_Y (.A(N489), .B(N482), .C(
        N481), .Y(N535));
    NOR2A \state_RNIR9NA[1]  (.A(\state[1]_net_1 ), .B(avg_old[4]), .Y(
        \un18_next_int_m[4] ));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I249_Y_0 (.A(\integ[19]_net_1 ), 
        .B(\state[0]_net_1 ), .Y(ADD_26x26_fast_I249_Y_0));
    DFN1E0C0 \integ[25]  (.D(\un1_integ[25] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[25]_net_1 ));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I247_Y_0 (.A(\integ[17]_net_1 ), 
        .B(\state[0]_net_1 ), .Y(ADD_26x26_fast_I247_Y_0));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I230_Y_0 (.A(\integ[0]_net_1 ), 
        .B(\state[1]_net_1 ), .Y(ADD_26x26_fast_I230_Y_0));
    AX1D un1_integ_0_0_ADD_26x26_fast_I242_Y (.A(N527), .B(I191_un1_Y), 
        .C(ADD_26x26_fast_I242_Y_0), .Y(ADD_26x26_fast_I242_Y));
    DFN1E0C0 \integ[11]  (.D(\un1_integ[11] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(average[11]));
    DFN1E0C0 \integ[16]  (.D(\un1_integ[16] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[16]_net_1 ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I211_Y_1 (.A(
        ADD_26x26_fast_I211_un1_Y_0), .B(N516), .C(
        ADD_26x26_fast_I211_Y_0), .Y(ADD_26x26_fast_I211_Y_1));
    AO1 un1_integ_0_0_ADD_26x26_fast_I189_Y (.A(N524), .B(N539), .C(
        N523), .Y(N640));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I254_Y_0 (.A(\integ[24]_net_1 ), 
        .B(\state[0]_net_1 ), .Y(ADD_26x26_fast_I254_Y_0));
    OR2 un1_integ_0_0_ADD_26x26_fast_I163_Y (.A(I163_un1_Y), .B(N489), 
        .Y(N543));
    AO1 un1_integ_0_0_ADD_26x26_fast_I96_Y (.A(N418), .B(N415), .C(
        N414), .Y(N467));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I207_un1_Y (.A(N524), .B(N508), 
        .C(N539), .Y(I207_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I2_G0N (.A(\un1_next_int[2] ), 
        .B(average[2]), .Y(N323));
    AO1 un1_integ_0_0_ADD_26x26_fast_I114_Y (.A(N436), .B(N433), .C(
        N432), .Y(N485));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I147_Y (.A(N478), .B(N470), .Y(
        N524));
    DFN1E0C0 \integ[9]  (.D(\un1_integ[9] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_46_1), .Q(average[9]));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I242_Y_0 (.A(average[12]), .B(
        \state[1]_net_1 ), .Y(ADD_26x26_fast_I242_Y_0));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I235_Y (.A(
        ADD_26x26_fast_I235_Y_0), .B(N541), .Y(ADD_26x26_fast_I235_Y));
    AO1 un1_integ_0_0_ADD_26x26_fast_I212_Y_0 (.A(
        ADD_26x26_fast_I212_un1_Y_0), .B(N518), .C(N517), .Y(
        ADD_26x26_fast_I212_Y_0));
    OA1 un1_integ_0_0_ADD_26x26_fast_I63_Y (.A(average[5]), .B(
        \un1_next_int[5] ), .C(N336), .Y(N431));
    AO1 un1_integ_0_0_ADD_26x26_fast_I118_Y (.A(N440), .B(N437), .C(
        N436), .Y(N489));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I237_Y (.A(\un1_next_int[7] ), 
        .B(average[7]), .C(N537), .Y(\un1_integ[7] ));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I133_Y (.A(N403), .B(N407), .C(
        N464), .Y(N510));
    OR2 \state_RNIE2SO[1]  (.A(\un18_next_int_m[2] ), .B(
        \inf_abs0_m[2] ), .Y(\un1_next_int[2] ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I30_Y (.A(\integ[22]_net_1 ), .B(
        \integ[21]_net_1 ), .C(\state[0]_net_1 ), .Y(N398));
    DFN1E0C0 \integ[22]  (.D(\un1_integ[22] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[22]_net_1 ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I43_Y (.A(\integ[15]_net_1 ), .B(
        \integ[16]_net_1 ), .C(\state[0]_net_1 ), .Y(N411));
    NOR2B \state_RNIR05E[0]  (.A(avg_new[8]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[8] ));
    NOR2A \state_RNIN5NA[1]  (.A(\state[1]_net_1 ), .B(avg_old[0]), .Y(
        \un18_next_int_m[0] ));
    NOR2B \state_RNIPU4E[0]  (.A(avg_new[6]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[6] ));
    DFN1C0 \integ[1]  (.D(ADD_26x26_fast_I231_Y), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\integ[1]_net_1 ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I35_Y (.A(\integ[20]_net_1 ), .B(
        \integ[19]_net_1 ), .C(\state[0]_net_1 ), .Y(N403));
    NOR2B \state_RNILQ4E[0]  (.A(avg_new[2]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[2] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I53_Y (.A(N348), .B(N351), .Y(
        N421));
    AO1 un1_integ_0_0_ADD_26x26_fast_I160_Y (.A(N484), .B(N491), .C(
        N483), .Y(N537));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I91_Y (.A(N409), .B(N413), .Y(
        N462));
    AX1D un1_integ_0_0_ADD_26x26_fast_I250_Y (.A(I178_un1_Y), .B(
        ADD_26x26_fast_I209_Y_1), .C(ADD_26x26_fast_I250_Y_0), .Y(
        \un1_integ[20] ));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I240_Y_0 (.A(average[10]), .B(
        \un1_next_int[10] ), .Y(ADD_26x26_fast_I240_Y_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I210_Y_0 (.A(N467), .B(N460), .C(
        N459), .Y(ADD_26x26_fast_I210_Y_0));
    OA1 un1_integ_0_0_ADD_26x26_fast_I71_Y (.A(average[2]), .B(
        \un1_next_int[2] ), .C(N321), .Y(N439));
    DFN1E0C0 \integ[20]  (.D(\un1_integ[20] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[20]_net_1 ));
    XNOR3 un1_integ_0_0_ADD_26x26_fast_I244_Y (.A(\state[0]_net_1 ), 
        .B(average[14]), .C(N640), .Y(\un1_integ[14] ));
    NOR2A \state_RNI9C7E[1]  (.A(\state[1]_net_1 ), .B(avg_old[11]), 
        .Y(\un18_next_int_m[11] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I207_Y_1 (.A(N400), .B(N404), .C(
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
    DFN1E0C0 \integ[18]  (.D(\un1_integ[18] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(N_46_1), .Q(\integ[18]_net_1 ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I4_P0N (.A(\un1_next_int[4] ), .B(
        average[4]), .Y(N330));
    AO1 un1_integ_0_0_ADD_26x26_fast_I144_Y (.A(N475), .B(N468), .C(
        N467), .Y(N521));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I139_Y (.A(N462), .B(N470), .Y(
        N516));
    AO1 un1_integ_0_0_ADD_26x26_fast_I209_Y_0 (.A(N465), .B(N458), .C(
        N457), .Y(ADD_26x26_fast_I209_Y_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I148_Y (.A(N479), .B(N472), .C(
        N471), .Y(N525));
    AO1 un1_integ_0_0_ADD_26x26_fast_I60_Y (.A(N335), .B(N339), .C(
        N338), .Y(N428));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I232_Y (.A(
        ADD_26x26_fast_I232_Y_0), .B(N493), .Y(ADD_26x26_fast_I232_Y));
    OR3 un1_integ_0_0_ADD_26x26_fast_I204_Y_2 (.A(N398), .B(
        ADD_26x26_fast_I204_Y_0), .C(N455), .Y(ADD_26x26_fast_I204_Y_2)
        );
    NOR2B \state_RNINS4E[0]  (.A(avg_new[4]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[4] ));
    DFN1C0 \state[1]  (.D(\state_RNO[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\state[1]_net_1 ));
    OA1 un1_integ_0_0_ADD_26x26_fast_I9_G0N (.A(\inf_abs0_m[9] ), .B(
        \un18_next_int_m[9] ), .C(average[9]), .Y(N344));
    OA1B un1_integ_0_0_ADD_26x26_fast_I40_Y (.A(\integ[17]_net_1 ), .B(
        \integ[16]_net_1 ), .C(\state[0]_net_1 ), .Y(N408));
    OA1 un1_integ_0_0_ADD_26x26_fast_I65_Y (.A(average[5]), .B(
        \un1_next_int[5] ), .C(N330), .Y(N433));
    AO1 un1_integ_0_0_ADD_26x26_fast_I188_Y (.A(N522), .B(N537), .C(
        N521), .Y(N637));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I178_un1_Y (.A(N512), .B(N527), 
        .Y(I178_un1_Y));
    AO1B un1_integ_0_0_ADD_26x26_fast_I45_Y (.A(average[14]), .B(
        \integ[15]_net_1 ), .C(\state[0]_net_1 ), .Y(N413));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I137_Y (.A(N460), .B(N468), .Y(
        N514));
    OR2 un1_integ_0_0_ADD_26x26_fast_I3_P0N (.A(\un1_next_int[3] ), .B(
        average[3]), .Y(N327));
    NOR2B \state_RNO[0]  (.A(N_46_1), .B(calc_avg), .Y(
        \state_RNO[0]_net_1 ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I50_Y (.A(N350), .B(N354), .C(
        N353), .Y(N418));
    AO1 un1_integ_0_0_ADD_26x26_fast_I204_Y_3 (.A(N502), .B(N517), .C(
        ADD_26x26_fast_I204_Y_2), .Y(ADD_26x26_fast_I204_Y_3));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I74_un1_Y (.A(N318), .B(
        \un1_next_int[0] ), .Y(I74_un1_Y));
    OA1B un1_integ_0_0_ADD_26x26_fast_I36_Y (.A(\integ[18]_net_1 ), .B(
        \integ[19]_net_1 ), .C(\state[0]_net_1 ), .Y(N404));
    OR2 \state_RNIAURO[1]  (.A(\inf_abs0_m[0] ), .B(
        \un18_next_int_m[0] ), .Y(\un1_next_int[0] ));
    CLKINT \state_RNI7KJ1[0]  (.A(\state_0[0] ), .Y(\state[0]_net_1 ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I0_P0N (.A(\integ[0]_net_1 ), .B(
        \state[1]_net_1 ), .Y(N318));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I55_Y (.A(N345), .B(N348), .Y(
        N423));
    NOR2A \state_RNI0FNA[1]  (.A(\state[1]_net_1 ), .B(avg_old[9]), .Y(
        \un18_next_int_m[9] ));
    OA1 un1_integ_0_0_ADD_26x26_fast_I205_un1_Y (.A(N535), .B(
        I195_un1_Y), .C(ADD_26x26_fast_I205_un1_Y_0), .Y(I205_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I163_un1_Y (.A(N490), .B(
        \un1_next_int[0] ), .Y(I163_un1_Y));
    NOR2A \state_RNIP7NA[1]  (.A(\state[1]_net_1 ), .B(avg_old[2]), .Y(
        \un18_next_int_m[2] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I206_Y_1 (.A(N402), .B(N398), .C(
        N459), .Y(ADD_26x26_fast_I206_Y_1));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I5_G0N (.A(\un1_next_int[5] ), 
        .B(average[5]), .Y(N332));
    DFN1E0C0 \integ[7]  (.D(\un1_integ[7] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_46_1), .Q(average[7]));
    AO1 un1_integ_0_0_ADD_26x26_fast_I207_Y_2 (.A(N508), .B(N523), .C(
        ADD_26x26_fast_I207_Y_1), .Y(ADD_26x26_fast_I207_Y_2));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I4_G0N (.A(\un1_next_int[4] ), 
        .B(average[4]), .Y(N329));
    NOR2A \state_RNISANA[1]  (.A(\state[1]_net_1 ), .B(avg_old[5]), .Y(
        \un18_next_int_m[5] ));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I234_Y (.A(
        ADD_26x26_fast_I234_Y_0), .B(N543), .Y(ADD_26x26_fast_I234_Y));
    OR3 un1_integ_0_0_ADD_26x26_fast_I205_Y_2 (.A(N400), .B(
        ADD_26x26_fast_I205_Y_0), .C(N457), .Y(ADD_26x26_fast_I205_Y_2)
        );
    NOR2B un1_integ_0_0_ADD_26x26_fast_I162_un1_Y (.A(N488), .B(N442), 
        .Y(I162_un1_Y));
    AX1D un1_integ_0_0_ADD_26x26_fast_I240_Y (.A(N531), .B(I193_un1_Y), 
        .C(ADD_26x26_fast_I240_Y_0), .Y(\un1_integ[10] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I156_Y (.A(N487), .B(N480), .C(
        N479), .Y(N533));
    DFN1E0C0 \integ[8]  (.D(\un1_integ[8] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(N_46_1), .Q(average[8]));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I251_Y_0 (.A(\integ[21]_net_1 ), 
        .B(\state[0]_net_1 ), .Y(ADD_26x26_fast_I251_Y_0));
    OR2 un1_integ_0_0_ADD_26x26_fast_I152_Y (.A(I152_un1_Y), .B(N475), 
        .Y(N529));
    NOR2B \state_RNIQV4E[0]  (.A(avg_new[7]), .B(\state[0]_net_1 ), .Y(
        \inf_abs0_m[7] ));
    NOR2A \state_RNIO6NA[1]  (.A(\state[1]_net_1 ), .B(avg_old[1]), .Y(
        \un18_next_int_m[1] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I9_P0N (.A(\inf_abs0_m[9] ), .B(
        \un18_next_int_m[9] ), .C(average[9]), .Y(N345));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I208_un1_Y_0 (.A(N480), .B(N472)
        , .C(N510), .Y(ADD_26x26_fast_I208_un1_Y_0));
    AO1B un1_integ_0_0_ADD_26x26_fast_I31_Y (.A(\integ[22]_net_1 ), .B(
        \integ[21]_net_1 ), .C(\state[0]_net_1 ), .Y(N399));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I206_un1_Y (.A(N522), .B(N506), 
        .C(N537), .Y(I206_un1_Y));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I235_Y_0 (.A(average[5]), .B(
        \un1_next_int[5] ), .Y(ADD_26x26_fast_I235_Y_0));
    AX1D un1_integ_0_0_ADD_26x26_fast_I241_Y (.A(N529), .B(I192_un1_Y), 
        .C(ADD_26x26_fast_I241_Y_0), .Y(\un1_integ[11] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I11_P0N (.A(\un18_next_int_m[11] )
        , .B(\inf_abs0_m[11] ), .C(average[11]), .Y(N351));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I243_Y_0 (.A(average[13]), .B(
        \state[0]_net_1 ), .Y(ADD_26x26_fast_I243_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I105_Y (.A(N427), .B(N423), .Y(
        N476));
    AO1 un1_integ_0_0_ADD_26x26_fast_I213_Y_0 (.A(
        ADD_26x26_fast_I213_un1_Y_0), .B(N520), .C(N519), .Y(
        ADD_26x26_fast_I213_Y_0));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I238_Y_0 (.A(average[8]), .B(
        \un1_next_int[8] ), .Y(ADD_26x26_fast_I238_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I101_Y (.A(N423), .B(N419), .Y(
        N472));
    AO1 un1_integ_0_0_ADD_26x26_fast_I66_Y (.A(N326), .B(N330), .C(
        N329), .Y(N434));
    AX1D un1_integ_0_0_ADD_26x26_fast_I248_Y (.A(I182_un1_Y), .B(
        ADD_26x26_fast_I211_Y_1), .C(ADD_26x26_fast_I248_Y_0), .Y(
        \un1_integ[18] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I99_Y (.A(N417), .B(N421), .Y(
        N470));
    OR2 un1_integ_0_0_ADD_26x26_fast_I92_Y (.A(N410), .B(N414), .Y(
        N463));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I191_un1_Y (.A(N474), .B(N482), 
        .C(N543), .Y(I191_un1_Y));
    AO1 un1_integ_0_0_ADD_26x26_fast_I72_Y (.A(N317), .B(N321), .C(
        N320), .Y(N440));
    OR2A un1_integ_0_0_ADD_26x26_fast_I13_P0N (.A(\state[0]_net_1 ), 
        .B(average[13]), .Y(N357));
    OA1B un1_integ_0_0_ADD_26x26_fast_I46_Y (.A(average[14]), .B(
        average[13]), .C(\state[0]_net_1 ), .Y(N414));
    AO1 un1_integ_0_0_ADD_26x26_fast_I116_Y (.A(N438), .B(N435), .C(
        N434), .Y(N487));
    OR2 un1_integ_0_0_ADD_26x26_fast_I112_Y (.A(I112_un1_Y), .B(N430), 
        .Y(N483));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I8_G0N (.A(\un1_next_int[8] ), 
        .B(average[8]), .Y(N341));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I213_un1_Y_0 (.A(N482), .B(N490)
        , .C(\un1_next_int[0] ), .Y(ADD_26x26_fast_I213_un1_Y_0));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I234_Y_0 (.A(average[4]), .B(
        \un1_next_int[4] ), .Y(ADD_26x26_fast_I234_Y_0));
    
endmodule


module error_sr_13s_4s_0(
       cur_vd,
       avg_new,
       avg_old,
       avg_enable_0,
       avg_enable,
       avg_enable_1,
       n_rst_c,
       clk_c
    );
input  [11:0] cur_vd;
output [11:0] avg_new;
output [11:0] avg_old;
input  avg_enable_0;
input  avg_enable;
input  avg_enable_1;
input  n_rst_c;
input  clk_c;

    wire \sr_2_[0]_net_1 , \sr_2_[1]_net_1 , \sr_2_[2]_net_1 , 
        \sr_2_[3]_net_1 , \sr_2_[4]_net_1 , \sr_2_[5]_net_1 , 
        \sr_2_[6]_net_1 , \sr_2_[7]_net_1 , \sr_2_[8]_net_1 , 
        \sr_2_[9]_net_1 , \sr_2_[10]_net_1 , \sr_2_[11]_net_1 , 
        \sr_1_[0]_net_1 , \sr_1_[1]_net_1 , \sr_1_[2]_net_1 , 
        \sr_1_[3]_net_1 , \sr_1_[4]_net_1 , \sr_1_[5]_net_1 , 
        \sr_1_[6]_net_1 , \sr_1_[7]_net_1 , \sr_1_[8]_net_1 , 
        \sr_1_[9]_net_1 , \sr_1_[10]_net_1 , \sr_1_[11]_net_1 , GND, 
        VCC;
    
    DFN1E1C0 \sr_1_[11]  (.D(avg_new[11]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_1), .Q(\sr_1_[11]_net_1 ));
    DFN1E1C0 \sr_3_[3]  (.D(\sr_2_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(avg_old[3]));
    DFN1E1C0 \sr_0_[10]  (.D(cur_vd[10]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable), .Q(avg_new[10]));
    DFN1E1C0 \sr_1_[2]  (.D(avg_new[2]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[2]_net_1 ));
    DFN1E1C0 \sr_0_[2]  (.D(cur_vd[2]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable), .Q(avg_new[2]));
    DFN1E1C0 \sr_2_[2]  (.D(\sr_1_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_0), .Q(\sr_2_[2]_net_1 ));
    DFN1E1C0 \sr_0_[11]  (.D(cur_vd[11]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable), .Q(avg_new[11]));
    DFN1E1C0 \sr_1_[3]  (.D(avg_new[3]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[3]_net_1 ));
    DFN1E1C0 \sr_0_[3]  (.D(cur_vd[3]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable), .Q(avg_new[3]));
    DFN1E1C0 \sr_1_[10]  (.D(avg_new[10]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_1), .Q(\sr_1_[10]_net_1 ));
    VCC VCC_i (.Y(VCC));
    DFN1E1C0 \sr_3_[11]  (.D(\sr_2_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable), .Q(avg_old[11]));
    DFN1E1C0 \sr_2_[3]  (.D(\sr_1_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_0), .Q(\sr_2_[3]_net_1 ));
    DFN1E1C0 \sr_3_[6]  (.D(\sr_2_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(avg_old[6]));
    DFN1E1C0 \sr_3_[1]  (.D(\sr_2_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(avg_old[1]));
    DFN1E1C0 \sr_1_[6]  (.D(avg_new[6]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[6]_net_1 ));
    DFN1E1C0 \sr_0_[6]  (.D(cur_vd[6]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable), .Q(avg_new[6]));
    DFN1E1C0 \sr_3_[9]  (.D(\sr_2_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(avg_old[9]));
    DFN1E1C0 \sr_1_[1]  (.D(avg_new[1]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[1]_net_1 ));
    DFN1E1C0 \sr_0_[1]  (.D(cur_vd[1]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable), .Q(avg_new[1]));
    DFN1E1C0 \sr_2_[6]  (.D(\sr_1_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_2_[6]_net_1 ));
    DFN1E1C0 \sr_2_[1]  (.D(\sr_1_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_0), .Q(\sr_2_[1]_net_1 ));
    GND GND_i (.Y(GND));
    DFN1E1C0 \sr_3_[5]  (.D(\sr_2_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(avg_old[5]));
    DFN1E1C0 \sr_3_[7]  (.D(\sr_2_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(avg_old[7]));
    DFN1E1C0 \sr_1_[9]  (.D(avg_new[9]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[9]_net_1 ));
    DFN1E1C0 \sr_0_[9]  (.D(cur_vd[9]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable), .Q(avg_new[9]));
    DFN1E1C0 \sr_2_[11]  (.D(\sr_1_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_0), .Q(\sr_2_[11]_net_1 ));
    DFN1E1C0 \sr_2_[9]  (.D(\sr_1_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_2_[9]_net_1 ));
    DFN1E1C0 \sr_3_[4]  (.D(\sr_2_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(avg_old[4]));
    DFN1E1C0 \sr_1_[5]  (.D(avg_new[5]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[5]_net_1 ));
    DFN1E1C0 \sr_0_[5]  (.D(cur_vd[5]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable), .Q(avg_new[5]));
    DFN1E1C0 \sr_1_[7]  (.D(avg_new[7]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(avg_enable_0), .Q(\sr_1_[7]_net_1 ));
    DFN1E1C0 \sr_0_[7]  (.D(cur_vd[7]), .CLK(clk_c), .CLR(n_rst_c), .E(
        avg_enable), .Q(avg_new[7]));
    DFN1E1C0 \sr_3_[8]  (.D(\sr_2_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(avg_old[8]));
    DFN1E1C0 \sr_3_[0]  (.D(\sr_2_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(avg_old[0]));
    DFN1E1C0 \sr_2_[5]  (.D(\sr_1_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_2_[5]_net_1 ));
    DFN1E1C0 \sr_2_[7]  (.D(\sr_1_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_2_[7]_net_1 ));
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
        avg_enable), .Q(avg_new[0]));
    DFN1E1C0 \sr_2_[8]  (.D(\sr_1_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(\sr_2_[8]_net_1 ));
    DFN1E1C0 \sr_2_[0]  (.D(\sr_1_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_0), .Q(\sr_2_[0]_net_1 ));
    DFN1E1C0 \sr_3_[10]  (.D(\sr_2_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable), .Q(avg_old[10]));
    DFN1E1C0 \sr_3_[2]  (.D(\sr_2_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_1), .Q(avg_old[2]));
    DFN1E1C0 \sr_2_[10]  (.D(\sr_1_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(avg_enable_0), .Q(\sr_2_[10]_net_1 ));
    
endmodule


module pid_sum_13s(
       sum_39,
       sum_12,
       sum_10,
       sum_2,
       sum_1,
       sum_0,
       sum_7,
       sum_18,
       sum_16,
       sum_13,
       sum_19,
       sum_22,
       sum_17,
       sum_21,
       sum_3,
       sum_4,
       sum_5,
       sum_6,
       sum_14,
       sum_15,
       sum_20,
       sum_23,
       sum_8,
       sum_9,
       sum_11,
       sum_enable,
       sum_rdy,
       n_rst_c,
       clk_c
    );
output sum_39;
output sum_12;
output sum_10;
output sum_2;
output sum_1;
output sum_0;
output sum_7;
output sum_18;
output sum_16;
output sum_13;
output sum_19;
output sum_22;
output sum_17;
output sum_21;
output sum_3;
output sum_4;
output sum_5;
output sum_6;
output sum_14;
output sum_15;
output sum_20;
output sum_23;
output sum_8;
output sum_9;
output sum_11;
input  sum_enable;
output sum_rdy;
input  n_rst_c;
input  clk_c;

    wire \state_0[2]_net_1 , \state[1]_net_1 , N_425_0, 
        \state[6]_net_1 , \sumreg[39]_net_1 , N_425, \state_ns[0] , 
        \state[5]_net_1 , \state_RNO_0[1] , N_645, \sumreg[35]_net_1 , 
        \state[2]_net_1 , N_507, N_651, \sumreg[36]_net_1 , N_657, 
        \sumreg[37]_net_1 , N_495, N_663, \sumreg[38]_net_1 , N_669, 
        N_447, N_441, N_435, N_477, N_591, \sumreg[26]_net_1 , N_543, 
        N_597, \sumreg[27]_net_1 , N_531, N_513, N_549, N_567, N_537, 
        N_561, N_639, \sumreg[34]_net_1 , N_453, N_633, 
        \sumreg[33]_net_1 , N_459, N_627, \sumreg[32]_net_1 , N_465, 
        N_621, \sumreg[31]_net_1 , N_471, N_615, \sumreg[30]_net_1 , 
        N_519, N_609, \sumreg[29]_net_1 , N_525, N_603, 
        \sumreg[28]_net_1 , N_555, N_585, \sumreg[25]_net_1 , N_579, 
        \sumreg[24]_net_1 , N_573, N_483, N_489, N_501, 
        \state[3]_net_1 , \state[4]_net_1 , GND, VCC;
    
    NOR2A \sumreg_RNO[38]  (.A(\sumreg[38]_net_1 ), .B(
        \state[2]_net_1 ), .Y(N_663));
    DFN1E1C0 \sumreg[9]  (.D(N_489), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_9));
    DFN1E1C0 \sumreg[37]  (.D(N_657), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[37]_net_1 ));
    NOR2A \sumreg_RNO[36]  (.A(\sumreg[36]_net_1 ), .B(
        \state[2]_net_1 ), .Y(N_651));
    NOR2A \sumreg_RNO[12]  (.A(sum_12), .B(\state_0[2]_net_1 ), .Y(
        N_507));
    NOR3 \state_RNIBOUF1_0[6]  (.A(\state[6]_net_1 ), .B(
        \state[1]_net_1 ), .C(sum_rdy), .Y(N_425));
    NOR2A \sumreg_RNO[31]  (.A(\sumreg[31]_net_1 ), .B(
        \state[2]_net_1 ), .Y(N_621));
    NOR2A \sumreg_RNO[19]  (.A(sum_19), .B(\state_0[2]_net_1 ), .Y(
        N_549));
    NOR2A \sumreg_RNO[35]  (.A(\sumreg[35]_net_1 ), .B(
        \state[2]_net_1 ), .Y(N_645));
    DFN1E1C0 \sumreg[36]  (.D(N_651), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[36]_net_1 ));
    NOR2A \sumreg_RNO[34]  (.A(\sumreg[34]_net_1 ), .B(
        \state[2]_net_1 ), .Y(N_639));
    DFN1C0 \state[5]  (.D(\state[4]_net_1 ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\state[5]_net_1 ));
    NOR2A \sumreg_RNO[30]  (.A(\sumreg[30]_net_1 ), .B(
        \state[2]_net_1 ), .Y(N_615));
    NOR2A \sumreg_RNO[23]  (.A(sum_23), .B(\state[2]_net_1 ), .Y(N_573)
        );
    DFN1E1C0 \sumreg[14]  (.D(N_519), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_14));
    DFN1C0 \state[4]  (.D(\state[3]_net_1 ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\state[4]_net_1 ));
    DFN1C0 \state_0[2]  (.D(\state[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\state_0[2]_net_1 ));
    DFN1C0 \state[6]  (.D(\state_0[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\state[6]_net_1 ));
    NOR2A \sumreg_RNO[28]  (.A(\sumreg[28]_net_1 ), .B(
        \state[2]_net_1 ), .Y(N_603));
    DFN1E1C0 \sumreg[25]  (.D(N_585), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[25]_net_1 ));
    DFN1C0 \state[2]  (.D(\state[1]_net_1 ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\state[2]_net_1 ));
    VCC VCC_i (.Y(VCC));
    NOR2A \sumreg_RNO[4]  (.A(sum_4), .B(\state_0[2]_net_1 ), .Y(N_459)
        );
    DFN1E1C0 \sumreg[23]  (.D(N_573), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(sum_23));
    NOR2A \sumreg_RNO[37]  (.A(\sumreg[37]_net_1 ), .B(
        \state[2]_net_1 ), .Y(N_657));
    DFN1E1C0 \sumreg[17]  (.D(N_537), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_17));
    DFN1E1C0 \sumreg[22]  (.D(N_567), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(sum_22));
    DFN1E1C0 \sumreg[20]  (.D(N_555), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(sum_20));
    DFN1C0 \state[3]  (.D(\state[6]_net_1 ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\state[3]_net_1 ));
    NOR2A \sumreg_RNO[8]  (.A(sum_8), .B(\state_0[2]_net_1 ), .Y(N_483)
        );
    NOR2A \sumreg_RNO[26]  (.A(\sumreg[26]_net_1 ), .B(
        \state[2]_net_1 ), .Y(N_591));
    DFN1E1C0 \sumreg[16]  (.D(N_531), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_16));
    NOR2A \sumreg_RNO[6]  (.A(sum_6), .B(\state_0[2]_net_1 ), .Y(N_471)
        );
    NOR2A \sumreg_RNO[21]  (.A(sum_21), .B(\state[2]_net_1 ), .Y(N_561)
        );
    NOR2A \sumreg_RNO[25]  (.A(\sumreg[25]_net_1 ), .B(
        \state[2]_net_1 ), .Y(N_585));
    DFN1E1C0 \sumreg[21]  (.D(N_561), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(sum_21));
    NOR2A \sumreg_RNO[24]  (.A(\sumreg[24]_net_1 ), .B(
        \state[2]_net_1 ), .Y(N_579));
    DFN1E1C0 \sumreg[35]  (.D(N_645), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[35]_net_1 ));
    NOR2A \sumreg_RNO[20]  (.A(sum_20), .B(\state[2]_net_1 ), .Y(N_555)
        );
    DFN1E1C0 \sumreg[6]  (.D(N_471), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_6));
    DFN1E1C0 \sumreg[33]  (.D(N_633), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[33]_net_1 ));
    DFN1E1C0 \sumreg[32]  (.D(N_627), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[32]_net_1 ));
    DFN1E1C0 \sumreg[30]  (.D(N_615), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[30]_net_1 ));
    NOR2A \sumreg_RNO[27]  (.A(\sumreg[27]_net_1 ), .B(
        \state[2]_net_1 ), .Y(N_597));
    NOR2A \sumreg_RNO[9]  (.A(sum_9), .B(\state_0[2]_net_1 ), .Y(N_489)
        );
    NOR2A \sumreg_RNO[3]  (.A(sum_3), .B(\state_0[2]_net_1 ), .Y(N_453)
        );
    DFN1E1C0 \sumreg[31]  (.D(N_621), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[31]_net_1 ));
    DFN1E1C0 \sumreg[29]  (.D(N_609), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[29]_net_1 ));
    CLKINT \sumreg_RNIQJCB[39]  (.A(\sumreg[39]_net_1 ), .Y(sum_39));
    NOR2A \sumreg_RNO[32]  (.A(\sumreg[32]_net_1 ), .B(
        \state[2]_net_1 ), .Y(N_627));
    DFN1P0 \state[0]  (.D(\state_ns[0] ), .CLK(clk_c), .PRE(n_rst_c), 
        .Q(sum_rdy));
    DFN1E1C0 \sumreg[15]  (.D(N_525), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_15));
    NOR2A \sumreg_RNO[39]  (.A(sum_39), .B(\state[2]_net_1 ), .Y(N_669)
        );
    DFN1E1C0 \sumreg[28]  (.D(N_603), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[28]_net_1 ));
    DFN1E1C0 \sumreg[13]  (.D(N_513), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_13));
    NOR2A \sumreg_RNO[13]  (.A(sum_13), .B(\state_0[2]_net_1 ), .Y(
        N_513));
    DFN1E1C0 \sumreg[2]  (.D(N_447), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_2));
    GND GND_i (.Y(GND));
    DFN1E1C0 \sumreg[12]  (.D(N_507), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_12));
    DFN1E1C0 \sumreg[10]  (.D(N_495), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_10));
    NOR2A \sumreg_RNO[1]  (.A(sum_1), .B(\state_0[2]_net_1 ), .Y(N_441)
        );
    NOR2A \sumreg_RNO[18]  (.A(sum_18), .B(\state_0[2]_net_1 ), .Y(
        N_543));
    DFN1E1C0 \sumreg[39]  (.D(N_669), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[39]_net_1 ));
    NOR2A \sumreg_RNO[7]  (.A(sum_7), .B(\state_0[2]_net_1 ), .Y(N_477)
        );
    DFN1E1C0 \sumreg[11]  (.D(N_501), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_11));
    DFN1E1C0 \sumreg[38]  (.D(N_663), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[38]_net_1 ));
    NOR2A \sumreg_RNO[16]  (.A(sum_16), .B(\state_0[2]_net_1 ), .Y(
        N_531));
    NOR2A \sumreg_RNO[22]  (.A(sum_22), .B(\state[2]_net_1 ), .Y(N_567)
        );
    NOR2A \sumreg_RNO[11]  (.A(sum_11), .B(\state_0[2]_net_1 ), .Y(
        N_501));
    NOR2A \sumreg_RNO[15]  (.A(sum_15), .B(\state_0[2]_net_1 ), .Y(
        N_525));
    DFN1C0 \state[1]  (.D(\state_RNO_0[1] ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\state[1]_net_1 ));
    NOR2A \sumreg_RNO[14]  (.A(sum_14), .B(\state_0[2]_net_1 ), .Y(
        N_519));
    NOR2A \sumreg_RNO[29]  (.A(\sumreg[29]_net_1 ), .B(
        \state[2]_net_1 ), .Y(N_609));
    NOR2A \sumreg_RNO[10]  (.A(sum_10), .B(\state_0[2]_net_1 ), .Y(
        N_495));
    DFN1E1C0 \sumreg[3]  (.D(N_453), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_3));
    DFN1E1C0 \sumreg[19]  (.D(N_549), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_19));
    NOR2A \sumreg_RNO[17]  (.A(sum_17), .B(\state_0[2]_net_1 ), .Y(
        N_537));
    DFN1E1C0 \sumreg[18]  (.D(N_543), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_18));
    NOR2A \sumreg_RNO[2]  (.A(sum_2), .B(\state_0[2]_net_1 ), .Y(N_447)
        );
    DFN1E1C0 \sumreg[5]  (.D(N_465), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_5));
    DFN1E1C0 \sumreg[24]  (.D(N_579), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[24]_net_1 ));
    AO1A \state_RNO[0]  (.A(sum_enable), .B(sum_rdy), .C(
        \state[5]_net_1 ), .Y(\state_ns[0] ));
    DFN1E1C0 \sumreg[8]  (.D(N_483), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_8));
    NOR2A \sumreg_RNO[5]  (.A(sum_5), .B(\state_0[2]_net_1 ), .Y(N_465)
        );
    DFN1E1C0 \sumreg[27]  (.D(N_597), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[27]_net_1 ));
    NOR2A \sumreg_RNO[33]  (.A(\sumreg[33]_net_1 ), .B(
        \state[2]_net_1 ), .Y(N_633));
    DFN1E1C0 \sumreg[0]  (.D(N_435), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_0));
    NOR2A \sumreg_RNO[0]  (.A(sum_0), .B(\state_0[2]_net_1 ), .Y(N_435)
        );
    NOR3 \state_RNIBOUF1[6]  (.A(\state[6]_net_1 ), .B(
        \state[1]_net_1 ), .C(sum_rdy), .Y(N_425_0));
    DFN1E1C0 \sumreg[1]  (.D(N_441), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_1));
    NOR2B \state_RNO[1]  (.A(sum_enable), .B(sum_rdy), .Y(
        \state_RNO_0[1] ));
    DFN1E1C0 \sumreg[26]  (.D(N_591), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[26]_net_1 ));
    DFN1E1C0 \sumreg[7]  (.D(N_477), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_7));
    DFN1E1C0 \sumreg[4]  (.D(N_459), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425_0), .Q(sum_4));
    DFN1E1C0 \sumreg[34]  (.D(N_639), .CLK(clk_c), .CLR(n_rst_c), .E(
        N_425), .Q(\sumreg[34]_net_1 ));
    
endmodule


module spi_clk_11s(
       cur_clk,
       n_rst_c,
       clk_c
    );
output cur_clk;
input  n_rst_c;
input  clk_c;

    wire N_8, \counter[1]_net_1 , \counter[0]_net_1 , N_6, 
        \counter[3]_net_1 , \DWACT_FINC_E[0] , cur_clk5_5, cur_clk5_3, 
        \counter[6]_net_1 , cur_clk5_4, cur_clk5_1, \counter[7]_net_1 , 
        \counter[8]_net_1 , \counter[4]_net_1 , \counter[5]_net_1 , 
        \counter[2]_net_1 , cur_clk_RNO_net_1, \counter_3[1] , I_5, 
        \counter_3[0] , \counter_3[3] , I_9, I_7, I_12, I_14, I_17, 
        I_20, I_23, N_2, \DWACT_FINC_E[2] , \DWACT_FINC_E[3] , N_3, 
        N_4, \DWACT_FINC_E[1] , N_5, N_7, GND, VCC;
    
    NOR2B un3_counter_I_6 (.A(\counter[1]_net_1 ), .B(
        \counter[0]_net_1 ), .Y(N_8));
    NOR2 \counter_RNIVKHB[2]  (.A(\counter[5]_net_1 ), .B(
        \counter[2]_net_1 ), .Y(cur_clk5_1));
    AND3 un3_counter_I_19 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\counter[6]_net_1 ), .Y(N_3));
    XOR2 un3_counter_I_20 (.A(N_3), .B(\counter[7]_net_1 ), .Y(I_20));
    DFN1C0 \counter[2]  (.D(I_7), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \counter[2]_net_1 ));
    DFN1C0 \counter[7]  (.D(I_20), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \counter[7]_net_1 ));
    AND3 un3_counter_I_13 (.A(\DWACT_FINC_E[0] ), .B(
        \counter[3]_net_1 ), .C(\counter[4]_net_1 ), .Y(N_5));
    AOI1 \counter_RNO[0]  (.A(cur_clk5_5), .B(cur_clk5_4), .C(
        \counter[0]_net_1 ), .Y(\counter_3[0] ));
    DFN1C0 \counter[6]  (.D(I_17), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \counter[6]_net_1 ));
    VCC VCC_i (.Y(VCC));
    XOR2 un3_counter_I_12 (.A(N_6), .B(\counter[4]_net_1 ), .Y(I_12));
    DFN1C0 \counter[8]  (.D(I_23), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \counter[8]_net_1 ));
    XOR2 un3_counter_I_23 (.A(N_2), .B(\counter[8]_net_1 ), .Y(I_23));
    NOR3A \counter_RNI6I3N[8]  (.A(cur_clk5_1), .B(\counter[7]_net_1 ), 
        .C(\counter[8]_net_1 ), .Y(cur_clk5_4));
    AOI1B \counter_RNO[1]  (.A(cur_clk5_5), .B(cur_clk5_4), .C(I_5), 
        .Y(\counter_3[1] ));
    AND3 un3_counter_I_22 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[2] )
        , .C(\DWACT_FINC_E[3] ), .Y(N_2));
    XOR2 un3_counter_I_7 (.A(N_8), .B(\counter[2]_net_1 ), .Y(I_7));
    NOR2B un3_counter_I_11 (.A(\counter[3]_net_1 ), .B(
        \DWACT_FINC_E[0] ), .Y(N_6));
    AND3 un3_counter_I_16 (.A(\DWACT_FINC_E[0] ), .B(\DWACT_FINC_E[1] )
        , .C(\counter[5]_net_1 ), .Y(N_4));
    DFN1C0 \counter[4]  (.D(I_12), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \counter[4]_net_1 ));
    XOR2 un3_counter_I_17 (.A(N_4), .B(\counter[6]_net_1 ), .Y(I_17));
    DFN1C0 \counter[5]  (.D(I_14), .CLK(clk_c), .CLR(n_rst_c), .Q(
        \counter[5]_net_1 ));
    AND3 un3_counter_I_8 (.A(\counter[0]_net_1 ), .B(
        \counter[1]_net_1 ), .C(\counter[2]_net_1 ), .Y(N_7));
    GND GND_i (.Y(GND));
    AX1C cur_clk_RNO (.A(cur_clk5_4), .B(cur_clk5_5), .C(cur_clk), .Y(
        cur_clk_RNO_net_1));
    AOI1B \counter_RNO[3]  (.A(cur_clk5_5), .B(cur_clk5_4), .C(I_9), 
        .Y(\counter_3[3] ));
    AND2 un3_counter_I_21 (.A(\counter[6]_net_1 ), .B(
        \counter[7]_net_1 ), .Y(\DWACT_FINC_E[3] ));
    DFN1C0 \counter[1]  (.D(\counter_3[1] ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\counter[1]_net_1 ));
    DFN1C0 \counter[3]  (.D(\counter_3[3] ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\counter[3]_net_1 ));
    NOR2A \counter_RNIVKHB[4]  (.A(\counter[3]_net_1 ), .B(
        \counter[4]_net_1 ), .Y(cur_clk5_3));
    NOR3B \counter_RNIU93N[6]  (.A(\counter[1]_net_1 ), .B(cur_clk5_3), 
        .C(\counter[6]_net_1 ), .Y(cur_clk5_5));
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
    DFN1C0 \counter[0]  (.D(\counter_3[0] ), .CLK(clk_c), .CLR(n_rst_c)
        , .Q(\counter[0]_net_1 ));
    AND3 un3_counter_I_18 (.A(\counter[3]_net_1 ), .B(
        \counter[4]_net_1 ), .C(\counter[5]_net_1 ), .Y(
        \DWACT_FINC_E[2] ));
    
endmodule


module error_sr_13s_64s(
       sr_old,
       sr_new,
       cur_error,
       state_0,
       sr_old_0_0,
       sr_new_0_0,
       d_N_3_mux_0,
       int_enable,
       n_rst_c,
       clk_c
    );
output [12:0] sr_old;
output [12:0] sr_new;
input  [12:0] cur_error;
input  state_0;
output sr_old_0_0;
output sr_new_0_0;
output d_N_3_mux_0;
input  int_enable;
input  n_rst_c;
input  clk_c;

    wire \sr_62_[12]_net_1 , \sr_5_[0]_net_1 , \sr_4_[0]_net_1 , 
        \sr_5_[1]_net_1 , \sr_4_[1]_net_1 , \sr_5_[2]_net_1 , 
        \sr_4_[2]_net_1 , \sr_5_[3]_net_1 , \sr_4_[3]_net_1 , 
        \sr_5_[4]_net_1 , \sr_4_[4]_net_1 , \sr_5_[5]_net_1 , 
        \sr_4_[5]_net_1 , \sr_5_[6]_net_1 , \sr_4_[6]_net_1 , 
        \sr_5_[7]_net_1 , \sr_4_[7]_net_1 , \sr_5_[8]_net_1 , 
        \sr_4_[8]_net_1 , \sr_5_[9]_net_1 , \sr_4_[9]_net_1 , 
        \sr_5_[10]_net_1 , \sr_4_[10]_net_1 , \sr_5_[11]_net_1 , 
        \sr_4_[11]_net_1 , \sr_5_[12]_net_1 , \sr_4_[12]_net_1 , 
        \sr_3_[0]_net_1 , \sr_3_[1]_net_1 , \sr_3_[2]_net_1 , 
        \sr_3_[3]_net_1 , \sr_3_[4]_net_1 , \sr_3_[5]_net_1 , 
        \sr_3_[6]_net_1 , \sr_3_[7]_net_1 , \sr_3_[8]_net_1 , 
        \sr_3_[9]_net_1 , \sr_3_[10]_net_1 , \sr_3_[11]_net_1 , 
        \sr_3_[12]_net_1 , \sr_2_[0]_net_1 , \sr_2_[1]_net_1 , 
        \sr_2_[2]_net_1 , \sr_2_[3]_net_1 , \sr_2_[4]_net_1 , 
        \sr_2_[5]_net_1 , \sr_2_[6]_net_1 , \sr_2_[7]_net_1 , 
        \sr_2_[8]_net_1 , \sr_2_[9]_net_1 , \sr_2_[10]_net_1 , 
        \sr_2_[11]_net_1 , \sr_2_[12]_net_1 , \sr_prev[0] , 
        \sr_prev[1] , \sr_prev[2] , \sr_prev[3] , \sr_prev[4] , 
        \sr_prev[5] , \sr_prev[6] , \sr_prev[7] , \sr_prev[8] , 
        \sr_prev[9] , \sr_prev[10] , \sr_prev[11] , \sr_prev[12] , 
        \sr_20_[0]_net_1 , \sr_19_[0]_net_1 , \sr_20_[1]_net_1 , 
        \sr_19_[1]_net_1 , \sr_20_[2]_net_1 , \sr_19_[2]_net_1 , 
        \sr_20_[3]_net_1 , \sr_19_[3]_net_1 , \sr_20_[4]_net_1 , 
        \sr_19_[4]_net_1 , \sr_20_[5]_net_1 , \sr_19_[5]_net_1 , 
        \sr_20_[6]_net_1 , \sr_19_[6]_net_1 , \sr_20_[7]_net_1 , 
        \sr_19_[7]_net_1 , \sr_20_[8]_net_1 , \sr_19_[8]_net_1 , 
        \sr_20_[9]_net_1 , \sr_19_[9]_net_1 , \sr_20_[10]_net_1 , 
        \sr_19_[10]_net_1 , \sr_20_[11]_net_1 , \sr_19_[11]_net_1 , 
        \sr_20_[12]_net_1 , \sr_19_[12]_net_1 , \sr_18_[0]_net_1 , 
        \sr_18_[1]_net_1 , \sr_18_[2]_net_1 , \sr_18_[3]_net_1 , 
        \sr_18_[4]_net_1 , \sr_18_[5]_net_1 , \sr_18_[6]_net_1 , 
        \sr_18_[7]_net_1 , \sr_18_[8]_net_1 , \sr_18_[9]_net_1 , 
        \sr_18_[10]_net_1 , \sr_18_[11]_net_1 , \sr_18_[12]_net_1 , 
        \sr_17_[0]_net_1 , \sr_17_[1]_net_1 , \sr_17_[2]_net_1 , 
        \sr_17_[3]_net_1 , \sr_17_[4]_net_1 , \sr_17_[5]_net_1 , 
        \sr_17_[6]_net_1 , \sr_17_[7]_net_1 , \sr_17_[8]_net_1 , 
        \sr_17_[9]_net_1 , \sr_17_[10]_net_1 , \sr_17_[11]_net_1 , 
        \sr_17_[12]_net_1 , \sr_16_[0]_net_1 , \sr_16_[1]_net_1 , 
        \sr_16_[2]_net_1 , \sr_16_[3]_net_1 , \sr_16_[4]_net_1 , 
        \sr_16_[5]_net_1 , \sr_16_[6]_net_1 , \sr_16_[7]_net_1 , 
        \sr_16_[8]_net_1 , \sr_16_[9]_net_1 , \sr_16_[10]_net_1 , 
        \sr_16_[11]_net_1 , \sr_16_[12]_net_1 , \sr_15_[0]_net_1 , 
        \sr_15_[1]_net_1 , \sr_15_[2]_net_1 , \sr_15_[3]_net_1 , 
        \sr_15_[4]_net_1 , \sr_15_[5]_net_1 , \sr_15_[6]_net_1 , 
        \sr_15_[7]_net_1 , \sr_15_[8]_net_1 , \sr_15_[9]_net_1 , 
        \sr_15_[10]_net_1 , \sr_15_[11]_net_1 , \sr_15_[12]_net_1 , 
        \sr_14_[0]_net_1 , \sr_14_[1]_net_1 , \sr_14_[2]_net_1 , 
        \sr_14_[3]_net_1 , \sr_14_[4]_net_1 , \sr_14_[5]_net_1 , 
        \sr_14_[6]_net_1 , \sr_14_[7]_net_1 , \sr_14_[8]_net_1 , 
        \sr_14_[9]_net_1 , \sr_14_[10]_net_1 , \sr_14_[11]_net_1 , 
        \sr_14_[12]_net_1 , \sr_13_[0]_net_1 , \sr_13_[1]_net_1 , 
        \sr_13_[2]_net_1 , \sr_13_[3]_net_1 , \sr_13_[4]_net_1 , 
        \sr_13_[5]_net_1 , \sr_13_[6]_net_1 , \sr_13_[7]_net_1 , 
        \sr_13_[8]_net_1 , \sr_13_[9]_net_1 , \sr_13_[10]_net_1 , 
        \sr_13_[11]_net_1 , \sr_13_[12]_net_1 , \sr_12_[0]_net_1 , 
        \sr_12_[1]_net_1 , \sr_12_[2]_net_1 , \sr_12_[3]_net_1 , 
        \sr_12_[4]_net_1 , \sr_12_[5]_net_1 , \sr_12_[6]_net_1 , 
        \sr_12_[7]_net_1 , \sr_12_[8]_net_1 , \sr_12_[9]_net_1 , 
        \sr_12_[10]_net_1 , \sr_12_[11]_net_1 , \sr_12_[12]_net_1 , 
        \sr_11_[0]_net_1 , \sr_11_[1]_net_1 , \sr_11_[2]_net_1 , 
        \sr_11_[3]_net_1 , \sr_11_[4]_net_1 , \sr_11_[5]_net_1 , 
        \sr_11_[6]_net_1 , \sr_11_[7]_net_1 , \sr_11_[8]_net_1 , 
        \sr_11_[9]_net_1 , \sr_11_[10]_net_1 , \sr_11_[11]_net_1 , 
        \sr_11_[12]_net_1 , \sr_10_[0]_net_1 , \sr_10_[1]_net_1 , 
        \sr_10_[2]_net_1 , \sr_10_[3]_net_1 , \sr_10_[4]_net_1 , 
        \sr_10_[5]_net_1 , \sr_10_[6]_net_1 , \sr_10_[7]_net_1 , 
        \sr_10_[8]_net_1 , \sr_10_[9]_net_1 , \sr_10_[10]_net_1 , 
        \sr_10_[11]_net_1 , \sr_10_[12]_net_1 , \sr_9_[0]_net_1 , 
        \sr_9_[1]_net_1 , \sr_9_[2]_net_1 , \sr_9_[3]_net_1 , 
        \sr_9_[4]_net_1 , \sr_9_[5]_net_1 , \sr_9_[6]_net_1 , 
        \sr_9_[7]_net_1 , \sr_9_[8]_net_1 , \sr_9_[9]_net_1 , 
        \sr_9_[10]_net_1 , \sr_9_[11]_net_1 , \sr_9_[12]_net_1 , 
        \sr_8_[0]_net_1 , \sr_8_[1]_net_1 , \sr_8_[2]_net_1 , 
        \sr_8_[3]_net_1 , \sr_8_[4]_net_1 , \sr_8_[5]_net_1 , 
        \sr_8_[6]_net_1 , \sr_8_[7]_net_1 , \sr_8_[8]_net_1 , 
        \sr_8_[9]_net_1 , \sr_8_[10]_net_1 , \sr_8_[11]_net_1 , 
        \sr_8_[12]_net_1 , \sr_7_[0]_net_1 , \sr_7_[1]_net_1 , 
        \sr_7_[2]_net_1 , \sr_7_[3]_net_1 , \sr_7_[4]_net_1 , 
        \sr_7_[5]_net_1 , \sr_7_[6]_net_1 , \sr_7_[7]_net_1 , 
        \sr_7_[8]_net_1 , \sr_7_[9]_net_1 , \sr_7_[10]_net_1 , 
        \sr_7_[11]_net_1 , \sr_7_[12]_net_1 , \sr_6_[0]_net_1 , 
        \sr_6_[1]_net_1 , \sr_6_[2]_net_1 , \sr_6_[3]_net_1 , 
        \sr_6_[4]_net_1 , \sr_6_[5]_net_1 , \sr_6_[6]_net_1 , 
        \sr_6_[7]_net_1 , \sr_6_[8]_net_1 , \sr_6_[9]_net_1 , 
        \sr_6_[10]_net_1 , \sr_6_[11]_net_1 , \sr_6_[12]_net_1 , 
        \sr_35_[0]_net_1 , \sr_34_[0]_net_1 , \sr_35_[1]_net_1 , 
        \sr_34_[1]_net_1 , \sr_35_[2]_net_1 , \sr_34_[2]_net_1 , 
        \sr_35_[3]_net_1 , \sr_34_[3]_net_1 , \sr_35_[4]_net_1 , 
        \sr_34_[4]_net_1 , \sr_35_[5]_net_1 , \sr_34_[5]_net_1 , 
        \sr_35_[6]_net_1 , \sr_34_[6]_net_1 , \sr_35_[7]_net_1 , 
        \sr_34_[7]_net_1 , \sr_35_[8]_net_1 , \sr_34_[8]_net_1 , 
        \sr_35_[9]_net_1 , \sr_34_[9]_net_1 , \sr_35_[10]_net_1 , 
        \sr_34_[10]_net_1 , \sr_35_[11]_net_1 , \sr_34_[11]_net_1 , 
        \sr_35_[12]_net_1 , \sr_34_[12]_net_1 , \sr_33_[0]_net_1 , 
        \sr_33_[1]_net_1 , \sr_33_[2]_net_1 , \sr_33_[3]_net_1 , 
        \sr_33_[4]_net_1 , \sr_33_[5]_net_1 , \sr_33_[6]_net_1 , 
        \sr_33_[7]_net_1 , \sr_33_[8]_net_1 , \sr_33_[9]_net_1 , 
        \sr_33_[10]_net_1 , \sr_33_[11]_net_1 , \sr_33_[12]_net_1 , 
        \sr_32_[0]_net_1 , \sr_32_[1]_net_1 , \sr_32_[2]_net_1 , 
        \sr_32_[3]_net_1 , \sr_32_[4]_net_1 , \sr_32_[5]_net_1 , 
        \sr_32_[6]_net_1 , \sr_32_[7]_net_1 , \sr_32_[8]_net_1 , 
        \sr_32_[9]_net_1 , \sr_32_[10]_net_1 , \sr_32_[11]_net_1 , 
        \sr_32_[12]_net_1 , \sr_31_[0]_net_1 , \sr_31_[1]_net_1 , 
        \sr_31_[2]_net_1 , \sr_31_[3]_net_1 , \sr_31_[4]_net_1 , 
        \sr_31_[5]_net_1 , \sr_31_[6]_net_1 , \sr_31_[7]_net_1 , 
        \sr_31_[8]_net_1 , \sr_31_[9]_net_1 , \sr_31_[10]_net_1 , 
        \sr_31_[11]_net_1 , \sr_31_[12]_net_1 , \sr_30_[0]_net_1 , 
        \sr_30_[1]_net_1 , \sr_30_[2]_net_1 , \sr_30_[3]_net_1 , 
        \sr_30_[4]_net_1 , \sr_30_[5]_net_1 , \sr_30_[6]_net_1 , 
        \sr_30_[7]_net_1 , \sr_30_[8]_net_1 , \sr_30_[9]_net_1 , 
        \sr_30_[10]_net_1 , \sr_30_[11]_net_1 , \sr_30_[12]_net_1 , 
        \sr_29_[0]_net_1 , \sr_29_[1]_net_1 , \sr_29_[2]_net_1 , 
        \sr_29_[3]_net_1 , \sr_29_[4]_net_1 , \sr_29_[5]_net_1 , 
        \sr_29_[6]_net_1 , \sr_29_[7]_net_1 , \sr_29_[8]_net_1 , 
        \sr_29_[9]_net_1 , \sr_29_[10]_net_1 , \sr_29_[11]_net_1 , 
        \sr_29_[12]_net_1 , \sr_28_[0]_net_1 , \sr_28_[1]_net_1 , 
        \sr_28_[2]_net_1 , \sr_28_[3]_net_1 , \sr_28_[4]_net_1 , 
        \sr_28_[5]_net_1 , \sr_28_[6]_net_1 , \sr_28_[7]_net_1 , 
        \sr_28_[8]_net_1 , \sr_28_[9]_net_1 , \sr_28_[10]_net_1 , 
        \sr_28_[11]_net_1 , \sr_28_[12]_net_1 , \sr_27_[0]_net_1 , 
        \sr_27_[1]_net_1 , \sr_27_[2]_net_1 , \sr_27_[3]_net_1 , 
        \sr_27_[4]_net_1 , \sr_27_[5]_net_1 , \sr_27_[6]_net_1 , 
        \sr_27_[7]_net_1 , \sr_27_[8]_net_1 , \sr_27_[9]_net_1 , 
        \sr_27_[10]_net_1 , \sr_27_[11]_net_1 , \sr_27_[12]_net_1 , 
        \sr_26_[0]_net_1 , \sr_26_[1]_net_1 , \sr_26_[2]_net_1 , 
        \sr_26_[3]_net_1 , \sr_26_[4]_net_1 , \sr_26_[5]_net_1 , 
        \sr_26_[6]_net_1 , \sr_26_[7]_net_1 , \sr_26_[8]_net_1 , 
        \sr_26_[9]_net_1 , \sr_26_[10]_net_1 , \sr_26_[11]_net_1 , 
        \sr_26_[12]_net_1 , \sr_25_[0]_net_1 , \sr_25_[1]_net_1 , 
        \sr_25_[2]_net_1 , \sr_25_[3]_net_1 , \sr_25_[4]_net_1 , 
        \sr_25_[5]_net_1 , \sr_25_[6]_net_1 , \sr_25_[7]_net_1 , 
        \sr_25_[8]_net_1 , \sr_25_[9]_net_1 , \sr_25_[10]_net_1 , 
        \sr_25_[11]_net_1 , \sr_25_[12]_net_1 , \sr_24_[0]_net_1 , 
        \sr_24_[1]_net_1 , \sr_24_[2]_net_1 , \sr_24_[3]_net_1 , 
        \sr_24_[4]_net_1 , \sr_24_[5]_net_1 , \sr_24_[6]_net_1 , 
        \sr_24_[7]_net_1 , \sr_24_[8]_net_1 , \sr_24_[9]_net_1 , 
        \sr_24_[10]_net_1 , \sr_24_[11]_net_1 , \sr_24_[12]_net_1 , 
        \sr_23_[0]_net_1 , \sr_23_[1]_net_1 , \sr_23_[2]_net_1 , 
        \sr_23_[3]_net_1 , \sr_23_[4]_net_1 , \sr_23_[5]_net_1 , 
        \sr_23_[6]_net_1 , \sr_23_[7]_net_1 , \sr_23_[8]_net_1 , 
        \sr_23_[9]_net_1 , \sr_23_[10]_net_1 , \sr_23_[11]_net_1 , 
        \sr_23_[12]_net_1 , \sr_22_[0]_net_1 , \sr_22_[1]_net_1 , 
        \sr_22_[2]_net_1 , \sr_22_[3]_net_1 , \sr_22_[4]_net_1 , 
        \sr_22_[5]_net_1 , \sr_22_[6]_net_1 , \sr_22_[7]_net_1 , 
        \sr_22_[8]_net_1 , \sr_22_[9]_net_1 , \sr_22_[10]_net_1 , 
        \sr_22_[11]_net_1 , \sr_22_[12]_net_1 , \sr_21_[0]_net_1 , 
        \sr_21_[1]_net_1 , \sr_21_[2]_net_1 , \sr_21_[3]_net_1 , 
        \sr_21_[4]_net_1 , \sr_21_[5]_net_1 , \sr_21_[6]_net_1 , 
        \sr_21_[7]_net_1 , \sr_21_[8]_net_1 , \sr_21_[9]_net_1 , 
        \sr_21_[10]_net_1 , \sr_21_[11]_net_1 , \sr_21_[12]_net_1 , 
        \sr_50_[0]_net_1 , \sr_49_[0]_net_1 , \sr_50_[1]_net_1 , 
        \sr_49_[1]_net_1 , \sr_50_[2]_net_1 , \sr_49_[2]_net_1 , 
        \sr_50_[3]_net_1 , \sr_49_[3]_net_1 , \sr_50_[4]_net_1 , 
        \sr_49_[4]_net_1 , \sr_50_[5]_net_1 , \sr_49_[5]_net_1 , 
        \sr_50_[6]_net_1 , \sr_49_[6]_net_1 , \sr_50_[7]_net_1 , 
        \sr_49_[7]_net_1 , \sr_50_[8]_net_1 , \sr_49_[8]_net_1 , 
        \sr_50_[9]_net_1 , \sr_49_[9]_net_1 , \sr_50_[10]_net_1 , 
        \sr_49_[10]_net_1 , \sr_50_[11]_net_1 , \sr_49_[11]_net_1 , 
        \sr_50_[12]_net_1 , \sr_49_[12]_net_1 , \sr_48_[0]_net_1 , 
        \sr_48_[1]_net_1 , \sr_48_[2]_net_1 , \sr_48_[3]_net_1 , 
        \sr_48_[4]_net_1 , \sr_48_[5]_net_1 , \sr_48_[6]_net_1 , 
        \sr_48_[7]_net_1 , \sr_48_[8]_net_1 , \sr_48_[9]_net_1 , 
        \sr_48_[10]_net_1 , \sr_48_[11]_net_1 , \sr_48_[12]_net_1 , 
        \sr_47_[0]_net_1 , \sr_47_[1]_net_1 , \sr_47_[2]_net_1 , 
        \sr_47_[3]_net_1 , \sr_47_[4]_net_1 , \sr_47_[5]_net_1 , 
        \sr_47_[6]_net_1 , \sr_47_[7]_net_1 , \sr_47_[8]_net_1 , 
        \sr_47_[9]_net_1 , \sr_47_[10]_net_1 , \sr_47_[11]_net_1 , 
        \sr_47_[12]_net_1 , \sr_46_[0]_net_1 , \sr_46_[1]_net_1 , 
        \sr_46_[2]_net_1 , \sr_46_[3]_net_1 , \sr_46_[4]_net_1 , 
        \sr_46_[5]_net_1 , \sr_46_[6]_net_1 , \sr_46_[7]_net_1 , 
        \sr_46_[8]_net_1 , \sr_46_[9]_net_1 , \sr_46_[10]_net_1 , 
        \sr_46_[11]_net_1 , \sr_46_[12]_net_1 , \sr_45_[0]_net_1 , 
        \sr_45_[1]_net_1 , \sr_45_[2]_net_1 , \sr_45_[3]_net_1 , 
        \sr_45_[4]_net_1 , \sr_45_[5]_net_1 , \sr_45_[6]_net_1 , 
        \sr_45_[7]_net_1 , \sr_45_[8]_net_1 , \sr_45_[9]_net_1 , 
        \sr_45_[10]_net_1 , \sr_45_[11]_net_1 , \sr_45_[12]_net_1 , 
        \sr_44_[0]_net_1 , \sr_44_[1]_net_1 , \sr_44_[2]_net_1 , 
        \sr_44_[3]_net_1 , \sr_44_[4]_net_1 , \sr_44_[5]_net_1 , 
        \sr_44_[6]_net_1 , \sr_44_[7]_net_1 , \sr_44_[8]_net_1 , 
        \sr_44_[9]_net_1 , \sr_44_[10]_net_1 , \sr_44_[11]_net_1 , 
        \sr_44_[12]_net_1 , \sr_43_[0]_net_1 , \sr_43_[1]_net_1 , 
        \sr_43_[2]_net_1 , \sr_43_[3]_net_1 , \sr_43_[4]_net_1 , 
        \sr_43_[5]_net_1 , \sr_43_[6]_net_1 , \sr_43_[7]_net_1 , 
        \sr_43_[8]_net_1 , \sr_43_[9]_net_1 , \sr_43_[10]_net_1 , 
        \sr_43_[11]_net_1 , \sr_43_[12]_net_1 , \sr_42_[0]_net_1 , 
        \sr_42_[1]_net_1 , \sr_42_[2]_net_1 , \sr_42_[3]_net_1 , 
        \sr_42_[4]_net_1 , \sr_42_[5]_net_1 , \sr_42_[6]_net_1 , 
        \sr_42_[7]_net_1 , \sr_42_[8]_net_1 , \sr_42_[9]_net_1 , 
        \sr_42_[10]_net_1 , \sr_42_[11]_net_1 , \sr_42_[12]_net_1 , 
        \sr_41_[0]_net_1 , \sr_41_[1]_net_1 , \sr_41_[2]_net_1 , 
        \sr_41_[3]_net_1 , \sr_41_[4]_net_1 , \sr_41_[5]_net_1 , 
        \sr_41_[6]_net_1 , \sr_41_[7]_net_1 , \sr_41_[8]_net_1 , 
        \sr_41_[9]_net_1 , \sr_41_[10]_net_1 , \sr_41_[11]_net_1 , 
        \sr_41_[12]_net_1 , \sr_40_[0]_net_1 , \sr_40_[1]_net_1 , 
        \sr_40_[2]_net_1 , \sr_40_[3]_net_1 , \sr_40_[4]_net_1 , 
        \sr_40_[5]_net_1 , \sr_40_[6]_net_1 , \sr_40_[7]_net_1 , 
        \sr_40_[8]_net_1 , \sr_40_[9]_net_1 , \sr_40_[10]_net_1 , 
        \sr_40_[11]_net_1 , \sr_40_[12]_net_1 , \sr_39_[0]_net_1 , 
        \sr_39_[1]_net_1 , \sr_39_[2]_net_1 , \sr_39_[3]_net_1 , 
        \sr_39_[4]_net_1 , \sr_39_[5]_net_1 , \sr_39_[6]_net_1 , 
        \sr_39_[7]_net_1 , \sr_39_[8]_net_1 , \sr_39_[9]_net_1 , 
        \sr_39_[10]_net_1 , \sr_39_[11]_net_1 , \sr_39_[12]_net_1 , 
        \sr_38_[0]_net_1 , \sr_38_[1]_net_1 , \sr_38_[2]_net_1 , 
        \sr_38_[3]_net_1 , \sr_38_[4]_net_1 , \sr_38_[5]_net_1 , 
        \sr_38_[6]_net_1 , \sr_38_[7]_net_1 , \sr_38_[8]_net_1 , 
        \sr_38_[9]_net_1 , \sr_38_[10]_net_1 , \sr_38_[11]_net_1 , 
        \sr_38_[12]_net_1 , \sr_37_[0]_net_1 , \sr_37_[1]_net_1 , 
        \sr_37_[2]_net_1 , \sr_37_[3]_net_1 , \sr_37_[4]_net_1 , 
        \sr_37_[5]_net_1 , \sr_37_[6]_net_1 , \sr_37_[7]_net_1 , 
        \sr_37_[8]_net_1 , \sr_37_[9]_net_1 , \sr_37_[10]_net_1 , 
        \sr_37_[11]_net_1 , \sr_37_[12]_net_1 , \sr_36_[0]_net_1 , 
        \sr_36_[1]_net_1 , \sr_36_[2]_net_1 , \sr_36_[3]_net_1 , 
        \sr_36_[4]_net_1 , \sr_36_[5]_net_1 , \sr_36_[6]_net_1 , 
        \sr_36_[7]_net_1 , \sr_36_[8]_net_1 , \sr_36_[9]_net_1 , 
        \sr_36_[10]_net_1 , \sr_36_[11]_net_1 , \sr_36_[12]_net_1 , 
        \sr_62_[0]_net_1 , \sr_62_[1]_net_1 , \sr_62_[2]_net_1 , 
        \sr_62_[3]_net_1 , \sr_62_[4]_net_1 , \sr_62_[5]_net_1 , 
        \sr_62_[6]_net_1 , \sr_62_[7]_net_1 , \sr_62_[8]_net_1 , 
        \sr_62_[9]_net_1 , \sr_62_[10]_net_1 , \sr_62_[11]_net_1 , 
        \sr_61_[0]_net_1 , \sr_61_[1]_net_1 , \sr_61_[2]_net_1 , 
        \sr_61_[3]_net_1 , \sr_61_[4]_net_1 , \sr_61_[5]_net_1 , 
        \sr_61_[6]_net_1 , \sr_61_[7]_net_1 , \sr_61_[8]_net_1 , 
        \sr_61_[9]_net_1 , \sr_61_[10]_net_1 , \sr_61_[11]_net_1 , 
        \sr_61_[12]_net_1 , \sr_60_[0]_net_1 , \sr_60_[1]_net_1 , 
        \sr_60_[2]_net_1 , \sr_60_[3]_net_1 , \sr_60_[4]_net_1 , 
        \sr_60_[5]_net_1 , \sr_60_[6]_net_1 , \sr_60_[7]_net_1 , 
        \sr_60_[8]_net_1 , \sr_60_[9]_net_1 , \sr_60_[10]_net_1 , 
        \sr_60_[11]_net_1 , \sr_60_[12]_net_1 , \sr_59_[0]_net_1 , 
        \sr_59_[1]_net_1 , \sr_59_[2]_net_1 , \sr_59_[3]_net_1 , 
        \sr_59_[4]_net_1 , \sr_59_[5]_net_1 , \sr_59_[6]_net_1 , 
        \sr_59_[7]_net_1 , \sr_59_[8]_net_1 , \sr_59_[9]_net_1 , 
        \sr_59_[10]_net_1 , \sr_59_[11]_net_1 , \sr_59_[12]_net_1 , 
        \sr_58_[0]_net_1 , \sr_58_[1]_net_1 , \sr_58_[2]_net_1 , 
        \sr_58_[3]_net_1 , \sr_58_[4]_net_1 , \sr_58_[5]_net_1 , 
        \sr_58_[6]_net_1 , \sr_58_[7]_net_1 , \sr_58_[8]_net_1 , 
        \sr_58_[9]_net_1 , \sr_58_[10]_net_1 , \sr_58_[11]_net_1 , 
        \sr_58_[12]_net_1 , \sr_57_[0]_net_1 , \sr_57_[1]_net_1 , 
        \sr_57_[2]_net_1 , \sr_57_[3]_net_1 , \sr_57_[4]_net_1 , 
        \sr_57_[5]_net_1 , \sr_57_[6]_net_1 , \sr_57_[7]_net_1 , 
        \sr_57_[8]_net_1 , \sr_57_[9]_net_1 , \sr_57_[10]_net_1 , 
        \sr_57_[11]_net_1 , \sr_57_[12]_net_1 , \sr_56_[0]_net_1 , 
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
        \sr_51_[11]_net_1 , \sr_51_[12]_net_1 , GND, VCC;
    
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
    DFN1E1C0 \sr_63__0[12]  (.D(\sr_62_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old_0_0));
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
        n_rst_c), .E(int_enable), .Q(sr_old[7]));
    DFN1E1C0 \sr_28_[7]  (.D(\sr_27_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_28_[7]_net_1 ));
    DFN1E1C0 \sr_63_[8]  (.D(\sr_62_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[8]));
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
        n_rst_c), .E(int_enable), .Q(sr_old[0]));
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
        int_enable), .Q(\sr_prev[2] ));
    DFN1E1C0 \sr_40_[2]  (.D(\sr_39_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[2]_net_1 ));
    DFN1E1C0 \sr_32_[5]  (.D(\sr_31_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_32_[5]_net_1 ));
    DFN1E1C0 \sr_1_[8]  (.D(sr_new[8]), .CLK(clk_c), .CLR(n_rst_c), .E(
        int_enable), .Q(\sr_prev[8] ));
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
        n_rst_c), .E(int_enable), .Q(sr_old[10]));
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
    DFN1E1C0 \sr_2_[3]  (.D(\sr_prev[3] ), .CLK(clk_c), .CLR(n_rst_c), 
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
    DFN1E1C0 \sr_2_[11]  (.D(\sr_prev[11] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_enable), .Q(\sr_2_[11]_net_1 ));
    DFN1E1C0 \sr_40_[8]  (.D(\sr_39_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[8]_net_1 ));
    DFN1E1C0 \sr_22_[12]  (.D(\sr_21_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_22_[12]_net_1 ));
    DFN1E1C0 \sr_45_[9]  (.D(\sr_44_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[9]_net_1 ));
    DFN1E1C0 \sr_2_[12]  (.D(\sr_prev[12] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_enable), .Q(\sr_2_[12]_net_1 ));
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
        int_enable), .Q(\sr_prev[9] ));
    DFN1E1C0 \sr_58_[0]  (.D(\sr_57_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_58_[0]_net_1 ));
    DFN1E1C0 \sr_33_[0]  (.D(\sr_32_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_33_[0]_net_1 ));
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
    DFN1E1C0 \sr_2_[4]  (.D(\sr_prev[4] ), .CLK(clk_c), .CLR(n_rst_c), 
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
        n_rst_c), .E(int_enable), .Q(sr_old[6]));
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
        n_rst_c), .E(int_enable), .Q(sr_old[11]));
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
        int_enable), .Q(\sr_prev[0] ));
    DFN1E1C0 \sr_61_[9]  (.D(\sr_60_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_61_[9]_net_1 ));
    DFN1E1C0 \sr_0_[1]  (.D(cur_error[1]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(sr_new[1]));
    DFN1E1C0 \sr_15_[4]  (.D(\sr_14_[4]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_15_[4]_net_1 ));
    DFN1E1C0 \sr_1_[6]  (.D(sr_new[6]), .CLK(clk_c), .CLR(n_rst_c), .E(
        int_enable), .Q(\sr_prev[6] ));
    DFN1E1C0 \sr_62_[1]  (.D(\sr_61_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_62_[1]_net_1 ));
    DFN1E1C0 \sr_25_[8]  (.D(\sr_24_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_25_[8]_net_1 ));
    DFN1E1C0 \sr_48_[9]  (.D(\sr_47_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[9]_net_1 ));
    DFN1E1C0 \sr_1_[11]  (.D(sr_new[11]), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_prev[11] ));
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
        n_rst_c), .E(int_enable), .Q(sr_old[5]));
    DFN1E1C0 \sr_45_[2]  (.D(\sr_44_[2]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[2]_net_1 ));
    DFN1E1C0 \sr_2_[2]  (.D(\sr_prev[2] ), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[2]_net_1 ));
    DFN1E1C0 \sr_2_[8]  (.D(\sr_prev[8] ), .CLK(clk_c), .CLR(n_rst_c), 
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
        int_enable), .Q(\sr_prev[1] ));
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
        .E(int_enable), .Q(\sr_prev[10] ));
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
        int_enable), .Q(\sr_prev[5] ));
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
    DFN1E1C0 \sr_2_[9]  (.D(\sr_prev[9] ), .CLK(clk_c), .CLR(n_rst_c), 
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
    DFN1E1C0 \sr_2_[0]  (.D(\sr_prev[0] ), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[0]_net_1 ));
    DFN1E1C0 \sr_41_[9]  (.D(\sr_40_[9]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_41_[9]_net_1 ));
    DFN1E1C0 \sr_57_[0]  (.D(\sr_56_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_57_[0]_net_1 ));
    DFN1E1C0 \sr_48_[8]  (.D(\sr_47_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[8]_net_1 ));
    DFN1E1C0 \sr_53_[1]  (.D(\sr_52_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_53_[1]_net_1 ));
    DFN1E1C0 \sr_2_[6]  (.D(\sr_prev[6] ), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[6]_net_1 ));
    DFN1E1C0 \sr_7_[7]  (.D(\sr_6_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_7_[7]_net_1 ));
    DFN1E1C0 \sr_42_[1]  (.D(\sr_41_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_42_[1]_net_1 ));
    DFN1E1C0 \sr_63_[1]  (.D(\sr_62_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[1]));
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
    NOR2B \sr_0__RNIIH2H[4]  (.A(sr_new[4]), .B(state_0), .Y(
        d_N_3_mux_0));
    DFN1E1C0 \sr_18_[8]  (.D(\sr_17_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_18_[8]_net_1 ));
    DFN1E1C0 \sr_47_[11]  (.D(\sr_46_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_47_[11]_net_1 ));
    DFN1E1C0 \sr_20_[7]  (.D(\sr_19_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_20_[7]_net_1 ));
    DFN1E1C0 \sr_2_[1]  (.D(\sr_prev[1] ), .CLK(clk_c), .CLR(n_rst_c), 
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
        .E(int_enable), .Q(\sr_prev[12] ));
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
    DFN1E1C0 \sr_7_[11]  (.D(\sr_6_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_7_[11]_net_1 ));
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
        int_enable), .Q(\sr_prev[7] ));
    DFN1E1C0 \sr_2_[5]  (.D(\sr_prev[5] ), .CLK(clk_c), .CLR(n_rst_c), 
        .E(int_enable), .Q(\sr_2_[5]_net_1 ));
    DFN1E1C0 \sr_14_[11]  (.D(\sr_13_[11]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_14_[11]_net_1 ));
    DFN1E1C0 \sr_37_[0]  (.D(\sr_36_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_37_[0]_net_1 ));
    DFN1E1C0 \sr_58_[1]  (.D(\sr_57_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_58_[1]_net_1 ));
    DFN1E1C0 \sr_11_[1]  (.D(\sr_10_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_11_[1]_net_1 ));
    DFN1E1C0 \sr_62_[3]  (.D(\sr_61_[3]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_62_[3]_net_1 ));
    DFN1E1C0 \sr_45_[10]  (.D(\sr_44_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[10]_net_1 ));
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
        int_enable), .Q(\sr_prev[3] ));
    DFN1E1C0 \sr_34_[0]  (.D(\sr_33_[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_34_[0]_net_1 ));
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
        n_rst_c), .E(int_enable), .Q(sr_old[2]));
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
        n_rst_c), .E(int_enable), .Q(sr_old[4]));
    DFN1E1C0 \sr_32_[1]  (.D(\sr_31_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_32_[1]_net_1 ));
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
        n_rst_c), .E(int_enable), .Q(sr_old[9]));
    VCC VCC_i (.Y(VCC));
    DFN1E1C0 \sr_10_[10]  (.D(\sr_9_[10]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_10_[10]_net_1 ));
    DFN1E1C0 \sr_2_[10]  (.D(\sr_prev[10] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_enable), .Q(\sr_2_[10]_net_1 ));
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
    DFN1E1C0 \sr_2_[7]  (.D(\sr_prev[7] ), .CLK(clk_c), .CLR(n_rst_c), 
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
        n_rst_c), .E(int_enable), .Q(sr_old[3]));
    DFN1E1C0 \sr_45_[7]  (.D(\sr_44_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_45_[7]_net_1 ));
    DFN1E1C0 \sr_59_[5]  (.D(\sr_58_[5]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_59_[5]_net_1 ));
    DFN1E1C0 \sr_55_[7]  (.D(\sr_54_[7]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_55_[7]_net_1 ));
    DFN1E1C0 \sr_63_[12]  (.D(\sr_62_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(sr_old[12]));
    DFN1E1C0 \sr_48_[1]  (.D(\sr_47_[1]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_48_[1]_net_1 ));
    DFN1E1C0 \sr_42_[12]  (.D(\sr_41_[12]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_42_[12]_net_1 ));
    DFN1E1C0 \sr_40_[6]  (.D(\sr_39_[6]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_40_[6]_net_1 ));
    DFN1E1C0 \sr_55_[8]  (.D(\sr_54_[8]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_enable), .Q(\sr_55_[8]_net_1 ));
    DFN1E1C0 \sr_1_[4]  (.D(sr_new[4]), .CLK(clk_c), .CLR(n_rst_c), .E(
        int_enable), .Q(\sr_prev[4] ));
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
       state_0,
       sr_new_0_0,
       sr_old_0_0,
       calc_int,
       int_done,
       d_N_3_mux_0,
       n_rst_c,
       clk_c
    );
input  [12:0] sr_new;
input  [12:0] sr_old;
output state_0;
input  sr_new_0_0;
input  sr_old_0_0;
input  calc_int;
output int_done;
input  d_N_3_mux_0;
input  n_rst_c;
input  clk_c;

    wire \state_0[0]_net_1 , \state_RNICRLS[0]_net_1 , 
        \state_0[1]_net_1 , \state_RNIB43K[0]_net_1 , int_done_0, 
        \un1_next_int_0_iv_0[13] , next_int_1_sqmuxa, 
        next_int_0_sqmuxa_1, N_12, N_10, \DWACT_FINC_E[0] , N_5, 
        \DWACT_FINC_E[4] , N_2, \DWACT_FINC_E[7] , \DWACT_FINC_E[6] , 
        N_12_0, N_10_0, \DWACT_FINC_E_0[0] , N_5_0, 
        \DWACT_FINC_E_0[4] , N_2_0, \DWACT_FINC_E_0[7] , 
        \DWACT_FINC_E_0[6] , ADD_26x26_fast_I255_Y_0, \integral[25] , 
        \un1_next_int_0_iv[13] , ADD_26x26_fast_I254_Y_0, 
        \integ[24]_net_1 , ADD_26x26_fast_I253_Y_0, \integ[23]_net_1 , 
        ADD_26x26_fast_I252_Y_0, \integ[22]_net_1 , 
        ADD_26x26_fast_I246_Y_0, \integ[16]_net_1 , 
        ADD_26x26_fast_I247_Y_0, \integ[17]_net_1 , 
        ADD_26x26_fast_I251_Y_0, \integ[21]_net_1 , 
        ADD_26x26_fast_I204_Y_3, N502, N517, ADD_26x26_fast_I204_Y_2, 
        N398, ADD_26x26_fast_I204_Y_0, N455, ADD_26x26_fast_I250_Y_0, 
        \integ[20]_net_1 , ADD_26x26_fast_I205_Y_3, N504, N519, 
        ADD_26x26_fast_I205_Y_2, N400, ADD_26x26_fast_I205_Y_0, N457, 
        ADD_26x26_fast_I248_Y_0, \integ[18]_net_1 , 
        ADD_26x26_fast_I206_Y_2, ADD_26x26_fast_I206_un1_Y_0, N537, 
        ADD_26x26_fast_I206_Y_1, N402, N459, ADD_26x26_fast_I207_Y_2, 
        ADD_26x26_fast_I207_un1_Y_0, N539, ADD_26x26_fast_I207_Y_1, 
        N404, N461, ADD_26x26_fast_I245_Y_0, \integ[15]_net_1 , 
        ADD_26x26_fast_I212_Y_0, N533, N518, ADD_26x26_fast_I213_Y_0, 
        N535, N520, ADD_26x26_fast_I244_Y_0, \integ[14]_net_1 , 
        ADD_26x26_fast_I243_Y_0, \integ[13]_net_1 , 
        ADD_26x26_fast_I242_Y_0, \un2_next_int_m[12] , 
        \un1_next_int_iv_0[12] , \integ[12]_net_1 , 
        ADD_26x26_fast_I208_Y_1, ADD_26x26_fast_I208_un1_Y_0, N510, 
        ADD_26x26_fast_I208_Y_0, N463, ADD_26x26_fast_I209_Y_1, 
        ADD_26x26_fast_I209_un1_Y_0, N512, ADD_26x26_fast_I209_Y_0, 
        N465, N458, ADD_26x26_fast_I210_Y_1, 
        ADD_26x26_fast_I210_un1_Y_0, N514, ADD_26x26_fast_I210_Y_0, 
        N467, N460, ADD_26x26_fast_I211_Y_1, N516, N531, 
        ADD_26x26_fast_I211_Y_0, N469, N462, ADD_26x26_fast_I239_Y_0, 
        \un2_next_int_m[9] , \un1_next_int_iv_0_0[9] , 
        \integ[9]_net_1 , ADD_26x26_fast_I241_Y_0, 
        \un2_next_int_m[11] , \un1_next_int_iv_0_0[11] , 
        \integ[11]_net_1 , ADD_26x26_fast_I204_un1_Y_0, 
        ADD_26x26_fast_I240_Y_0, ADD_26x26_fast_I10_P0N_a1, 
        \un1_next_int_iv_2_0[10] , \integ[10]_net_1 , 
        ADD_26x26_fast_I205_un1_Y_0, ADD_26x26_fast_I212_un1_Y_0, N480, 
        N488, N442, ADD_26x26_fast_I213_un1_Y_0, N482, N490, 
        \un1_next_int[0] , N508, N524, N506, N522, 
        ADD_26x26_fast_I237_Y_0, \un2_next_int_m[7] , 
        \un1_next_int_iv_1[7] , \integ[7]_net_1 , 
        ADD_26x26_fast_I236_Y_0, \integ[6]_net_1 , \un1_next_int[6] , 
        N489, I163_un1_Y, N528, N476, N484, N491, N487, I162_un1_Y, 
        N526, ADD_26x26_fast_I234_Y_0, \integ[4]_net_1 , 
        \un1_next_int[4] , ADD_26x26_fast_I235_Y_0, 
        \un2_next_int_m[5] , \un1_next_int_iv_1[5] , \integ[5]_net_1 , 
        ADD_26x26_fast_I127_Y_0, ADD_26x26_fast_I232_Y_0, 
        \un1_next_int_iv_2_0[2] , \un1_next_int_iv_2_1[2] , 
        \integ[2]_net_1 , ADD_26x26_fast_I125_Y_0, 
        ADD_26x26_fast_I230_Y_0, \integ[0]_net_1 , N_3, 
        ADD_26x26_fast_I12_P0N_0_0, ADD_26x26_fast_I11_P0N_0_0, 
        \inf_abs0_m[11] , \un18_next_int_m[11] , 
        ADD_26x26_fast_I9_P0N_0_0, \inf_abs0_m[9] , 
        \un18_next_int_m[9] , ADD_26x26_fast_I10_P0N_0_0, 
        \state_0_RNISMF01[1]_net_1 , \state_RNIBAQP[0]_net_1 , 
        ADD_26x26_fast_I72_un1_Y_0, \inf_abs1_a_1[12] , 
        \inf_abs1_m[9] , \inf_abs1_m[11] , ADD_26x26_fast_I10_P0N_a0, 
        \un1_next_int_iv_0[0] , \inf_abs1[0]_net_1 , \state[1]_net_1 , 
        ADD_26x26_fast_I4_P0N_0_0, \un18_next_int_m[4] , 
        \un1_next_int_iv_2_1[8] , \state_RNILO4L[1]_net_1 , 
        \state_0_RNI0FA51[0]_net_1 , \state_RNI12CE1[1]_net_1 , 
        \un1_next_int_iv_1[6] , \un1_next_int_iv_0[6] , 
        \inf_abs1_m[6] , \inf_abs0_m[6] , \un18_next_int_m[6] , 
        \un18_next_int_m[7] , \inf_abs0_m[7] , \inf_abs1_m[7] , 
        ADD_m3_0_a2_0, \un1_next_int_iv_1[3] , \inf_abs1[3]_net_1 , 
        \un2_next_int_m[3] , \un1_next_int_iv_0[3] , 
        \inf_abs0[3]_net_1 , \un18_next_int_m[3] , ADD_m7_0_0, 
        ADD_m7_0_a4_1_1, ADD_N_8, \inf_abs1_a_1[2] , 
        \state_0_RNID1CJ1[0]_net_1 , \un1_next_int_iv_a0_0[2] , 
        \state_RNIFI4L[1]_net_1 , ADD_m7_0_a4_0_1, N399, N456, N403, 
        I204_un1_Y, I194_un1_Y, \un1_integ[9] , \un1_integ[11] , N529, 
        I192_un1_Y, \un1_integ[25] , \un1_integ[7] , \un1_integ[13] , 
        N525, I190_un1_Y, \un1_integ[22] , I174_un1_Y, \un1_integ[23] , 
        I172_un1_Y, \un1_integ[20] , I178_un1_Y, N405, N401, N629, 
        I211_un1_Y, N532, N493, I213_un1_Y, \un1_integ[19] , 
        \integ[19]_net_1 , \un1_integ[18] , \un1_integ[17] , 
        I212_un1_Y, \un1_integ[16] , \un1_integ[0] , \un1_integ[12] , 
        N527, I191_un1_Y, \un1_integ[4] , \un1_integ[6] , 
        \un1_integ[5] , \un1_integ[14] , N523, I189_un1_Y, 
        \un1_integ[24] , I205_un1_Y, \un1_integ[8] , \un1_next_int[8] , 
        \integ[8]_net_1 , N658, \un2_next_int_m[6] , \un1_integ[2] , 
        \un1_integ[1] , un1_N_9_mux, \integ[1]_net_1 , \un1_integ[3] , 
        \un1_next_int[3] , \integ[3]_net_1 , \un1_integ[10] , 
        I193_un1_Y, \un1_integ[15] , N521, I188_un1_Y, \un1_integ[21] , 
        I176_un1_Y, \un1_next_int_iv_1[0] , \un1_next_int_iv_1[4] , 
        \inf_abs1_m[4] , \un18_next_int_m[5] , \inf_abs0_m[5] , 
        \inf_abs1_m[5] , ADD_26x26_fast_I4_P0N_a1, \inf_abs1_a_1[4] , 
        N330, ADD_i3_mux, N348, N345, \state_0_RNI4AIT2[0]_net_1 , 
        \inf_abs0_a_0[8] , \inf_abs1_a_1[8] , N351, N354, 
        \inf_abs1_m[12] , \inf_abs0_a_0[2] , N433, \inf_abs0_a_0[5] , 
        \inf_abs0_a_0[12] , \inf_abs0_a_0[11] , 
        \state_0_RNIM7U91[1]_net_1 , un1_N_7_mux, \inf_abs1[1]_net_1 , 
        \inf_abs0[1]_net_1 , \inf_abs0_a_0[9] , \inf_abs0_a_0[10] , 
        \inf_abs1_a_1[10] , \integ_RNI67TJ[0]_net_1 , 
        \inf_abs0_a_0[4] , un1_N_3_mux, \inf_abs0[0]_net_1 , N326, 
        N327, N329, N424, N341, N344, N434, N435, N436, N323, N437, 
        N324, N427, N423, I106_un1_Y, N428, N425, N479, N430, N426, 
        N431, I110_un1_Y, N432, N429, N481, N483, N485, N486, 
        I118_un1_Y, N440, N441, I121_un1_Y, N468, N475, I160_un1_Y, 
        N422, N347, N415, N419, N321, N320, N318, N421, N420, N350, 
        N406, N418, N353, N438, N439, N407, N410, N411, N464, N414, 
        N471, N472, I144_un1_Y, I148_un1_Y, \inf_abs1[4]_net_1 , 
        \inf_abs0_a_0[3] , \inf_abs1_a_1[3] , \inf_abs0_a_0[1] , 
        \inf_abs1_a_1[1] , \inf_abs1_a_1[6] , \inf_abs0_a_0[6] , 
        \inf_abs1_a_1[5] , I64_un1_Y, N332, N333, N339, I60_un1_Y, 
        N338, N335, I161_un1_Y, N478, N477, N412, N409, N408, N417, 
        N416, N470, N473, N474, N466, I150_un1_Y, I158_un1_Y, 
        I195_un1_Y, N413, I146_un1_Y, \inf_abs0_a_0[7] , 
        \inf_abs1_a_1[7] , \inf_abs1_a_1[9] , \inf_abs1_a_1[11] , 
        N_3_0, \DWACT_FINC_E[2] , \DWACT_FINC_E[5] , N_4, 
        \DWACT_FINC_E[3] , N_6, N_7, N_8, \DWACT_FINC_E[1] , N_9, N_11, 
        N_3_1, \DWACT_FINC_E_0[2] , \DWACT_FINC_E_0[5] , N_4_0, 
        \DWACT_FINC_E_0[3] , N_6_0, N_7_0, N_8_0, \DWACT_FINC_E_0[1] , 
        N_9_0, N_11_0, GND, VCC;
    
    AO1 un1_integ_0_0_ADD_26x26_fast_I56_Y (.A(N341), .B(N345), .C(
        N344), .Y(N424));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I148_un1_Y (.A(N479), .B(N472), 
        .Y(I148_un1_Y));
    NOR3B un1_integ_0_0_ADD_26x26_fast_I12_P0N_a2 (.A(
        \state_0[0]_net_1 ), .B(sr_new_0_0), .C(\inf_abs0_a_0[12] ), 
        .Y(\un2_next_int_m[12] ));
    NOR2 inf_abs1_a_1_I_15 (.A(sr_old[3]), .B(sr_old[4]), .Y(
        \DWACT_FINC_E_0[1] ));
    NOR3C \state_0_RNI5UOH1[1]  (.A(sr_old_0_0), .B(\state_0[1]_net_1 )
        , .C(\inf_abs1_a_1[7] ), .Y(\inf_abs1_m[7] ));
    XNOR2 inf_abs1_a_1_I_23 (.A(sr_old[8]), .B(N_6_0), .Y(
        \inf_abs1_a_1[8] ));
    DFN1C0 \state[0]  (.D(\state_RNICRLS[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(state_0));
    XNOR2 inf_abs1_a_1_I_17 (.A(sr_old[6]), .B(N_8_0), .Y(
        \inf_abs1_a_1[6] ));
    DFN1E0C0 \integ[13]  (.D(\un1_integ[13] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_done_0), .Q(\integ[13]_net_1 ));
    DFN1E0C0 \integ[24]  (.D(\un1_integ[24] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_done), .Q(\integ[24]_net_1 ));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I245_Y_0 (.A(\integ[15]_net_1 ), 
        .B(\un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I245_Y_0));
    OA1 un1_integ_0_0_ADD_26x26_fast_I61_Y (.A(\integ[6]_net_1 ), .B(
        \un1_next_int[6] ), .C(N339), .Y(N429));
    OR3 un1_integ_0_0_ADD_26x26_fast_I7_P0N (.A(\un2_next_int_m[7] ), 
        .B(\un1_next_int_iv_1[7] ), .C(\integ[7]_net_1 ), .Y(N339));
    NOR3B inf_abs0_a_0_I_19 (.A(\DWACT_FINC_E[2] ), .B(
        \DWACT_FINC_E_0[0] ), .C(sr_new[6]), .Y(N_7));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I248_Y_0 (.A(\integ[18]_net_1 ), 
        .B(\un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I248_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I172_un1_Y (.A(N506), .B(N521), 
        .Y(I172_un1_Y));
    NOR3B inf_abs0_a_0_I_16 (.A(\DWACT_FINC_E[1] ), .B(
        \DWACT_FINC_E_0[0] ), .C(sr_new[5]), .Y(N_8));
    AO1B un1_integ_0_0_ADD_26x26_fast_I41_Y (.A(\integ[17]_net_1 ), .B(
        \integ[16]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(N409));
    OA1 un1_integ_0_0_ADD_26x26_fast_I204_un1_Y (.A(N533), .B(
        I194_un1_Y), .C(ADD_26x26_fast_I204_un1_Y_0), .Y(I204_un1_Y));
    OR2 un1_integ_0_0_ADD_26x26_fast_I86_Y (.A(N404), .B(N408), .Y(
        N457));
    NOR3A \state_0_RNISMF01[1]  (.A(\state_0[1]_net_1 ), .B(sr_old[10])
        , .C(sr_old_0_0), .Y(\state_0_RNISMF01[1]_net_1 ));
    NOR3B un1_integ_0_0_ADD_26x26_fast_I9_P0N_a1 (.A(
        \state_0[0]_net_1 ), .B(sr_new_0_0), .C(\inf_abs0_a_0[9] ), .Y(
        \un2_next_int_m[9] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I98_Y (.A(N420), .B(N417), .C(
        N416), .Y(N469));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I176_un1_Y (.A(N510), .B(N525), 
        .Y(I176_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I205_un1_Y_0 (.A(N504), .B(N520)
        , .Y(ADD_26x26_fast_I205_un1_Y_0));
    NOR2A \state_RNI1VTH_0[0]  (.A(state_0), .B(sr_new[12]), .Y(
        next_int_1_sqmuxa));
    OA1A \state_0_RNI6CTF2[1]  (.A(sr_old_0_0), .B(\inf_abs1_a_1[12] ), 
        .C(\state_0[1]_net_1 ), .Y(\un1_next_int_iv_0[12] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I158_un1_Y (.A(N489), .B(N482), 
        .Y(I158_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I150_un1_Y (.A(N481), .B(N474), 
        .Y(I150_un1_Y));
    NOR3A \state_RNIVPTP[1]  (.A(\state[1]_net_1 ), .B(sr_old[12]), .C(
        sr_old[11]), .Y(\un18_next_int_m[11] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I51_Y (.A(N354), .B(N351), .Y(
        N419));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I230_Y (.A(
        ADD_26x26_fast_I230_Y_0), .B(\un1_next_int[0] ), .Y(
        \un1_integ[0] ));
    XA1 \state_0_RNITF7K1[0]  (.A(sr_new_0_0), .B(\inf_abs0[0]_net_1 ), 
        .C(\state_0[0]_net_1 ), .Y(\un1_next_int_iv_1[0] ));
    NOR2B inf_abs1_a_1_I_34 (.A(\DWACT_FINC_E[7] ), .B(
        \DWACT_FINC_E[6] ), .Y(N_2));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I144_un1_Y (.A(N475), .B(N468), 
        .Y(I144_un1_Y));
    NOR3A \state_0_RNIGJMR[1]  (.A(\state_0[1]_net_1 ), .B(sr_old_0_0), 
        .C(sr_old[5]), .Y(\un18_next_int_m[5] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I253_Y (.A(I172_un1_Y), .B(
        ADD_26x26_fast_I206_Y_2), .C(ADD_26x26_fast_I253_Y_0), .Y(
        \un1_integ[23] ));
    DFN1E0C0 \integ[21]  (.D(\un1_integ[21] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_done), .Q(\integ[21]_net_1 ));
    XNOR2 inf_abs1_a_1_I_7 (.A(sr_old[2]), .B(N_12), .Y(
        \inf_abs1_a_1[2] ));
    NOR3B un1_integ_0_0_ADD_26x26_fast_I10_P0N_a1 (.A(state_0), .B(
        sr_new[12]), .C(\inf_abs0_a_0[10] ), .Y(
        ADD_26x26_fast_I10_P0N_a1));
    OA1 un1_integ_0_0_ADD_26x26_fast_I190_un1_Y (.A(N487), .B(
        I162_un1_Y), .C(N526), .Y(I190_un1_Y));
    OR2 un1_integ_0_0_ADD_26x26_fast_I146_Y (.A(I146_un1_Y), .B(N469), 
        .Y(N523));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I210_un1_Y_0 (.A(N476), .B(N484)
        , .C(N491), .Y(ADD_26x26_fast_I210_un1_Y_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I142_Y (.A(N473), .B(N466), .C(
        N465), .Y(N519));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I244_Y_0 (.A(\integ[14]_net_1 ), 
        .B(\un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I244_Y_0));
    XNOR3 un1_integ_0_0_ADD_26x26_fast_I231_Y (.A(un1_N_9_mux), .B(
        \integ[1]_net_1 ), .C(N442), .Y(\un1_integ[1] ));
    NOR2A \state_RNIB43K[0]  (.A(state_0), .B(\state[1]_net_1 ), .Y(
        \state_RNIB43K[0]_net_1 ));
    XA1A \state_RNI4E701[1]  (.A(sr_old[12]), .B(\inf_abs1[0]_net_1 ), 
        .C(\state[1]_net_1 ), .Y(\un1_next_int_iv_0[0] ));
    AND3 inf_abs1_a_1_I_24 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E_0[2] ), .C(\DWACT_FINC_E_0[3] ), .Y(
        \DWACT_FINC_E[4] ));
    XNOR2 inf_abs1_a_1_I_32 (.A(sr_old[11]), .B(N_3_1), .Y(
        \inf_abs1_a_1[11] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I155_Y (.A(N486), .B(N478), .Y(
        N532));
    DFN1E0C0 \integ[15]  (.D(\un1_integ[15] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_done), .Q(\integ[15]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I213_un1_Y (.A(
        ADD_26x26_fast_I213_un1_Y_0), .B(N520), .Y(I213_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I103_Y (.A(N421), .B(N425), .Y(
        N474));
    AO1 \state_RNIM4L63[1]  (.A(\inf_abs1[3]_net_1 ), .B(
        next_int_0_sqmuxa_1), .C(\un2_next_int_m[3] ), .Y(
        \un1_next_int_iv_1[3] ));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I125_Y (.A(N399), .B(
        ADD_26x26_fast_I125_Y_0), .C(N456), .Y(N502));
    AO1 un1_integ_0_0_ADD_26x26_fast_I209_Y_1 (.A(
        ADD_26x26_fast_I209_un1_Y_0), .B(N512), .C(
        ADD_26x26_fast_I209_Y_0), .Y(ADD_26x26_fast_I209_Y_1));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I97_Y (.A(N415), .B(N419), .Y(
        N468));
    NOR3B \state_0_RNI36HM2[0]  (.A(\state_0[0]_net_1 ), .B(sr_new_0_0)
        , .C(\inf_abs0_a_0[7] ), .Y(\un2_next_int_m[7] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I94_Y (.A(N416), .B(N413), .C(
        N412), .Y(N465));
    NOR2 inf_abs0_a_0_I_6 (.A(sr_new[0]), .B(sr_new[1]), .Y(N_12_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I151_Y (.A(N482), .B(N474), .Y(
        N528));
    AND3 inf_abs1_a_1_I_22 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E_0[2] ), .C(\DWACT_FINC_E_0[3] ), .Y(N_6_0));
    NOR3C un1_integ_0_0_ADD_m7_0_a4_1_1 (.A(\state[1]_net_1 ), .B(
        \integ[0]_net_1 ), .C(sr_old[12]), .Y(ADD_m7_0_a4_1_1));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I238_Y (.A(\un1_next_int[8] ), 
        .B(\integ[8]_net_1 ), .C(N658), .Y(\un1_integ[8] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I121_Y (.A(I121_un1_Y), .B(N440), 
        .Y(N493));
    NOR3 inf_abs0_a_0_I_10 (.A(sr_new[1]), .B(sr_new[0]), .C(sr_new[2])
        , .Y(\DWACT_FINC_E_0[0] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I5_P0N (.A(\un2_next_int_m[5] ), 
        .B(\un1_next_int_iv_1[5] ), .C(\integ[5]_net_1 ), .Y(N333));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I236_Y_0 (.A(\integ[6]_net_1 ), 
        .B(\un1_next_int[6] ), .Y(ADD_26x26_fast_I236_Y_0));
    OR3 \state_RNI2K873[0]  (.A(\inf_abs0_m[9] ), .B(
        \un18_next_int_m[9] ), .C(\inf_abs1_m[9] ), .Y(
        \un1_next_int_iv_0_0[9] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I246_Y (.A(I213_un1_Y), .B(
        ADD_26x26_fast_I213_Y_0), .C(ADD_26x26_fast_I246_Y_0), .Y(
        \un1_integ[16] ));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I252_Y_0 (.A(\integ[22]_net_1 ), 
        .B(\un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I252_Y_0));
    NOR3A \state_0_RNIILMR[1]  (.A(\state_0[1]_net_1 ), .B(sr_old_0_0), 
        .C(sr_old[7]), .Y(\un18_next_int_m[7] ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I39_Y (.A(\integ[18]_net_1 ), .B(
        \integ[17]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(N407));
    OA1B un1_integ_0_0_ADD_26x26_fast_I32_Y (.A(\integ[20]_net_1 ), .B(
        \integ[21]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(N400));
    NOR3A \state_0_RNI128G1[1]  (.A(\state_0[1]_net_1 ), .B(sr_old_0_0)
        , .C(\inf_abs1[3]_net_1 ), .Y(\un18_next_int_m[3] ));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I194_un1_Y (.A(N480), .B(N488), 
        .C(N442), .Y(I194_un1_Y));
    NOR2A inf_abs0_a_0_I_11 (.A(\DWACT_FINC_E_0[0] ), .B(sr_new[3]), 
        .Y(N_10_0));
    AO1B un1_integ_0_0_ADD_26x26_fast_I125_Y_0 (.A(\integ[23]_net_1 ), 
        .B(\integ[24]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(
        ADD_26x26_fast_I125_Y_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I100_Y (.A(N422), .B(N419), .C(
        N418), .Y(N471));
    OA1 un1_integ_0_0_ADD_26x26_fast_I10_G0N (.A(
        ADD_26x26_fast_I10_P0N_a1), .B(\un1_next_int_iv_2_0[10] ), .C(
        \integ[10]_net_1 ), .Y(N347));
    DFN1E0C0 \integ[12]  (.D(\un1_integ[12] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_done_0), .Q(\integ[12]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I109_Y (.A(N427), .B(N431), .Y(
        N480));
    XNOR2 inf_abs1_a_1_I_35 (.A(sr_old[12]), .B(N_2), .Y(
        \inf_abs1_a_1[12] ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I205_Y_0 (.A(\integ[22]_net_1 ), 
        .B(\integ[23]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(
        ADD_26x26_fast_I205_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I115_Y (.A(N437), .B(N433), .Y(
        N486));
    OR3 un1_integ_0_0_ADD_26x26_fast_I9_P0N_0 (.A(\inf_abs1_m[9] ), .B(
        ADD_26x26_fast_I9_P0N_0_0), .C(\un2_next_int_m[9] ), .Y(N345));
    MX2 un1_integ_0_0_ADD_26x26_fast_I74_Y_0 (.A(
        \integ_RNI67TJ[0]_net_1 ), .B(\un1_next_int_iv_1[0] ), .S(
        ADD_i3_mux), .Y(N442));
    OA1 un1_integ_0_0_ADD_26x26_fast_I12_G0N (.A(\un2_next_int_m[12] ), 
        .B(\un1_next_int_iv_0[12] ), .C(\integ[12]_net_1 ), .Y(N353));
    OR2 un1_integ_0_0_ADD_26x26_fast_I208_Y_0 (.A(N455), .B(N463), .Y(
        ADD_26x26_fast_I208_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I111_Y (.A(N429), .B(N433), .Y(
        N482));
    NOR2A inf_abs1_a_1_I_25 (.A(\DWACT_FINC_E[4] ), .B(sr_old[8]), .Y(
        N_5));
    OR3 un1_integ_0_0_ADD_26x26_fast_I2_P0N (.A(
        \un1_next_int_iv_2_0[2] ), .B(\un1_next_int_iv_2_1[2] ), .C(
        \integ[2]_net_1 ), .Y(N324));
    NOR3B \state_0_RNID1CJ1[0]  (.A(\state_0[0]_net_1 ), .B(sr_new_0_0)
        , .C(\inf_abs0_a_0[2] ), .Y(\state_0_RNID1CJ1[0]_net_1 ));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I250_Y_0 (.A(\integ[20]_net_1 ), 
        .B(\un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I250_Y_0));
    NOR3A inf_abs1_a_1_I_27 (.A(\DWACT_FINC_E[4] ), .B(sr_old[8]), .C(
        sr_old[9]), .Y(N_4_0));
    DFN1E0C0 \integ[10]  (.D(\un1_integ[10] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_done_0), .Q(\integ[10]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I188_un1_Y (.A(N522), .B(N537), 
        .Y(I188_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I6_G0N (.A(\un1_next_int[6] ), 
        .B(\integ[6]_net_1 ), .Y(N335));
    OR3 \state_RNI3H403[0]  (.A(\un18_next_int_m[5] ), .B(
        \inf_abs0_m[5] ), .C(\inf_abs1_m[5] ), .Y(
        \un1_next_int_iv_1[5] ));
    NOR2 \state_0_RNI9P3V[0]  (.A(\state_0[0]_net_1 ), .B(
        \state_0[1]_net_1 ), .Y(int_done_0));
    XNOR3 un1_integ_0_0_ADD_26x26_fast_I249_Y (.A(
        \un1_next_int_0_iv_0[13] ), .B(\integ[19]_net_1 ), .C(N629), 
        .Y(\un1_integ[19] ));
    OR2 \state_RNIA7SJ6[1]  (.A(\un1_next_int_iv_1[3] ), .B(
        \un1_next_int_iv_0[3] ), .Y(\un1_next_int[3] ));
    GND GND_i (.Y(GND));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I146_un1_Y (.A(N477), .B(N470), 
        .Y(I146_un1_Y));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I246_Y_0 (.A(\integ[16]_net_1 ), 
        .B(\un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I246_Y_0));
    XA1B un1_integ_0_0_ADD_m7_0_a4 (.A(\integ[0]_net_1 ), .B(
        sr_new_0_0), .C(\state_0[1]_net_1 ), .Y(ADD_N_8));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I212_un1_Y_0 (.A(N480), .B(N488)
        , .C(N442), .Y(ADD_26x26_fast_I212_un1_Y_0));
    NOR3B \state_RNIBAQP[0]  (.A(state_0), .B(sr_new[10]), .C(
        sr_new[12]), .Y(\state_RNIBAQP[0]_net_1 ));
    NOR2A un1_integ_0_0_ADD_26x26_fast_I1_G0N (.A(\integ[1]_net_1 ), 
        .B(un1_N_9_mux), .Y(N320));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I107_Y (.A(N425), .B(N429), .Y(
        N478));
    NOR3A \state_0_RNIKNMR[1]  (.A(\state_0[1]_net_1 ), .B(sr_old_0_0), 
        .C(sr_old[9]), .Y(\un18_next_int_m[9] ));
    XNOR2 inf_abs1_a_1_I_9 (.A(sr_old[3]), .B(N_11_0), .Y(
        \inf_abs1_a_1[3] ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I38_Y (.A(\integ[17]_net_1 ), .B(
        \integ[18]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(N406));
    OA1 un1_integ_0_0_ADD_26x26_fast_I209_un1_Y_0 (.A(N489), .B(
        I163_un1_Y), .C(N528), .Y(ADD_26x26_fast_I209_un1_Y_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I205_Y_3 (.A(N504), .B(N519), .C(
        ADD_26x26_fast_I205_Y_2), .Y(ADD_26x26_fast_I205_Y_3));
    AX1D un1_integ_0_0_ADD_26x26_fast_I255_Y (.A(I204_un1_Y), .B(
        ADD_26x26_fast_I204_Y_3), .C(ADD_26x26_fast_I255_Y_0), .Y(
        \un1_integ[25] ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I204_Y_0 (.A(\integ[24]_net_1 ), 
        .B(\integ[23]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(
        ADD_26x26_fast_I204_Y_0));
    AX1D un1_integ_0_0_ADD_26x26_fast_I243_Y (.A(N525), .B(I190_un1_Y), 
        .C(ADD_26x26_fast_I243_Y_0), .Y(\un1_integ[13] ));
    NOR3B \state_0_RNI0FA51[0]  (.A(\state_0[0]_net_1 ), .B(sr_new[8]), 
        .C(sr_new_0_0), .Y(\state_0_RNI0FA51[0]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I69_Y (.A(N324), .B(N327), .Y(
        N437));
    MAJ3 un1_integ_0_0_ADD_26x26_fast_I62_Y (.A(N332), .B(
        \integ[6]_net_1 ), .C(\un1_next_int[6] ), .Y(N430));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I193_un1_Y (.A(N532), .B(N493), 
        .Y(I193_un1_Y));
    MX2B \state_RNIQ5562[0]  (.A(d_N_3_mux_0), .B(\inf_abs0_a_0[4] ), 
        .S(un1_N_3_mux), .Y(\un1_next_int_iv_1[4] ));
    NOR2 \state_0_RNIVJBU2[0]  (.A(\state_0_RNIM7U91[1]_net_1 ), .B(
        un1_N_7_mux), .Y(un1_N_9_mux));
    NOR3B \state_RNI12VO[0]  (.A(state_0), .B(sr_new[7]), .C(
        sr_new[12]), .Y(\inf_abs0_m[7] ));
    XNOR2 inf_abs0_a_0_I_7 (.A(sr_new[2]), .B(N_12_0), .Y(
        \inf_abs0_a_0[2] ));
    OA1 un1_integ_0_0_ADD_26x26_fast_I7_G0N (.A(\un2_next_int_m[7] ), 
        .B(\un1_next_int_iv_1[7] ), .C(\integ[7]_net_1 ), .Y(N338));
    OA1A un1_integ_0_0_ADD_26x26_fast_I49_Y (.A(
        \un1_next_int_0_iv[13] ), .B(\integ[13]_net_1 ), .C(N354), .Y(
        N417));
    OA1B un1_integ_0_0_ADD_26x26_fast_I42_Y (.A(\integ[15]_net_1 ), .B(
        \integ[16]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(N410));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I145_Y (.A(N468), .B(N476), .Y(
        N522));
    OR3 un1_integ_0_0_ADD_26x26_fast_I9_P0N_0_0 (.A(\inf_abs0_m[9] ), 
        .B(\un18_next_int_m[9] ), .C(\integ[9]_net_1 ), .Y(
        ADD_26x26_fast_I9_P0N_0_0));
    MX2 \inf_abs1[4]  (.A(sr_old[4]), .B(\inf_abs1_a_1[4] ), .S(
        sr_old[12]), .Y(\inf_abs1[4]_net_1 ));
    NOR2B \state_RNIRMVH[1]  (.A(\state[1]_net_1 ), .B(sr_old[12]), .Y(
        next_int_0_sqmuxa_1));
    NOR3C \state_RNI3AD12[1]  (.A(sr_old[12]), .B(\state[1]_net_1 ), 
        .C(\inf_abs1_a_1[11] ), .Y(\inf_abs1_m[11] ));
    OR2A un1_integ_0_0_ADD_26x26_fast_I1_P0N (.A(un1_N_9_mux), .B(
        \integ[1]_net_1 ), .Y(N321));
    OR2 \state_RNISLT31[0]  (.A(next_int_1_sqmuxa), .B(
        next_int_0_sqmuxa_1), .Y(\un1_next_int_0_iv_0[13] ));
    NOR3B \state_0_RNI4AIT2[0]  (.A(\state_0[0]_net_1 ), .B(sr_new_0_0)
        , .C(\inf_abs0_a_0[8] ), .Y(\state_0_RNI4AIT2[0]_net_1 ));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I192_un1_Y (.A(N476), .B(N484), 
        .C(N491), .Y(I192_un1_Y));
    NOR3A inf_abs0_a_0_I_13 (.A(\DWACT_FINC_E_0[0] ), .B(sr_new[4]), 
        .C(sr_new[3]), .Y(N_9));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I141_Y (.A(N464), .B(N472), .Y(
        N518));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I93_Y (.A(N415), .B(N411), .Y(
        N464));
    AO1B un1_integ_0_0_ADD_26x26_fast_I37_Y (.A(\integ[18]_net_1 ), .B(
        \integ[19]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(N405));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I73_Y (.A(N318), .B(N321), .Y(
        N441));
    OA1 un1_integ_0_0_ADD_26x26_fast_I59_Y (.A(\integ[8]_net_1 ), .B(
        \un1_next_int[8] ), .C(N339), .Y(N427));
    AO1 un1_integ_0_0_ADD_26x26_fast_I52_Y (.A(N347), .B(N351), .C(
        N350), .Y(N420));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I211_un1_Y (.A(N532), .B(N493), 
        .C(N516), .Y(I211_un1_Y));
    OA1B un1_integ_0_0_ADD_26x26_fast_I34_Y (.A(\integ[19]_net_1 ), .B(
        \integ[20]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(N402));
    OR2 \state_0_RNIQJD66[0]  (.A(\un1_next_int_iv_2_1[8] ), .B(
        \state_0_RNI4AIT2[0]_net_1 ), .Y(\un1_next_int[8] ));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I236_Y (.A(
        ADD_26x26_fast_I236_Y_0), .B(N539), .Y(\un1_integ[6] ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I4_P0N_0_0 (.A(\integ[4]_net_1 ), 
        .B(\un18_next_int_m[4] ), .Y(ADD_26x26_fast_I4_P0N_0_0));
    OR2 un1_integ_0_0_ADD_26x26_fast_I150_Y (.A(I150_un1_Y), .B(N473), 
        .Y(N527));
    DFN1E0C0 \integ[0]  (.D(\un1_integ[0] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_done_0), .Q(\integ[0]_net_1 ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I120_Y (.A(N439), .B(N442), .C(
        N438), .Y(N491));
    AO1 un1_integ_0_0_ADD_26x26_fast_I104_Y (.A(N426), .B(N423), .C(
        N422), .Y(N475));
    VCC VCC_i (.Y(VCC));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I129_Y (.A(N399), .B(N403), .C(
        N460), .Y(N506));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I113_Y (.A(N431), .B(N435), .Y(
        N484));
    MX2 \inf_abs0[0]  (.A(sr_new[0]), .B(sr_new[0]), .S(sr_new[12]), 
        .Y(\inf_abs0[0]_net_1 ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I241_Y_0 (.A(
        \un2_next_int_m[11] ), .B(\un1_next_int_iv_0_0[11] ), .C(
        \integ[11]_net_1 ), .Y(ADD_26x26_fast_I241_Y_0));
    XNOR2 inf_abs0_a_0_I_28 (.A(sr_new[10]), .B(N_4), .Y(
        \inf_abs0_a_0[10] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I89_Y (.A(N407), .B(N411), .Y(
        N460));
    AO1 un1_integ_0_0_ADD_26x26_fast_I68_Y (.A(N323), .B(N327), .C(
        N326), .Y(N436));
    AO1 un1_integ_0_0_ADD_26x26_fast_I211_Y_0 (.A(N469), .B(N462), .C(
        N461), .Y(ADD_26x26_fast_I211_Y_0));
    NOR2B \state_RNIGF2H[0]  (.A(sr_new[2]), .B(state_0), .Y(
        \un1_next_int_iv_a0_0[2] ));
    DFN1E0C0 \integ[4]  (.D(\un1_integ[4] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_done_0), .Q(\integ[4]_net_1 ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I108_Y (.A(N430), .B(N427), .C(
        N426), .Y(N479));
    NOR3C \state_RNI12CE1[1]  (.A(sr_old[12]), .B(\state[1]_net_1 ), 
        .C(\inf_abs1_a_1[8] ), .Y(\state_RNI12CE1[1]_net_1 ));
    NOR3 inf_abs1_a_1_I_18 (.A(sr_old[4]), .B(sr_old[3]), .C(sr_old[5])
        , .Y(\DWACT_FINC_E_0[2] ));
    NOR3A \state_RNIFI4L[1]  (.A(\state[1]_net_1 ), .B(sr_old[2]), .C(
        sr_old[12]), .Y(\state_RNIFI4L[1]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I3_G0N (.A(\un1_next_int[3] ), 
        .B(\integ[3]_net_1 ), .Y(N326));
    NOR2A \state_RNIJ0VS1[0]  (.A(un1_N_3_mux), .B(\inf_abs0[3]_net_1 )
        , .Y(\un2_next_int_m[3] ));
    AO13 un1_integ_0_0_ADD_26x26_fast_I48_Y (.A(\integ[13]_net_1 ), .B(
        N353), .C(\un1_next_int_0_iv[13] ), .Y(N416));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I195_un1_Y (.A(N482), .B(N490), 
        .C(\un1_next_int[0] ), .Y(I195_un1_Y));
    DFN1E0C0 \integ[3]  (.D(\un1_integ[3] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_done_0), .Q(\integ[3]_net_1 ));
    AO1A un1_integ_0_0_ADD_m7_0_0 (.A(\inf_abs1[0]_net_1 ), .B(
        ADD_m7_0_a4_1_1), .C(ADD_N_8), .Y(ADD_m7_0_0));
    AX1D un1_integ_0_0_ADD_26x26_fast_I252_Y (.A(I174_un1_Y), .B(
        ADD_26x26_fast_I207_Y_2), .C(ADD_26x26_fast_I252_Y_0), .Y(
        \un1_integ[22] ));
    DFN1E0C0 \integ[6]  (.D(\un1_integ[6] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_done_0), .Q(\integ[6]_net_1 ));
    XNOR2 inf_abs0_a_0_I_14 (.A(sr_new[5]), .B(N_9), .Y(
        \inf_abs0_a_0[5] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I210_Y_1 (.A(
        ADD_26x26_fast_I210_un1_Y_0), .B(N514), .C(
        ADD_26x26_fast_I210_Y_0), .Y(ADD_26x26_fast_I210_Y_1));
    AND3 inf_abs0_a_0_I_30 (.A(\DWACT_FINC_E_0[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[5] ), .Y(
        \DWACT_FINC_E_0[6] ));
    OR3 \state_RNIOLE63[0]  (.A(\un18_next_int_m[7] ), .B(
        \inf_abs0_m[7] ), .C(\inf_abs1_m[7] ), .Y(
        \un1_next_int_iv_1[7] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I239_Y (.A(N533), .B(I194_un1_Y), 
        .C(ADD_26x26_fast_I239_Y_0), .Y(\un1_integ[9] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I106_un1_Y (.A(N428), .B(N425), 
        .Y(I106_un1_Y));
    AO1 \state_0_RNI18QE2[0]  (.A(next_int_0_sqmuxa_1), .B(
        \inf_abs1_a_1[2] ), .C(\state_0_RNID1CJ1[0]_net_1 ), .Y(
        \un1_next_int_iv_2_1[2] ));
    NOR3A \state_0_RNIFIMR[1]  (.A(\state_0[1]_net_1 ), .B(sr_old[4]), 
        .C(sr_old_0_0), .Y(\un18_next_int_m[4] ));
    MAJ3 un1_integ_0_0_ADD_26x26_fast_I58_Y (.A(N338), .B(
        \integ[8]_net_1 ), .C(\un1_next_int[8] ), .Y(N426));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I67_Y (.A(N327), .B(N330), .Y(
        N435));
    XNOR2 inf_abs0_a_0_I_12 (.A(sr_new[4]), .B(N_10_0), .Y(
        \inf_abs0_a_0[4] ));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I253_Y_0 (.A(\integ[23]_net_1 ), 
        .B(\un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I253_Y_0));
    OR3 un1_integ_0_0_ADD_26x26_fast_I10_P0N_0 (.A(
        ADD_26x26_fast_I10_P0N_a0), .B(ADD_26x26_fast_I10_P0N_0_0), .C(
        ADD_26x26_fast_I10_P0N_a1), .Y(N348));
    OR2 un1_integ_0_0_ADD_26x26_fast_I64_Y (.A(I64_un1_Y), .B(N332), 
        .Y(N432));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I204_un1_Y_0 (.A(N502), .B(N518)
        , .Y(ADD_26x26_fast_I204_un1_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I212_un1_Y (.A(
        ADD_26x26_fast_I212_un1_Y_0), .B(N518), .Y(I212_un1_Y));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I127_Y (.A(N401), .B(
        ADD_26x26_fast_I127_Y_0), .C(N458), .Y(N504));
    OR2 un1_integ_0_0_ADD_26x26_fast_I110_Y (.A(I110_un1_Y), .B(N428), 
        .Y(N481));
    OR2 un1_integ_0_0_ADD_26x26_fast_I90_Y (.A(N412), .B(N408), .Y(
        N461));
    XOR3 un1_integ_0_0_ADD_26x26_fast_I233_Y (.A(\un1_next_int[3] ), 
        .B(\integ[3]_net_1 ), .C(N491), .Y(\un1_integ[3] ));
    OR2 \state_0_RNITI933[1]  (.A(\un1_next_int_iv_0[6] ), .B(
        \inf_abs1_m[6] ), .Y(\un1_next_int_iv_1[6] ));
    NOR3A inf_abs0_a_0_I_31 (.A(\DWACT_FINC_E_0[6] ), .B(sr_new[9]), 
        .C(sr_new[10]), .Y(N_3_0));
    AO1B un1_integ_0_0_ADD_26x26_fast_I47_Y (.A(\integ[13]_net_1 ), .B(
        \integ[14]_net_1 ), .C(\un1_next_int_0_iv[13] ), .Y(N415));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I119_Y (.A(N441), .B(N437), .Y(
        N490));
    NOR3C \state_0_RNIKTEB1[1]  (.A(sr_old_0_0), .B(\state_0[1]_net_1 )
        , .C(\inf_abs1_a_1[5] ), .Y(\inf_abs1_m[5] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I70_Y (.A(N320), .B(N324), .C(
        N323), .Y(N438));
    DFN1E0C0 \integ[5]  (.D(\un1_integ[5] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_done_0), .Q(\integ[5]_net_1 ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I161_Y (.A(I161_un1_Y), .B(N485), 
        .Y(N539));
    OA1B un1_integ_0_0_ADD_26x26_fast_I44_Y (.A(\integ[14]_net_1 ), .B(
        \integ[15]_net_1 ), .C(\un1_next_int_0_iv[13] ), .Y(N412));
    AX1D un1_integ_0_0_ADD_26x26_fast_I245_Y (.A(N521), .B(I188_un1_Y), 
        .C(ADD_26x26_fast_I245_Y_0), .Y(\un1_integ[15] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I95_Y (.A(N413), .B(N417), .Y(
        N466));
    AX1D un1_integ_0_0_ADD_26x26_fast_I239_Y_0 (.A(\un2_next_int_m[9] )
        , .B(\un1_next_int_iv_0_0[9] ), .C(\integ[9]_net_1 ), .Y(
        ADD_26x26_fast_I239_Y_0));
    DFN1E0C0 \integ[2]  (.D(\un1_integ[2] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_done_0), .Q(\integ[2]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I135_Y (.A(N458), .B(N466), .Y(
        N512));
    NOR2 un1_integ_0_0_ADD_m3_0_a2_0 (.A(\integ[5]_net_1 ), .B(
        \un2_next_int_m[5] ), .Y(ADD_m3_0_a2_0));
    OR2 un1_integ_0_0_ADD_26x26_fast_I88_Y (.A(N410), .B(N406), .Y(
        N459));
    AX1D un1_integ_0_0_ADD_26x26_fast_I247_Y (.A(I212_un1_Y), .B(
        ADD_26x26_fast_I212_Y_0), .C(ADD_26x26_fast_I247_Y_0), .Y(
        \un1_integ[17] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I237_Y_0 (.A(\un2_next_int_m[7] )
        , .B(\un1_next_int_iv_1[7] ), .C(\integ[7]_net_1 ), .Y(
        ADD_26x26_fast_I237_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I143_Y (.A(N466), .B(N474), .Y(
        N520));
    OA1 un1_integ_0_0_ADD_26x26_fast_I57_Y (.A(\integ[8]_net_1 ), .B(
        \un1_next_int[8] ), .C(N345), .Y(N425));
    NOR3 inf_abs0_a_0_I_29 (.A(sr_new[7]), .B(sr_new[6]), .C(sr_new[8])
        , .Y(\DWACT_FINC_E[5] ));
    DFN1E0C0 \integ[23]  (.D(\un1_integ[23] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_done), .Q(\integ[23]_net_1 ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I206_Y_2 (.A(
        ADD_26x26_fast_I206_un1_Y_0), .B(N537), .C(
        ADD_26x26_fast_I206_Y_1), .Y(ADD_26x26_fast_I206_Y_2));
    AO1 un1_integ_0_0_ADD_26x26_fast_I54_Y (.A(N344), .B(N348), .C(
        N347), .Y(N422));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I131_Y (.A(N405), .B(N401), .C(
        N462), .Y(N508));
    XNOR2 inf_abs0_a_0_I_26 (.A(sr_new[9]), .B(N_5_0), .Y(
        \inf_abs0_a_0[9] ));
    NOR3B inf_abs1_a_1_I_19 (.A(\DWACT_FINC_E_0[2] ), .B(
        \DWACT_FINC_E[0] ), .C(sr_old[6]), .Y(N_7_0));
    AO1A \integ_RNI67TJ[0]  (.A(sr_old[12]), .B(\state[1]_net_1 ), .C(
        \integ[0]_net_1 ), .Y(\integ_RNI67TJ[0]_net_1 ));
    NOR3B inf_abs1_a_1_I_16 (.A(\DWACT_FINC_E_0[1] ), .B(
        \DWACT_FINC_E[0] ), .C(sr_old[5]), .Y(N_8_0));
    AX1D un1_integ_0_0_ADD_26x26_fast_I254_Y (.A(I205_un1_Y), .B(
        ADD_26x26_fast_I205_Y_3), .C(ADD_26x26_fast_I254_Y_0), .Y(
        \un1_integ[24] ));
    DFN1E0C0 \integ[19]  (.D(\un1_integ[19] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_done), .Q(\integ[19]_net_1 ));
    NOR2 inf_abs0_a_0_I_15 (.A(sr_new[4]), .B(sr_new[3]), .Y(
        \DWACT_FINC_E[1] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I161_un1_Y (.A(N486), .B(N493), 
        .Y(I161_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I117_Y (.A(N439), .B(N435), .Y(
        N488));
    NOR3B \state_RNI01VO[0]  (.A(state_0), .B(sr_new[6]), .C(
        sr_new[12]), .Y(\inf_abs0_m[6] ));
    DFN1E0C0 \integ[17]  (.D(\un1_integ[17] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_done), .Q(\integ[17]_net_1 ));
    XOR2 inf_abs0_a_0_I_5 (.A(sr_new[0]), .B(sr_new[1]), .Y(
        \inf_abs0_a_0[1] ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I33_Y (.A(\integ[21]_net_1 ), .B(
        \integ[20]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(N401));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I255_Y_0 (.A(\integral[25] ), 
        .B(\un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I255_Y_0));
    AO1B un1_integ_0_0_ADD_26x26_fast_I127_Y_0 (.A(\integ[23]_net_1 ), 
        .B(\integ[22]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(
        ADD_26x26_fast_I127_Y_0));
    DFN1E0C0 \integ[14]  (.D(\un1_integ[14] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_done_0), .Q(\integ[14]_net_1 ));
    XNOR2 inf_abs0_a_0_I_17 (.A(sr_new[6]), .B(N_8), .Y(
        \inf_abs0_a_0[6] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I87_Y (.A(N405), .B(N409), .Y(
        N458));
    AX1D un1_integ_0_0_ADD_26x26_fast_I232_Y_0 (.A(
        \un1_next_int_iv_2_0[2] ), .B(\un1_next_int_iv_2_1[2] ), .C(
        \integ[2]_net_1 ), .Y(ADD_26x26_fast_I232_Y_0));
    MX2 \inf_abs1[0]  (.A(sr_old[0]), .B(sr_old[0]), .S(sr_old[12]), 
        .Y(\inf_abs1[0]_net_1 ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I84_Y (.A(N406), .B(N402), .Y(
        N455));
    AO1 un1_integ_0_0_ADD_26x26_fast_I154_Y (.A(N485), .B(N478), .C(
        N477), .Y(N531));
    OA1 un1_integ_0_0_ADD_26x26_fast_I11_G0N (.A(\un2_next_int_m[11] ), 
        .B(\un1_next_int_iv_0_0[11] ), .C(\integ[11]_net_1 ), .Y(N350));
    AO1A un1_integ_0_0_ADD_26x26_fast_I12_P0N_0_0 (.A(sr_old_0_0), .B(
        \state_0[1]_net_1 ), .C(\integ[12]_net_1 ), .Y(
        ADD_26x26_fast_I12_P0N_0_0));
    OR3 \state_RNIM9R83[1]  (.A(\state_RNILO4L[1]_net_1 ), .B(
        \state_0_RNI0FA51[0]_net_1 ), .C(\state_RNI12CE1[1]_net_1 ), 
        .Y(\un1_next_int_iv_2_1[8] ));
    NOR3B \state_0_RNIRLAV[0]  (.A(\state_0[0]_net_1 ), .B(sr_new[11]), 
        .C(sr_new[12]), .Y(\inf_abs0_m[11] ));
    OR3 \state_RNITPLQ3[1]  (.A(\inf_abs0_m[11] ), .B(
        \un18_next_int_m[11] ), .C(\inf_abs1_m[11] ), .Y(
        \un1_next_int_iv_0_0[11] ));
    XA1 \state_0_RNI9CDK1[0]  (.A(sr_new[12]), .B(\inf_abs0[1]_net_1 ), 
        .C(\state_0[0]_net_1 ), .Y(un1_N_7_mux));
    AO1 un1_integ_0_0_ADD_26x26_fast_I140_Y (.A(N471), .B(N464), .C(
        N463), .Y(N517));
    NOR2B \state_RNI1VTH[0]  (.A(sr_new[12]), .B(state_0), .Y(
        un1_N_3_mux));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I149_Y (.A(N480), .B(N472), .Y(
        N526));
    OR2 un1_integ_0_0_ADD_26x26_fast_I158_Y (.A(I158_un1_Y), .B(N481), 
        .Y(N535));
    OR3 \state_0_RNI3RME4[1]  (.A(\un1_next_int_iv_1[4] ), .B(
        \un18_next_int_m[4] ), .C(\inf_abs1_m[4] ), .Y(
        \un1_next_int[4] ));
    NOR3C \state_0_RNICTJE1[1]  (.A(sr_old_0_0), .B(\state_0[1]_net_1 )
        , .C(\inf_abs1_a_1[6] ), .Y(\inf_abs1_m[6] ));
    NOR3A un1_integ_0_0_ADD_m7_0_a4_0_1 (.A(\state[1]_net_1 ), .B(
        \integ[0]_net_1 ), .C(sr_old[12]), .Y(ADD_m7_0_a4_0_1));
    DFN1E0C0 \integ[25]  (.D(\un1_integ[25] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_done), .Q(\integral[25] ));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I247_Y_0 (.A(\integ[17]_net_1 ), 
        .B(\un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I247_Y_0));
    OR3 un1_integ_0_0_ADD_26x26_fast_I11_P0N_0_0 (.A(\inf_abs0_m[11] ), 
        .B(\un18_next_int_m[11] ), .C(\integ[11]_net_1 ), .Y(
        ADD_26x26_fast_I11_P0N_0_0));
    DFN1C0 \state_0[1]  (.D(\state_RNIB43K[0]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(\state_0[1]_net_1 ));
    NOR3 inf_abs0_a_0_I_33 (.A(sr_new[10]), .B(sr_new[9]), .C(
        sr_new[11]), .Y(\DWACT_FINC_E_0[7] ));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I230_Y_0 (.A(\integ[0]_net_1 ), 
        .B(N_3), .Y(ADD_26x26_fast_I230_Y_0));
    OR2 \state_RNI1UEK2[1]  (.A(\un1_next_int_iv_0[0] ), .B(
        \un1_next_int_iv_1[0] ), .Y(\un1_next_int[0] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I64_un1_Y (.A(N329), .B(N333), 
        .Y(I64_un1_Y));
    AX1D un1_integ_0_0_ADD_26x26_fast_I242_Y (.A(N527), .B(I191_un1_Y), 
        .C(ADD_26x26_fast_I242_Y_0), .Y(\un1_integ[12] ));
    XNOR2 inf_abs0_a_0_I_20 (.A(sr_new[7]), .B(N_7), .Y(
        \inf_abs0_a_0[7] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I11_P0N_0 (.A(\inf_abs1_m[11] ), 
        .B(ADD_26x26_fast_I11_P0N_0_0), .C(\un2_next_int_m[11] ), .Y(
        N351));
    DFN1E0C0 \integ[11]  (.D(\un1_integ[11] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_done_0), .Q(\integ[11]_net_1 ));
    DFN1E0C0 \integ[16]  (.D(\un1_integ[16] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_done), .Q(\integ[16]_net_1 ));
    XNOR2 inf_abs1_a_1_I_28 (.A(sr_old[10]), .B(N_4_0), .Y(
        \inf_abs1_a_1[10] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I211_Y_1 (.A(N516), .B(N531), .C(
        ADD_26x26_fast_I211_Y_0), .Y(ADD_26x26_fast_I211_Y_1));
    NOR3B \state_RNI34VO[0]  (.A(state_0), .B(sr_new[9]), .C(
        sr_new[12]), .Y(\inf_abs0_m[9] ));
    NOR3B \state_RNIVVUO[0]  (.A(state_0), .B(sr_new[5]), .C(
        sr_new[12]), .Y(\inf_abs0_m[5] ));
    NOR3 inf_abs1_a_1_I_10 (.A(sr_old[1]), .B(sr_old[0]), .C(sr_old[2])
        , .Y(\DWACT_FINC_E[0] ));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I254_Y_0 (.A(\integ[24]_net_1 ), 
        .B(\un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I254_Y_0));
    NOR2B \state_RNIQ2RC1[1]  (.A(\inf_abs1[4]_net_1 ), .B(
        next_int_0_sqmuxa_1), .Y(\inf_abs1_m[4] ));
    MX2B un1_next_int_0_sqmuxa_0__m2 (.A(sr_new_0_0), .B(sr_old_0_0), 
        .S(\state_0[1]_net_1 ), .Y(N_3));
    AO1 un1_integ_0_0_ADD_26x26_fast_I96_Y (.A(N418), .B(N415), .C(
        N414), .Y(N467));
    OA1 un1_integ_0_0_ADD_26x26_fast_I2_G0N (.A(
        \un1_next_int_iv_2_0[2] ), .B(\un1_next_int_iv_2_1[2] ), .C(
        \integ[2]_net_1 ), .Y(N323));
    AO1 \state_0_RNIK27D3[1]  (.A(\inf_abs0[3]_net_1 ), .B(
        next_int_1_sqmuxa), .C(\un18_next_int_m[3] ), .Y(
        \un1_next_int_iv_0[3] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I114_Y (.A(N436), .B(N433), .C(
        N432), .Y(N485));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I189_un1_Y (.A(N524), .B(N539), 
        .Y(I189_un1_Y));
    MX2 \inf_abs1[1]  (.A(sr_old[1]), .B(\inf_abs1_a_1[1] ), .S(
        sr_old[12]), .Y(\inf_abs1[1]_net_1 ));
    NOR2 inf_abs0_a_0_I_21 (.A(sr_new[6]), .B(sr_new[7]), .Y(
        \DWACT_FINC_E[3] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I147_Y (.A(N470), .B(N478), .Y(
        N524));
    DFN1E0C0 \integ[9]  (.D(\un1_integ[9] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_done_0), .Q(\integ[9]_net_1 ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I242_Y_0 (.A(
        \un2_next_int_m[12] ), .B(\un1_next_int_iv_0[12] ), .C(
        \integ[12]_net_1 ), .Y(ADD_26x26_fast_I242_Y_0));
    AX1D un1_integ_0_0_ADD_26x26_fast_I235_Y (.A(N487), .B(I162_un1_Y), 
        .C(ADD_26x26_fast_I235_Y_0), .Y(\un1_integ[5] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I212_Y_0 (.A(N533), .B(N518), .C(
        N517), .Y(ADD_26x26_fast_I212_Y_0));
    OA1 un1_integ_0_0_ADD_26x26_fast_I63_Y (.A(\integ[6]_net_1 ), .B(
        \un1_next_int[6] ), .C(N333), .Y(N431));
    NOR2A inf_abs1_a_1_I_11 (.A(\DWACT_FINC_E[0] ), .B(sr_old[3]), .Y(
        N_10));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I72_un1_Y_0 (.A(
        \integ[0]_net_1 ), .B(N_3), .Y(ADD_26x26_fast_I72_un1_Y_0));
    OR2 un1_integ_0_0_ADD_26x26_fast_I118_Y (.A(I118_un1_Y), .B(N436), 
        .Y(N489));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I237_Y (.A(
        ADD_26x26_fast_I237_Y_0), .B(N537), .Y(\un1_integ[7] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I133_Y (.A(N456), .B(N464), .Y(
        N510));
    OA1B un1_integ_0_0_ADD_26x26_fast_I30_Y (.A(\integ[22]_net_1 ), .B(
        \integ[21]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(N398));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I160_un1_Y (.A(N484), .B(N491), 
        .Y(I160_un1_Y));
    DFN1E0C0 \integ[22]  (.D(\un1_integ[22] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_done), .Q(\integ[22]_net_1 ));
    NOR3 inf_abs1_a_1_I_8 (.A(sr_old[1]), .B(sr_old[0]), .C(sr_old[2]), 
        .Y(N_11_0));
    AO1B un1_integ_0_0_ADD_26x26_fast_I43_Y (.A(\integ[15]_net_1 ), .B(
        \integ[16]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(N411));
    XA1A \state_0_RNIM7U91[1]  (.A(sr_old_0_0), .B(\inf_abs1[1]_net_1 )
        , .C(\state_0[1]_net_1 ), .Y(\state_0_RNIM7U91[1]_net_1 ));
    OR2 \state_RNIHLLK1[0]  (.A(\inf_abs0_m[6] ), .B(
        \un18_next_int_m[6] ), .Y(\un1_next_int_iv_0[6] ));
    DFN1E0C0 \integ[1]  (.D(\un1_integ[1] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_done_0), .Q(\integ[1]_net_1 ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I35_Y (.A(\integ[19]_net_1 ), .B(
        \integ[20]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(N403));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I4_P0N_a1 (.A(sr_old_0_0), .B(
        \state[1]_net_1 ), .C(\inf_abs1_a_1[4] ), .Y(
        ADD_26x26_fast_I4_P0N_a1));
    NOR2B inf_abs0_a_0_I_34 (.A(\DWACT_FINC_E_0[7] ), .B(
        \DWACT_FINC_E_0[6] ), .Y(N_2_0));
    DFN1C0 \state_0[0]  (.D(\state_RNICRLS[0]_net_1 ), .CLK(clk_c), 
        .CLR(n_rst_c), .Q(\state_0[0]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I53_Y (.A(N351), .B(N348), .Y(
        N421));
    OR2 un1_integ_0_0_ADD_26x26_fast_I160_Y (.A(I160_un1_Y), .B(N483), 
        .Y(N537));
    NOR2 \state_RNIB43K_0[0]  (.A(state_0), .B(\state[1]_net_1 ), .Y(
        int_done));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I91_Y (.A(N413), .B(N409), .Y(
        N462));
    AX1D un1_integ_0_0_ADD_26x26_fast_I250_Y (.A(I178_un1_Y), .B(
        ADD_26x26_fast_I209_Y_1), .C(ADD_26x26_fast_I250_Y_0), .Y(
        \un1_integ[20] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I240_Y_0 (.A(
        ADD_26x26_fast_I10_P0N_a1), .B(\un1_next_int_iv_2_0[10] ), .C(
        \integ[10]_net_1 ), .Y(ADD_26x26_fast_I240_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I60_un1_Y (.A(N335), .B(N339), 
        .Y(I60_un1_Y));
    AO1 un1_integ_0_0_ADD_26x26_fast_I210_Y_0 (.A(N467), .B(N460), .C(
        N459), .Y(ADD_26x26_fast_I210_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I71_Y (.A(N324), .B(N321), .Y(
        N439));
    DFN1E0C0 \integ[20]  (.D(\un1_integ[20] ), .CLK(clk_c), .CLR(
        n_rst_c), .E(int_done), .Q(\integ[20]_net_1 ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I244_Y (.A(N523), .B(I189_un1_Y), 
        .C(ADD_26x26_fast_I244_Y_0), .Y(\un1_integ[14] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I10_P0N_0_0 (.A(
        \state_0_RNISMF01[1]_net_1 ), .B(\state_RNIBAQP[0]_net_1 ), .C(
        \integ[10]_net_1 ), .Y(ADD_26x26_fast_I10_P0N_0_0));
    NOR3 inf_abs1_a_1_I_29 (.A(sr_old[7]), .B(sr_old[6]), .C(sr_old[8])
        , .Y(\DWACT_FINC_E_0[5] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I207_Y_1 (.A(N404), .B(N400), .C(
        N461), .Y(ADD_26x26_fast_I207_Y_1));
    OR2 un1_integ_0_0_ADD_26x26_fast_I106_Y (.A(I106_un1_Y), .B(N424), 
        .Y(N477));
    XNOR2 inf_abs0_a_0_I_32 (.A(sr_new[11]), .B(N_3_0), .Y(
        \inf_abs0_a_0[11] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I208_Y_1 (.A(
        ADD_26x26_fast_I208_un1_Y_0), .B(N510), .C(
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
        n_rst_c), .E(int_done), .Q(\integ[18]_net_1 ));
    NOR3B un1_integ_0_0_ADD_m1_e (.A(\state_0[0]_net_1 ), .B(
        sr_new_0_0), .C(\inf_abs0_a_0[5] ), .Y(\un2_next_int_m[5] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I12_P0N_0 (.A(\inf_abs1_m[12] ), 
        .B(ADD_26x26_fast_I12_P0N_0_0), .C(\un2_next_int_m[12] ), .Y(
        N354));
    OR2 un1_integ_0_0_ADD_26x26_fast_I144_Y (.A(I144_un1_Y), .B(N467), 
        .Y(N521));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I139_Y (.A(N462), .B(N470), .Y(
        N516));
    AO1 un1_integ_0_0_ADD_26x26_fast_I209_Y_0 (.A(N465), .B(N458), .C(
        N457), .Y(ADD_26x26_fast_I209_Y_0));
    NOR3A \state_RNILO4L[1]  (.A(\state[1]_net_1 ), .B(sr_old[8]), .C(
        sr_old[12]), .Y(\state_RNILO4L[1]_net_1 ));
    NOR2B \state_RNICRLS[0]  (.A(int_done), .B(calc_int), .Y(
        \state_RNICRLS[0]_net_1 ));
    OR2 un1_integ_0_0_ADD_26x26_fast_I148_Y (.A(I148_un1_Y), .B(N471), 
        .Y(N525));
    OR2 un1_integ_0_0_ADD_26x26_fast_I60_Y (.A(I60_un1_Y), .B(N338), 
        .Y(N428));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I232_Y (.A(
        ADD_26x26_fast_I232_Y_0), .B(N493), .Y(\un1_integ[2] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I204_Y_2 (.A(N398), .B(
        ADD_26x26_fast_I204_Y_0), .C(N455), .Y(ADD_26x26_fast_I204_Y_2)
        );
    DFN1C0 \state[1]  (.D(\state_RNIB43K[0]_net_1 ), .CLK(clk_c), .CLR(
        n_rst_c), .Q(\state[1]_net_1 ));
    XNOR2 inf_abs0_a_0_I_23 (.A(sr_new[8]), .B(N_6), .Y(
        \inf_abs0_a_0[8] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I210_Y (.A(N514), .B(N529), .C(
        ADD_26x26_fast_I210_Y_1), .Y(N629));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I118_un1_Y (.A(N440), .B(N437), 
        .Y(I118_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I110_un1_Y (.A(N432), .B(N429), 
        .Y(I110_un1_Y));
    NOR3A inf_abs1_a_1_I_13 (.A(\DWACT_FINC_E[0] ), .B(sr_old[3]), .C(
        sr_old[4]), .Y(N_9_0));
    OA1 un1_integ_0_0_ADD_26x26_fast_I9_G0N (.A(\un2_next_int_m[9] ), 
        .B(\un1_next_int_iv_0_0[9] ), .C(\integ[9]_net_1 ), .Y(N344));
    OA1B un1_integ_0_0_ADD_26x26_fast_I40_Y (.A(\integ[16]_net_1 ), .B(
        \integ[17]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(N408));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I207_un1_Y_0 (.A(N508), .B(N524)
        , .Y(ADD_26x26_fast_I207_un1_Y_0));
    NOR3 inf_abs0_a_0_I_8 (.A(sr_new[1]), .B(sr_new[0]), .C(sr_new[2]), 
        .Y(N_11));
    AND3 inf_abs1_a_1_I_30 (.A(\DWACT_FINC_E[0] ), .B(
        \DWACT_FINC_E_0[2] ), .C(\DWACT_FINC_E_0[5] ), .Y(
        \DWACT_FINC_E[6] ));
    MX2 \inf_abs1[3]  (.A(sr_old[3]), .B(\inf_abs1_a_1[3] ), .S(
        sr_old[12]), .Y(\inf_abs1[3]_net_1 ));
    XNOR2 inf_abs0_a_0_I_35 (.A(sr_new[12]), .B(N_2_0), .Y(
        \inf_abs0_a_0[12] ));
    NOR3B un1_integ_0_0_ADD_26x26_fast_I11_P0N_a1 (.A(
        \state_0[0]_net_1 ), .B(sr_new_0_0), .C(\inf_abs0_a_0[11] ), 
        .Y(\un2_next_int_m[11] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I178_un1_Y (.A(N512), .B(N527), 
        .Y(I178_un1_Y));
    AO1B un1_integ_0_0_ADD_26x26_fast_I45_Y (.A(\integ[15]_net_1 ), .B(
        \integ[14]_net_1 ), .C(\un1_next_int_0_iv[13] ), .Y(N413));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I137_Y (.A(N460), .B(N468), .Y(
        N514));
    XNOR2 inf_abs0_a_0_I_9 (.A(sr_new[3]), .B(N_11), .Y(
        \inf_abs0_a_0[3] ));
    OA1A un1_integ_0_0_ADD_26x26_fast_I65_Y_0 (.A(ADD_m3_0_a2_0), .B(
        \un1_next_int_iv_1[5] ), .C(N330), .Y(N433));
    OR2 un1_integ_0_0_ADD_26x26_fast_I3_P0N (.A(\un1_next_int[3] ), .B(
        \integ[3]_net_1 ), .Y(N327));
    AO1 un1_integ_0_0_ADD_26x26_fast_I50_Y (.A(N350), .B(N354), .C(
        N353), .Y(N418));
    AO1 un1_integ_0_0_ADD_26x26_fast_I204_Y_3 (.A(N502), .B(N517), .C(
        ADD_26x26_fast_I204_Y_2), .Y(ADD_26x26_fast_I204_Y_3));
    XNOR2 inf_abs1_a_1_I_20 (.A(sr_old[7]), .B(N_7_0), .Y(
        \inf_abs1_a_1[7] ));
    OR2 \state_0_RNI0MPI5[0]  (.A(\un1_next_int_iv_1[6] ), .B(
        \un2_next_int_m[6] ), .Y(\un1_next_int[6] ));
    OA1B un1_integ_0_0_ADD_26x26_fast_I36_Y (.A(\integ[19]_net_1 ), .B(
        \integ[18]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(N404));
    NOR2B \state_RNI3AD12_0[1]  (.A(\inf_abs1_a_1[12] ), .B(
        \state[1]_net_1 ), .Y(\inf_abs1_m[12] ));
    NOR3A inf_abs1_a_1_I_31 (.A(\DWACT_FINC_E[6] ), .B(sr_old[9]), .C(
        sr_old[10]), .Y(N_3_1));
    OR2 un1_integ_0_0_ADD_26x26_fast_I0_P0N (.A(N_3), .B(
        \integ[0]_net_1 ), .Y(N318));
    NOR2 inf_abs1_a_1_I_6 (.A(sr_old[0]), .B(sr_old[1]), .Y(N_12));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I55_Y (.A(N345), .B(N348), .Y(
        N423));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I205_un1_Y (.A(
        ADD_26x26_fast_I205_un1_Y_0), .B(N658), .Y(I205_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I163_un1_Y (.A(N490), .B(
        \un1_next_int[0] ), .Y(I163_un1_Y));
    NOR2 inf_abs1_a_1_I_21 (.A(sr_old[6]), .B(sr_old[7]), .Y(
        \DWACT_FINC_E_0[3] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I206_Y_1 (.A(N402), .B(N398), .C(
        N459), .Y(ADD_26x26_fast_I206_Y_1));
    OA1 un1_integ_0_0_ADD_26x26_fast_I5_G0N (.A(\un2_next_int_m[5] ), 
        .B(\un1_next_int_iv_1[5] ), .C(\integ[5]_net_1 ), .Y(N332));
    AND3 inf_abs0_a_0_I_24 (.A(\DWACT_FINC_E_0[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[3] ), .Y(
        \DWACT_FINC_E_0[4] ));
    DFN1E0C0 \integ[7]  (.D(\un1_integ[7] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_done_0), .Q(\integ[7]_net_1 ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I207_Y_2 (.A(
        ADD_26x26_fast_I207_un1_Y_0), .B(N539), .C(
        ADD_26x26_fast_I207_Y_1), .Y(ADD_26x26_fast_I207_Y_2));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I4_G0N (.A(\un1_next_int[4] ), 
        .B(\integ[4]_net_1 ), .Y(N329));
    OR2 un1_integ_0_0_ADD_26x26_fast_I195_Y (.A(I195_un1_Y), .B(N535), 
        .Y(N658));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I206_un1_Y_0 (.A(N506), .B(N522)
        , .Y(ADD_26x26_fast_I206_un1_Y_0));
    XNOR2 inf_abs1_a_1_I_14 (.A(sr_old[5]), .B(N_9_0), .Y(
        \inf_abs1_a_1[5] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I234_Y (.A(N489), .B(I163_un1_Y), 
        .C(ADD_26x26_fast_I234_Y_0), .Y(\un1_integ[4] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I205_Y_2 (.A(N400), .B(
        ADD_26x26_fast_I205_Y_0), .C(N457), .Y(ADD_26x26_fast_I205_Y_2)
        );
    NOR2B un1_integ_0_0_ADD_26x26_fast_I174_un1_Y (.A(N508), .B(N523), 
        .Y(I174_un1_Y));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I162_un1_Y (.A(N488), .B(N442), 
        .Y(I162_un1_Y));
    AX1D un1_integ_0_0_ADD_26x26_fast_I240_Y (.A(N531), .B(I193_un1_Y), 
        .C(ADD_26x26_fast_I240_Y_0), .Y(\un1_integ[10] ));
    AO1 un1_integ_0_0_ADD_26x26_fast_I156_Y (.A(N487), .B(N480), .C(
        N479), .Y(N533));
    DFN1E0C0 \integ[8]  (.D(\un1_integ[8] ), .CLK(clk_c), .CLR(n_rst_c)
        , .E(int_done_0), .Q(\integ[8]_net_1 ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I85_Y (.A(N403), .B(N407), .Y(
        N456));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I251_Y_0 (.A(\integ[21]_net_1 ), 
        .B(\un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I251_Y_0));
    AO1 un1_integ_0_0_ADD_26x26_fast_I152_Y (.A(N483), .B(N476), .C(
        N475), .Y(N529));
    AND3 inf_abs0_a_0_I_22 (.A(\DWACT_FINC_E_0[0] ), .B(
        \DWACT_FINC_E[2] ), .C(\DWACT_FINC_E[3] ), .Y(N_6));
    OA1 un1_integ_0_0_ADD_26x26_fast_I208_un1_Y_0 (.A(N487), .B(
        I162_un1_Y), .C(N526), .Y(ADD_26x26_fast_I208_un1_Y_0));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I10_P0N_a0 (.A(sr_old[12]), .B(
        \state[1]_net_1 ), .C(\inf_abs1_a_1[10] ), .Y(
        ADD_26x26_fast_I10_P0N_a0));
    AO1 un1_integ_0_0_ADD_m7_0 (.A(ADD_m7_0_a4_0_1), .B(
        \inf_abs1[0]_net_1 ), .C(ADD_m7_0_0), .Y(ADD_i3_mux));
    AO1A \state_RNIQGUK1[0]  (.A(sr_new_0_0), .B(
        \un1_next_int_iv_a0_0[2] ), .C(\state_RNIFI4L[1]_net_1 ), .Y(
        \un1_next_int_iv_2_0[2] ));
    AO1B un1_integ_0_0_ADD_26x26_fast_I31_Y (.A(\integ[22]_net_1 ), .B(
        \integ[21]_net_1 ), .C(\un1_next_int_0_iv_0[13] ), .Y(N399));
    NOR3B \state_0_RNI33GF2[0]  (.A(\state_0[0]_net_1 ), .B(sr_new_0_0)
        , .C(\inf_abs0_a_0[6] ), .Y(\un2_next_int_m[6] ));
    XNOR2 inf_abs1_a_1_I_12 (.A(sr_old[4]), .B(N_10), .Y(
        \inf_abs1_a_1[4] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I235_Y_0 (.A(\un2_next_int_m[5] )
        , .B(\un1_next_int_iv_1[5] ), .C(\integ[5]_net_1 ), .Y(
        ADD_26x26_fast_I235_Y_0));
    NOR3A \state_0_RNIHKMR[1]  (.A(\state_0[1]_net_1 ), .B(sr_old_0_0), 
        .C(sr_old[6]), .Y(\un18_next_int_m[6] ));
    AX1D un1_integ_0_0_ADD_26x26_fast_I241_Y (.A(N529), .B(I192_un1_Y), 
        .C(ADD_26x26_fast_I241_Y_0), .Y(\un1_integ[11] ));
    OR3 \state_RNI68PJ3[0]  (.A(\state_0_RNISMF01[1]_net_1 ), .B(
        \state_RNIBAQP[0]_net_1 ), .C(ADD_26x26_fast_I10_P0N_a0), .Y(
        \un1_next_int_iv_2_0[10] ));
    NOR3 inf_abs0_a_0_I_18 (.A(sr_new[5]), .B(sr_new[4]), .C(sr_new[3])
        , .Y(\DWACT_FINC_E[2] ));
    MX2 \inf_abs0[1]  (.A(sr_new[1]), .B(\inf_abs0_a_0[1] ), .S(
        sr_new[12]), .Y(\inf_abs0[1]_net_1 ));
    XNOR2 un1_integ_0_0_ADD_26x26_fast_I243_Y_0 (.A(\integ[13]_net_1 ), 
        .B(\un1_next_int_0_iv[13] ), .Y(ADD_26x26_fast_I243_Y_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I105_Y (.A(N427), .B(N423), .Y(
        N476));
    AO1 un1_integ_0_0_ADD_26x26_fast_I213_Y_0 (.A(N535), .B(N520), .C(
        N519), .Y(ADD_26x26_fast_I213_Y_0));
    NOR3C \state_RNIBOII1[1]  (.A(sr_old_0_0), .B(\state[1]_net_1 ), 
        .C(\inf_abs1_a_1[9] ), .Y(\inf_abs1_m[9] ));
    XOR2 inf_abs1_a_1_I_5 (.A(sr_old[0]), .B(sr_old[1]), .Y(
        \inf_abs1_a_1[1] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I101_Y (.A(N419), .B(N423), .Y(
        N472));
    AO1 un1_integ_0_0_ADD_26x26_fast_I66_Y (.A(N326), .B(N330), .C(
        N329), .Y(N434));
    AX1D un1_integ_0_0_ADD_26x26_fast_I248_Y (.A(I211_un1_Y), .B(
        ADD_26x26_fast_I211_Y_1), .C(ADD_26x26_fast_I248_Y_0), .Y(
        \un1_integ[18] ));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I99_Y (.A(N417), .B(N421), .Y(
        N470));
    OR2 un1_integ_0_0_ADD_26x26_fast_I92_Y (.A(N414), .B(N410), .Y(
        N463));
    OA1 un1_integ_0_0_ADD_26x26_fast_I191_un1_Y (.A(N489), .B(
        I163_un1_Y), .C(N528), .Y(I191_un1_Y));
    AO1 un1_integ_0_0_ADD_26x26_fast_I72_Y (.A(
        ADD_26x26_fast_I72_un1_Y_0), .B(N321), .C(N320), .Y(N440));
    OA1B un1_integ_0_0_ADD_26x26_fast_I46_Y (.A(\integ[13]_net_1 ), .B(
        \integ[14]_net_1 ), .C(\un1_next_int_0_iv[13] ), .Y(N414));
    OR2 \state_RNISLT31_0[0]  (.A(next_int_1_sqmuxa), .B(
        next_int_0_sqmuxa_1), .Y(\un1_next_int_0_iv[13] ));
    NOR3 inf_abs1_a_1_I_33 (.A(sr_old[10]), .B(sr_old[9]), .C(
        sr_old[11]), .Y(\DWACT_FINC_E[7] ));
    OR3 un1_integ_0_0_ADD_26x26_fast_I4_P0N_0 (.A(
        ADD_26x26_fast_I4_P0N_a1), .B(ADD_26x26_fast_I4_P0N_0_0), .C(
        \un1_next_int_iv_1[4] ), .Y(N330));
    AO1 un1_integ_0_0_ADD_26x26_fast_I116_Y (.A(N438), .B(N435), .C(
        N434), .Y(N487));
    AO1 un1_integ_0_0_ADD_26x26_fast_I112_Y (.A(N434), .B(N431), .C(
        N430), .Y(N483));
    NOR2A inf_abs0_a_0_I_25 (.A(\DWACT_FINC_E_0[4] ), .B(sr_new[8]), 
        .Y(N_5_0));
    NOR2B un1_integ_0_0_ADD_26x26_fast_I8_G0N (.A(\un1_next_int[8] ), 
        .B(\integ[8]_net_1 ), .Y(N341));
    MX2 \inf_abs0[3]  (.A(sr_new[3]), .B(\inf_abs0_a_0[3] ), .S(
        sr_new[12]), .Y(\inf_abs0[3]_net_1 ));
    NOR3C un1_integ_0_0_ADD_26x26_fast_I213_un1_Y_0 (.A(N482), .B(N490)
        , .C(\un1_next_int[0] ), .Y(ADD_26x26_fast_I213_un1_Y_0));
    XOR2 un1_integ_0_0_ADD_26x26_fast_I234_Y_0 (.A(\integ[4]_net_1 ), 
        .B(\un1_next_int[4] ), .Y(ADD_26x26_fast_I234_Y_0));
    NOR3A inf_abs0_a_0_I_27 (.A(\DWACT_FINC_E_0[4] ), .B(sr_new[8]), 
        .C(sr_new[9]), .Y(N_4));
    
endmodule


module PID_controller(
       clk,
       n_rst,
       din,
       act_ctl,
       cs,
       sck,
       primary,
       secondary
    );
input  clk;
input  n_rst;
input  din;
input  act_ctl;
output cs;
output sck;
output primary;
output secondary;

    wire sum_rdy, GND, calc_error, avg_enable, calc_avg, int_enable, 
        calc_int, sum_enable, \cur_vd[0] , \cur_vd[1] , \cur_vd[2] , 
        \cur_vd[3] , \cur_vd[4] , \cur_vd[5] , \cur_vd[6] , 
        \cur_vd[7] , \cur_vd[8] , \cur_vd[9] , \cur_vd[10] , 
        \cur_vd[11] , \avg_new[0] , \avg_new[1] , \avg_new[2] , 
        \avg_new[3] , \avg_new[4] , \avg_new[5] , \avg_new[6] , 
        \avg_new[7] , \avg_new[8] , \avg_new[9] , \avg_new[10] , 
        \avg_new[11] , \avg_old[0] , \avg_old[1] , \avg_old[2] , 
        \avg_old[3] , \avg_old[4] , \avg_old[5] , \avg_old[6] , 
        \avg_old[7] , \avg_old[8] , \avg_old[9] , \avg_old[10] , 
        \avg_old[11] , \average[2] , \average[3] , \average[4] , 
        \average[5] , \average[6] , \average[7] , \average[8] , 
        \average[9] , \average[10] , \average[11] , \average[12] , 
        \average[13] , \average[14] , \cur_error[0] , \cur_error[1] , 
        \cur_error[2] , \cur_error[3] , \cur_error[4] , \cur_error[5] , 
        \cur_error[6] , \cur_error[7] , \cur_error[8] , \cur_error[9] , 
        \cur_error[10] , \cur_error[11] , \cur_error[12] , \sr_new[0] , 
        \sr_new[1] , \sr_new[2] , \sr_new[3] , \sr_new[4] , 
        \sr_new[5] , \sr_new[6] , \sr_new[7] , \sr_new[8] , 
        \sr_new[9] , \sr_new[10] , \sr_new[11] , \sr_new[12] , 
        \sr_old[0] , \sr_old[1] , \sr_old[2] , \sr_old[3] , 
        \sr_old[4] , \sr_old[5] , \sr_old[6] , \sr_old[7] , 
        \sr_old[8] , \sr_old[9] , \sr_old[10] , \sr_old[11] , 
        \sr_old[12] , \sum[0] , \sum[1] , \sum[2] , \sum[3] , \sum[4] , 
        \sum[5] , \sum[6] , \sum[7] , \sum[8] , \sum[9] , \sum[10] , 
        \sum[11] , \sum[12] , \sum[13] , \sum[14] , \sum[15] , 
        \sum[16] , \sum[17] , \sum[18] , \sum[19] , \sum[20] , 
        \sum[21] , \sum[22] , \sum[23] , \sum[39] , vd_done, 
        \INTCALC.state[0] , clk_c, n_rst_c, din_c, act_ctl_c, cur_clk, 
        primary_c, VCC, int_done, vd_rdy, \AVG_CALC.N_46_1 , 
        d_N_3_mux_0, \SPI.cs_i_1_i , act_ctl_c_0, \sr_old_0[12] , 
        \sr_new_0[12] , avg_enable_0, avg_enable_1;
    
    OUTBUF secondary_pad (.D(VCC), .PAD(secondary));
    OUTBUF primary_pad (.D(primary_c), .PAD(primary));
    CLKBUF clk_pad (.PAD(clk), .Y(clk_c));
    pwm_ctl_1800s_32s_13s_0_1_2_3 PWM_CTL (.sum_8(\sum[8] ), .sum_39(
        \sum[39] ), .sum_12(\sum[12] ), .sum_16(\sum[16] ), .sum_19(
        \sum[19] ), .sum_18(\sum[18] ), .sum_22(\sum[22] ), .sum_17(
        \sum[17] ), .sum_13(\sum[13] ), .sum_23(\sum[23] ), .sum_20(
        \sum[20] ), .sum_21(\sum[21] ), .sum_15(\sum[15] ), .sum_14(
        \sum[14] ), .sum_10(\sum[10] ), .sum_11(\sum[11] ), .sum_9(
        \sum[9] ), .sum_1(\sum[1] ), .sum_0(\sum[0] ), .sum_2(\sum[2] )
        , .sum_6(\sum[6] ), .sum_7(\sum[7] ), .sum_4(\sum[4] ), .sum_3(
        \sum[3] ), .sum_5(\sum[5] ), .n_rst_c(n_rst_c), .clk_c(clk_c));
    spi_rx_12s SPI (.cur_vd({\cur_vd[11] , \cur_vd[10] , \cur_vd[9] , 
        \cur_vd[8] , \cur_vd[7] , \cur_vd[6] , \cur_vd[5] , 
        \cur_vd[4] , \cur_vd[3] , \cur_vd[2] , \cur_vd[1] , 
        \cur_vd[0] }), .vd_done(vd_done), .cs_i_1_i(\SPI.cs_i_1_i ), 
        .cur_clk(cur_clk), .n_rst_c(n_rst_c), .din_c(din_c));
    BUFF act_ctl_pad_RNIE5G8 (.A(act_ctl_c), .Y(act_ctl_c_0));
    VCC VCC_i (.Y(VCC));
    OUTBUF sck_pad (.D(cur_clk), .PAD(sck));
    OUTBUF cs_pad (.D(\SPI.cs_i_1_i ), .PAD(cs));
    error_calc_13s_12s_0 EC (.average({\average[14] , \average[13] , 
        \average[12] , \average[11] , \average[10] , \average[9] , 
        \average[8] , \average[7] , \average[6] , \average[5] , 
        \average[4] , \average[3] , \average[2] }), .cur_error({
        \cur_error[12] , \cur_error[11] , \cur_error[10] , 
        \cur_error[9] , \cur_error[8] , \cur_error[7] , \cur_error[6] , 
        \cur_error[5] , \cur_error[4] , \cur_error[3] , \cur_error[2] , 
        \cur_error[1] , \cur_error[0] }), .calc_error(calc_error), 
        .n_rst_c(n_rst_c), .clk_c(clk_c));
    CLKBUF n_rst_pad (.PAD(n_rst), .Y(n_rst_c));
    GND GND_i (.Y(GND));
    INBUF act_ctl_pad (.PAD(act_ctl), .Y(act_ctl_c));
    controller_Z1 CONTROLLER (.int_done(int_done), .vd_rdy(vd_rdy), 
        .calc_avg(calc_avg), .calc_int(calc_int), .sum_enable(
        sum_enable), .calc_error(calc_error), .sum_rdy(sum_rdy), 
        .N_46_1(\AVG_CALC.N_46_1 ), .avg_enable(avg_enable), 
        .int_enable(int_enable), .avg_enable_0(avg_enable_0), .n_rst_c(
        n_rst_c), .clk_c(clk_c), .avg_enable_1(avg_enable_1));
    sig_gen_2 VD_SIG (.vd_done(vd_done), .n_rst_c(n_rst_c), .clk_c(
        clk_c), .vd_rdy(vd_rdy));
    pwm_tx_1800s_32s_13s_10_1000s PWM_TX (.n_rst_c(n_rst_c), .clk_c(
        clk_c), .act_ctl_c_0(act_ctl_c_0), .act_ctl_c(act_ctl_c), 
        .primary_c(primary_c));
    integral_calc_13s_1 AVG_CALC (.avg_old({\avg_old[11] , 
        \avg_old[10] , \avg_old[9] , \avg_old[8] , \avg_old[7] , 
        \avg_old[6] , \avg_old[5] , \avg_old[4] , \avg_old[3] , 
        \avg_old[2] , \avg_old[1] , \avg_old[0] }), .avg_new({
        \avg_new[11] , \avg_new[10] , \avg_new[9] , \avg_new[8] , 
        \avg_new[7] , \avg_new[6] , \avg_new[5] , \avg_new[4] , 
        \avg_new[3] , \avg_new[2] , \avg_new[1] , \avg_new[0] }), 
        .average({\average[14] , \average[13] , \average[12] , 
        \average[11] , \average[10] , \average[9] , \average[8] , 
        \average[7] , \average[6] , \average[5] , \average[4] , 
        \average[3] , \average[2] }), .n_rst_c(n_rst_c), .clk_c(clk_c), 
        .calc_avg(calc_avg), .N_46_1(\AVG_CALC.N_46_1 ));
    error_sr_13s_4s_0 AVGSR (.cur_vd({\cur_vd[11] , \cur_vd[10] , 
        \cur_vd[9] , \cur_vd[8] , \cur_vd[7] , \cur_vd[6] , 
        \cur_vd[5] , \cur_vd[4] , \cur_vd[3] , \cur_vd[2] , 
        \cur_vd[1] , \cur_vd[0] }), .avg_new({\avg_new[11] , 
        \avg_new[10] , \avg_new[9] , \avg_new[8] , \avg_new[7] , 
        \avg_new[6] , \avg_new[5] , \avg_new[4] , \avg_new[3] , 
        \avg_new[2] , \avg_new[1] , \avg_new[0] }), .avg_old({
        \avg_old[11] , \avg_old[10] , \avg_old[9] , \avg_old[8] , 
        \avg_old[7] , \avg_old[6] , \avg_old[5] , \avg_old[4] , 
        \avg_old[3] , \avg_old[2] , \avg_old[1] , \avg_old[0] }), 
        .avg_enable_0(avg_enable_0), .avg_enable(avg_enable), 
        .avg_enable_1(avg_enable_1), .n_rst_c(n_rst_c), .clk_c(clk_c));
    pid_sum_13s SUM (.sum_39(\sum[39] ), .sum_12(\sum[12] ), .sum_10(
        \sum[10] ), .sum_2(\sum[2] ), .sum_1(\sum[1] ), .sum_0(
        \sum[0] ), .sum_7(\sum[7] ), .sum_18(\sum[18] ), .sum_16(
        \sum[16] ), .sum_13(\sum[13] ), .sum_19(\sum[19] ), .sum_22(
        \sum[22] ), .sum_17(\sum[17] ), .sum_21(\sum[21] ), .sum_3(
        \sum[3] ), .sum_4(\sum[4] ), .sum_5(\sum[5] ), .sum_6(\sum[6] )
        , .sum_14(\sum[14] ), .sum_15(\sum[15] ), .sum_20(\sum[20] ), 
        .sum_23(\sum[23] ), .sum_8(\sum[8] ), .sum_9(\sum[9] ), 
        .sum_11(\sum[11] ), .sum_enable(sum_enable), .sum_rdy(sum_rdy), 
        .n_rst_c(n_rst_c), .clk_c(clk_c));
    spi_clk_11s SPICLK (.cur_clk(cur_clk), .n_rst_c(n_rst_c), .clk_c(
        clk_c));
    error_sr_13s_64s INTSR (.sr_old({\sr_old[12] , \sr_old[11] , 
        \sr_old[10] , \sr_old[9] , \sr_old[8] , \sr_old[7] , 
        \sr_old[6] , \sr_old[5] , \sr_old[4] , \sr_old[3] , 
        \sr_old[2] , \sr_old[1] , \sr_old[0] }), .sr_new({\sr_new[12] , 
        \sr_new[11] , \sr_new[10] , \sr_new[9] , \sr_new[8] , 
        \sr_new[7] , \sr_new[6] , \sr_new[5] , \sr_new[4] , 
        \sr_new[3] , \sr_new[2] , \sr_new[1] , \sr_new[0] }), 
        .cur_error({\cur_error[12] , \cur_error[11] , \cur_error[10] , 
        \cur_error[9] , \cur_error[8] , \cur_error[7] , \cur_error[6] , 
        \cur_error[5] , \cur_error[4] , \cur_error[3] , \cur_error[2] , 
        \cur_error[1] , \cur_error[0] }), .state_0(\INTCALC.state[0] ), 
        .sr_old_0_0(\sr_old_0[12] ), .sr_new_0_0(\sr_new_0[12] ), 
        .d_N_3_mux_0(d_N_3_mux_0), .int_enable(int_enable), .n_rst_c(
        n_rst_c), .clk_c(clk_c));
    INBUF din_pad (.PAD(din), .Y(din_c));
    integral_calc_13s_0 INTCALC (.sr_new({\sr_new[12] , \sr_new[11] , 
        \sr_new[10] , \sr_new[9] , \sr_new[8] , \sr_new[7] , 
        \sr_new[6] , \sr_new[5] , \sr_new[4] , \sr_new[3] , 
        \sr_new[2] , \sr_new[1] , \sr_new[0] }), .sr_old({\sr_old[12] , 
        \sr_old[11] , \sr_old[10] , \sr_old[9] , \sr_old[8] , 
        \sr_old[7] , \sr_old[6] , \sr_old[5] , \sr_old[4] , 
        \sr_old[3] , \sr_old[2] , \sr_old[1] , \sr_old[0] }), .state_0(
        \INTCALC.state[0] ), .sr_new_0_0(\sr_new_0[12] ), .sr_old_0_0(
        \sr_old_0[12] ), .calc_int(calc_int), .int_done(int_done), 
        .d_N_3_mux_0(d_N_3_mux_0), .n_rst_c(n_rst_c), .clk_c(clk_c));
    
endmodule
