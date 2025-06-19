vlib work
vdel -all
vlib work

vlog binary_gray.v 
vlog binary_gray_tb.v 
vsim work.tb 
run -all