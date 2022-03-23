-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "11/29/2021 14:03:14"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          too4Decoder
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY too4Decoder_vhd_vec_tst IS
END too4Decoder_vhd_vec_tst;
ARCHITECTURE too4Decoder_arch OF too4Decoder_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL D : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT too4Decoder
	PORT (
	A : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
	D : OUT STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : too4Decoder
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	D => D
	);
-- A[1]
t_prcs_A_1: PROCESS
BEGIN
	A(1) <= '0';
	WAIT FOR 200000 ps;
	A(1) <= '1';
	WAIT FOR 500000 ps;
	A(1) <= '0';
WAIT;
END PROCESS t_prcs_A_1;
-- A[0]
t_prcs_A_0: PROCESS
BEGIN
	A(0) <= '0';
	WAIT FOR 80000 ps;
	A(0) <= '1';
	WAIT FOR 100000 ps;
	A(0) <= '0';
	WAIT FOR 240000 ps;
	A(0) <= '1';
	WAIT FOR 280000 ps;
	A(0) <= '0';
WAIT;
END PROCESS t_prcs_A_0;
END too4Decoder_arch;
