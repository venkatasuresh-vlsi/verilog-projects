vlib work
vdel -all
vlib work

vlog 000_moore.v 
vlog 000_moore_tb.v 
vsim work.tb
add wave -r *
run -all