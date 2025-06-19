vlib work
vdel -all
vlib work

vlog 1101_moore.v 
vlog 1101_moore_tb.v 
vsim work.tb
add wave -r *
run -all