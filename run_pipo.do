vlib work
vdel -all
vlib work

vlog pipo.v 
vlog pipo_tb.v 
vsim work.tb
add wave -r *
run -all