vlib work
vdel -all
vlib work

vlog parameter_counter.v 
vlog parameter_counter_tb.v 
vsim work.tb
add wave -r *
run -all