vlib work
vdel -all
vlib work

vlog parameter_decoder.v 
vlog parameter_decoder_tb.v 
vsim work.tb
add wave -r *
run -all