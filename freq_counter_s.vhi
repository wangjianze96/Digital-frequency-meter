
-- VHDL Instantiation Created from source file freq_counter_s.vhd -- 19:35:59 09/09/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT freq_counter_s
	PORT(
		test_signal : IN std_logic;
		clear : IN std_logic;
		count_en : IN std_logic;          
		over : OUT std_logic;
		resualt1 : OUT std_logic_vector(3 downto 0);
		resualt2 : OUT std_logic_vector(3 downto 0);
		resualt3 : OUT std_logic_vector(3 downto 0);
		resualt4 : OUT std_logic_vector(3 downto 0);
		resualt5 : OUT std_logic_vector(3 downto 0);
		resualt6 : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_freq_counter_s: freq_counter_s PORT MAP(
		test_signal => ,
		clear => ,
		count_en => ,
		over => ,
		resualt1 => ,
		resualt2 => ,
		resualt3 => ,
		resualt4 => ,
		resualt5 => ,
		resualt6 => 
	);


