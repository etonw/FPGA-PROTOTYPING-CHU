@echo off
set xv_path=D:\\Vivado\\2017.2\\bin
call %xv_path%/xsim counter_tb_func_synth -key {Post-Synthesis:sim_1:Functional:counter_tb} -tclbatch counter_tb.tcl -view D:/FPGA PROTOTYPING/tutorial/counter_tb_func_synth.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
