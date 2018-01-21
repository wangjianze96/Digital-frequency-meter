----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:28:35 09/09/2017 
-- Design Name: 
-- Module Name:    selectgate - Behavioral 
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

entity selectgate is
    Port ( se1 : in  STD_LOGIC;
           se10 : in  STD_LOGIC;
           se100 : in  STD_LOGIC;
           f1hz : in  STD_LOGIC;
           f10hz : in  STD_LOGIC;
           f100hz : in  STD_LOGIC;
           fref : out  STD_LOGIC;
           dp1 : out  STD_LOGIC;
           dp2 : out  STD_LOGIC;
           dp3 : out  STD_LOGIC);
end selectgate;

architecture Behavioral of selectgate is

begin


end Behavioral;

