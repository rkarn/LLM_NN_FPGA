-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
-- Tool Version Limit: 2023.05
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- 
-- ==============================================================
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity neural_network_OUTPUT_s_axi is
generic (
    C_S_AXI_ADDR_WIDTH    : INTEGER := 8;
    C_S_AXI_DATA_WIDTH    : INTEGER := 32);
port (
    ACLK                  :in   STD_LOGIC;
    ARESET                :in   STD_LOGIC;
    ACLK_EN               :in   STD_LOGIC;
    AWADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    AWVALID               :in   STD_LOGIC;
    AWREADY               :out  STD_LOGIC;
    WDATA                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    WSTRB                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH/8-1 downto 0);
    WVALID                :in   STD_LOGIC;
    WREADY                :out  STD_LOGIC;
    BRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    BVALID                :out  STD_LOGIC;
    BREADY                :in   STD_LOGIC;
    ARADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    ARVALID               :in   STD_LOGIC;
    ARREADY               :out  STD_LOGIC;
    RDATA                 :out  STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    RRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    RVALID                :out  STD_LOGIC;
    RREADY                :in   STD_LOGIC;
    output_0_i            :out  STD_LOGIC_VECTOR(15 downto 0);
    output_0_o            :in   STD_LOGIC_VECTOR(15 downto 0);
    output_0_o_ap_vld     :in   STD_LOGIC;
    output_1_i            :out  STD_LOGIC_VECTOR(15 downto 0);
    output_1_o            :in   STD_LOGIC_VECTOR(15 downto 0);
    output_1_o_ap_vld     :in   STD_LOGIC;
    output_2_i            :out  STD_LOGIC_VECTOR(15 downto 0);
    output_2_o            :in   STD_LOGIC_VECTOR(15 downto 0);
    output_2_o_ap_vld     :in   STD_LOGIC;
    output_3_i            :out  STD_LOGIC_VECTOR(15 downto 0);
    output_3_o            :in   STD_LOGIC_VECTOR(15 downto 0);
    output_3_o_ap_vld     :in   STD_LOGIC;
    output_4_i            :out  STD_LOGIC_VECTOR(15 downto 0);
    output_4_o            :in   STD_LOGIC_VECTOR(15 downto 0);
    output_4_o_ap_vld     :in   STD_LOGIC;
    output_5_i            :out  STD_LOGIC_VECTOR(15 downto 0);
    output_5_o            :in   STD_LOGIC_VECTOR(15 downto 0);
    output_5_o_ap_vld     :in   STD_LOGIC;
    output_6_i            :out  STD_LOGIC_VECTOR(15 downto 0);
    output_6_o            :in   STD_LOGIC_VECTOR(15 downto 0);
    output_6_o_ap_vld     :in   STD_LOGIC;
    output_7_i            :out  STD_LOGIC_VECTOR(15 downto 0);
    output_7_o            :in   STD_LOGIC_VECTOR(15 downto 0);
    output_7_o_ap_vld     :in   STD_LOGIC;
    output_8_i            :out  STD_LOGIC_VECTOR(15 downto 0);
    output_8_o            :in   STD_LOGIC_VECTOR(15 downto 0);
    output_8_o_ap_vld     :in   STD_LOGIC;
    output_9_i            :out  STD_LOGIC_VECTOR(15 downto 0);
    output_9_o            :in   STD_LOGIC_VECTOR(15 downto 0);
    output_9_o_ap_vld     :in   STD_LOGIC
);
end entity neural_network_OUTPUT_s_axi;

-- ------------------------Address Info-------------------
-- 0x00 : reserved
-- 0x04 : reserved
-- 0x08 : reserved
-- 0x0c : reserved
-- 0x10 : Data signal of output_0_i
--        bit 15~0 - output_0_i[15:0] (Read/Write)
--        others   - reserved
-- 0x14 : reserved
-- 0x18 : Data signal of output_0_o
--        bit 15~0 - output_0_o[15:0] (Read)
--        others   - reserved
-- 0x1c : Control signal of output_0_o
--        bit 0  - output_0_o_ap_vld (Read/COR)
--        others - reserved
-- 0x20 : Data signal of output_1_i
--        bit 15~0 - output_1_i[15:0] (Read/Write)
--        others   - reserved
-- 0x24 : reserved
-- 0x28 : Data signal of output_1_o
--        bit 15~0 - output_1_o[15:0] (Read)
--        others   - reserved
-- 0x2c : Control signal of output_1_o
--        bit 0  - output_1_o_ap_vld (Read/COR)
--        others - reserved
-- 0x30 : Data signal of output_2_i
--        bit 15~0 - output_2_i[15:0] (Read/Write)
--        others   - reserved
-- 0x34 : reserved
-- 0x38 : Data signal of output_2_o
--        bit 15~0 - output_2_o[15:0] (Read)
--        others   - reserved
-- 0x3c : Control signal of output_2_o
--        bit 0  - output_2_o_ap_vld (Read/COR)
--        others - reserved
-- 0x40 : Data signal of output_3_i
--        bit 15~0 - output_3_i[15:0] (Read/Write)
--        others   - reserved
-- 0x44 : reserved
-- 0x48 : Data signal of output_3_o
--        bit 15~0 - output_3_o[15:0] (Read)
--        others   - reserved
-- 0x4c : Control signal of output_3_o
--        bit 0  - output_3_o_ap_vld (Read/COR)
--        others - reserved
-- 0x50 : Data signal of output_4_i
--        bit 15~0 - output_4_i[15:0] (Read/Write)
--        others   - reserved
-- 0x54 : reserved
-- 0x58 : Data signal of output_4_o
--        bit 15~0 - output_4_o[15:0] (Read)
--        others   - reserved
-- 0x5c : Control signal of output_4_o
--        bit 0  - output_4_o_ap_vld (Read/COR)
--        others - reserved
-- 0x60 : Data signal of output_5_i
--        bit 15~0 - output_5_i[15:0] (Read/Write)
--        others   - reserved
-- 0x64 : reserved
-- 0x68 : Data signal of output_5_o
--        bit 15~0 - output_5_o[15:0] (Read)
--        others   - reserved
-- 0x6c : Control signal of output_5_o
--        bit 0  - output_5_o_ap_vld (Read/COR)
--        others - reserved
-- 0x70 : Data signal of output_6_i
--        bit 15~0 - output_6_i[15:0] (Read/Write)
--        others   - reserved
-- 0x74 : reserved
-- 0x78 : Data signal of output_6_o
--        bit 15~0 - output_6_o[15:0] (Read)
--        others   - reserved
-- 0x7c : Control signal of output_6_o
--        bit 0  - output_6_o_ap_vld (Read/COR)
--        others - reserved
-- 0x80 : Data signal of output_7_i
--        bit 15~0 - output_7_i[15:0] (Read/Write)
--        others   - reserved
-- 0x84 : reserved
-- 0x88 : Data signal of output_7_o
--        bit 15~0 - output_7_o[15:0] (Read)
--        others   - reserved
-- 0x8c : Control signal of output_7_o
--        bit 0  - output_7_o_ap_vld (Read/COR)
--        others - reserved
-- 0x90 : Data signal of output_8_i
--        bit 15~0 - output_8_i[15:0] (Read/Write)
--        others   - reserved
-- 0x94 : reserved
-- 0x98 : Data signal of output_8_o
--        bit 15~0 - output_8_o[15:0] (Read)
--        others   - reserved
-- 0x9c : Control signal of output_8_o
--        bit 0  - output_8_o_ap_vld (Read/COR)
--        others - reserved
-- 0xa0 : Data signal of output_9_i
--        bit 15~0 - output_9_i[15:0] (Read/Write)
--        others   - reserved
-- 0xa4 : reserved
-- 0xa8 : Data signal of output_9_o
--        bit 15~0 - output_9_o[15:0] (Read)
--        others   - reserved
-- 0xac : Control signal of output_9_o
--        bit 0  - output_9_o_ap_vld (Read/COR)
--        others - reserved
-- (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

architecture behave of neural_network_OUTPUT_s_axi is
    type states is (wridle, wrdata, wrresp, wrreset, rdidle, rddata, rdreset);  -- read and write fsm states
    signal wstate  : states := wrreset;
    signal rstate  : states := rdreset;
    signal wnext, rnext: states;
    constant ADDR_OUTPUT_0_I_DATA_0 : INTEGER := 16#10#;
    constant ADDR_OUTPUT_0_I_CTRL   : INTEGER := 16#14#;
    constant ADDR_OUTPUT_0_O_DATA_0 : INTEGER := 16#18#;
    constant ADDR_OUTPUT_0_O_CTRL   : INTEGER := 16#1c#;
    constant ADDR_OUTPUT_1_I_DATA_0 : INTEGER := 16#20#;
    constant ADDR_OUTPUT_1_I_CTRL   : INTEGER := 16#24#;
    constant ADDR_OUTPUT_1_O_DATA_0 : INTEGER := 16#28#;
    constant ADDR_OUTPUT_1_O_CTRL   : INTEGER := 16#2c#;
    constant ADDR_OUTPUT_2_I_DATA_0 : INTEGER := 16#30#;
    constant ADDR_OUTPUT_2_I_CTRL   : INTEGER := 16#34#;
    constant ADDR_OUTPUT_2_O_DATA_0 : INTEGER := 16#38#;
    constant ADDR_OUTPUT_2_O_CTRL   : INTEGER := 16#3c#;
    constant ADDR_OUTPUT_3_I_DATA_0 : INTEGER := 16#40#;
    constant ADDR_OUTPUT_3_I_CTRL   : INTEGER := 16#44#;
    constant ADDR_OUTPUT_3_O_DATA_0 : INTEGER := 16#48#;
    constant ADDR_OUTPUT_3_O_CTRL   : INTEGER := 16#4c#;
    constant ADDR_OUTPUT_4_I_DATA_0 : INTEGER := 16#50#;
    constant ADDR_OUTPUT_4_I_CTRL   : INTEGER := 16#54#;
    constant ADDR_OUTPUT_4_O_DATA_0 : INTEGER := 16#58#;
    constant ADDR_OUTPUT_4_O_CTRL   : INTEGER := 16#5c#;
    constant ADDR_OUTPUT_5_I_DATA_0 : INTEGER := 16#60#;
    constant ADDR_OUTPUT_5_I_CTRL   : INTEGER := 16#64#;
    constant ADDR_OUTPUT_5_O_DATA_0 : INTEGER := 16#68#;
    constant ADDR_OUTPUT_5_O_CTRL   : INTEGER := 16#6c#;
    constant ADDR_OUTPUT_6_I_DATA_0 : INTEGER := 16#70#;
    constant ADDR_OUTPUT_6_I_CTRL   : INTEGER := 16#74#;
    constant ADDR_OUTPUT_6_O_DATA_0 : INTEGER := 16#78#;
    constant ADDR_OUTPUT_6_O_CTRL   : INTEGER := 16#7c#;
    constant ADDR_OUTPUT_7_I_DATA_0 : INTEGER := 16#80#;
    constant ADDR_OUTPUT_7_I_CTRL   : INTEGER := 16#84#;
    constant ADDR_OUTPUT_7_O_DATA_0 : INTEGER := 16#88#;
    constant ADDR_OUTPUT_7_O_CTRL   : INTEGER := 16#8c#;
    constant ADDR_OUTPUT_8_I_DATA_0 : INTEGER := 16#90#;
    constant ADDR_OUTPUT_8_I_CTRL   : INTEGER := 16#94#;
    constant ADDR_OUTPUT_8_O_DATA_0 : INTEGER := 16#98#;
    constant ADDR_OUTPUT_8_O_CTRL   : INTEGER := 16#9c#;
    constant ADDR_OUTPUT_9_I_DATA_0 : INTEGER := 16#a0#;
    constant ADDR_OUTPUT_9_I_CTRL   : INTEGER := 16#a4#;
    constant ADDR_OUTPUT_9_O_DATA_0 : INTEGER := 16#a8#;
    constant ADDR_OUTPUT_9_O_CTRL   : INTEGER := 16#ac#;
    constant ADDR_BITS         : INTEGER := 8;

    signal waddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal wmask               : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal aw_hs               : STD_LOGIC;
    signal w_hs                : STD_LOGIC;
    signal rdata_data          : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal ar_hs               : STD_LOGIC;
    signal raddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal AWREADY_t           : STD_LOGIC;
    signal WREADY_t            : STD_LOGIC;
    signal ARREADY_t           : STD_LOGIC;
    signal RVALID_t            : STD_LOGIC;
    -- internal registers
    signal int_output_0_i      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_0_o_ap_vld : STD_LOGIC;
    signal int_output_0_o      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_1_i      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_1_o_ap_vld : STD_LOGIC;
    signal int_output_1_o      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_2_i      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_2_o_ap_vld : STD_LOGIC;
    signal int_output_2_o      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_3_i      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_3_o_ap_vld : STD_LOGIC;
    signal int_output_3_o      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_4_i      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_4_o_ap_vld : STD_LOGIC;
    signal int_output_4_o      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_5_i      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_5_o_ap_vld : STD_LOGIC;
    signal int_output_5_o      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_6_i      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_6_o_ap_vld : STD_LOGIC;
    signal int_output_6_o      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_7_i      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_7_o_ap_vld : STD_LOGIC;
    signal int_output_7_o      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_8_i      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_8_o_ap_vld : STD_LOGIC;
    signal int_output_8_o      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_9_i      : UNSIGNED(15 downto 0) := (others => '0');
    signal int_output_9_o_ap_vld : STD_LOGIC;
    signal int_output_9_o      : UNSIGNED(15 downto 0) := (others => '0');


begin
-- ----------------------- Instantiation------------------


-- ----------------------- AXI WRITE ---------------------
    AWREADY_t <=  '1' when wstate = wridle else '0';
    AWREADY   <=  AWREADY_t;
    WREADY_t  <=  '1' when wstate = wrdata else '0';
    WREADY    <=  WREADY_t;
    BRESP     <=  "00";  -- OKAY
    BVALID    <=  '1' when wstate = wrresp else '0';
    wmask     <=  (31 downto 24 => WSTRB(3), 23 downto 16 => WSTRB(2), 15 downto 8 => WSTRB(1), 7 downto 0 => WSTRB(0));
    aw_hs     <=  AWVALID and AWREADY_t;
    w_hs      <=  WVALID and WREADY_t;

    -- write FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                wstate <= wrreset;
            elsif (ACLK_EN = '1') then
                wstate <= wnext;
            end if;
        end if;
    end process;

    process (wstate, AWVALID, WVALID, BREADY)
    begin
        case (wstate) is
        when wridle =>
            if (AWVALID = '1') then
                wnext <= wrdata;
            else
                wnext <= wridle;
            end if;
        when wrdata =>
            if (WVALID = '1') then
                wnext <= wrresp;
            else
                wnext <= wrdata;
            end if;
        when wrresp =>
            if (BREADY = '1') then
                wnext <= wridle;
            else
                wnext <= wrresp;
            end if;
        when others =>
            wnext <= wridle;
        end case;
    end process;

    waddr_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (aw_hs = '1') then
                    waddr <= UNSIGNED(AWADDR(ADDR_BITS-1 downto 0));
                end if;
            end if;
        end if;
    end process;

-- ----------------------- AXI READ ----------------------
    ARREADY_t <= '1' when (rstate = rdidle) else '0';
    ARREADY <= ARREADY_t;
    RDATA   <= STD_LOGIC_VECTOR(rdata_data);
    RRESP   <= "00";  -- OKAY
    RVALID_t  <= '1' when (rstate = rddata) else '0';
    RVALID    <= RVALID_t;
    ar_hs   <= ARVALID and ARREADY_t;
    raddr   <= UNSIGNED(ARADDR(ADDR_BITS-1 downto 0));

    -- read FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                rstate <= rdreset;
            elsif (ACLK_EN = '1') then
                rstate <= rnext;
            end if;
        end if;
    end process;

    process (rstate, ARVALID, RREADY, RVALID_t)
    begin
        case (rstate) is
        when rdidle =>
            if (ARVALID = '1') then
                rnext <= rddata;
            else
                rnext <= rdidle;
            end if;
        when rddata =>
            if (RREADY = '1' and RVALID_t = '1') then
                rnext <= rdidle;
            else
                rnext <= rddata;
            end if;
        when others =>
            rnext <= rdidle;
        end case;
    end process;

    rdata_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    rdata_data <= (others => '0');
                    case (TO_INTEGER(raddr)) is
                    when ADDR_OUTPUT_0_I_DATA_0 =>
                        rdata_data <= RESIZE(int_output_0_i(15 downto 0), 32);
                    when ADDR_OUTPUT_0_O_DATA_0 =>
                        rdata_data <= RESIZE(int_output_0_o(15 downto 0), 32);
                    when ADDR_OUTPUT_0_O_CTRL =>
                        rdata_data(0) <= int_output_0_o_ap_vld;
                    when ADDR_OUTPUT_1_I_DATA_0 =>
                        rdata_data <= RESIZE(int_output_1_i(15 downto 0), 32);
                    when ADDR_OUTPUT_1_O_DATA_0 =>
                        rdata_data <= RESIZE(int_output_1_o(15 downto 0), 32);
                    when ADDR_OUTPUT_1_O_CTRL =>
                        rdata_data(0) <= int_output_1_o_ap_vld;
                    when ADDR_OUTPUT_2_I_DATA_0 =>
                        rdata_data <= RESIZE(int_output_2_i(15 downto 0), 32);
                    when ADDR_OUTPUT_2_O_DATA_0 =>
                        rdata_data <= RESIZE(int_output_2_o(15 downto 0), 32);
                    when ADDR_OUTPUT_2_O_CTRL =>
                        rdata_data(0) <= int_output_2_o_ap_vld;
                    when ADDR_OUTPUT_3_I_DATA_0 =>
                        rdata_data <= RESIZE(int_output_3_i(15 downto 0), 32);
                    when ADDR_OUTPUT_3_O_DATA_0 =>
                        rdata_data <= RESIZE(int_output_3_o(15 downto 0), 32);
                    when ADDR_OUTPUT_3_O_CTRL =>
                        rdata_data(0) <= int_output_3_o_ap_vld;
                    when ADDR_OUTPUT_4_I_DATA_0 =>
                        rdata_data <= RESIZE(int_output_4_i(15 downto 0), 32);
                    when ADDR_OUTPUT_4_O_DATA_0 =>
                        rdata_data <= RESIZE(int_output_4_o(15 downto 0), 32);
                    when ADDR_OUTPUT_4_O_CTRL =>
                        rdata_data(0) <= int_output_4_o_ap_vld;
                    when ADDR_OUTPUT_5_I_DATA_0 =>
                        rdata_data <= RESIZE(int_output_5_i(15 downto 0), 32);
                    when ADDR_OUTPUT_5_O_DATA_0 =>
                        rdata_data <= RESIZE(int_output_5_o(15 downto 0), 32);
                    when ADDR_OUTPUT_5_O_CTRL =>
                        rdata_data(0) <= int_output_5_o_ap_vld;
                    when ADDR_OUTPUT_6_I_DATA_0 =>
                        rdata_data <= RESIZE(int_output_6_i(15 downto 0), 32);
                    when ADDR_OUTPUT_6_O_DATA_0 =>
                        rdata_data <= RESIZE(int_output_6_o(15 downto 0), 32);
                    when ADDR_OUTPUT_6_O_CTRL =>
                        rdata_data(0) <= int_output_6_o_ap_vld;
                    when ADDR_OUTPUT_7_I_DATA_0 =>
                        rdata_data <= RESIZE(int_output_7_i(15 downto 0), 32);
                    when ADDR_OUTPUT_7_O_DATA_0 =>
                        rdata_data <= RESIZE(int_output_7_o(15 downto 0), 32);
                    when ADDR_OUTPUT_7_O_CTRL =>
                        rdata_data(0) <= int_output_7_o_ap_vld;
                    when ADDR_OUTPUT_8_I_DATA_0 =>
                        rdata_data <= RESIZE(int_output_8_i(15 downto 0), 32);
                    when ADDR_OUTPUT_8_O_DATA_0 =>
                        rdata_data <= RESIZE(int_output_8_o(15 downto 0), 32);
                    when ADDR_OUTPUT_8_O_CTRL =>
                        rdata_data(0) <= int_output_8_o_ap_vld;
                    when ADDR_OUTPUT_9_I_DATA_0 =>
                        rdata_data <= RESIZE(int_output_9_i(15 downto 0), 32);
                    when ADDR_OUTPUT_9_O_DATA_0 =>
                        rdata_data <= RESIZE(int_output_9_o(15 downto 0), 32);
                    when ADDR_OUTPUT_9_O_CTRL =>
                        rdata_data(0) <= int_output_9_o_ap_vld;
                    when others =>
                        NULL;
                    end case;
                end if;
            end if;
        end if;
    end process;

-- ----------------------- Register logic ----------------
    output_0_i           <= STD_LOGIC_VECTOR(int_output_0_i);
    output_1_i           <= STD_LOGIC_VECTOR(int_output_1_i);
    output_2_i           <= STD_LOGIC_VECTOR(int_output_2_i);
    output_3_i           <= STD_LOGIC_VECTOR(int_output_3_i);
    output_4_i           <= STD_LOGIC_VECTOR(int_output_4_i);
    output_5_i           <= STD_LOGIC_VECTOR(int_output_5_i);
    output_6_i           <= STD_LOGIC_VECTOR(int_output_6_i);
    output_7_i           <= STD_LOGIC_VECTOR(int_output_7_i);
    output_8_i           <= STD_LOGIC_VECTOR(int_output_8_i);
    output_9_i           <= STD_LOGIC_VECTOR(int_output_9_i);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_OUTPUT_0_I_DATA_0) then
                    int_output_0_i(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_output_0_i(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_0_o <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (output_0_o_ap_vld = '1') then
                    int_output_0_o <= UNSIGNED(output_0_o);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_0_o_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (output_0_o_ap_vld = '1') then
                    int_output_0_o_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_OUTPUT_0_O_CTRL) then
                    int_output_0_o_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_OUTPUT_1_I_DATA_0) then
                    int_output_1_i(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_output_1_i(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_1_o <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (output_1_o_ap_vld = '1') then
                    int_output_1_o <= UNSIGNED(output_1_o);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_1_o_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (output_1_o_ap_vld = '1') then
                    int_output_1_o_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_OUTPUT_1_O_CTRL) then
                    int_output_1_o_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_OUTPUT_2_I_DATA_0) then
                    int_output_2_i(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_output_2_i(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_2_o <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (output_2_o_ap_vld = '1') then
                    int_output_2_o <= UNSIGNED(output_2_o);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_2_o_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (output_2_o_ap_vld = '1') then
                    int_output_2_o_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_OUTPUT_2_O_CTRL) then
                    int_output_2_o_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_OUTPUT_3_I_DATA_0) then
                    int_output_3_i(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_output_3_i(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_3_o <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (output_3_o_ap_vld = '1') then
                    int_output_3_o <= UNSIGNED(output_3_o);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_3_o_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (output_3_o_ap_vld = '1') then
                    int_output_3_o_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_OUTPUT_3_O_CTRL) then
                    int_output_3_o_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_OUTPUT_4_I_DATA_0) then
                    int_output_4_i(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_output_4_i(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_4_o <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (output_4_o_ap_vld = '1') then
                    int_output_4_o <= UNSIGNED(output_4_o);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_4_o_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (output_4_o_ap_vld = '1') then
                    int_output_4_o_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_OUTPUT_4_O_CTRL) then
                    int_output_4_o_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_OUTPUT_5_I_DATA_0) then
                    int_output_5_i(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_output_5_i(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_5_o <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (output_5_o_ap_vld = '1') then
                    int_output_5_o <= UNSIGNED(output_5_o);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_5_o_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (output_5_o_ap_vld = '1') then
                    int_output_5_o_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_OUTPUT_5_O_CTRL) then
                    int_output_5_o_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_OUTPUT_6_I_DATA_0) then
                    int_output_6_i(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_output_6_i(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_6_o <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (output_6_o_ap_vld = '1') then
                    int_output_6_o <= UNSIGNED(output_6_o);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_6_o_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (output_6_o_ap_vld = '1') then
                    int_output_6_o_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_OUTPUT_6_O_CTRL) then
                    int_output_6_o_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_OUTPUT_7_I_DATA_0) then
                    int_output_7_i(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_output_7_i(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_7_o <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (output_7_o_ap_vld = '1') then
                    int_output_7_o <= UNSIGNED(output_7_o);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_7_o_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (output_7_o_ap_vld = '1') then
                    int_output_7_o_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_OUTPUT_7_O_CTRL) then
                    int_output_7_o_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_OUTPUT_8_I_DATA_0) then
                    int_output_8_i(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_output_8_i(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_8_o <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (output_8_o_ap_vld = '1') then
                    int_output_8_o <= UNSIGNED(output_8_o);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_8_o_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (output_8_o_ap_vld = '1') then
                    int_output_8_o_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_OUTPUT_8_O_CTRL) then
                    int_output_8_o_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_OUTPUT_9_I_DATA_0) then
                    int_output_9_i(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_output_9_i(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_9_o <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (output_9_o_ap_vld = '1') then
                    int_output_9_o <= UNSIGNED(output_9_o);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_output_9_o_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (output_9_o_ap_vld = '1') then
                    int_output_9_o_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_OUTPUT_9_O_CTRL) then
                    int_output_9_o_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;


-- ----------------------- Memory logic ------------------

end architecture behave;
