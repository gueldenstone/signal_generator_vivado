library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity lut is
    port 
    (
        clk : in std_logic;
        address : in std_ulogic_vector;
        -- we : in std_logic;
        -- data_in : in std_logic_vector;
        data_out : out std_logic_vector
    );
end lut;

architecture behavioral of lut is
    type lut_type is array (0 to ((2**address'length))-1) of std_logic_vector(data_out'range);
    constant lut_data : lut_type := (

        -- -- real ramp
        -- x"00", x"01", x"02", x"03", x"04", x"05", x"06", x"07", x"08", x"09", x"0a", x"0b", 
        -- x"0c", x"0d", x"0e", x"0f", x"10", x"11", x"12", x"13", x"14", x"15", x"16", x"17", 
        -- x"18", x"19", x"1a", x"1b", x"1c", x"1d", x"1e", x"1f", x"20", x"21", x"22", x"23", 
        -- x"24", x"25", x"26", x"27", x"28", x"29", x"2a", x"2b", x"2c", x"2d", x"2e", x"2f", 
        -- x"30", x"31", x"32", x"33", x"34", x"35", x"36", x"37", x"38", x"39", x"3a", x"3b", 
        -- x"3c", x"3d", x"3e", x"3f", x"40", x"41", x"42", x"43", x"44", x"45", x"46", x"47", 
        -- x"48", x"49", x"4a", x"4b", x"4c", x"4d", x"4e", x"4f", x"50", x"51", x"52", x"53", 
        -- x"54", x"55", x"56", x"57", x"58", x"59", x"5a", x"5b", x"5c", x"5d", x"5e", x"5f", 
        -- x"60", x"61", x"62", x"63", x"64", x"65", x"66", x"67", x"68", x"69", x"6a", x"6b", 
        -- x"6c", x"6d", x"6e", x"6f", x"70", x"71", x"72", x"73", x"74", x"75", x"76", x"77", 
        -- x"78", x"79", x"7a", x"7b", x"7c", x"7d", x"7e", x"7f"

        -- Ramp 8-Bit 128 Values
        -- x"00", x"02", x"04", x"06", x"08", x"0a", x"0c", x"0e", x"10", x"12", x"14", x"16",
        -- x"18", x"1a", x"1c", x"1e", x"20", x"22", x"24", x"26", x"28", x"2a", x"2c", x"2e",
        -- x"30", x"32", x"34", x"36", x"38", x"3a", x"3c", x"3e", x"40", x"42", x"44", x"46", 
        -- x"48", x"4a", x"4c", x"4e", x"50", x"52", x"54", x"56", x"58", x"5a", x"5c", x"5e", 
        -- x"60", x"62", x"64", x"66", x"68", x"6a", x"6c", x"6e", x"70", x"72", x"74", x"76", 
        -- x"78", x"7a", x"7c", x"7e", x"80", x"82", x"84", x"86", x"88", x"8a", x"8c", x"8e", 
        -- x"90", x"92", x"94", x"96", x"98", x"9a", x"9c", x"9e", x"a0", x"a2", x"a4", x"a6", 
        -- x"a8", x"aa", x"ac", x"ae", x"b0", x"b2", x"b4", x"b6", x"b8", x"ba", x"bc", x"be", 
        -- x"c0", x"c2", x"c4", x"c6", x"c8", x"ca", x"cc", x"ce", x"d0", x"d2", x"d4", x"d6", 
        -- x"d8", x"da", x"dc", x"de", x"e0", x"e2", x"e4", x"e6", x"e8", x"ea", x"ec", x"ee", 
        -- x"f0", x"f2", x"f4", x"f6", x"f8", x"fa", x"fc", x"fe"

        -- Sinus 8-Bit 128 Werte
        -- x"80", x"86", x"8c", x"92", x"98", x"9f", x"a5", x"ab", x"b0", x"b6", x"bc", x"c1", 
        -- x"c7", x"cc", x"d1", x"d5", x"da", x"de", x"e2", x"e6", x"ea", x"ed", x"f0", x"f3", 
        -- x"f6", x"f8", x"fa", x"fc", x"fd", x"fe", x"ff", x"ff", x"ff", x"ff", x"ff", x"fe", 
        -- x"fd", x"fc", x"fa", x"f8", x"f6", x"f3", x"f0", x"ed", x"ea", x"e6", x"e2", x"de", 
        -- x"da", x"d5", x"d1", x"cc", x"c7", x"c1", x"bc", x"b6", x"b0", x"ab", x"a5", x"9f", 
        -- x"98", x"92", x"8c", x"86", x"80", x"79", x"73", x"6d", x"67", x"60", x"5a", x"54", 
        -- x"4f", x"49", x"43", x"3e", x"38", x"33", x"2e", x"2a", x"25", x"21", x"1d", x"19", 
        -- x"15", x"12", x"0f", x"0c", x"09", x"07", x"05", x"03", x"02", x"01", x"00", x"00", 
        -- x"00", x"00", x"00", x"01", x"02", x"03", x"05", x"07", x"09", x"0c", x"0f", x"12", 
        -- x"15", x"19", x"1d", x"21", x"25", x"2a", x"2e", x"33", x"38", x"3e", x"43", x"49", 
        -- x"4f", x"54", x"5a", x"60", x"67", x"6d", x"73", x"79"

        -- 12-bit Sinus 128 Werte
        x"800", x"864", x"8c8", x"92c", x"98f", x"9f1", x"a52", x"ab1", x"b0f", x"b6b", x"bc5", x"c1c",
        x"c71", x"cc3", x"d13", x"d5f", x"da8", x"ded", x"e2f", x"e6c", x"ea6", x"edc", x"f0e", x"f3b", 
        x"f64", x"f88", x"fa7", x"fc2", x"fd8", x"fe9", x"ff6", x"ffd", x"fff", x"ffd", x"ff6", x"fe9", 
        x"fd8", x"fc2", x"fa7", x"f88", x"f64", x"f3b", x"f0e", x"edc", x"ea6", x"e6c", x"e2f", x"ded", 
        x"da8", x"d5f", x"d13", x"cc3", x"c71", x"c1c", x"bc5", x"b6b", x"b0f", x"ab1", x"a52", x"9f1", 
        x"98f", x"92c", x"8c8", x"864", x"800", x"79b", x"737", x"6d3", x"670", x"60e", x"5ad", x"54e", 
        x"4f0", x"494", x"43a", x"3e3", x"38e", x"33c", x"2ec", x"2a0", x"257", x"212", x"1d0", x"193", 
        x"159", x"123", x"0f1", x"0c4", x"09b", x"077", x"058", x"03d", x"027", x"016", x"009", x"002", 
        x"000", x"002", x"009", x"016", x"027", x"03d", x"058", x"077", x"09b", x"0c4", x"0f1", x"123", 
        x"159", x"193", x"1d0", x"212", x"257", x"2a0", x"2ec", x"33c", x"38e", x"3e3", x"43a", x"494", 
        x"4f0", x"54e", x"5ad", x"60e", x"670", x"6d3", x"737", x"79b"
    );
    -- signal read_address : std_logic_vector(address'range);
begin

    -- process (clk)
    -- begin
    --     if rising_edge(clk) then
    --       if we = '1' then
    --         lut_data(to_integer(unsigned(address))) <= data_in;
    --       end if;
    --       read_address <= address;
    --     end if;
    -- end process;

    data_out <= lut_data(to_integer(unsigned(address)));
end behavioral;
