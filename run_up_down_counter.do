vlib work
vdel -all
vlib work

vlog up_down_counter.v 
vlog up_down_counter_tb.v
vsim work.tb
add wave -r *
run -all