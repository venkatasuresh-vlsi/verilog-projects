vlib work
vdel -all
vlib work

vlog d_ff.v 
vlog d_ff_tb.v 
vsim work.tb
add wave -r *
run -all