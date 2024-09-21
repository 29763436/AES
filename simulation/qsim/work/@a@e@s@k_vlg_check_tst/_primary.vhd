library verilog;
use verilog.vl_types.all;
entity AESK_vlg_check_tst is
    port(
        w0              : in     vl_logic_vector(31 downto 0);
        w1              : in     vl_logic_vector(31 downto 0);
        w2              : in     vl_logic_vector(31 downto 0);
        w3              : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end AESK_vlg_check_tst;
