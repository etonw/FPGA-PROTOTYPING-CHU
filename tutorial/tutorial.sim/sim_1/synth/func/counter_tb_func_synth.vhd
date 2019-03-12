-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Sun Mar 10 18:13:08 2019
-- Host        : DESKTOP-FA2HDGM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file {D:/FPGA
--               PROTOTYPING/tutorial/tutorial.sim/sim_1/synth/func/counter_tb_func_synth.vhd}
-- Design      : counter
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    en : in STD_LOGIC;
    direction : in STD_LOGIC;
    count_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of counter : entity is true;
end counter;

architecture STRUCTURE of counter is
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal \count_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[0]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[0]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[12]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[12]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[12]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[4]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[4]_i_5_n_0\ : STD_LOGIC;
  signal \count_int[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_int[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_int[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_int[8]_i_5_n_0\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_int_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal count_out_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal direction_IBUF : STD_LOGIC;
  signal en_IBUF : STD_LOGIC;
  signal reset_IBUF : STD_LOGIC;
  signal \NLW_count_int_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
\count_int[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => direction_IBUF,
      I1 => count_out_OBUF(3),
      O => \count_int[0]_i_2_n_0\
    );
\count_int[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => direction_IBUF,
      I1 => count_out_OBUF(2),
      O => \count_int[0]_i_3_n_0\
    );
\count_int[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => direction_IBUF,
      I1 => count_out_OBUF(1),
      O => \count_int[0]_i_4_n_0\
    );
\count_int[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_out_OBUF(0),
      O => \count_int[0]_i_5_n_0\
    );
\count_int[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => direction_IBUF,
      I1 => count_out_OBUF(15),
      O => \count_int[12]_i_2_n_0\
    );
\count_int[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => direction_IBUF,
      I1 => count_out_OBUF(14),
      O => \count_int[12]_i_3_n_0\
    );
\count_int[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => direction_IBUF,
      I1 => count_out_OBUF(13),
      O => \count_int[12]_i_4_n_0\
    );
\count_int[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => direction_IBUF,
      I1 => count_out_OBUF(12),
      O => \count_int[12]_i_5_n_0\
    );
\count_int[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => direction_IBUF,
      I1 => count_out_OBUF(7),
      O => \count_int[4]_i_2_n_0\
    );
\count_int[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => direction_IBUF,
      I1 => count_out_OBUF(6),
      O => \count_int[4]_i_3_n_0\
    );
\count_int[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => direction_IBUF,
      I1 => count_out_OBUF(5),
      O => \count_int[4]_i_4_n_0\
    );
\count_int[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => direction_IBUF,
      I1 => count_out_OBUF(4),
      O => \count_int[4]_i_5_n_0\
    );
\count_int[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => direction_IBUF,
      I1 => count_out_OBUF(11),
      O => \count_int[8]_i_2_n_0\
    );
\count_int[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => direction_IBUF,
      I1 => count_out_OBUF(10),
      O => \count_int[8]_i_3_n_0\
    );
\count_int[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => direction_IBUF,
      I1 => count_out_OBUF(9),
      O => \count_int[8]_i_4_n_0\
    );
\count_int[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => direction_IBUF,
      I1 => count_out_OBUF(8),
      O => \count_int[8]_i_5_n_0\
    );
\count_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[0]_i_1_n_7\,
      Q => count_out_OBUF(0),
      R => reset_IBUF
    );
\count_int_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_int_reg[0]_i_1_n_0\,
      CO(2) => \count_int_reg[0]_i_1_n_1\,
      CO(1) => \count_int_reg[0]_i_1_n_2\,
      CO(0) => \count_int_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => count_out_OBUF(3 downto 1),
      DI(0) => '1',
      O(3) => \count_int_reg[0]_i_1_n_4\,
      O(2) => \count_int_reg[0]_i_1_n_5\,
      O(1) => \count_int_reg[0]_i_1_n_6\,
      O(0) => \count_int_reg[0]_i_1_n_7\,
      S(3) => \count_int[0]_i_2_n_0\,
      S(2) => \count_int[0]_i_3_n_0\,
      S(1) => \count_int[0]_i_4_n_0\,
      S(0) => \count_int[0]_i_5_n_0\
    );
\count_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[8]_i_1_n_5\,
      Q => count_out_OBUF(10),
      R => reset_IBUF
    );
\count_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[8]_i_1_n_4\,
      Q => count_out_OBUF(11),
      R => reset_IBUF
    );
\count_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[12]_i_1_n_7\,
      Q => count_out_OBUF(12),
      R => reset_IBUF
    );
\count_int_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[8]_i_1_n_0\,
      CO(3) => \NLW_count_int_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_int_reg[12]_i_1_n_1\,
      CO(1) => \count_int_reg[12]_i_1_n_2\,
      CO(0) => \count_int_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => count_out_OBUF(14 downto 12),
      O(3) => \count_int_reg[12]_i_1_n_4\,
      O(2) => \count_int_reg[12]_i_1_n_5\,
      O(1) => \count_int_reg[12]_i_1_n_6\,
      O(0) => \count_int_reg[12]_i_1_n_7\,
      S(3) => \count_int[12]_i_2_n_0\,
      S(2) => \count_int[12]_i_3_n_0\,
      S(1) => \count_int[12]_i_4_n_0\,
      S(0) => \count_int[12]_i_5_n_0\
    );
\count_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[12]_i_1_n_6\,
      Q => count_out_OBUF(13),
      R => reset_IBUF
    );
\count_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[12]_i_1_n_5\,
      Q => count_out_OBUF(14),
      R => reset_IBUF
    );
\count_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[12]_i_1_n_4\,
      Q => count_out_OBUF(15),
      R => reset_IBUF
    );
\count_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[0]_i_1_n_6\,
      Q => count_out_OBUF(1),
      R => reset_IBUF
    );
\count_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[0]_i_1_n_5\,
      Q => count_out_OBUF(2),
      R => reset_IBUF
    );
\count_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[0]_i_1_n_4\,
      Q => count_out_OBUF(3),
      R => reset_IBUF
    );
\count_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[4]_i_1_n_7\,
      Q => count_out_OBUF(4),
      R => reset_IBUF
    );
\count_int_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[0]_i_1_n_0\,
      CO(3) => \count_int_reg[4]_i_1_n_0\,
      CO(2) => \count_int_reg[4]_i_1_n_1\,
      CO(1) => \count_int_reg[4]_i_1_n_2\,
      CO(0) => \count_int_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_out_OBUF(7 downto 4),
      O(3) => \count_int_reg[4]_i_1_n_4\,
      O(2) => \count_int_reg[4]_i_1_n_5\,
      O(1) => \count_int_reg[4]_i_1_n_6\,
      O(0) => \count_int_reg[4]_i_1_n_7\,
      S(3) => \count_int[4]_i_2_n_0\,
      S(2) => \count_int[4]_i_3_n_0\,
      S(1) => \count_int[4]_i_4_n_0\,
      S(0) => \count_int[4]_i_5_n_0\
    );
\count_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[4]_i_1_n_6\,
      Q => count_out_OBUF(5),
      R => reset_IBUF
    );
\count_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[4]_i_1_n_5\,
      Q => count_out_OBUF(6),
      R => reset_IBUF
    );
\count_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[4]_i_1_n_4\,
      Q => count_out_OBUF(7),
      R => reset_IBUF
    );
\count_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[8]_i_1_n_7\,
      Q => count_out_OBUF(8),
      R => reset_IBUF
    );
\count_int_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_int_reg[4]_i_1_n_0\,
      CO(3) => \count_int_reg[8]_i_1_n_0\,
      CO(2) => \count_int_reg[8]_i_1_n_1\,
      CO(1) => \count_int_reg[8]_i_1_n_2\,
      CO(0) => \count_int_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => count_out_OBUF(11 downto 8),
      O(3) => \count_int_reg[8]_i_1_n_4\,
      O(2) => \count_int_reg[8]_i_1_n_5\,
      O(1) => \count_int_reg[8]_i_1_n_6\,
      O(0) => \count_int_reg[8]_i_1_n_7\,
      S(3) => \count_int[8]_i_2_n_0\,
      S(2) => \count_int[8]_i_3_n_0\,
      S(1) => \count_int[8]_i_4_n_0\,
      S(0) => \count_int[8]_i_5_n_0\
    );
\count_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => en_IBUF,
      D => \count_int_reg[8]_i_1_n_6\,
      Q => count_out_OBUF(9),
      R => reset_IBUF
    );
\count_out_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(0),
      O => count_out(0)
    );
\count_out_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(10),
      O => count_out(10)
    );
\count_out_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(11),
      O => count_out(11)
    );
\count_out_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(12),
      O => count_out(12)
    );
\count_out_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(13),
      O => count_out(13)
    );
\count_out_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(14),
      O => count_out(14)
    );
\count_out_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(15),
      O => count_out(15)
    );
\count_out_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(1),
      O => count_out(1)
    );
\count_out_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(2),
      O => count_out(2)
    );
\count_out_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(3),
      O => count_out(3)
    );
\count_out_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(4),
      O => count_out(4)
    );
\count_out_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(5),
      O => count_out(5)
    );
\count_out_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(6),
      O => count_out(6)
    );
\count_out_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(7),
      O => count_out(7)
    );
\count_out_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(8),
      O => count_out(8)
    );
\count_out_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => count_out_OBUF(9),
      O => count_out(9)
    );
direction_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => direction,
      O => direction_IBUF
    );
en_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => en,
      O => en_IBUF
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
end STRUCTURE;
