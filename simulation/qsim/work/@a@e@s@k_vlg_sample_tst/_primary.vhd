library verilog;
use verilog.vl_types.all;
entity AESK_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        key             : in     vl_logic_vector(127 downto 0);
        sel             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end AESK_vlg_sample_tst;
