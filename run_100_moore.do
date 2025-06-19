vlib work
vdel -all
vlib work

vlog 100_moore.v 
vlog 100_moore_tb.v 
vsim work.tb
add wave -r *
run -all