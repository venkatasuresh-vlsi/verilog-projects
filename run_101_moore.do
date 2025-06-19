vlib work
vdel -all
vlib work

vlog 101_moore.v 
vlog 101_moore_tb.v 
vsim work.tb
add wave -r *
run -all