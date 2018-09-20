#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/safe/Xilinx/SDx/2017.1/SDK/bin:/safe/Xilinx/SDx/2017.1/Vivado/ids_lite/ISE/bin/lin64:/safe/Xilinx/SDx/2017.1/Vivado/bin
else
  PATH=/safe/Xilinx/SDx/2017.1/SDK/bin:/safe/Xilinx/SDx/2017.1/Vivado/ids_lite/ISE/bin/lin64:/safe/Xilinx/SDx/2017.1/Vivado/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/safe/Xilinx/SDx/2017.1/Vivado/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/safe/Xilinx/SDx/2017.1/Vivado/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/rui/workspace/R20180914_dmaconverter/R20180914_dmaconverter.runs/design_1_xlconcat_0_0_synth_1'
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

EAStep vivado -log design_1_xlconcat_0_0.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_xlconcat_0_0.tcl