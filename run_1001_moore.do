vlib work
vdel -all
vlib work

vlog 1001_moore.v 
vlog 1001_moore_tb.v 
vsim work.tb
add wave -r *
run -all