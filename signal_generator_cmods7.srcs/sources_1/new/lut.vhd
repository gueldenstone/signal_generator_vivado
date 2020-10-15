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
    type lut_type is array (0 to (2**address'length)-1) of std_logic_vector(data_out'range);
    constant lut_data : lut_type := (
        "10101010",
        "00000000",
        "00000000",
        "00000000"
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
