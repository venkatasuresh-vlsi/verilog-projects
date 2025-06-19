vlib work
vdel -all
vlib work

vlog fullsubtracter_halfsubtracter.v 
vlog fullsubtracter_halfsubtracter_tb.v 
vsim work.tb
run -all