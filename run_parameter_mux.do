vlib work
vdel -all
vlib work

vlog parameter_mux.v 
vlog parameter_mux_tb.v 
vsim work.tb
add wave -r *
run -all