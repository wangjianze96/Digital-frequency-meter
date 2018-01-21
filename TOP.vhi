
-- VHDL Instantiation Created from source file TOP.vhd -- 12:38:18 09/20/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT TOP
	PORT(
		testsignal : IN std_logic;
		clkin : IN std_logic;
		se1 : IN std_logic;
		se10 : IN std_logic;
		se100 : IN std_logic;          
		seg : OUT std_logic_vector(7 downto 0);
		led : OUT std_logic_vector(6 downto 0);
		dp : OUT std_logic
		);
	END COMPONENT;

	Inst_TOP: TOP PORT MAP(
		testsignal => ,
		clkin => ,
		se1 => ,
		se10 => ,
		se100 => ,
		seg => ,
		led => ,
		dp => 
	);


