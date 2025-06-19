vlib work
vdel -all
vlib work

vlog parameter_jk.v 
vlog parameter_jk_tb.v 
vsim work.tb
add wave -r *
run -all