----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:22:57 09/09/2017 
-- Design Name: 
-- Module Name:    TOP - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity TOP is
    Port ( testsignal : in  STD_LOGIC;
           clkin : in  STD_LOGIC;
           se1 : in  STD_LOGIC;
           se10 : in  STD_LOGIC;
           se100 : in  STD_LOGIC;
           seg : out  STD_LOGIC_VECTOR (7 downto 0);
           led : out  STD_LOGIC_VECTOR (6 downto 0);
           dp : out  STD_LOGIC);
end TOP;

architecture Behavioral of TOP is

   signal line1      : std_logic;
   signal line2      : std_logic;
   signal line3      : std_logic;
   signal line4      : std_logic;
   signal line10      : std_logic_vector (3 downto 0);
   signal line11      : std_logic_vector (3 downto 0);
   signal line12      : std_logic_vector (3 downto 0);
   signal line13      : std_logic_vector (3 downto 0);
   signal line14      : std_logic_vector (3 downto 0);
   signal line15     : std_logic_vector (3 downto 0);
   signal line5     : std_logic;
   signal line6     : std_logic;
   signal line7     : std_logic;
   signal line8     : std_logic;
   signal line9     : std_logic;
   signal line17     : std_logic_vector (3 downto 0);
   signal line18     : std_logic_vector (3 downto 0);
   signal line19     : std_logic_vector (3 downto 0);
   signal line20     : std_logic_vector (3 downto 0);
   signal line21     : std_logic_vector (3 downto 0);
   signal line22     : std_logic_vector (3 downto 0);
   signal line23     : std_logic;
   signal line24     : std_logic;
   signal line25     : std_logic;
   signal line16     : std_logic;


	COMPONENT sele
	PORT(
		se1 : IN std_logic;
		se10 : IN std_logic;
		se100 : IN std_logic;
		f1hz : IN std_logic;
		f10hz : IN std_logic;
		f100hz : IN std_logic;          
		fref : OUT std_logic;
		dp1 : OUT std_logic;
		dp2 : OUT std_logic;
		dp3 : OUT std_logic
		);
	END COMPONENT;
	
		COMPONENT latch
	PORT(
		latch_in : IN std_logic;
		over_in : IN std_logic;
		numin1 : IN std_logic_vector(3 downto 0);
		numin2 : IN std_logic_vector(3 downto 0);
		numin3 : IN std_logic_vector(3 downto 0);
		numin4 : IN std_logic_vector(3 downto 0);
		numin5 : IN std_logic_vector(3 downto 0);
		numin6 : IN std_logic_vector(3 downto 0);          
		over_out : OUT std_logic;
		numout1 : OUT std_logic_vector(3 downto 0);
		numout2 : OUT std_logic_vector(3 downto 0);
		numout3 : OUT std_logic_vector(3 downto 0);
		numout4 : OUT std_logic_vector(3 downto 0);
		numout5 : OUT std_logic_vector(3 downto 0);
		numout6 : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;
	
		COMPONENT freq_counter_s
	PORT(
		test_signal : IN std_logic;
		clear : IN std_logic;
		count_en : IN std_logic;          
		over : OUT std_logic;
		resualt1 : OUT std_logic_vector(3 downto 0);
		resualt2 : OUT std_logic_vector(3 downto 0);
		resualt3 : OUT std_logic_vector(3 downto 0);
		resualt4 : OUT std_logic_vector(3 downto 0);
		resualt5 : OUT std_logic_vector(3 downto 0);
		resualt6 : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;
	
		COMPONENT div
	PORT(
		clk_in : IN std_logic;          
		clk_out1 : OUT std_logic;
		clk_out10 : OUT std_logic;
		clk_out100 : OUT std_logic;
		clk_out1k : OUT std_logic
		);
	END COMPONENT;
	
		COMPONENT dig_led_display
	PORT(
		f1khz : IN std_logic;
		q_over : IN std_logic;
		dp1 : IN std_logic;
		dp2 : IN std_logic;
		dp3 : IN std_logic;
		freq_var0 : IN std_logic_vector(3 downto 0);
		freq_var1 : IN std_logic_vector(3 downto 0);
		freq_var2 : IN std_logic_vector(3 downto 0);
		freq_var3 : IN std_logic_vector(3 downto 0);
		freq_var4 : IN std_logic_vector(3 downto 0);
		freq_var5 : IN std_logic_vector(3 downto 0);          
		dp : OUT std_logic;
		dig_led : OUT std_logic_vector(6 downto 0);
		seg : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;
	
		COMPONENT control
	PORT(
		basic_signal : IN std_logic;          
		gate : OUT std_logic;
		reset : OUT std_logic;
		latch : OUT std_logic
		);
	END COMPONENT;

begin

	Inst_sele: sele PORT MAP(
		se1 => se1,
		se10 => se10,
		se100 => se100,
		f1hz => line1,
		f10hz => line2,
		f100hz => line3,
		fref => line4,
		dp1 => line5,
		dp2 => line6,
		dp3 => line7
	);

	Inst_latch: latch PORT MAP(
		latch_in => line8,
		over_in => line9,
		numin1 => line10,
		numin2 => line11,
		numin3 => line12,
		numin4 => line13,
		numin5 => line14,
		numin6 => line15,
		over_out => line16,
		numout1 => line17,
		numout2 => line18,
		numout3 => line19,
		numout4 => line20,
		numout5 => line21,
		numout6 => line22
	);
	
		Inst_freq_counter_s: freq_counter_s PORT MAP(
		test_signal => testsignal,
		clear => line23,
		count_en => line24,
		over => line9,
		resualt1 => line10,
		resualt2 => line11,
		resualt3 => line12,
		resualt4 => line13,
		resualt5 => line14,
		resualt6 => line15
	);

	Inst_div: div PORT MAP(
		clk_in => clkin,
		clk_out1 => line1,
		clk_out10 => line2,
		clk_out100 => line3,
		clk_out1k => line25
	);

	Inst_dig_led_display: dig_led_display PORT MAP(
		f1khz => line25,
		q_over => line16,
		dp1 => line5,
		dp2 => line6,
		dp3 => line7,
		freq_var0 => line17,
		freq_var1 => line18,
		freq_var2 => line19,
		freq_var3 => line20,
		freq_var4 => line21,
		freq_var5 => line22,
		dp => dp,
		dig_led => led,
		seg => seg
	);

	Inst_control: control PORT MAP(
		basic_signal => line4,
		gate => line24,
		reset => line23,
		latch => line8
	);


end Behavioral;

