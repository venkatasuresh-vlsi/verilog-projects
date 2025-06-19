vlib work
vdel -all
vlib work

vlog 4bit_counter.v 
vlog 4bit_counter_tb.v
vsim work.tb
add wave -r *
run -all