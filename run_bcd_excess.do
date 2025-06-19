vlib work
vdel -all
vlib work

vlog bcd_excess.v 
vlog bcd_excess_tb.v 
vsim work.tb 
run -all