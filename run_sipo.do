vlib work
vdel -all
vlib work

vlog sipo.v 
vlog sipo_tb.v 
vsim work.tb
add wave -r *
run -all