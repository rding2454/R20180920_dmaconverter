-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1_sdx (lin64) Build 1915620 Thu Jun 22 17:54:59 MDT 2017
-- Date        : Fri Sep 14 13:49:15 2018
-- Host        : afafs005 running 64-bit Ubuntu 18.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cycle_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_cycle_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cycle_counter is
  port (
    number : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SW : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    last : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cycle_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cycle_counter is
  signal \num[0]_i_3_n_0\ : STD_LOGIC;
  signal \num[0]_i_4_n_0\ : STD_LOGIC;
  signal \num[0]_i_5_n_0\ : STD_LOGIC;
  signal \num[0]_i_6_n_0\ : STD_LOGIC;
  signal \num[12]_i_2_n_0\ : STD_LOGIC;
  signal \num[12]_i_3_n_0\ : STD_LOGIC;
  signal \num[12]_i_4_n_0\ : STD_LOGIC;
  signal \num[12]_i_5_n_0\ : STD_LOGIC;
  signal \num[16]_i_2_n_0\ : STD_LOGIC;
  signal \num[16]_i_3_n_0\ : STD_LOGIC;
  signal \num[16]_i_4_n_0\ : STD_LOGIC;
  signal \num[16]_i_5_n_0\ : STD_LOGIC;
  signal \num[20]_i_2_n_0\ : STD_LOGIC;
  signal \num[20]_i_3_n_0\ : STD_LOGIC;
  signal \num[20]_i_4_n_0\ : STD_LOGIC;
  signal \num[20]_i_5_n_0\ : STD_LOGIC;
  signal \num[24]_i_2_n_0\ : STD_LOGIC;
  signal \num[24]_i_3_n_0\ : STD_LOGIC;
  signal \num[24]_i_4_n_0\ : STD_LOGIC;
  signal \num[24]_i_5_n_0\ : STD_LOGIC;
  signal \num[28]_i_2_n_0\ : STD_LOGIC;
  signal \num[28]_i_3_n_0\ : STD_LOGIC;
  signal \num[28]_i_4_n_0\ : STD_LOGIC;
  signal \num[28]_i_5_n_0\ : STD_LOGIC;
  signal \num[4]_i_2_n_0\ : STD_LOGIC;
  signal \num[4]_i_3_n_0\ : STD_LOGIC;
  signal \num[4]_i_4_n_0\ : STD_LOGIC;
  signal \num[4]_i_5_n_0\ : STD_LOGIC;
  signal \num[8]_i_2_n_0\ : STD_LOGIC;
  signal \num[8]_i_3_n_0\ : STD_LOGIC;
  signal \num[8]_i_4_n_0\ : STD_LOGIC;
  signal \num[8]_i_5_n_0\ : STD_LOGIC;
  signal num_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \num_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \num_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \num_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \num_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \num_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \num_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \num_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \num_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \num_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \num_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \num_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \num_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \num_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \num_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \num_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \num_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \num_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \num_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \num_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \num_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \num_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \num_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \num_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \num_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \num_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \num_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \num_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \num_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \num_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \num_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \num_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \num_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \num_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \num_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \num_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \num_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \num_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \num_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \num_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \num_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \num_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \num_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \num_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \num_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \num_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \num_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \num_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \num_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \num_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \num_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \num_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \num_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \num_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \num_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \num_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \num_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \num_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \num_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \number_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \number_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \number_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \number_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \number_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \number_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \number_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \number_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \number_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_num_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \number_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \number_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \number_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \number_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \number_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \number_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \number_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \number_reg[7]\ : label is "LD";
begin
\num[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => last,
      O => sel
    );
\num[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(3),
      O => \num[0]_i_3_n_0\
    );
\num[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(2),
      O => \num[0]_i_4_n_0\
    );
\num[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(1),
      O => \num[0]_i_5_n_0\
    );
\num[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num_reg(0),
      O => \num[0]_i_6_n_0\
    );
\num[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(15),
      O => \num[12]_i_2_n_0\
    );
\num[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(14),
      O => \num[12]_i_3_n_0\
    );
\num[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(13),
      O => \num[12]_i_4_n_0\
    );
\num[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(12),
      O => \num[12]_i_5_n_0\
    );
\num[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(19),
      O => \num[16]_i_2_n_0\
    );
\num[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(18),
      O => \num[16]_i_3_n_0\
    );
\num[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(17),
      O => \num[16]_i_4_n_0\
    );
\num[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(16),
      O => \num[16]_i_5_n_0\
    );
\num[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(23),
      O => \num[20]_i_2_n_0\
    );
\num[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(22),
      O => \num[20]_i_3_n_0\
    );
\num[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(21),
      O => \num[20]_i_4_n_0\
    );
\num[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(20),
      O => \num[20]_i_5_n_0\
    );
\num[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(27),
      O => \num[24]_i_2_n_0\
    );
\num[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(26),
      O => \num[24]_i_3_n_0\
    );
\num[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(25),
      O => \num[24]_i_4_n_0\
    );
\num[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(24),
      O => \num[24]_i_5_n_0\
    );
\num[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(31),
      O => \num[28]_i_2_n_0\
    );
\num[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(30),
      O => \num[28]_i_3_n_0\
    );
\num[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(29),
      O => \num[28]_i_4_n_0\
    );
\num[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(28),
      O => \num[28]_i_5_n_0\
    );
\num[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(7),
      O => \num[4]_i_2_n_0\
    );
\num[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(6),
      O => \num[4]_i_3_n_0\
    );
\num[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(5),
      O => \num[4]_i_4_n_0\
    );
\num[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(4),
      O => \num[4]_i_5_n_0\
    );
\num[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(11),
      O => \num[8]_i_2_n_0\
    );
\num[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(10),
      O => \num[8]_i_3_n_0\
    );
\num[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(9),
      O => \num[8]_i_4_n_0\
    );
\num[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num_reg(8),
      O => \num[8]_i_5_n_0\
    );
\num_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[0]_i_2_n_7\,
      Q => num_reg(0),
      R => reset
    );
\num_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \num_reg[0]_i_2_n_0\,
      CO(2) => \num_reg[0]_i_2_n_1\,
      CO(1) => \num_reg[0]_i_2_n_2\,
      CO(0) => \num_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \num_reg[0]_i_2_n_4\,
      O(2) => \num_reg[0]_i_2_n_5\,
      O(1) => \num_reg[0]_i_2_n_6\,
      O(0) => \num_reg[0]_i_2_n_7\,
      S(3) => \num[0]_i_3_n_0\,
      S(2) => \num[0]_i_4_n_0\,
      S(1) => \num[0]_i_5_n_0\,
      S(0) => \num[0]_i_6_n_0\
    );
\num_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[8]_i_1_n_5\,
      Q => num_reg(10),
      R => reset
    );
\num_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[8]_i_1_n_4\,
      Q => num_reg(11),
      R => reset
    );
\num_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[12]_i_1_n_7\,
      Q => num_reg(12),
      R => reset
    );
\num_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_reg[8]_i_1_n_0\,
      CO(3) => \num_reg[12]_i_1_n_0\,
      CO(2) => \num_reg[12]_i_1_n_1\,
      CO(1) => \num_reg[12]_i_1_n_2\,
      CO(0) => \num_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \num_reg[12]_i_1_n_4\,
      O(2) => \num_reg[12]_i_1_n_5\,
      O(1) => \num_reg[12]_i_1_n_6\,
      O(0) => \num_reg[12]_i_1_n_7\,
      S(3) => \num[12]_i_2_n_0\,
      S(2) => \num[12]_i_3_n_0\,
      S(1) => \num[12]_i_4_n_0\,
      S(0) => \num[12]_i_5_n_0\
    );
\num_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[12]_i_1_n_6\,
      Q => num_reg(13),
      R => reset
    );
\num_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[12]_i_1_n_5\,
      Q => num_reg(14),
      R => reset
    );
\num_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[12]_i_1_n_4\,
      Q => num_reg(15),
      R => reset
    );
\num_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[16]_i_1_n_7\,
      Q => num_reg(16),
      R => reset
    );
\num_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_reg[12]_i_1_n_0\,
      CO(3) => \num_reg[16]_i_1_n_0\,
      CO(2) => \num_reg[16]_i_1_n_1\,
      CO(1) => \num_reg[16]_i_1_n_2\,
      CO(0) => \num_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \num_reg[16]_i_1_n_4\,
      O(2) => \num_reg[16]_i_1_n_5\,
      O(1) => \num_reg[16]_i_1_n_6\,
      O(0) => \num_reg[16]_i_1_n_7\,
      S(3) => \num[16]_i_2_n_0\,
      S(2) => \num[16]_i_3_n_0\,
      S(1) => \num[16]_i_4_n_0\,
      S(0) => \num[16]_i_5_n_0\
    );
\num_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[16]_i_1_n_6\,
      Q => num_reg(17),
      R => reset
    );
\num_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[16]_i_1_n_5\,
      Q => num_reg(18),
      R => reset
    );
\num_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[16]_i_1_n_4\,
      Q => num_reg(19),
      R => reset
    );
\num_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[0]_i_2_n_6\,
      Q => num_reg(1),
      R => reset
    );
\num_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[20]_i_1_n_7\,
      Q => num_reg(20),
      R => reset
    );
\num_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_reg[16]_i_1_n_0\,
      CO(3) => \num_reg[20]_i_1_n_0\,
      CO(2) => \num_reg[20]_i_1_n_1\,
      CO(1) => \num_reg[20]_i_1_n_2\,
      CO(0) => \num_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \num_reg[20]_i_1_n_4\,
      O(2) => \num_reg[20]_i_1_n_5\,
      O(1) => \num_reg[20]_i_1_n_6\,
      O(0) => \num_reg[20]_i_1_n_7\,
      S(3) => \num[20]_i_2_n_0\,
      S(2) => \num[20]_i_3_n_0\,
      S(1) => \num[20]_i_4_n_0\,
      S(0) => \num[20]_i_5_n_0\
    );
\num_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[20]_i_1_n_6\,
      Q => num_reg(21),
      R => reset
    );
\num_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[20]_i_1_n_5\,
      Q => num_reg(22),
      R => reset
    );
\num_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[20]_i_1_n_4\,
      Q => num_reg(23),
      R => reset
    );
\num_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[24]_i_1_n_7\,
      Q => num_reg(24),
      R => reset
    );
\num_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_reg[20]_i_1_n_0\,
      CO(3) => \num_reg[24]_i_1_n_0\,
      CO(2) => \num_reg[24]_i_1_n_1\,
      CO(1) => \num_reg[24]_i_1_n_2\,
      CO(0) => \num_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \num_reg[24]_i_1_n_4\,
      O(2) => \num_reg[24]_i_1_n_5\,
      O(1) => \num_reg[24]_i_1_n_6\,
      O(0) => \num_reg[24]_i_1_n_7\,
      S(3) => \num[24]_i_2_n_0\,
      S(2) => \num[24]_i_3_n_0\,
      S(1) => \num[24]_i_4_n_0\,
      S(0) => \num[24]_i_5_n_0\
    );
\num_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[24]_i_1_n_6\,
      Q => num_reg(25),
      R => reset
    );
\num_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[24]_i_1_n_5\,
      Q => num_reg(26),
      R => reset
    );
\num_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[24]_i_1_n_4\,
      Q => num_reg(27),
      R => reset
    );
\num_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[28]_i_1_n_7\,
      Q => num_reg(28),
      R => reset
    );
\num_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_reg[24]_i_1_n_0\,
      CO(3) => \NLW_num_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \num_reg[28]_i_1_n_1\,
      CO(1) => \num_reg[28]_i_1_n_2\,
      CO(0) => \num_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \num_reg[28]_i_1_n_4\,
      O(2) => \num_reg[28]_i_1_n_5\,
      O(1) => \num_reg[28]_i_1_n_6\,
      O(0) => \num_reg[28]_i_1_n_7\,
      S(3) => \num[28]_i_2_n_0\,
      S(2) => \num[28]_i_3_n_0\,
      S(1) => \num[28]_i_4_n_0\,
      S(0) => \num[28]_i_5_n_0\
    );
\num_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[28]_i_1_n_6\,
      Q => num_reg(29),
      R => reset
    );
\num_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[0]_i_2_n_5\,
      Q => num_reg(2),
      R => reset
    );
\num_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[28]_i_1_n_5\,
      Q => num_reg(30),
      R => reset
    );
\num_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[28]_i_1_n_4\,
      Q => num_reg(31),
      R => reset
    );
\num_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[0]_i_2_n_4\,
      Q => num_reg(3),
      R => reset
    );
\num_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[4]_i_1_n_7\,
      Q => num_reg(4),
      R => reset
    );
\num_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_reg[0]_i_2_n_0\,
      CO(3) => \num_reg[4]_i_1_n_0\,
      CO(2) => \num_reg[4]_i_1_n_1\,
      CO(1) => \num_reg[4]_i_1_n_2\,
      CO(0) => \num_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \num_reg[4]_i_1_n_4\,
      O(2) => \num_reg[4]_i_1_n_5\,
      O(1) => \num_reg[4]_i_1_n_6\,
      O(0) => \num_reg[4]_i_1_n_7\,
      S(3) => \num[4]_i_2_n_0\,
      S(2) => \num[4]_i_3_n_0\,
      S(1) => \num[4]_i_4_n_0\,
      S(0) => \num[4]_i_5_n_0\
    );
\num_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[4]_i_1_n_6\,
      Q => num_reg(5),
      R => reset
    );
\num_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[4]_i_1_n_5\,
      Q => num_reg(6),
      R => reset
    );
\num_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[4]_i_1_n_4\,
      Q => num_reg(7),
      R => reset
    );
\num_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[8]_i_1_n_7\,
      Q => num_reg(8),
      R => reset
    );
\num_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \num_reg[4]_i_1_n_0\,
      CO(3) => \num_reg[8]_i_1_n_0\,
      CO(2) => \num_reg[8]_i_1_n_1\,
      CO(1) => \num_reg[8]_i_1_n_2\,
      CO(0) => \num_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \num_reg[8]_i_1_n_4\,
      O(2) => \num_reg[8]_i_1_n_5\,
      O(1) => \num_reg[8]_i_1_n_6\,
      O(0) => \num_reg[8]_i_1_n_7\,
      S(3) => \num[8]_i_2_n_0\,
      S(2) => \num[8]_i_3_n_0\,
      S(1) => \num[8]_i_4_n_0\,
      S(0) => \num[8]_i_5_n_0\
    );
\num_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \num_reg[8]_i_1_n_6\,
      Q => num_reg(9),
      R => reset
    );
\number_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \number_reg[0]_i_1_n_0\,
      G => \number_reg[7]_i_2_n_0\,
      GE => '1',
      Q => number(0)
    );
\number_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => num_reg(8),
      I1 => num_reg(0),
      I2 => num_reg(24),
      I3 => SW(1),
      I4 => SW(0),
      I5 => num_reg(16),
      O => \number_reg[0]_i_1_n_0\
    );
\number_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \number_reg[1]_i_1_n_0\,
      G => \number_reg[7]_i_2_n_0\,
      GE => '1',
      Q => number(1)
    );
\number_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => num_reg(9),
      I1 => num_reg(1),
      I2 => num_reg(25),
      I3 => SW(1),
      I4 => SW(0),
      I5 => num_reg(17),
      O => \number_reg[1]_i_1_n_0\
    );
\number_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \number_reg[2]_i_1_n_0\,
      G => \number_reg[7]_i_2_n_0\,
      GE => '1',
      Q => number(2)
    );
\number_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => num_reg(10),
      I1 => num_reg(2),
      I2 => num_reg(26),
      I3 => SW(1),
      I4 => SW(0),
      I5 => num_reg(18),
      O => \number_reg[2]_i_1_n_0\
    );
\number_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \number_reg[3]_i_1_n_0\,
      G => \number_reg[7]_i_2_n_0\,
      GE => '1',
      Q => number(3)
    );
\number_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => num_reg(11),
      I1 => num_reg(3),
      I2 => num_reg(27),
      I3 => SW(1),
      I4 => SW(0),
      I5 => num_reg(19),
      O => \number_reg[3]_i_1_n_0\
    );
\number_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \number_reg[4]_i_1_n_0\,
      G => \number_reg[7]_i_2_n_0\,
      GE => '1',
      Q => number(4)
    );
\number_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => num_reg(12),
      I1 => num_reg(4),
      I2 => num_reg(28),
      I3 => SW(1),
      I4 => SW(0),
      I5 => num_reg(20),
      O => \number_reg[4]_i_1_n_0\
    );
\number_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \number_reg[5]_i_1_n_0\,
      G => \number_reg[7]_i_2_n_0\,
      GE => '1',
      Q => number(5)
    );
\number_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => num_reg(13),
      I1 => num_reg(5),
      I2 => num_reg(29),
      I3 => SW(1),
      I4 => SW(0),
      I5 => num_reg(21),
      O => \number_reg[5]_i_1_n_0\
    );
\number_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \number_reg[6]_i_1_n_0\,
      G => \number_reg[7]_i_2_n_0\,
      GE => '1',
      Q => number(6)
    );
\number_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => num_reg(14),
      I1 => num_reg(6),
      I2 => num_reg(30),
      I3 => SW(1),
      I4 => SW(0),
      I5 => num_reg(22),
      O => \number_reg[6]_i_1_n_0\
    );
\number_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \number_reg[7]_i_1_n_0\,
      G => \number_reg[7]_i_2_n_0\,
      GE => '1',
      Q => number(7)
    );
\number_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => num_reg(15),
      I1 => num_reg(7),
      I2 => num_reg(31),
      I3 => SW(1),
      I4 => SW(0),
      I5 => num_reg(23),
      O => \number_reg[7]_i_1_n_0\
    );
\number_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SW(2),
      I1 => SW(3),
      O => \number_reg[7]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    last : in STD_LOGIC;
    SW : in STD_LOGIC_VECTOR ( 3 downto 0 );
    number : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_cycle_counter_0_0,cycle_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cycle_counter,Vivado 2017.1_sdx";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cycle_counter
     port map (
      SW(3 downto 0) => SW(3 downto 0),
      clk => clk,
      last => last,
      number(7 downto 0) => number(7 downto 0),
      reset => reset
    );
end STRUCTURE;
