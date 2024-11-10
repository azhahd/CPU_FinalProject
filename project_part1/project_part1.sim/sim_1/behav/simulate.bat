@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.3\\bin
call %xv_path%/xsim CPU_3380_Test_behav -key {Behavioral:sim_1:Functional:CPU_3380_Test} -tclbatch CPU_3380_Test.tcl -view C:/Users/ryanb/Desktop/project_part112/project_part1/CPU_3380_Test_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
