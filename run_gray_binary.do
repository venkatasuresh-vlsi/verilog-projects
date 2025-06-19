vlib work
vdel -all
vlib work

vlog gray_binary.v 
vlog gray_binary_tb.v 
vsim work.tb 
run -all