vlib work
vdel -all
vlib work

vlog low_priority_encoder.v 
vlog low_priority_encoder_tb.v 
vsim work.tb
run -all