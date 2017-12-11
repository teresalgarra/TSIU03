onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider Inputs
add wave -noupdate -color {Medium Violet Red} /my_xor/a
add wave -noupdate -color {Sky Blue} /my_xor/b
add wave -noupdate -divider Outputs
add wave -noupdate /my_xor/y
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {225 ns} 0} {{Cursor 2} {43 ns} 0}
quietly wave cursor active 2
configure wave -namecolwidth 104
configure wave -valuecolwidth 38
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
WaveRestoreZoom {0 ns} {640 ns}
