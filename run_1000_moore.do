vlib work
vdel -all
vlib work

vlog 1000_moore.v 
vlog 1000_moore_tb.v 
vsim work.tb
add wave -r *
run -all