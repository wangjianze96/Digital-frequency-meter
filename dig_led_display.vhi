
-- VHDL Instantiation Created from source file dig_led_display.vhd -- 19:37:22 09/09/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

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

	Inst_dig_led_display: dig_led_display PORT MAP(
		f1khz => ,
		q_over => ,
		dp1 => ,
		dp2 => ,
		dp3 => ,
		freq_var0 => ,
		freq_var1 => ,
		freq_var2 => ,
		freq_var3 => ,
		freq_var4 => ,
		freq_var5 => ,
		dp => ,
		dig_led => ,
		seg => 
	);


