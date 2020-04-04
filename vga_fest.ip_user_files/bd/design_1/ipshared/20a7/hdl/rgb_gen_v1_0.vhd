library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity rgb_gen_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S00_AXIS_TDATA_WIDTH	: integer	:= 32
	);
	port (
		-- Users to add ports here
        vsync           : out std_logic;
        hsync           : out std_logic;
        vde             : out std_logic;
        rgb             : out std_logic_vector(23 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXIS
		s00_axis_aclk	: in std_logic;
		s00_axis_aresetn	: in std_logic;
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tstrb	: in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic
	);
end rgb_gen_v1_0;

architecture arch_imp of rgb_gen_v1_0 is

    signal hcount : std_logic_vector(11 downto 0);
    signal vcount : std_logic_vector(11 downto 0);
    signal miss   : std_logic;
    signal h_in_range : std_logic;
    signal v_in_range : std_logic;
    signal v_in_data_range : std_logic;
begin

    vsync <= '0' when (vcount < x"002") else '1';
    hsync <= '0' when (hcount < x"060") else '1';
    h_in_range <= '1' when (hcount >= x"090") and (hcount < x"310") else '0';
    v_in_range <= '1' when (vcount >= x"023") and (vcount < x"203") else '0';
    v_in_data_range <= '1' when (vcount >= x"04b") and (vcount < x"1db") else '0';
    vde   <= '1' when (h_in_range = '1') and (v_in_range = '1') else '0';
    
    rgb <= s00_axis_tdata(31 downto 8) when (v_in_data_range = '1') else (others => '0');
    
    s00_axis_tready <= '1' when (v_in_data_range = '1') and (h_in_range = '1') and
                                (hcount(0) = '1') and (miss = '0') else '0';

    process (s00_axis_aclk, s00_axis_aresetn) begin
        if (s00_axis_aresetn = '0') then
            hcount <= (others => '0');
            vcount <=  (others => '0');
            miss <= '0';
        elsif (s00_axis_aclk'event and s00_axis_aclk = '1') then
            if (hcount = x"31f") then
                hcount <= (others => '0');
                if (vcount = x"20c") then
                    vcount <= (others => '0');
                else
                    vcount <= vcount + x"001";
                 end if;
            else
                hcount <= hcount + x"001";
            end if;
            
            if (v_in_data_range = '1' and s00_axis_tvalid = '0') then
                miss <= '1';
            elsif (vcount = x"000") then
                miss <= '0';
            end if;
            
        end if;
    end process;

end arch_imp;
