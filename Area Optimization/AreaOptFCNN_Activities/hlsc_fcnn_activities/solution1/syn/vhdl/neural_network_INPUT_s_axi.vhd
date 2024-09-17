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

entity neural_network_INPUT_s_axi is
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
    input_0               :out  STD_LOGIC_VECTOR(15 downto 0);
    input_1               :out  STD_LOGIC_VECTOR(15 downto 0);
    input_2               :out  STD_LOGIC_VECTOR(15 downto 0);
    input_3               :out  STD_LOGIC_VECTOR(15 downto 0);
    input_4               :out  STD_LOGIC_VECTOR(15 downto 0);
    input_5               :out  STD_LOGIC_VECTOR(15 downto 0);
    input_6               :out  STD_LOGIC_VECTOR(15 downto 0);
    input_7               :out  STD_LOGIC_VECTOR(15 downto 0);
    input_8               :out  STD_LOGIC_VECTOR(15 downto 0);
    input_9               :out  STD_LOGIC_VECTOR(15 downto 0);
    input_10              :out  STD_LOGIC_VECTOR(15 downto 0);
    input_11              :out  STD_LOGIC_VECTOR(15 downto 0);
    input_12              :out  STD_LOGIC_VECTOR(15 downto 0);
    input_13              :out  STD_LOGIC_VECTOR(15 downto 0);
    input_14              :out  STD_LOGIC_VECTOR(15 downto 0);
    input_15              :out  STD_LOGIC_VECTOR(15 downto 0);
    input_16              :out  STD_LOGIC_VECTOR(15 downto 0);
    input_17              :out  STD_LOGIC_VECTOR(15 downto 0)
);
end entity neural_network_INPUT_s_axi;

-- ------------------------Address Info-------------------
-- 0x00 : reserved
-- 0x04 : reserved
-- 0x08 : reserved
-- 0x0c : reserved
-- 0x10 : Data signal of input_0
--        bit 15~0 - input_0[15:0] (Read/Write)
--        others   - reserved
-- 0x14 : reserved
-- 0x18 : Data signal of input_1
--        bit 15~0 - input_1[15:0] (Read/Write)
--        others   - reserved
-- 0x1c : reserved
-- 0x20 : Data signal of input_2
--        bit 15~0 - input_2[15:0] (Read/Write)
--        others   - reserved
-- 0x24 : reserved
-- 0x28 : Data signal of input_3
--        bit 15~0 - input_3[15:0] (Read/Write)
--        others   - reserved
-- 0x2c : reserved
-- 0x30 : Data signal of input_4
--        bit 15~0 - input_4[15:0] (Read/Write)
--        others   - reserved
-- 0x34 : reserved
-- 0x38 : Data signal of input_5
--        bit 15~0 - input_5[15:0] (Read/Write)
--        others   - reserved
-- 0x3c : reserved
-- 0x40 : Data signal of input_6
--        bit 15~0 - input_6[15:0] (Read/Write)
--        others   - reserved
-- 0x44 : reserved
-- 0x48 : Data signal of input_7
--        bit 15~0 - input_7[15:0] (Read/Write)
--        others   - reserved
-- 0x4c : reserved
-- 0x50 : Data signal of input_8
--        bit 15~0 - input_8[15:0] (Read/Write)
--        others   - reserved
-- 0x54 : reserved
-- 0x58 : Data signal of input_9
--        bit 15~0 - input_9[15:0] (Read/Write)
--        others   - reserved
-- 0x5c : reserved
-- 0x60 : Data signal of input_10
--        bit 15~0 - input_10[15:0] (Read/Write)
--        others   - reserved
-- 0x64 : reserved
-- 0x68 : Data signal of input_11
--        bit 15~0 - input_11[15:0] (Read/Write)
--        others   - reserved
-- 0x6c : reserved
-- 0x70 : Data signal of input_12
--        bit 15~0 - input_12[15:0] (Read/Write)
--        others   - reserved
-- 0x74 : reserved
-- 0x78 : Data signal of input_13
--        bit 15~0 - input_13[15:0] (Read/Write)
--        others   - reserved
-- 0x7c : reserved
-- 0x80 : Data signal of input_14
--        bit 15~0 - input_14[15:0] (Read/Write)
--        others   - reserved
-- 0x84 : reserved
-- 0x88 : Data signal of input_15
--        bit 15~0 - input_15[15:0] (Read/Write)
--        others   - reserved
-- 0x8c : reserved
-- 0x90 : Data signal of input_16
--        bit 15~0 - input_16[15:0] (Read/Write)
--        others   - reserved
-- 0x94 : reserved
-- 0x98 : Data signal of input_17
--        bit 15~0 - input_17[15:0] (Read/Write)
--        others   - reserved
-- 0x9c : reserved
-- (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

architecture behave of neural_network_INPUT_s_axi is
    type states is (wridle, wrdata, wrresp, wrreset, rdidle, rddata, rdreset);  -- read and write fsm states
    signal wstate  : states := wrreset;
    signal rstate  : states := rdreset;
    signal wnext, rnext: states;
    constant ADDR_INPUT_0_DATA_0  : INTEGER := 16#10#;
    constant ADDR_INPUT_0_CTRL    : INTEGER := 16#14#;
    constant ADDR_INPUT_1_DATA_0  : INTEGER := 16#18#;
    constant ADDR_INPUT_1_CTRL    : INTEGER := 16#1c#;
    constant ADDR_INPUT_2_DATA_0  : INTEGER := 16#20#;
    constant ADDR_INPUT_2_CTRL    : INTEGER := 16#24#;
    constant ADDR_INPUT_3_DATA_0  : INTEGER := 16#28#;
    constant ADDR_INPUT_3_CTRL    : INTEGER := 16#2c#;
    constant ADDR_INPUT_4_DATA_0  : INTEGER := 16#30#;
    constant ADDR_INPUT_4_CTRL    : INTEGER := 16#34#;
    constant ADDR_INPUT_5_DATA_0  : INTEGER := 16#38#;
    constant ADDR_INPUT_5_CTRL    : INTEGER := 16#3c#;
    constant ADDR_INPUT_6_DATA_0  : INTEGER := 16#40#;
    constant ADDR_INPUT_6_CTRL    : INTEGER := 16#44#;
    constant ADDR_INPUT_7_DATA_0  : INTEGER := 16#48#;
    constant ADDR_INPUT_7_CTRL    : INTEGER := 16#4c#;
    constant ADDR_INPUT_8_DATA_0  : INTEGER := 16#50#;
    constant ADDR_INPUT_8_CTRL    : INTEGER := 16#54#;
    constant ADDR_INPUT_9_DATA_0  : INTEGER := 16#58#;
    constant ADDR_INPUT_9_CTRL    : INTEGER := 16#5c#;
    constant ADDR_INPUT_10_DATA_0 : INTEGER := 16#60#;
    constant ADDR_INPUT_10_CTRL   : INTEGER := 16#64#;
    constant ADDR_INPUT_11_DATA_0 : INTEGER := 16#68#;
    constant ADDR_INPUT_11_CTRL   : INTEGER := 16#6c#;
    constant ADDR_INPUT_12_DATA_0 : INTEGER := 16#70#;
    constant ADDR_INPUT_12_CTRL   : INTEGER := 16#74#;
    constant ADDR_INPUT_13_DATA_0 : INTEGER := 16#78#;
    constant ADDR_INPUT_13_CTRL   : INTEGER := 16#7c#;
    constant ADDR_INPUT_14_DATA_0 : INTEGER := 16#80#;
    constant ADDR_INPUT_14_CTRL   : INTEGER := 16#84#;
    constant ADDR_INPUT_15_DATA_0 : INTEGER := 16#88#;
    constant ADDR_INPUT_15_CTRL   : INTEGER := 16#8c#;
    constant ADDR_INPUT_16_DATA_0 : INTEGER := 16#90#;
    constant ADDR_INPUT_16_CTRL   : INTEGER := 16#94#;
    constant ADDR_INPUT_17_DATA_0 : INTEGER := 16#98#;
    constant ADDR_INPUT_17_CTRL   : INTEGER := 16#9c#;
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
    signal int_input_0         : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_1         : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_2         : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_3         : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_4         : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_5         : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_6         : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_7         : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_8         : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_9         : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_10        : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_11        : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_12        : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_13        : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_14        : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_15        : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_16        : UNSIGNED(15 downto 0) := (others => '0');
    signal int_input_17        : UNSIGNED(15 downto 0) := (others => '0');


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
                    when ADDR_INPUT_0_DATA_0 =>
                        rdata_data <= RESIZE(int_input_0(15 downto 0), 32);
                    when ADDR_INPUT_1_DATA_0 =>
                        rdata_data <= RESIZE(int_input_1(15 downto 0), 32);
                    when ADDR_INPUT_2_DATA_0 =>
                        rdata_data <= RESIZE(int_input_2(15 downto 0), 32);
                    when ADDR_INPUT_3_DATA_0 =>
                        rdata_data <= RESIZE(int_input_3(15 downto 0), 32);
                    when ADDR_INPUT_4_DATA_0 =>
                        rdata_data <= RESIZE(int_input_4(15 downto 0), 32);
                    when ADDR_INPUT_5_DATA_0 =>
                        rdata_data <= RESIZE(int_input_5(15 downto 0), 32);
                    when ADDR_INPUT_6_DATA_0 =>
                        rdata_data <= RESIZE(int_input_6(15 downto 0), 32);
                    when ADDR_INPUT_7_DATA_0 =>
                        rdata_data <= RESIZE(int_input_7(15 downto 0), 32);
                    when ADDR_INPUT_8_DATA_0 =>
                        rdata_data <= RESIZE(int_input_8(15 downto 0), 32);
                    when ADDR_INPUT_9_DATA_0 =>
                        rdata_data <= RESIZE(int_input_9(15 downto 0), 32);
                    when ADDR_INPUT_10_DATA_0 =>
                        rdata_data <= RESIZE(int_input_10(15 downto 0), 32);
                    when ADDR_INPUT_11_DATA_0 =>
                        rdata_data <= RESIZE(int_input_11(15 downto 0), 32);
                    when ADDR_INPUT_12_DATA_0 =>
                        rdata_data <= RESIZE(int_input_12(15 downto 0), 32);
                    when ADDR_INPUT_13_DATA_0 =>
                        rdata_data <= RESIZE(int_input_13(15 downto 0), 32);
                    when ADDR_INPUT_14_DATA_0 =>
                        rdata_data <= RESIZE(int_input_14(15 downto 0), 32);
                    when ADDR_INPUT_15_DATA_0 =>
                        rdata_data <= RESIZE(int_input_15(15 downto 0), 32);
                    when ADDR_INPUT_16_DATA_0 =>
                        rdata_data <= RESIZE(int_input_16(15 downto 0), 32);
                    when ADDR_INPUT_17_DATA_0 =>
                        rdata_data <= RESIZE(int_input_17(15 downto 0), 32);
                    when others =>
                        NULL;
                    end case;
                end if;
            end if;
        end if;
    end process;

-- ----------------------- Register logic ----------------
    input_0              <= STD_LOGIC_VECTOR(int_input_0);
    input_1              <= STD_LOGIC_VECTOR(int_input_1);
    input_2              <= STD_LOGIC_VECTOR(int_input_2);
    input_3              <= STD_LOGIC_VECTOR(int_input_3);
    input_4              <= STD_LOGIC_VECTOR(int_input_4);
    input_5              <= STD_LOGIC_VECTOR(int_input_5);
    input_6              <= STD_LOGIC_VECTOR(int_input_6);
    input_7              <= STD_LOGIC_VECTOR(int_input_7);
    input_8              <= STD_LOGIC_VECTOR(int_input_8);
    input_9              <= STD_LOGIC_VECTOR(int_input_9);
    input_10             <= STD_LOGIC_VECTOR(int_input_10);
    input_11             <= STD_LOGIC_VECTOR(int_input_11);
    input_12             <= STD_LOGIC_VECTOR(int_input_12);
    input_13             <= STD_LOGIC_VECTOR(int_input_13);
    input_14             <= STD_LOGIC_VECTOR(int_input_14);
    input_15             <= STD_LOGIC_VECTOR(int_input_15);
    input_16             <= STD_LOGIC_VECTOR(int_input_16);
    input_17             <= STD_LOGIC_VECTOR(int_input_17);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_0_DATA_0) then
                    int_input_0(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_0(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_1_DATA_0) then
                    int_input_1(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_1(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_2_DATA_0) then
                    int_input_2(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_2(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_3_DATA_0) then
                    int_input_3(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_3(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_4_DATA_0) then
                    int_input_4(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_4(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_5_DATA_0) then
                    int_input_5(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_5(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_6_DATA_0) then
                    int_input_6(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_6(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_7_DATA_0) then
                    int_input_7(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_7(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_8_DATA_0) then
                    int_input_8(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_8(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_9_DATA_0) then
                    int_input_9(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_9(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_10_DATA_0) then
                    int_input_10(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_10(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_11_DATA_0) then
                    int_input_11(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_11(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_12_DATA_0) then
                    int_input_12(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_12(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_13_DATA_0) then
                    int_input_13(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_13(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_14_DATA_0) then
                    int_input_14(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_14(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_15_DATA_0) then
                    int_input_15(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_15(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_16_DATA_0) then
                    int_input_16(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_16(15 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INPUT_17_DATA_0) then
                    int_input_17(15 downto 0) <= (UNSIGNED(WDATA(15 downto 0)) and wmask(15 downto 0)) or ((not wmask(15 downto 0)) and int_input_17(15 downto 0));
                end if;
            end if;
        end if;
    end process;


-- ----------------------- Memory logic ------------------

end architecture behave;
