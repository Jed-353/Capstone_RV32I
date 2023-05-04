----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/25/2023 05:51:33 AM
-- Design Name: 
-- Module Name: RV32I_Regfile - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RV32I_Regfile is
    Port ( en : in STD_LOGIC;
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           en_w : in STD_LOGIC; 
           addr_w : in STD_LOGIC_VECTOR (4 downto 0);
           data_w : in STD_LOGIC_VECTOR (31 downto 0);
           addr_r_1 : in STD_LOGIC_VECTOR (4 downto 0);
           addr_r_2 : in STD_LOGIC_VECTOR (4 downto 0);
           data_r_1 : out STD_LOGIC_VECTOR (31 downto 0);
           data_r_2 : out STD_LOGIC_VECTOR (31 downto 0));
end RV32I_Regfile;

architecture Behavioral of RV32I_Regfile is

type reg_type is array (0 to 31) of  std_logic_vector (31 downto 0);
signal reg_array: reg_type;

begin

    process(clk,rst)
    begin
    
        if (rst = '1') then
            
            reg_array(0) <= x"00000000";
            reg_array(1) <= x"00000000";
            reg_array(2) <= x"00000000";
            reg_array(3) <= x"00000000";
            reg_array(4) <= x"00000000";
            reg_array(5) <= x"00000000";
            reg_array(6) <= x"00000000";
            reg_array(7) <= x"00000000";
            reg_array(8) <= x"00000000";
            reg_array(9) <= x"00000000";
            reg_array(10) <= x"00000000";
            reg_array(11) <= x"00000000";
            reg_array(12) <= x"00000000";
            reg_array(13) <= x"00000000";
            reg_array(14) <= x"00000000";
            reg_array(15) <= x"00000000";
            reg_array(16) <= x"00000000";
            reg_array(17) <= x"00000000";
            reg_array(18) <= x"00000000";
            reg_array(19) <= x"00000000";
            reg_array(20) <= x"00000000";
            reg_array(21) <= x"00000000";
            reg_array(22) <= x"00000000";
            reg_array(23) <= x"00000000";
            reg_array(24) <= x"00000000";
            reg_array(25) <= x"00000000";
            reg_array(26) <= x"00000000";
            reg_array(27) <= x"00000000";
            reg_array(28) <= x"00000000";
            reg_array(29) <= x"00000000";
            reg_array(30) <= x"00000000";
            reg_array(31) <= x"00000000";
            
        elsif(rising_edge(clk)) then
            if(en_w = '1') then
                reg_array(to_integer(unsigned(addr_w))) <= data_w;
            end if;
            
        end if;
        
    end process;
    
    data_r_1 <= reg_array(to_integer(unsigned(addr_r_1)));
    data_r_2 <= reg_array(to_integer(unsigned(addr_r_2)));
    
end Behavioral;
