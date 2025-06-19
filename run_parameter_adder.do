vlib work
vdel -all
vlib work

vlog parameter_adder.v 
vlog parameter_adder_tb.v 
vsim work.tb
add wave -r *
run -all