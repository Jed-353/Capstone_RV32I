----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/25/2023 12:25:36 PM
-- Design Name: 
-- Module Name: RV32I_Regfile_tb - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RV32I_Regfile_tb is
--  Port ( );
end RV32I_Regfile_tb;

architecture Behavioral of RV32I_Regfile_tb is

COMPONENT RV32I_Regfile is
    Port(
        en,clk,rst : in std_logic;
        addr_w,addr_r_1,addr_r_2 : in std_logic_vector(4 downto 0);
        data_w : out std_logic_vector(31 downto 0);
        data_r_1,data_r_2 : in std_logic_vector(31 downto 0)
    );
END COMPONENT;

-- Input Signals;

signal en,clk,rst : std_logic := '0';
signal addr_w,addr_r_1,addr_r_2 : std_logic_vector (4 downto 0) := "00000";
signal data_w : std_logic_vector(31 downto 0) := x"00000000";


-- Output Signals;
signal data_r_1,data_r_2 : std_logic_vector(31 downto 0) := x"00000000";

begin

clock_proc : process
begin

clk <= '1';
wait for 5 ns;
clk <= '0';
wait for 5 ns;

end process;

stim_proc : process
begin

    addr_w <= "00100";
    data_w <= x"000a0001";
    
    addr_r_1 <= "00100";
    addr_r_2 <= "00101";
    
    rst <= '1';
    en <= '0';
    wait for 30 ns;
    
    rst <= '0';
    wait for 15 ns;
    
    en <= '1';
    wait for 10 ns;
    
    addr_w <= "00101";
    data_w <= x"000101f3";
    wait for 50 ns;

end process;

end Behavioral;
