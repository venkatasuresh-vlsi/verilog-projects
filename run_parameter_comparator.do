vlib work
vdel -all
vlib work

vlog parameter_comparator.v 
vlog parameter_comparator_tb.v 
vsim work.tb
add wave -r *
run -all