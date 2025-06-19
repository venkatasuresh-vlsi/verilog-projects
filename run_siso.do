vlib work
vdel -all
vlib work

vlog siso.v 
vlog siso_tb.v 
vsim work.tb
add wave -r *
run -all