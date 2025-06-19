vlib work
vdel -all
vlib work

vlog csa.v 
vlog csa_tb.v 
vsim work.tb 
add wave -r *
run -all