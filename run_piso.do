vlib work
vdel -all
vlib work

vlog piso.v 
vlog piso_tb.v 
vsim work.tb
add wave -r *
run -all