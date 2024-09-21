library verilog;
use verilog.vl_types.all;
entity AESK is
    port(
        CLK             : in     vl_logic;
        sel             : in     vl_logic;
        key             : in     vl_logic_vector(127 downto 0);
        w0              : out    vl_logic_vector(31 downto 0);
        w1              : out    vl_logic_vector(31 downto 0);
        w2              : out    vl_logic_vector(31 downto 0);
        w3              : out    vl_logic_vector(31 downto 0)
    );
end AESK;
