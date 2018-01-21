--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:05:36 09/24/2017
-- Design Name:   
-- Module Name:   H:/026wjz/DIG_FREQUENCY_CHECKER/test_latch.vhd
-- Project Name:  DIG_FREQUENCY_CHECKER
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: latch
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
 
ENTITY test_latch IS
END test_latch;
 
ARCHITECTURE behavior OF test_latch IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT latch
    PORT(
         latch_in : IN  std_logic;
         over_in : IN  std_logic;
         numin1 : IN  std_logic_vector(3 downto 0);
         numin2 : IN  std_logic_vector(3 downto 0);
         numin3 : IN  std_logic_vector(3 downto 0);
         numin4 : IN  std_logic_vector(3 downto 0);
         numin5 : IN  std_logic_vector(3 downto 0);
         numin6 : IN  std_logic_vector(3 downto 0);
         over_out : OUT  std_logic;
         numout1 : OUT  std_logic_vector(3 downto 0);
         numout2 : OUT  std_logic_vector(3 downto 0);
         numout3 : OUT  std_logic_vector(3 downto 0);
         numout4 : OUT  std_logic_vector(3 downto 0);
         numout5 : OUT  std_logic_vector(3 downto 0);
         numout6 : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal latch_in : std_logic := '0';
   signal over_in : std_logic := '0';
   signal numin1 : std_logic_vector(3 downto 0) := (others => '0');
   signal numin2 : std_logic_vector(3 downto 0) := (others => '0');
   signal numin3 : std_logic_vector(3 downto 0) := (others => '0');
   signal numin4 : std_logic_vector(3 downto 0) := (others => '0');
   signal numin5 : std_logic_vector(3 downto 0) := (others => '0');
   signal numin6 : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal over_out : std_logic;
   signal numout1 : std_logic_vector(3 downto 0);
   signal numout2 : std_logic_vector(3 downto 0);
   signal numout3 : std_logic_vector(3 downto 0);
   signal numout4 : std_logic_vector(3 downto 0);
   signal numout5 : std_logic_vector(3 downto 0);
   signal numout6 : std_logic_vector(3 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
--   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: latch PORT MAP (
          latch_in => latch_in,
          over_in => over_in,
          numin1 => numin1,
          numin2 => numin2,
          numin3 => numin3,
          numin4 => numin4,
          numin5 => numin5,
          numin6 => numin6,
          over_out => over_out,
          numout1 => numout1,
          numout2 => numout2,
          numout3 => numout3,
          numout4 => numout4,
          numout5 => numout5,
          numout6 => numout6
        );

   -- Clock process definitions
--   <clock>_process :process
--   begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;
   numin_pro:process
	begin
		numin1 <= "0001";numin2 <= "0010";numin3 <= "0011";	numin4 <= "0100";	numin5 <= "0101";	numin6 <= "0111";	
	wait for 10 ns;
			numin1 <= "0000";numin2 <= "0110";numin3 <= "1000";	numin4 <= "1100";	numin5 <= "0111";	numin6 <= "1111";	
	wait for 10 ns;
	end process;

	
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
	over_in <= '0';
	wait;


      -- insert stimulus here 


   end process;   -- Stimulus process
	inp_num: process
	begin
		latch_in <= '0';
      wait for 100 ns;	
      latch_in <= '1';
      wait for 100 ns;
	end process;
	



END;
