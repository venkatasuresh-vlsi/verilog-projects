vlib work
vdel -all
vlib work

vlog parameter_d.v 
vlog parameter_d_tb.v 
vsim work.tb
add wave -r *
run -all