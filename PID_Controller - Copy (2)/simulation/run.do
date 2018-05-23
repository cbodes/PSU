quietly set ACTELLIBNAME ProASIC3E
quietly set PROJECT_DIR "C:/PID Project/PID_Controller"

if {[file exists presynth/_info]} {
   echo "INFO: Simulation library presynth already exists"
} else {
   file delete -force presynth 
   vlib presynth
}
vmap presynth presynth
vmap proasic3e "C:/Microsemi/Libero_SoC_v11.8/Designer/lib/modelsim/precompiled/vlog/proasic3e"

vlog -sv -work presynth "${PROJECT_DIR}/hdl/PSU_controller.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/sig_gen.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/pid_ctl.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/derivative_calc.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/error_calc.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/error_sr.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/integral_calc.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/pid_sum.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/pwm_tx.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/spi_clk.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/spi_stp.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/spi_ctl.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/spi_rx.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/PID_controller.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/PSU_Top_Level.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/controller.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/pwm_ctl.v"
vlog -sv -work presynth "${PROJECT_DIR}/hdl/constant_gen.v"
vlog -sv -work presynth "${PROJECT_DIR}/smartgen/pll_maxf/pll_maxf.v"
vlog -sv -work presynth "${PROJECT_DIR}/smartgen/pll_80/pll_80.v"
vlog "+incdir+${PROJECT_DIR}/stimulus" -sv -work presynth "${PROJECT_DIR}/stimulus/pid_controllertb.v"

vsim -L proasic3e -L presynth  -t 1ps presynth.pid_controllertb
add wave /pid_controllertb/*
run 10000ns
