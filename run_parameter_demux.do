vlib work
vdel -all
vlib work

vlog parameter_demux.v 
vlog parameter_demux_tb.v 
vsim work.tb
add wave -r *
run -all