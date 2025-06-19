vlib work
vdel -all
vlib work

vlog ring_counter.v 
vlog ring_counter_tb.v 
vsim work.tb
add wave -r *
run -all