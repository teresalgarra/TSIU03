onerror {resume}
quietly virtual signal -install /div5 { (context /div5 )(a & b & c & d )} SW
quietly virtual signal -install /div5 { (context /div5 )(d & c & b & a )} SW001
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /div5/SW001
add wave -noupdate /div5/a
add wave -noupdate /div5/b
add wave -noupdate /div5/c
add wave -noupdate /div5/d
add wave -noupdate /div5/y
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {140 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
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
WaveRestoreZoom {0 ns} {160 ns}
