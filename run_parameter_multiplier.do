vlib work
vdel -all
vlib work

vlog parameter_multiplier.v 
vlog parameter_multiplier_tb.v 
vsim work.tb
add wave -r *
run -all