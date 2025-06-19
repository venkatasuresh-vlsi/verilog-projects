vlib work
vdel -all
vlib work

vlog sr_ff.v 
vlog sr_ff_tb.v 
vsim work.tb
add wave -r *
run -all