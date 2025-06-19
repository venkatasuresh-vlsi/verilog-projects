vlib work
vdel -all
vlib work

vlog 1x8.v 
vlog 1x8_tb.v
vsim work.tb 
run -all