# Created by Microsemi Libero Software 11.8.3.6
# Thu Mar 01 22:33:04 2018

# (OPEN DESIGN)

open_design "spi_clk.adb"

# set default back-annotation base-name
set_defvar "BA_NAME" "spi_clk_ba"
set_defvar "IDE_DESIGNERVIEW_NAME" {Impl1}
set_defvar "IDE_DESIGNERVIEW_COUNT" "1"
set_defvar "IDE_DESIGNERVIEW_REV0" {Impl1}
set_defvar "IDE_DESIGNERVIEW_REVNUM0" "1"
set_defvar "IDE_DESIGNERVIEW_ROOTDIR" {C:\PID Project\SPI_recieveer\designer}
set_defvar "IDE_DESIGNERVIEW_LASTREV" "1"


# import of input files
import_source  \
-format "edif" -edif_flavor "GENERIC" -netlist_naming "VERILOG" {../../synthesis/spi_clk.edn} -merge_physical "no" -merge_timing "yes"
compile
report -type "status" {spi_clk_compile_report.txt}
report -type "pin" -listby "name" {spi_clk_report_pin_byname.txt}
report -type "pin" -listby "number" {spi_clk_report_pin_bynumber.txt}

save_design