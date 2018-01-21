--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   18:38:06 09/24/2017
-- Design Name:   
-- Module Name:   H:/026wjz/DIG_FREQUENCY_CHECKER/test_sele.vhd
-- Project Name:  DIG_FREQUENCY_CHECKER
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: sele
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
 
ENTITY test_sele IS
END test_sele;
 
ARCHITECTURE behavior OF test_sele IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT sele
    PORT(
         se1 : IN  std_logic;
         se10 : IN  std_logic;
         se100 : IN  std_logic;
         f1hz : IN  std_logic;
         f10hz : IN  std_logic;
         f100hz : IN  std_logic;
         fref : OUT  std_logic;
         dp1 : OUT  std_logic;
         dp2 : OUT  std_logic;
         dp3 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal se1 : std_logic := '0';
   signal se10 : std_logic := '0';
   signal se100 : std_logic := '0';
   signal f1hz : std_logic := '0';
   signal f10hz : std_logic := '0';
   signal f100hz : std_logic := '0';

 	--Outputs
   signal fref : std_logic;
   signal dp1 : std_logic;
   signal dp2 : std_logic;
   signal dp3 : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
--   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: sele PORT MAP (
          se1 => se1,
          se10 => se10,
          se100 => se100,
          f1hz => f1hz,
          f10hz => f10hz,
          f100hz => f100hz,
          fref => fref,
          dp1 => dp1,
          dp2 => dp2,
          dp3 => dp3
        );

   -- Clock process definitions
--   <clock>_process :process
--   begin
--		<clock> <= '0';
--		wait for <clock>_period/2;
--		<clock> <= '1';
--		wait for <clock>_period/2;
--   end process;

f_process: process
begin

f10hz <= '0';
wait for 50 us;
f10hz <= '1';
wait for 50 us;
end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		se1 <= '0'; se10 <= '1'; se100 <= '0';
      wait for 100 ms;	
		se1 <= '0'; se10 <= '0'; se100 <= '0';
		wait;
		f1hz <= '0'; f100hz <='0';
wait;
--      wait for <clock>_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
