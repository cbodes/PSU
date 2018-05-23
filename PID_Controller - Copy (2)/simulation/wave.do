onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /pid_controllertb/tb_vd
add wave -noupdate /pid_controllertb/PID/cur_vd
add wave -noupdate /pid_controllertb/PID/cur_id
add wave -noupdate /pid_controllertb/PID/vd_rdy
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {9999050 ps} {10000050 ps}
