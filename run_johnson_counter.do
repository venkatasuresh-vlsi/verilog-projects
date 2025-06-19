vlib work
vdel -all
vlib work

vlog johnson_counter.v 
vlog johnson_counter_tb.v 
vsim work.tb
add wave -r *
run -all