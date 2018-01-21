--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:05:14 09/24/2017
-- Design Name:   
-- Module Name:   H:/026wjz/DIG_FREQUENCY_CHECKER/test_dig.vhd
-- Project Name:  DIG_FREQUENCY_CHECKER
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: dig_led_display
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
 
ENTITY test_dig IS
END test_dig;
 
ARCHITECTURE behavior OF test_dig IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT dig_led_display
    PORT(
         f1khz : IN  std_logic;
         q_over : IN  std_logic;
         dp1 : IN  std_logic;
         dp2 : IN  std_logic;
         dp3 : IN  std_logic;
         freq_var0 : IN  std_logic_vector(3 downto 0);
         freq_var1 : IN  std_logic_vector(3 downto 0);
         freq_var2 : IN  std_logic_vector(3 downto 0);
         freq_var3 : IN  std_logic_vector(3 downto 0);
         freq_var4 : IN  std_logic_vector(3 downto 0);
         freq_var5 : IN  std_logic_vector(3 downto 0);
         dp : OUT  std_logic;
         dig_led : OUT  std_logic_vector(6 downto 0);
         seg : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal f1khz : std_logic := '0';
   signal q_over : std_logic := '0';
   signal dp1 : std_logic := '0';
   signal dp2 : std_logic := '0';
   signal dp3 : std_logic := '0';
   signal freq_var0 : std_logic_vector(3 downto 0) := (others => '0');
   signal freq_var1 : std_logic_vector(3 downto 0) := (others => '0');
   signal freq_var2 : std_logic_vector(3 downto 0) := (others => '0');
   signal freq_var3 : std_logic_vector(3 downto 0) := (others => '0');
   signal freq_var4 : std_logic_vector(3 downto 0) := (others => '0');
   signal freq_var5 : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal dp : std_logic;
   signal dig_led : std_logic_vector(6 downto 0);
   signal seg : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
--   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: dig_led_display PORT MAP (
          f1khz => f1khz,
          q_over => q_over,
          dp1 => dp1,
          dp2 => dp2,
          dp3 => dp3,
          freq_var0 => freq_var0,
          freq_var1 => freq_var1,
          freq_var2 => freq_var2,
          freq_var3 => freq_var3,
          freq_var4 => freq_var4,
          freq_var5 => freq_var5,
          dp => dp,
          dig_led => dig_led,
          seg => seg
        );

   -- Clock process definitions
f1khz_process :process
   begin
   f1khz <= '0';
	wait for 500 us; 
   f1khz <= '1';
	wait for 500 us; 
   end process;
 

frevar_pro: process
begin

      freq_var0 <= "0000";		freq_var1 <= "1000";freq_var2 <= "1100";freq_var3 <= "1110";freq_var4 <= "1111";freq_var5 <= "0001";
		wait ;

end process;

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
		dp2 <= '1'; q_over <= '0';dp1 <= '0';dp3 <= '0';
      wait;




      -- insert stimulus here 

      wait;
   end process;

END;
