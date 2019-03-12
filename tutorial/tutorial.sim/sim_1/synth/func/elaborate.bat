@echo off
set xv_path=D:\\Vivado\\2017.2\\bin
call %xv_path%/xelab  -wto 976f38af888f47d8b3b830b9c39d1c56 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L secureip --snapshot counter_tb_func_synth xil_defaultlib.counter_tb -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
