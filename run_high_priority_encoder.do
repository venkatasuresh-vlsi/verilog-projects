vlib work
vdel -all
vlib work

vlog priority_encoder.v 
vlog priority_encoder_tb.v 
vsim work.tb
run -all