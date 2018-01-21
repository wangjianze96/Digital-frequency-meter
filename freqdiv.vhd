----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:25:36 09/09/2017 
-- Design Name: 
-- Module Name:    freqdiv - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity freqdiv is
    Port ( clkin : in  STD_LOGIC;
           clkout1 : out  STD_LOGIC;
           clkout10 : out  STD_LOGIC;
           clkout100 : out  STD_LOGIC;
           clkout1k : out  STD_LOGIC);
end freqdiv;

architecture Behavioral of freqdiv is

begin


end Behavioral;

