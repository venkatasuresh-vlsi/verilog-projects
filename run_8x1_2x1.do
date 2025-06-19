vlib work
vdel -all
vlib work

vlog 8x1_2x1.v 
vlog 8x1_2x1_tb.v 
vsim work.tb 
run -all