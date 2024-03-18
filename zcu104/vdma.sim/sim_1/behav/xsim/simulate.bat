@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Mon Mar 18 22:02:24 +0800 2024
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim sim_video_behav -key {Behavioral:sim_1:Functional:sim_video} -tclbatch sim_video.tcl -protoinst "protoinst_files/bd_17d7.protoinst" -protoinst "protoinst_files/axi_vd.protoinst" -log simulate.log"
call xsim  sim_video_behav -key {Behavioral:sim_1:Functional:sim_video} -tclbatch sim_video.tcl -protoinst "protoinst_files/bd_17d7.protoinst" -protoinst "protoinst_files/axi_vd.protoinst" -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0