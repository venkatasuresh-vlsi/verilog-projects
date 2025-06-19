vlib work
vdel -all
vlib work

vlog parameter_subtracter.v 
vlog parameter_subtracter_tb.v 
vsim work.tb
add wave -r *
run -all