library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity vga_sampler_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface STIMING_AXIS
		C_STIMING_AXIS_TDATA_WIDTH	: integer	:= 32;

		-- Parameters of Axi Master Bus Interface MPIXEL_AXIS
		C_MPIXEL_AXIS_TDATA_WIDTH	: integer	:= 32;
		C_MPIXEL_AXIS_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here
        red : in std_logic_vector(7 downto 0);
        green : in std_logic_vector(7 downto 0);
        blue : in std_logic_vector(7 downto 0);
        hsync : in std_logic;
        vsync : in std_logic;
        command : out std_logic_vector(C_STIMING_AXIS_TDATA_WIDTH -1 downto 0);
        counter : out std_logic_vector(C_STIMING_AXIS_TDATA_WIDTH -2 downto 0);
        line_counter : out std_logic_vector(15 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface STIMING_AXIS
		stiming_axis_aclk	: in std_logic;
		stiming_axis_aresetn	: in std_logic;
		stiming_axis_tready	: out std_logic;
		stiming_axis_tdata	: in std_logic_vector(C_STIMING_AXIS_TDATA_WIDTH-1 downto 0);
		stiming_axis_tstrb	: in std_logic_vector((C_STIMING_AXIS_TDATA_WIDTH/8)-1 downto 0);
		stiming_axis_tlast	: in std_logic;
		stiming_axis_tvalid	: in std_logic;

		-- Ports of Axi Master Bus Interface MPIXEL_AXIS
		mpixel_axis_aclk	: in std_logic;
		mpixel_axis_aresetn	: in std_logic;
		mpixel_axis_tvalid	: out std_logic;
		mpixel_axis_tdata	: out std_logic_vector(C_MPIXEL_AXIS_TDATA_WIDTH-1 downto 0);
		mpixel_axis_tstrb	: out std_logic_vector((C_MPIXEL_AXIS_TDATA_WIDTH/8)-1 downto 0);
		mpixel_axis_tlast	: out std_logic;
		mpixel_axis_tready	: in std_logic
	);
end vga_sampler_v1_0;

architecture arch_imp of vga_sampler_v1_0 is

    signal cnt : std_logic_vector(C_STIMING_AXIS_TDATA_WIDTH -2 downto 0);
    signal go : std_logic;
    signal ln_cnt : std_logic_vector(15 downto 0);
    signal hsync_1 : std_logic;
    signal vsync_1 : std_logic;

begin

    counter <= cnt;
    line_counter <= ln_cnt;
    command <= stiming_axis_tdata;

    go <= '1' when (
        mpixel_axis_tready = '1' and
        stiming_axis_tvalid  = '1' and
        cnt = stiming_axis_tdata(C_STIMING_AXIS_TDATA_WIDTH -2 downto 0)) else '0';

    stiming_axis_tready <= go;
    mpixel_axis_tvalid <= '1' when (
        go = '1' and stiming_axis_tdata(C_STIMING_AXIS_TDATA_WIDTH -1) = '0') else '0';

    process (stiming_axis_aclk, stiming_axis_aresetn) begin
        if (stiming_axis_aresetn = '0') then
            cnt <= (others => '1');
            ln_cnt <= (others => '0');
            hsync_1 <= '0';
            vsync_1 <= '0';            
        elsif (stiming_axis_aclk'event and stiming_axis_aclk = '1') then
            hsync_1 <= hsync;
            vsync_1 <= vsync;            
            if (vsync_1 = '0' and hsync_1 = '1') then
                ln_cnt <= (others => '0');
            elsif (cnt(15 downto 0) = x"0100") then
                ln_cnt <= ln_cnt + '1';
            end if; 
            if (vsync_1 = '0') then
                cnt <= (others => '0');
            elsif (hsync_1 = '1') then
                cnt <= (others => '0');
                cnt(0) <= '1';
            else
                cnt <= cnt + '1';
            end if;
        end if;
    end process;
    
    mpixel_axis_tdata <= red & green & blue & x"00";
    
    mpixel_axis_tstrb <= (others => '0');

    mpixel_axis_tlast <= '0';

end arch_imp;
