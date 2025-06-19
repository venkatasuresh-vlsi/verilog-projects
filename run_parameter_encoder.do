vlib work
vdel -all
vlib work

vlog parameter_encoder.v 
vlog parameter_encoder_tb.v 
vsim work.tb
add wave -r *
run -all