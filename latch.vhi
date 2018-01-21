
-- VHDL Instantiation Created from source file latch.vhd -- 19:34:52 09/09/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT latch
	PORT(
		latch_in : IN std_logic;
		over_in : IN std_logic;
		numin1 : IN std_logic_vector(3 downto 0);
		numin2 : IN std_logic_vector(3 downto 0);
		numin3 : IN std_logic_vector(3 downto 0);
		numin4 : IN std_logic_vector(3 downto 0);
		numin5 : IN std_logic_vector(3 downto 0);
		numin6 : IN std_logic_vector(3 downto 0);          
		over_out : OUT std_logic;
		numout1 : OUT std_logic_vector(3 downto 0);
		numout2 : OUT std_logic_vector(3 downto 0);
		numout3 : OUT std_logic_vector(3 downto 0);
		numout4 : OUT std_logic_vector(3 downto 0);
		numout5 : OUT std_logic_vector(3 downto 0);
		numout6 : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_latch: latch PORT MAP(
		latch_in => ,
		over_in => ,
		numin1 => ,
		numin2 => ,
		numin3 => ,
		numin4 => ,
		numin5 => ,
		numin6 => ,
		over_out => ,
		numout1 => ,
		numout2 => ,
		numout3 => ,
		numout4 => ,
		numout5 => ,
		numout6 => 
	);


