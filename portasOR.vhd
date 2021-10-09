library IEEE;
use IEEE.std_logic_1164.all;

entity portas is
    port(
        a , b : in std_logic; -- Entradas
        x : out std_logic -- Saída
    );
end portas;

-- Arquitetura
architecture main of portas is
begin
  process(a, b) is
  begin
    x <= not(a or b);
  end process;
end main;
