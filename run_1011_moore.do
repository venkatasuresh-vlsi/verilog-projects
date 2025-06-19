vlib work
vdel -all
vlib work

vlog 1011_moore.v 
vlog 1011_moore_tb.v 
vsim work.tb
add wave -r *
run -all