#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=D:/tools/xilinx/SDK/2019.1/bin;D:/tools/xilinx/Vivado/2019.1/ids_lite/ISE/bin/nt64;D:/tools/xilinx/Vivado/2019.1/ids_lite/ISE/lib/nt64:D:/tools/xilinx/Vivado/2019.1/bin
else
  PATH=D:/tools/xilinx/SDK/2019.1/bin;D:/tools/xilinx/Vivado/2019.1/ids_lite/ISE/bin/nt64;D:/tools/xilinx/Vivado/2019.1/ids_lite/ISE/lib/nt64:D:/tools/xilinx/Vivado/2019.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='D:/xilinx_prj/xilinx_axi/Video_dma/prj/video_dma.runs/axis_fifo_in_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log axis_fifo_in.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source axis_fifo_in.tcl