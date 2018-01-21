--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:51:37 09/24/2017
-- Design Name:   
-- Module Name:   H:/026wjz/DIG_FREQUENCY_CHECKER/test_div.vhd
-- Project Name:  DIG_FREQUENCY_CHECKER
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: div
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
 
ENTITY test_div IS
END test_div;
 
ARCHITECTURE behavior OF test_div IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT div
    PORT(
         clk_in : IN  std_logic;
         clk_out1 : OUT  std_logic;
         clk_out10 : OUT  std_logic;
         clk_out100 : OUT  std_logic;
         clk_out1k : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal clk_in : std_logic := '0';

 	--Outputs
   signal clk_out1 : std_logic;
   signal clk_out10 : std_logic;
   signal clk_out100 : std_logic;
   signal clk_out1k : std_logic;

   -- Clock period definitions
   constant clk_in_period : time := 10 ns;
--   constant clk_out1_period : time := 10 ns;
--   constant clk_out10_period : time := 10 ns;
--   constant clk_out100_period : time := 10 ns;
--   constant clk_out1k_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: div PORT MAP (
          clk_in => clk_in,
          clk_out1 => clk_out1,
          clk_out10 => clk_out10,
          clk_out100 => clk_out100,
          clk_out1k => clk_out1k
        );

   -- Clock process definitions
   clk_in_process :process
   begin
		clk_in <= '0';
		wait for 10.4 ns;
		clk_in <= '1';
		wait for 10.4 ns;
   end process;
 


 

  

END;
