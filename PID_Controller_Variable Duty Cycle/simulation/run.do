quietly set ACTELLIBNAME ProASIC3E
quietly set PROJECT_DIR "C:/PID Project/PID_Controller"

if {[file exists postsynth/_info]} {
   echo "INFO: Simulation library postsynth already exists"
} else {
   file delete -force postsynth 
   vlib postsynth
}
vmap postsynth postsynth
vmap proasic3e "C:/Microsemi/Libero_SoC_v11.8/Designer/lib/modelsim/precompiled/vlog/proasic3e"

vlog -sv -work postsynth "${PROJECT_DIR}/synthesis/PSU_Top_Level.v"
vlog "+incdir+${PROJECT_DIR}/stimulus" -sv -work postsynth "${PROJECT_DIR}/stimulus/pid_controllertb.v"

vsim -L proasic3e -L postsynth  -t 1ps postsynth.pid_controllertb
add wave /pid_controllertb/*
run 10000ns
