library ieee;
use ieee.std_logic_1164.all;

-- define input and output pins in entity
entity example_and is
    port (
        input_1    : in  std_logic;
        input_2    : in  std_logic;
        and_result : out std_logic;
    );
end example_and

-- architecture defines the functionality of the entity
architecture rtl of example_and is
    signal and_gate : std_logic;    -- define signal name and type
begin
    and_gate <= input_1 and input_2;    -- define signal logic
    and_result <= and_gate;         -- assign signal to output
end rtl;