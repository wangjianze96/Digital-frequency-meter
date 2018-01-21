--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:38:27 09/24/2017
-- Design Name:   
-- Module Name:   H:/026wjz/DIG_FREQUENCY_CHECKER/test_counter.vhd
-- Project Name:  DIG_FREQUENCY_CHECKER
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: freq_counter_s
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test_counter IS
END test_counter;
 
ARCHITECTURE behavior OF test_counter IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT freq_counter_s
    PORT(
         test_signal : IN  std_logic;
         clear : IN  std_logic;
         count_en : IN  std_logic;
         over : OUT  std_logic;
         resualt1 : OUT  std_logic_vector(3 downto 0);
         resualt2 : OUT  std_logic_vector(3 downto 0);
         resualt3 : OUT  std_logic_vector(3 downto 0);
         resualt4 : OUT  std_logic_vector(3 downto 0);
         resualt5 : OUT  std_logic_vector(3 downto 0);
         resualt6 : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal test_signal : std_logic := '0';
   signal clear : std_logic := '0';
   signal count_en : std_logic := '0';

 	--Outputs
   signal over : std_logic;
   signal resualt1 : std_logic_vector(3 downto 0);
   signal resualt2 : std_logic_vector(3 downto 0);
   signal resualt3 : std_logic_vector(3 downto 0);
   signal resualt4 : std_logic_vector(3 downto 0);
   signal resualt5 : std_logic_vector(3 downto 0);
   signal resualt6 : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 --  constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: freq_counter_s PORT MAP (
          test_signal => test_signal,
          clear => clear,
          count_en => count_en,
          over => over,
          resualt1 => resualt1,
          resualt2 => resualt2,
          resualt3 => resualt3,
          resualt4 => resualt4,
          resualt5 => resualt5,
          resualt6 => resualt6
        );

   -- Clock process definitions
   test_sigPro: process
   begin
   
	test_signal <= '0';
	wait for 50 ns;
   test_signal <= '1';
	wait for 50 ns;
	
   end process;	
   

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		count_en <= '1';	clear <= '0';


      wait;
   end process;

END;
