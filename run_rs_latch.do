vlib work
vdel -all
vlib work

vlog rs_latch.v 
vlog rs_latch_tb.v 
vsim work.tb
run -all