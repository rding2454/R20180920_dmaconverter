// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1_sdx (lin64) Build 1915620 Thu Jun 22 17:54:59 MDT 2017
// Date        : Fri Sep 14 13:49:15 2018
// Host        : afafs005 running 64-bit Ubuntu 18.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cycle_counter_0_0_stub.v
// Design      : design_1_cycle_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cycle_counter,Vivado 2017.1_sdx" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, last, SW, number)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,last,SW[3:0],number[7:0]" */;
  input clk;
  input reset;
  input last;
  input [3:0]SW;
  output [7:0]number;
endmodule
