vlib work
vdel -all
vlib work

vlog 111_moore.v 
vlog 111_moore_tb.v 
vsim work.tb
add wave -r *
run -all