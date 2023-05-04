----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/23/2023 05:44:26 PM
-- Design Name: 
-- Module Name: RV32I_PC_tb - Behavioral
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

entity RV32I_PC_tb is
--  Port ( );
end RV32I_PC_tb;

architecture Behavioral of RV32I_PC_tb is

component RV32I_PC is 
    Port (
            clk,rst,enable,branch : in std_logic;
            addr_branch : in std_logic_vector (31 downto 0);
            pc_out : out std_logic_vector (31 downto 0)
          );
end component;
    
    --Inputs
    signal clk,rst,enable : std_logic;
    signal branch : std_logic := '0';
    signal addr_branch : std_logic_vector (31 downto 0) := x"00000000";
    
    
    --Outputs
    signal pc_out : std_logic_vector (31 downto 0) := x"00000000";

begin

uut : RV32I_PC port map(
        clk => clk,
        rst => rst,
        branch => branch,
        enable => enable,
        addr_branch => addr_branch,
        pc_out => pc_out);
        
clock_proc : process
begin
    
    clk <= '1';
    wait for 10 ns;
    clk <= '0';
    wait for 10 ns;

end process;

stim_proc: process 
begin
    
    rst <= '1';
    enable <= '0';
    
    wait for 50 ns;
    
    rst <= '0';
    wait for 60 ns;
    
    enable <= '1';
    wait for 120 ns;
    
    addr_branch <= x"00000008";
    wait for  50 ns;
    
    branch <= '1';
    wait for 50 ns;
    
end process;

end Behavioral;
