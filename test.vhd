--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   11:02:36 09/10/2017
-- Design Name:   
-- Module Name:   H:/026wjz/DIG_FREQUENCY_CHECKER/test.vhd
-- Project Name:  DIG_FREQUENCY_CHECKER
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: TOP
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
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all; 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY test IS
END test;
 
ARCHITECTURE behavior OF test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT TOP
    PORT(
         testsignal : IN  std_logic;
         clkin : IN  std_logic;
         se1 : IN  std_logic;
         se10 : IN  std_logic;
         se100 : IN  std_logic;
         seg : OUT  std_logic_vector(7 downto 0);
         led : OUT  std_logic_vector(6 downto 0);
         dp : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal testsignal : std_logic := '0';
   signal clkin : std_logic := '0';
   signal se1 : std_logic := '0';
   signal se10 : std_logic := '0';
   signal se100 : std_logic := '0';

 	--Outputs
   signal seg : std_logic_vector(7 downto 0);
   signal led : std_logic_vector(6 downto 0);
   signal dp : std_logic;

   -- Clock period definitions
   constant clkin_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: TOP PORT MAP (
          testsignal => testsignal,
          clkin => clkin,
          se1 => se1,
          se10 => se10,
          se100 => se100,
          seg => seg,
          led => led,
          dp => dp
        );

   -- Clock process definitions
   clkin_process :process
   begin
		clkin <= '0';
		wait for 10.4 ns;
		clkin <= '1';
		wait for 10.4 ns;
   end process;

   testin_process :process
   begin
		testsignal <= '0';
		wait for 100 ns;
		testsignal <= '1';
		wait for 100 ns;
   end process;
  

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      se1 <= '0'; se10 <= '0'; se100 <= '1';
		wait;
--      wait for clkin_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
