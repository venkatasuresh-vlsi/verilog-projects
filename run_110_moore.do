vlib work
vdel -all
vlib work

vlog 110_moore.v 
vlog 110_moore_tb.v 
vsim work.tb
add wave -r *
run -all