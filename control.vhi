
-- VHDL Instantiation Created from source file control.vhd -- 19:38:11 09/09/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT control
	PORT(
		basic_signal : IN std_logic;          
		gate : OUT std_logic;
		reset : OUT std_logic;
		latch : OUT std_logic
		);
	END COMPONENT;

	Inst_control: control PORT MAP(
		basic_signal => ,
		gate => ,
		reset => ,
		latch => 
	);


