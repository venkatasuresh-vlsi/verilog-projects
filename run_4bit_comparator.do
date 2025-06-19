vlib work
vdel -all 
vlib work

vlog 4bit_comparator.v 
vlog 4bit_comparator_tb.v 
vsim work.tb
run -all