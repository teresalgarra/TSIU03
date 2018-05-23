onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /lab2_kb/rstn
add wave -noupdate /lab2_kb/clk
add wave -noupdate /lab2_kb/PS2_CLK
add wave -noupdate /lab2_kb/PS2_DAT
add wave -noupdate /lab2_kb/PS2_DAT2
add wave -noupdate /lab2_kb/PS2_CLK2
add wave -noupdate /lab2_kb/PS2_CLK2_old
add wave -noupdate /lab2_kb/detected_fall
add wave -noupdate /lab2_kb/shiftreg
add wave -noupdate /lab2_kb/LEDR
add wave -noupdate /lab2_kb/HEX7
add wave -noupdate /lab2_kb/HEX6
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {22117575 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 184
configure wave -valuecolwidth 114
configure wave -justifyvalue left
configure wave -signalnamewidth 0
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
WaveRestoreZoom {55 us} {23155 us}
