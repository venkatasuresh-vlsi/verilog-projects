vlib work
vdel -all
vlib work

vlog 0110_moore.v 
vlog 0110_moore_tb.v 
vsim work.tb
add wave -r *
run -all