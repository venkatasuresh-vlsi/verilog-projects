vlib work
vdel -all
vlib work

vlog parameter_t.v 
vlog parameter_t_tb.v 
vsim work.tb
add wave -r *
run -all