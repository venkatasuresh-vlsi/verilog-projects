vlib work
vdel -all
vlib work

vlog even_parity_checker.v
vlog even_parity_checker_tb.v 
vsim work.tb
run -all