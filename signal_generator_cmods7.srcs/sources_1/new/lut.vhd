----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/14/2020 09:00:59 PM
-- Design Name: 
-- Module Name: lut - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
use IEEE.Numeric_Std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity lut is
    Port 
    (
        clk : in std_logic;
        address : in std_logic_vector;
        -- we : in std_logic;
        -- data_in : in std_logic_vector;
        data_out : out std_logic_vector
    );
end lut;

architecture Behavioral of lut is
    type lut_type is array ((2**address'length)-1 downto 0) of std_logic_vector(data_out'range);
    constant lut_data : lut_type := (
        x"80",
        x"86",
        x"8c",
        x"92",
        x"98",
        x"9f",
        x"a5",
        x"ab",
        x"b0",
        x"b6",
        x"bc",
        x"c1",
        x"c7",
        x"cc",
        x"d1",
        x"d5",
        x"da",
        x"de",
        x"e2",
        x"e6",
        x"ea",
        x"ed",
        x"f0",
        x"f3",
        x"f6",
        x"f8",
        x"fa",
        x"fc",
        x"fd",
        x"fe",
        x"ff",
        x"ff",
        x"ff",
        x"ff",
        x"ff",
        x"fe",
        x"fd",
        x"fc",
        x"fa",
        x"f8",
        x"f6",
        x"f3",
        x"f0",
        x"ed",
        x"ea",
        x"e6",
        x"e2",
        x"de",
        x"da",
        x"d5",
        x"d1",
        x"cc",
        x"c7",
        x"c1",
        x"bc",
        x"b6",
        x"b0",
        x"ab",
        x"a5",
        x"9f",
        x"98",
        x"92",
        x"8c",
        x"86",
        x"80",
        x"79",
        x"73",
        x"6d",
        x"67",
        x"60",
        x"5a",
        x"54",
        x"4f",
        x"49",
        x"43",
        x"3e",
        x"38",
        x"33",
        x"2e",
        x"2a",
        x"25",
        x"21",
        x"1d",
        x"19",
        x"15",
        x"12",
        x"0f",
        x"0c",
        x"09",
        x"07",
        x"05",
        x"03",
        x"02",
        x"01",
        x"00",
        x"00",
        x"00",
        x"00",
        x"00",
        x"01",
        x"02",
        x"03",
        x"05",
        x"07",
        x"09",
        x"0c",
        x"0f",
        x"12",
        x"15",
        x"19",
        x"1d",
        x"21",
        x"25",
        x"2a",
        x"2e",
        x"33",
        x"38",
        x"3e",
        x"43",
        x"49",
        x"4f",
        x"54",
        x"5a",
        x"60",
        x"67",
        x"6d",
        x"73",
        x"79"
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
end Behavioral;
