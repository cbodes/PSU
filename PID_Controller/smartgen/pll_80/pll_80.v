`timescale 1 ns/100 ps
// Version: v11.8 SP3 11.8.3.6


module pll_80(
       POWERDOWN,
       CLKA,
       LOCK,
       GLA,
       YC
    );
input  POWERDOWN;
input  CLKA;
output LOCK;
output GLA;
output YC;

    wire CLKAP, VCC, GND;
    wire GND_power_net1;
    wire VCC_power_net1;
    assign GND = GND_power_net1;
    assign VCC = VCC_power_net1;
    
    PLL #( .VCOFREQUENCY(80.000) )  Core (.CLKA(CLKAP), .EXTFB(GND), 
        .POWERDOWN(POWERDOWN), .GLA(GLA), .LOCK(LOCK), .GLB(), .YB(), 
        .GLC(), .YC(YC), .OADIV0(GND), .OADIV1(GND), .OADIV2(GND), 
        .OADIV3(GND), .OADIV4(GND), .OAMUX0(GND), .OAMUX1(GND), 
        .OAMUX2(VCC), .DLYGLA0(GND), .DLYGLA1(GND), .DLYGLA2(GND), 
        .DLYGLA3(GND), .DLYGLA4(GND), .OBDIV0(GND), .OBDIV1(GND), 
        .OBDIV2(GND), .OBDIV3(GND), .OBDIV4(GND), .OBMUX0(GND), 
        .OBMUX1(GND), .OBMUX2(GND), .DLYYB0(GND), .DLYYB1(GND), 
        .DLYYB2(GND), .DLYYB3(GND), .DLYYB4(GND), .DLYGLB0(GND), 
        .DLYGLB1(GND), .DLYGLB2(GND), .DLYGLB3(GND), .DLYGLB4(GND), 
        .OCDIV0(VCC), .OCDIV1(VCC), .OCDIV2(VCC), .OCDIV3(VCC), 
        .OCDIV4(VCC), .OCMUX0(GND), .OCMUX1(VCC), .OCMUX2(GND), 
        .DLYYC0(GND), .DLYYC1(GND), .DLYYC2(GND), .DLYYC3(GND), 
        .DLYYC4(GND), .DLYGLC0(GND), .DLYGLC1(GND), .DLYGLC2(GND), 
        .DLYGLC3(GND), .DLYGLC4(GND), .FINDIV0(VCC), .FINDIV1(VCC), 
        .FINDIV2(VCC), .FINDIV3(GND), .FINDIV4(GND), .FINDIV5(GND), 
        .FINDIV6(GND), .FBDIV0(VCC), .FBDIV1(VCC), .FBDIV2(VCC), 
        .FBDIV3(VCC), .FBDIV4(GND), .FBDIV5(GND), .FBDIV6(GND), 
        .FBDLY0(GND), .FBDLY1(GND), .FBDLY2(GND), .FBDLY3(GND), 
        .FBDLY4(GND), .FBSEL0(VCC), .FBSEL1(GND), .XDLYSEL(GND), 
        .VCOSEL0(GND), .VCOSEL1(VCC), .VCOSEL2(GND));
    PLLINT pllint1 (.A(CLKA), .Y(CLKAP));
    GND GND_power_inst1 (.Y(GND_power_net1));
    VCC VCC_power_inst1 (.Y(VCC_power_net1));
    
endmodule

// _Disclaimer: Please leave the following comments in the file, they are for internal purposes only._


// _GEN_File_Contents_

// Version:11.8.3.6
// ACTGENU_CALL:1
// BATCH:T
// FAM:PA3
// OUTFORMAT:Verilog
// LPMTYPE:LPM_PLL_STATIC
// LPM_HINT:NONE
// INSERT_PAD:NO
// INSERT_IOREG:NO
// GEN_BHV_VHDL_VAL:F
// GEN_BHV_VERILOG_VAL:F
// MGNTIMER:F
// MGNCMPL:T
// DESDIR:C:/PID Project/PID_Controller/smartgen\pll_80
// GEN_BEHV_MODULE:F
// SMARTGEN_DIE:IT10X10M3
// SMARTGEN_PACKAGE:pq208
// AGENIII_IS_SUBPROJECT_LIBERO:T
// FIN:40.000000
// CLKASRC:1
// FBDLY:1
// FBMUX:1
// XDLYSEL:0
// PRIMFREQ:80.000000
// PPHASESHIFT:0
// DLYAVAL:1
// OAMUX:4
// SEC2FREQ:1.000000
// UGLC:0
// UYC:1
// GLCDLYVAL:1
// YCDLYVAL:1
// S2PHASESHIFT:0
// OCMUX:2
// POWERDOWN_POLARITY:0
// LOCK_POLARITY:1
// LOCK_CTL:0
// VOLTAGE:1.5

// _End_Comments_

