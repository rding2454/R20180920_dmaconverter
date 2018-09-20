// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1_sdx (lin64) Build 1915620 Thu Jun 22 17:54:59 MDT 2017
// Date        : Fri Sep 14 13:51:07 2018
// Host        : afafs005 running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rui/workspace/R20180914_dmaconverter/R20180914_dmaconverter.srcs/sources_1/bd/design_1/ip/design_1_dma_converter_0_0/design_1_dma_converter_0_0_stub.v
// Design      : design_1_dma_converter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dma_converter,Vivado 2017.1_sdx" *)
module design_1_dma_converter_0_0(clk, reset, last, keep, dout, valid, ready, OutCnt)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,last,keep[3:0],dout[31:0],valid,ready,OutCnt[31:0]" */;
  input clk;
  input reset;
  output last;
  output [3:0]keep;
  input [31:0]dout;
  input valid;
  input ready;
  output [31:0]OutCnt;
endmodule
