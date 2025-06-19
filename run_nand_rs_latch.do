vlib work
vdel -all
vlib work

vlog nand_rs_latch.v 
vlog nand_rs_latch_tb.v 
vsim work.tb
run -all