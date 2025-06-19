vlib work
vdel -all
vlib work

vlog 1011_mealy.v 
vlog 1011_mealy_tb.v 
vsim work.tb
add wave -r *
run -all