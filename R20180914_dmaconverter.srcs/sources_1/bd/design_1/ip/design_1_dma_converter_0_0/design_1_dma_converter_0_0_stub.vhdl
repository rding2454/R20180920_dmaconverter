-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1_sdx (lin64) Build 1915620 Thu Jun 22 17:54:59 MDT 2017
-- Date        : Fri Sep 14 13:51:07 2018
-- Host        : afafs005 running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rui/workspace/R20180914_dmaconverter/R20180914_dmaconverter.srcs/sources_1/bd/design_1/ip/design_1_dma_converter_0_0/design_1_dma_converter_0_0_stub.vhdl
-- Design      : design_1_dma_converter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dma_converter_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    last : out STD_LOGIC;
    keep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    valid : in STD_LOGIC;
    ready : in STD_LOGIC;
    OutCnt : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_dma_converter_0_0;

architecture stub of design_1_dma_converter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,last,keep[3:0],dout[31:0],valid,ready,OutCnt[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dma_converter,Vivado 2017.1_sdx";
begin
end;
