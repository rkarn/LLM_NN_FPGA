// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1ns/1ps
module neural_network_INPUT_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 9,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire [15:0]                   input_0,
    output wire [15:0]                   input_1,
    output wire [15:0]                   input_2,
    output wire [15:0]                   input_3,
    output wire [15:0]                   input_4,
    output wire [15:0]                   input_5,
    output wire [15:0]                   input_6,
    output wire [15:0]                   input_7,
    output wire [15:0]                   input_8,
    output wire [15:0]                   input_9,
    output wire [15:0]                   input_10,
    output wire [15:0]                   input_11,
    output wire [15:0]                   input_12,
    output wire [15:0]                   input_13,
    output wire [15:0]                   input_14,
    output wire [15:0]                   input_15,
    output wire [15:0]                   input_16,
    output wire [15:0]                   input_17,
    output wire [15:0]                   input_18,
    output wire [15:0]                   input_19,
    output wire [15:0]                   input_20,
    output wire [15:0]                   input_21,
    output wire [15:0]                   input_22,
    output wire [15:0]                   input_23,
    output wire [15:0]                   input_24,
    output wire [15:0]                   input_25,
    output wire [15:0]                   input_26,
    output wire [15:0]                   input_27,
    output wire [15:0]                   input_28,
    output wire [15:0]                   input_29,
    output wire [15:0]                   input_30,
    output wire [15:0]                   input_31,
    output wire [15:0]                   input_32,
    output wire [15:0]                   input_33,
    output wire [15:0]                   input_34,
    output wire [15:0]                   input_35,
    output wire [15:0]                   input_36,
    output wire [15:0]                   input_37,
    output wire [15:0]                   input_38,
    output wire [15:0]                   input_39,
    output wire [15:0]                   input_40,
    output wire [15:0]                   input_41,
    output wire [15:0]                   input_42
);
//------------------------Address Info-------------------
// 0x000 : reserved
// 0x004 : reserved
// 0x008 : reserved
// 0x00c : reserved
// 0x010 : Data signal of input_0
//         bit 15~0 - input_0[15:0] (Read/Write)
//         others   - reserved
// 0x014 : reserved
// 0x018 : Data signal of input_1
//         bit 15~0 - input_1[15:0] (Read/Write)
//         others   - reserved
// 0x01c : reserved
// 0x020 : Data signal of input_2
//         bit 15~0 - input_2[15:0] (Read/Write)
//         others   - reserved
// 0x024 : reserved
// 0x028 : Data signal of input_3
//         bit 15~0 - input_3[15:0] (Read/Write)
//         others   - reserved
// 0x02c : reserved
// 0x030 : Data signal of input_4
//         bit 15~0 - input_4[15:0] (Read/Write)
//         others   - reserved
// 0x034 : reserved
// 0x038 : Data signal of input_5
//         bit 15~0 - input_5[15:0] (Read/Write)
//         others   - reserved
// 0x03c : reserved
// 0x040 : Data signal of input_6
//         bit 15~0 - input_6[15:0] (Read/Write)
//         others   - reserved
// 0x044 : reserved
// 0x048 : Data signal of input_7
//         bit 15~0 - input_7[15:0] (Read/Write)
//         others   - reserved
// 0x04c : reserved
// 0x050 : Data signal of input_8
//         bit 15~0 - input_8[15:0] (Read/Write)
//         others   - reserved
// 0x054 : reserved
// 0x058 : Data signal of input_9
//         bit 15~0 - input_9[15:0] (Read/Write)
//         others   - reserved
// 0x05c : reserved
// 0x060 : Data signal of input_10
//         bit 15~0 - input_10[15:0] (Read/Write)
//         others   - reserved
// 0x064 : reserved
// 0x068 : Data signal of input_11
//         bit 15~0 - input_11[15:0] (Read/Write)
//         others   - reserved
// 0x06c : reserved
// 0x070 : Data signal of input_12
//         bit 15~0 - input_12[15:0] (Read/Write)
//         others   - reserved
// 0x074 : reserved
// 0x078 : Data signal of input_13
//         bit 15~0 - input_13[15:0] (Read/Write)
//         others   - reserved
// 0x07c : reserved
// 0x080 : Data signal of input_14
//         bit 15~0 - input_14[15:0] (Read/Write)
//         others   - reserved
// 0x084 : reserved
// 0x088 : Data signal of input_15
//         bit 15~0 - input_15[15:0] (Read/Write)
//         others   - reserved
// 0x08c : reserved
// 0x090 : Data signal of input_16
//         bit 15~0 - input_16[15:0] (Read/Write)
//         others   - reserved
// 0x094 : reserved
// 0x098 : Data signal of input_17
//         bit 15~0 - input_17[15:0] (Read/Write)
//         others   - reserved
// 0x09c : reserved
// 0x0a0 : Data signal of input_18
//         bit 15~0 - input_18[15:0] (Read/Write)
//         others   - reserved
// 0x0a4 : reserved
// 0x0a8 : Data signal of input_19
//         bit 15~0 - input_19[15:0] (Read/Write)
//         others   - reserved
// 0x0ac : reserved
// 0x0b0 : Data signal of input_20
//         bit 15~0 - input_20[15:0] (Read/Write)
//         others   - reserved
// 0x0b4 : reserved
// 0x0b8 : Data signal of input_21
//         bit 15~0 - input_21[15:0] (Read/Write)
//         others   - reserved
// 0x0bc : reserved
// 0x0c0 : Data signal of input_22
//         bit 15~0 - input_22[15:0] (Read/Write)
//         others   - reserved
// 0x0c4 : reserved
// 0x0c8 : Data signal of input_23
//         bit 15~0 - input_23[15:0] (Read/Write)
//         others   - reserved
// 0x0cc : reserved
// 0x0d0 : Data signal of input_24
//         bit 15~0 - input_24[15:0] (Read/Write)
//         others   - reserved
// 0x0d4 : reserved
// 0x0d8 : Data signal of input_25
//         bit 15~0 - input_25[15:0] (Read/Write)
//         others   - reserved
// 0x0dc : reserved
// 0x0e0 : Data signal of input_26
//         bit 15~0 - input_26[15:0] (Read/Write)
//         others   - reserved
// 0x0e4 : reserved
// 0x0e8 : Data signal of input_27
//         bit 15~0 - input_27[15:0] (Read/Write)
//         others   - reserved
// 0x0ec : reserved
// 0x0f0 : Data signal of input_28
//         bit 15~0 - input_28[15:0] (Read/Write)
//         others   - reserved
// 0x0f4 : reserved
// 0x0f8 : Data signal of input_29
//         bit 15~0 - input_29[15:0] (Read/Write)
//         others   - reserved
// 0x0fc : reserved
// 0x100 : Data signal of input_30
//         bit 15~0 - input_30[15:0] (Read/Write)
//         others   - reserved
// 0x104 : reserved
// 0x108 : Data signal of input_31
//         bit 15~0 - input_31[15:0] (Read/Write)
//         others   - reserved
// 0x10c : reserved
// 0x110 : Data signal of input_32
//         bit 15~0 - input_32[15:0] (Read/Write)
//         others   - reserved
// 0x114 : reserved
// 0x118 : Data signal of input_33
//         bit 15~0 - input_33[15:0] (Read/Write)
//         others   - reserved
// 0x11c : reserved
// 0x120 : Data signal of input_34
//         bit 15~0 - input_34[15:0] (Read/Write)
//         others   - reserved
// 0x124 : reserved
// 0x128 : Data signal of input_35
//         bit 15~0 - input_35[15:0] (Read/Write)
//         others   - reserved
// 0x12c : reserved
// 0x130 : Data signal of input_36
//         bit 15~0 - input_36[15:0] (Read/Write)
//         others   - reserved
// 0x134 : reserved
// 0x138 : Data signal of input_37
//         bit 15~0 - input_37[15:0] (Read/Write)
//         others   - reserved
// 0x13c : reserved
// 0x140 : Data signal of input_38
//         bit 15~0 - input_38[15:0] (Read/Write)
//         others   - reserved
// 0x144 : reserved
// 0x148 : Data signal of input_39
//         bit 15~0 - input_39[15:0] (Read/Write)
//         others   - reserved
// 0x14c : reserved
// 0x150 : Data signal of input_40
//         bit 15~0 - input_40[15:0] (Read/Write)
//         others   - reserved
// 0x154 : reserved
// 0x158 : Data signal of input_41
//         bit 15~0 - input_41[15:0] (Read/Write)
//         others   - reserved
// 0x15c : reserved
// 0x160 : Data signal of input_42
//         bit 15~0 - input_42[15:0] (Read/Write)
//         others   - reserved
// 0x164 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_INPUT_0_DATA_0  = 9'h010,
    ADDR_INPUT_0_CTRL    = 9'h014,
    ADDR_INPUT_1_DATA_0  = 9'h018,
    ADDR_INPUT_1_CTRL    = 9'h01c,
    ADDR_INPUT_2_DATA_0  = 9'h020,
    ADDR_INPUT_2_CTRL    = 9'h024,
    ADDR_INPUT_3_DATA_0  = 9'h028,
    ADDR_INPUT_3_CTRL    = 9'h02c,
    ADDR_INPUT_4_DATA_0  = 9'h030,
    ADDR_INPUT_4_CTRL    = 9'h034,
    ADDR_INPUT_5_DATA_0  = 9'h038,
    ADDR_INPUT_5_CTRL    = 9'h03c,
    ADDR_INPUT_6_DATA_0  = 9'h040,
    ADDR_INPUT_6_CTRL    = 9'h044,
    ADDR_INPUT_7_DATA_0  = 9'h048,
    ADDR_INPUT_7_CTRL    = 9'h04c,
    ADDR_INPUT_8_DATA_0  = 9'h050,
    ADDR_INPUT_8_CTRL    = 9'h054,
    ADDR_INPUT_9_DATA_0  = 9'h058,
    ADDR_INPUT_9_CTRL    = 9'h05c,
    ADDR_INPUT_10_DATA_0 = 9'h060,
    ADDR_INPUT_10_CTRL   = 9'h064,
    ADDR_INPUT_11_DATA_0 = 9'h068,
    ADDR_INPUT_11_CTRL   = 9'h06c,
    ADDR_INPUT_12_DATA_0 = 9'h070,
    ADDR_INPUT_12_CTRL   = 9'h074,
    ADDR_INPUT_13_DATA_0 = 9'h078,
    ADDR_INPUT_13_CTRL   = 9'h07c,
    ADDR_INPUT_14_DATA_0 = 9'h080,
    ADDR_INPUT_14_CTRL   = 9'h084,
    ADDR_INPUT_15_DATA_0 = 9'h088,
    ADDR_INPUT_15_CTRL   = 9'h08c,
    ADDR_INPUT_16_DATA_0 = 9'h090,
    ADDR_INPUT_16_CTRL   = 9'h094,
    ADDR_INPUT_17_DATA_0 = 9'h098,
    ADDR_INPUT_17_CTRL   = 9'h09c,
    ADDR_INPUT_18_DATA_0 = 9'h0a0,
    ADDR_INPUT_18_CTRL   = 9'h0a4,
    ADDR_INPUT_19_DATA_0 = 9'h0a8,
    ADDR_INPUT_19_CTRL   = 9'h0ac,
    ADDR_INPUT_20_DATA_0 = 9'h0b0,
    ADDR_INPUT_20_CTRL   = 9'h0b4,
    ADDR_INPUT_21_DATA_0 = 9'h0b8,
    ADDR_INPUT_21_CTRL   = 9'h0bc,
    ADDR_INPUT_22_DATA_0 = 9'h0c0,
    ADDR_INPUT_22_CTRL   = 9'h0c4,
    ADDR_INPUT_23_DATA_0 = 9'h0c8,
    ADDR_INPUT_23_CTRL   = 9'h0cc,
    ADDR_INPUT_24_DATA_0 = 9'h0d0,
    ADDR_INPUT_24_CTRL   = 9'h0d4,
    ADDR_INPUT_25_DATA_0 = 9'h0d8,
    ADDR_INPUT_25_CTRL   = 9'h0dc,
    ADDR_INPUT_26_DATA_0 = 9'h0e0,
    ADDR_INPUT_26_CTRL   = 9'h0e4,
    ADDR_INPUT_27_DATA_0 = 9'h0e8,
    ADDR_INPUT_27_CTRL   = 9'h0ec,
    ADDR_INPUT_28_DATA_0 = 9'h0f0,
    ADDR_INPUT_28_CTRL   = 9'h0f4,
    ADDR_INPUT_29_DATA_0 = 9'h0f8,
    ADDR_INPUT_29_CTRL   = 9'h0fc,
    ADDR_INPUT_30_DATA_0 = 9'h100,
    ADDR_INPUT_30_CTRL   = 9'h104,
    ADDR_INPUT_31_DATA_0 = 9'h108,
    ADDR_INPUT_31_CTRL   = 9'h10c,
    ADDR_INPUT_32_DATA_0 = 9'h110,
    ADDR_INPUT_32_CTRL   = 9'h114,
    ADDR_INPUT_33_DATA_0 = 9'h118,
    ADDR_INPUT_33_CTRL   = 9'h11c,
    ADDR_INPUT_34_DATA_0 = 9'h120,
    ADDR_INPUT_34_CTRL   = 9'h124,
    ADDR_INPUT_35_DATA_0 = 9'h128,
    ADDR_INPUT_35_CTRL   = 9'h12c,
    ADDR_INPUT_36_DATA_0 = 9'h130,
    ADDR_INPUT_36_CTRL   = 9'h134,
    ADDR_INPUT_37_DATA_0 = 9'h138,
    ADDR_INPUT_37_CTRL   = 9'h13c,
    ADDR_INPUT_38_DATA_0 = 9'h140,
    ADDR_INPUT_38_CTRL   = 9'h144,
    ADDR_INPUT_39_DATA_0 = 9'h148,
    ADDR_INPUT_39_CTRL   = 9'h14c,
    ADDR_INPUT_40_DATA_0 = 9'h150,
    ADDR_INPUT_40_CTRL   = 9'h154,
    ADDR_INPUT_41_DATA_0 = 9'h158,
    ADDR_INPUT_41_CTRL   = 9'h15c,
    ADDR_INPUT_42_DATA_0 = 9'h160,
    ADDR_INPUT_42_CTRL   = 9'h164,
    WRIDLE               = 2'd0,
    WRDATA               = 2'd1,
    WRRESP               = 2'd2,
    WRRESET              = 2'd3,
    RDIDLE               = 2'd0,
    RDDATA               = 2'd1,
    RDRESET              = 2'd2,
    ADDR_BITS                = 9;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg  [15:0]                   int_input_0 = 'b0;
    reg  [15:0]                   int_input_1 = 'b0;
    reg  [15:0]                   int_input_2 = 'b0;
    reg  [15:0]                   int_input_3 = 'b0;
    reg  [15:0]                   int_input_4 = 'b0;
    reg  [15:0]                   int_input_5 = 'b0;
    reg  [15:0]                   int_input_6 = 'b0;
    reg  [15:0]                   int_input_7 = 'b0;
    reg  [15:0]                   int_input_8 = 'b0;
    reg  [15:0]                   int_input_9 = 'b0;
    reg  [15:0]                   int_input_10 = 'b0;
    reg  [15:0]                   int_input_11 = 'b0;
    reg  [15:0]                   int_input_12 = 'b0;
    reg  [15:0]                   int_input_13 = 'b0;
    reg  [15:0]                   int_input_14 = 'b0;
    reg  [15:0]                   int_input_15 = 'b0;
    reg  [15:0]                   int_input_16 = 'b0;
    reg  [15:0]                   int_input_17 = 'b0;
    reg  [15:0]                   int_input_18 = 'b0;
    reg  [15:0]                   int_input_19 = 'b0;
    reg  [15:0]                   int_input_20 = 'b0;
    reg  [15:0]                   int_input_21 = 'b0;
    reg  [15:0]                   int_input_22 = 'b0;
    reg  [15:0]                   int_input_23 = 'b0;
    reg  [15:0]                   int_input_24 = 'b0;
    reg  [15:0]                   int_input_25 = 'b0;
    reg  [15:0]                   int_input_26 = 'b0;
    reg  [15:0]                   int_input_27 = 'b0;
    reg  [15:0]                   int_input_28 = 'b0;
    reg  [15:0]                   int_input_29 = 'b0;
    reg  [15:0]                   int_input_30 = 'b0;
    reg  [15:0]                   int_input_31 = 'b0;
    reg  [15:0]                   int_input_32 = 'b0;
    reg  [15:0]                   int_input_33 = 'b0;
    reg  [15:0]                   int_input_34 = 'b0;
    reg  [15:0]                   int_input_35 = 'b0;
    reg  [15:0]                   int_input_36 = 'b0;
    reg  [15:0]                   int_input_37 = 'b0;
    reg  [15:0]                   int_input_38 = 'b0;
    reg  [15:0]                   int_input_39 = 'b0;
    reg  [15:0]                   int_input_40 = 'b0;
    reg  [15:0]                   int_input_41 = 'b0;
    reg  [15:0]                   int_input_42 = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_INPUT_0_DATA_0: begin
                    rdata <= int_input_0[15:0];
                end
                ADDR_INPUT_1_DATA_0: begin
                    rdata <= int_input_1[15:0];
                end
                ADDR_INPUT_2_DATA_0: begin
                    rdata <= int_input_2[15:0];
                end
                ADDR_INPUT_3_DATA_0: begin
                    rdata <= int_input_3[15:0];
                end
                ADDR_INPUT_4_DATA_0: begin
                    rdata <= int_input_4[15:0];
                end
                ADDR_INPUT_5_DATA_0: begin
                    rdata <= int_input_5[15:0];
                end
                ADDR_INPUT_6_DATA_0: begin
                    rdata <= int_input_6[15:0];
                end
                ADDR_INPUT_7_DATA_0: begin
                    rdata <= int_input_7[15:0];
                end
                ADDR_INPUT_8_DATA_0: begin
                    rdata <= int_input_8[15:0];
                end
                ADDR_INPUT_9_DATA_0: begin
                    rdata <= int_input_9[15:0];
                end
                ADDR_INPUT_10_DATA_0: begin
                    rdata <= int_input_10[15:0];
                end
                ADDR_INPUT_11_DATA_0: begin
                    rdata <= int_input_11[15:0];
                end
                ADDR_INPUT_12_DATA_0: begin
                    rdata <= int_input_12[15:0];
                end
                ADDR_INPUT_13_DATA_0: begin
                    rdata <= int_input_13[15:0];
                end
                ADDR_INPUT_14_DATA_0: begin
                    rdata <= int_input_14[15:0];
                end
                ADDR_INPUT_15_DATA_0: begin
                    rdata <= int_input_15[15:0];
                end
                ADDR_INPUT_16_DATA_0: begin
                    rdata <= int_input_16[15:0];
                end
                ADDR_INPUT_17_DATA_0: begin
                    rdata <= int_input_17[15:0];
                end
                ADDR_INPUT_18_DATA_0: begin
                    rdata <= int_input_18[15:0];
                end
                ADDR_INPUT_19_DATA_0: begin
                    rdata <= int_input_19[15:0];
                end
                ADDR_INPUT_20_DATA_0: begin
                    rdata <= int_input_20[15:0];
                end
                ADDR_INPUT_21_DATA_0: begin
                    rdata <= int_input_21[15:0];
                end
                ADDR_INPUT_22_DATA_0: begin
                    rdata <= int_input_22[15:0];
                end
                ADDR_INPUT_23_DATA_0: begin
                    rdata <= int_input_23[15:0];
                end
                ADDR_INPUT_24_DATA_0: begin
                    rdata <= int_input_24[15:0];
                end
                ADDR_INPUT_25_DATA_0: begin
                    rdata <= int_input_25[15:0];
                end
                ADDR_INPUT_26_DATA_0: begin
                    rdata <= int_input_26[15:0];
                end
                ADDR_INPUT_27_DATA_0: begin
                    rdata <= int_input_27[15:0];
                end
                ADDR_INPUT_28_DATA_0: begin
                    rdata <= int_input_28[15:0];
                end
                ADDR_INPUT_29_DATA_0: begin
                    rdata <= int_input_29[15:0];
                end
                ADDR_INPUT_30_DATA_0: begin
                    rdata <= int_input_30[15:0];
                end
                ADDR_INPUT_31_DATA_0: begin
                    rdata <= int_input_31[15:0];
                end
                ADDR_INPUT_32_DATA_0: begin
                    rdata <= int_input_32[15:0];
                end
                ADDR_INPUT_33_DATA_0: begin
                    rdata <= int_input_33[15:0];
                end
                ADDR_INPUT_34_DATA_0: begin
                    rdata <= int_input_34[15:0];
                end
                ADDR_INPUT_35_DATA_0: begin
                    rdata <= int_input_35[15:0];
                end
                ADDR_INPUT_36_DATA_0: begin
                    rdata <= int_input_36[15:0];
                end
                ADDR_INPUT_37_DATA_0: begin
                    rdata <= int_input_37[15:0];
                end
                ADDR_INPUT_38_DATA_0: begin
                    rdata <= int_input_38[15:0];
                end
                ADDR_INPUT_39_DATA_0: begin
                    rdata <= int_input_39[15:0];
                end
                ADDR_INPUT_40_DATA_0: begin
                    rdata <= int_input_40[15:0];
                end
                ADDR_INPUT_41_DATA_0: begin
                    rdata <= int_input_41[15:0];
                end
                ADDR_INPUT_42_DATA_0: begin
                    rdata <= int_input_42[15:0];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign input_0  = int_input_0;
assign input_1  = int_input_1;
assign input_2  = int_input_2;
assign input_3  = int_input_3;
assign input_4  = int_input_4;
assign input_5  = int_input_5;
assign input_6  = int_input_6;
assign input_7  = int_input_7;
assign input_8  = int_input_8;
assign input_9  = int_input_9;
assign input_10 = int_input_10;
assign input_11 = int_input_11;
assign input_12 = int_input_12;
assign input_13 = int_input_13;
assign input_14 = int_input_14;
assign input_15 = int_input_15;
assign input_16 = int_input_16;
assign input_17 = int_input_17;
assign input_18 = int_input_18;
assign input_19 = int_input_19;
assign input_20 = int_input_20;
assign input_21 = int_input_21;
assign input_22 = int_input_22;
assign input_23 = int_input_23;
assign input_24 = int_input_24;
assign input_25 = int_input_25;
assign input_26 = int_input_26;
assign input_27 = int_input_27;
assign input_28 = int_input_28;
assign input_29 = int_input_29;
assign input_30 = int_input_30;
assign input_31 = int_input_31;
assign input_32 = int_input_32;
assign input_33 = int_input_33;
assign input_34 = int_input_34;
assign input_35 = int_input_35;
assign input_36 = int_input_36;
assign input_37 = int_input_37;
assign input_38 = int_input_38;
assign input_39 = int_input_39;
assign input_40 = int_input_40;
assign input_41 = int_input_41;
assign input_42 = int_input_42;
// int_input_0[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_0[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_0_DATA_0)
            int_input_0[15:0] <= (WDATA[31:0] & wmask) | (int_input_0[15:0] & ~wmask);
    end
end

// int_input_1[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_1[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_1_DATA_0)
            int_input_1[15:0] <= (WDATA[31:0] & wmask) | (int_input_1[15:0] & ~wmask);
    end
end

// int_input_2[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_2[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_2_DATA_0)
            int_input_2[15:0] <= (WDATA[31:0] & wmask) | (int_input_2[15:0] & ~wmask);
    end
end

// int_input_3[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_3[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_3_DATA_0)
            int_input_3[15:0] <= (WDATA[31:0] & wmask) | (int_input_3[15:0] & ~wmask);
    end
end

// int_input_4[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_4[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_4_DATA_0)
            int_input_4[15:0] <= (WDATA[31:0] & wmask) | (int_input_4[15:0] & ~wmask);
    end
end

// int_input_5[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_5[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_5_DATA_0)
            int_input_5[15:0] <= (WDATA[31:0] & wmask) | (int_input_5[15:0] & ~wmask);
    end
end

// int_input_6[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_6[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_6_DATA_0)
            int_input_6[15:0] <= (WDATA[31:0] & wmask) | (int_input_6[15:0] & ~wmask);
    end
end

// int_input_7[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_7[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_7_DATA_0)
            int_input_7[15:0] <= (WDATA[31:0] & wmask) | (int_input_7[15:0] & ~wmask);
    end
end

// int_input_8[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_8[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_8_DATA_0)
            int_input_8[15:0] <= (WDATA[31:0] & wmask) | (int_input_8[15:0] & ~wmask);
    end
end

// int_input_9[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_9[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_9_DATA_0)
            int_input_9[15:0] <= (WDATA[31:0] & wmask) | (int_input_9[15:0] & ~wmask);
    end
end

// int_input_10[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_10[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_10_DATA_0)
            int_input_10[15:0] <= (WDATA[31:0] & wmask) | (int_input_10[15:0] & ~wmask);
    end
end

// int_input_11[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_11[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_11_DATA_0)
            int_input_11[15:0] <= (WDATA[31:0] & wmask) | (int_input_11[15:0] & ~wmask);
    end
end

// int_input_12[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_12[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_12_DATA_0)
            int_input_12[15:0] <= (WDATA[31:0] & wmask) | (int_input_12[15:0] & ~wmask);
    end
end

// int_input_13[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_13[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_13_DATA_0)
            int_input_13[15:0] <= (WDATA[31:0] & wmask) | (int_input_13[15:0] & ~wmask);
    end
end

// int_input_14[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_14[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_14_DATA_0)
            int_input_14[15:0] <= (WDATA[31:0] & wmask) | (int_input_14[15:0] & ~wmask);
    end
end

// int_input_15[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_15[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_15_DATA_0)
            int_input_15[15:0] <= (WDATA[31:0] & wmask) | (int_input_15[15:0] & ~wmask);
    end
end

// int_input_16[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_16[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_16_DATA_0)
            int_input_16[15:0] <= (WDATA[31:0] & wmask) | (int_input_16[15:0] & ~wmask);
    end
end

// int_input_17[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_17[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_17_DATA_0)
            int_input_17[15:0] <= (WDATA[31:0] & wmask) | (int_input_17[15:0] & ~wmask);
    end
end

// int_input_18[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_18[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_18_DATA_0)
            int_input_18[15:0] <= (WDATA[31:0] & wmask) | (int_input_18[15:0] & ~wmask);
    end
end

// int_input_19[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_19[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_19_DATA_0)
            int_input_19[15:0] <= (WDATA[31:0] & wmask) | (int_input_19[15:0] & ~wmask);
    end
end

// int_input_20[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_20[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_20_DATA_0)
            int_input_20[15:0] <= (WDATA[31:0] & wmask) | (int_input_20[15:0] & ~wmask);
    end
end

// int_input_21[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_21[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_21_DATA_0)
            int_input_21[15:0] <= (WDATA[31:0] & wmask) | (int_input_21[15:0] & ~wmask);
    end
end

// int_input_22[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_22[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_22_DATA_0)
            int_input_22[15:0] <= (WDATA[31:0] & wmask) | (int_input_22[15:0] & ~wmask);
    end
end

// int_input_23[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_23[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_23_DATA_0)
            int_input_23[15:0] <= (WDATA[31:0] & wmask) | (int_input_23[15:0] & ~wmask);
    end
end

// int_input_24[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_24[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_24_DATA_0)
            int_input_24[15:0] <= (WDATA[31:0] & wmask) | (int_input_24[15:0] & ~wmask);
    end
end

// int_input_25[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_25[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_25_DATA_0)
            int_input_25[15:0] <= (WDATA[31:0] & wmask) | (int_input_25[15:0] & ~wmask);
    end
end

// int_input_26[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_26[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_26_DATA_0)
            int_input_26[15:0] <= (WDATA[31:0] & wmask) | (int_input_26[15:0] & ~wmask);
    end
end

// int_input_27[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_27[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_27_DATA_0)
            int_input_27[15:0] <= (WDATA[31:0] & wmask) | (int_input_27[15:0] & ~wmask);
    end
end

// int_input_28[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_28[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_28_DATA_0)
            int_input_28[15:0] <= (WDATA[31:0] & wmask) | (int_input_28[15:0] & ~wmask);
    end
end

// int_input_29[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_29[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_29_DATA_0)
            int_input_29[15:0] <= (WDATA[31:0] & wmask) | (int_input_29[15:0] & ~wmask);
    end
end

// int_input_30[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_30[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_30_DATA_0)
            int_input_30[15:0] <= (WDATA[31:0] & wmask) | (int_input_30[15:0] & ~wmask);
    end
end

// int_input_31[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_31[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_31_DATA_0)
            int_input_31[15:0] <= (WDATA[31:0] & wmask) | (int_input_31[15:0] & ~wmask);
    end
end

// int_input_32[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_32[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_32_DATA_0)
            int_input_32[15:0] <= (WDATA[31:0] & wmask) | (int_input_32[15:0] & ~wmask);
    end
end

// int_input_33[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_33[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_33_DATA_0)
            int_input_33[15:0] <= (WDATA[31:0] & wmask) | (int_input_33[15:0] & ~wmask);
    end
end

// int_input_34[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_34[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_34_DATA_0)
            int_input_34[15:0] <= (WDATA[31:0] & wmask) | (int_input_34[15:0] & ~wmask);
    end
end

// int_input_35[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_35[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_35_DATA_0)
            int_input_35[15:0] <= (WDATA[31:0] & wmask) | (int_input_35[15:0] & ~wmask);
    end
end

// int_input_36[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_36[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_36_DATA_0)
            int_input_36[15:0] <= (WDATA[31:0] & wmask) | (int_input_36[15:0] & ~wmask);
    end
end

// int_input_37[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_37[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_37_DATA_0)
            int_input_37[15:0] <= (WDATA[31:0] & wmask) | (int_input_37[15:0] & ~wmask);
    end
end

// int_input_38[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_38[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_38_DATA_0)
            int_input_38[15:0] <= (WDATA[31:0] & wmask) | (int_input_38[15:0] & ~wmask);
    end
end

// int_input_39[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_39[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_39_DATA_0)
            int_input_39[15:0] <= (WDATA[31:0] & wmask) | (int_input_39[15:0] & ~wmask);
    end
end

// int_input_40[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_40[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_40_DATA_0)
            int_input_40[15:0] <= (WDATA[31:0] & wmask) | (int_input_40[15:0] & ~wmask);
    end
end

// int_input_41[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_41[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_41_DATA_0)
            int_input_41[15:0] <= (WDATA[31:0] & wmask) | (int_input_41[15:0] & ~wmask);
    end
end

// int_input_42[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_input_42[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INPUT_42_DATA_0)
            int_input_42[15:0] <= (WDATA[31:0] & wmask) | (int_input_42[15:0] & ~wmask);
    end
end


//------------------------Memory logic-------------------

endmodule
