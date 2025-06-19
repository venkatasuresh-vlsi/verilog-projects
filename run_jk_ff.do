vlib work
vdel -all
vlib work

vlog jk_ff.v 
vlog jk_ff_tb.v 
vsim work.tb
add wave -r *
run -all