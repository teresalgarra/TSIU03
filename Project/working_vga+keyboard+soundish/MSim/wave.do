onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_audio/clk
add wave -noupdate /tb_audio/rstn
add wave -noupdate /tb_audio/mclk
add wave -noupdate /tb_audio/bclk
add wave -noupdate /tb_audio/adclrc
add wave -noupdate /tb_audio/daclrc
add wave -noupdate /tb_audio/dacdat
add wave -noupdate /tb_audio/lrsel
add wave -noupdate -divider {Right RX}
add wave -noupdate -radix decimal /tb_audio/ADC_stimuli_right
add wave -noupdate /tb_audio/adcdat
add wave -noupdate -radix decimal -childformat {{/tb_audio/DUT/b2v_inst_right/RXReg(15) -radix decimal} {/tb_audio/DUT/b2v_inst_right/RXReg(14) -radix decimal} {/tb_audio/DUT/b2v_inst_right/RXReg(13) -radix decimal} {/tb_audio/DUT/b2v_inst_right/RXReg(12) -radix decimal} {/tb_audio/DUT/b2v_inst_right/RXReg(11) -radix decimal} {/tb_audio/DUT/b2v_inst_right/RXReg(10) -radix decimal} {/tb_audio/DUT/b2v_inst_right/RXReg(9) -radix decimal} {/tb_audio/DUT/b2v_inst_right/RXReg(8) -radix decimal} {/tb_audio/DUT/b2v_inst_right/RXReg(7) -radix decimal} {/tb_audio/DUT/b2v_inst_right/RXReg(6) -radix decimal} {/tb_audio/DUT/b2v_inst_right/RXReg(5) -radix decimal} {/tb_audio/DUT/b2v_inst_right/RXReg(4) -radix decimal} {/tb_audio/DUT/b2v_inst_right/RXReg(3) -radix decimal} {/tb_audio/DUT/b2v_inst_right/RXReg(2) -radix decimal} {/tb_audio/DUT/b2v_inst_right/RXReg(1) -radix decimal} {/tb_audio/DUT/b2v_inst_right/RXReg(0) -radix decimal}} -expand -subitemconfig {/tb_audio/DUT/b2v_inst_right/RXReg(15) {-height 15 -radix decimal} /tb_audio/DUT/b2v_inst_right/RXReg(14) {-height 15 -radix decimal} /tb_audio/DUT/b2v_inst_right/RXReg(13) {-height 15 -radix decimal} /tb_audio/DUT/b2v_inst_right/RXReg(12) {-height 15 -radix decimal} /tb_audio/DUT/b2v_inst_right/RXReg(11) {-height 15 -radix decimal} /tb_audio/DUT/b2v_inst_right/RXReg(10) {-height 15 -radix decimal} /tb_audio/DUT/b2v_inst_right/RXReg(9) {-height 15 -radix decimal} /tb_audio/DUT/b2v_inst_right/RXReg(8) {-height 15 -radix decimal} /tb_audio/DUT/b2v_inst_right/RXReg(7) {-height 15 -radix decimal} /tb_audio/DUT/b2v_inst_right/RXReg(6) {-height 15 -radix decimal} /tb_audio/DUT/b2v_inst_right/RXReg(5) {-height 15 -radix decimal} /tb_audio/DUT/b2v_inst_right/RXReg(4) {-height 15 -radix decimal} /tb_audio/DUT/b2v_inst_right/RXReg(3) {-height 15 -radix decimal} /tb_audio/DUT/b2v_inst_right/RXReg(2) {-height 15 -radix decimal} /tb_audio/DUT/b2v_inst_right/RXReg(1) {-height 15 -radix decimal} /tb_audio/DUT/b2v_inst_right/RXReg(0) {-height 15 -radix decimal}} /tb_audio/DUT/b2v_inst_right/RXReg
add wave -noupdate -radix decimal /tb_audio/DUT/b2v_inst_right/ADC
add wave -noupdate -radix decimal /tb_audio/RADC_out
add wave -noupdate -divider {Left RX}
add wave -noupdate -radix decimal /tb_audio/ADC_stimuli_left
add wave -noupdate /tb_audio/adcdat
add wave -noupdate -radix decimal /tb_audio/DUT/b2v_inst_left/RXReg
add wave -noupdate -radix decimal /tb_audio/DUT/b2v_inst_left/ADC
add wave -noupdate -radix decimal /tb_audio/LADC_out
add wave -noupdate -divider {Right TX}
add wave -noupdate -radix decimal /tb_audio/RDAC_in
add wave -noupdate -radix decimal /tb_audio/DUT/b2v_inst_right/DAC
add wave -noupdate -radix decimal /tb_audio/DUT/b2v_inst_right/TXReg
add wave -noupdate /tb_audio/dacdat
add wave -noupdate -radix unsigned /tb_audio/DAC_result_right
add wave -noupdate -divider {Left TX}
add wave -noupdate -radix decimal /tb_audio/LDAC_in
add wave -noupdate -radix decimal /tb_audio/DUT/b2v_inst_left/DAC
add wave -noupdate -radix decimal /tb_audio/DUT/b2v_inst_left/TXReg
add wave -noupdate /tb_audio/dacdat
add wave -noupdate -radix decimal /tb_audio/DAC_result_left
add wave -noupdate -divider <NULL>
add wave -noupdate /tb_audio/done
add wave -noupdate /tb_audio/bit_index
add wave -noupdate /tb_audio/DUT/b2v_inst1/SCCnt
add wave -noupdate -radix unsigned /tb_audio/DUT/b2v_inst1/BitCnt
add wave -noupdate -radix unsigned /tb_audio/DUT/b2v_inst1/cntr
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {28805 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 246
configure wave -valuecolwidth 120
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
WaveRestoreZoom {0 ns} {136500 ns}
