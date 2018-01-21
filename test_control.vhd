--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:18:36 09/24/2017
-- Design Name:   
-- Module Name:   H:/026wjz/DIG_FREQUENCY_CHECKER/test_control.vhd
-- Project Name:  DIG_FREQUENCY_CHECKER
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: control
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
 
ENTITY test_control IS
END test_control;
 
ARCHITECTURE behavior OF test_control IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT control
    PORT(
         basic_signal : IN  std_logic;
         gate : OUT  std_logic;
         reset : OUT  std_logic;
         latch : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal basic_signal : std_logic := '0';

 	--Outputs
   signal gate : std_logic;
   signal reset : std_logic;
   signal latch : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
 --  constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: control PORT MAP (
          basic_signal => basic_signal,
          gate => gate,
          reset => reset,
          latch => latch
        );

   -- Clock process definitions
   bs_process :process
   begin
		basic_signal <= '0';
		wait for 500 us;
		basic_signal <= '1';

		wait for 500 us;
   end process;
 

   -- Stimulus process


END;
