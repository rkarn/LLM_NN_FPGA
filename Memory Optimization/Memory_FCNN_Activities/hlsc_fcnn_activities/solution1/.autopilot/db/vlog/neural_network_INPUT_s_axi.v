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
    C_S_AXI_ADDR_WIDTH = 8,
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
    output wire [15:0]                   input_17
);
//------------------------Address Info-------------------
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of input_0
//        bit 15~0 - input_0[15:0] (Read/Write)
//        others   - reserved
// 0x14 : reserved
// 0x18 : Data signal of input_1
//        bit 15~0 - input_1[15:0] (Read/Write)
//        others   - reserved
// 0x1c : reserved
// 0x20 : Data signal of input_2
//        bit 15~0 - input_2[15:0] (Read/Write)
//        others   - reserved
// 0x24 : reserved
// 0x28 : Data signal of input_3
//        bit 15~0 - input_3[15:0] (Read/Write)
//        others   - reserved
// 0x2c : reserved
// 0x30 : Data signal of input_4
//        bit 15~0 - input_4[15:0] (Read/Write)
//        others   - reserved
// 0x34 : reserved
// 0x38 : Data signal of input_5
//        bit 15~0 - input_5[15:0] (Read/Write)
//        others   - reserved
// 0x3c : reserved
// 0x40 : Data signal of input_6
//        bit 15~0 - input_6[15:0] (Read/Write)
//        others   - reserved
// 0x44 : reserved
// 0x48 : Data signal of input_7
//        bit 15~0 - input_7[15:0] (Read/Write)
//        others   - reserved
// 0x4c : reserved
// 0x50 : Data signal of input_8
//        bit 15~0 - input_8[15:0] (Read/Write)
//        others   - reserved
// 0x54 : reserved
// 0x58 : Data signal of input_9
//        bit 15~0 - input_9[15:0] (Read/Write)
//        others   - reserved
// 0x5c : reserved
// 0x60 : Data signal of input_10
//        bit 15~0 - input_10[15:0] (Read/Write)
//        others   - reserved
// 0x64 : reserved
// 0x68 : Data signal of input_11
//        bit 15~0 - input_11[15:0] (Read/Write)
//        others   - reserved
// 0x6c : reserved
// 0x70 : Data signal of input_12
//        bit 15~0 - input_12[15:0] (Read/Write)
//        others   - reserved
// 0x74 : reserved
// 0x78 : Data signal of input_13
//        bit 15~0 - input_13[15:0] (Read/Write)
//        others   - reserved
// 0x7c : reserved
// 0x80 : Data signal of input_14
//        bit 15~0 - input_14[15:0] (Read/Write)
//        others   - reserved
// 0x84 : reserved
// 0x88 : Data signal of input_15
//        bit 15~0 - input_15[15:0] (Read/Write)
//        others   - reserved
// 0x8c : reserved
// 0x90 : Data signal of input_16
//        bit 15~0 - input_16[15:0] (Read/Write)
//        others   - reserved
// 0x94 : reserved
// 0x98 : Data signal of input_17
//        bit 15~0 - input_17[15:0] (Read/Write)
//        others   - reserved
// 0x9c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_INPUT_0_DATA_0  = 8'h10,
    ADDR_INPUT_0_CTRL    = 8'h14,
    ADDR_INPUT_1_DATA_0  = 8'h18,
    ADDR_INPUT_1_CTRL    = 8'h1c,
    ADDR_INPUT_2_DATA_0  = 8'h20,
    ADDR_INPUT_2_CTRL    = 8'h24,
    ADDR_INPUT_3_DATA_0  = 8'h28,
    ADDR_INPUT_3_CTRL    = 8'h2c,
    ADDR_INPUT_4_DATA_0  = 8'h30,
    ADDR_INPUT_4_CTRL    = 8'h34,
    ADDR_INPUT_5_DATA_0  = 8'h38,
    ADDR_INPUT_5_CTRL    = 8'h3c,
    ADDR_INPUT_6_DATA_0  = 8'h40,
    ADDR_INPUT_6_CTRL    = 8'h44,
    ADDR_INPUT_7_DATA_0  = 8'h48,
    ADDR_INPUT_7_CTRL    = 8'h4c,
    ADDR_INPUT_8_DATA_0  = 8'h50,
    ADDR_INPUT_8_CTRL    = 8'h54,
    ADDR_INPUT_9_DATA_0  = 8'h58,
    ADDR_INPUT_9_CTRL    = 8'h5c,
    ADDR_INPUT_10_DATA_0 = 8'h60,
    ADDR_INPUT_10_CTRL   = 8'h64,
    ADDR_INPUT_11_DATA_0 = 8'h68,
    ADDR_INPUT_11_CTRL   = 8'h6c,
    ADDR_INPUT_12_DATA_0 = 8'h70,
    ADDR_INPUT_12_CTRL   = 8'h74,
    ADDR_INPUT_13_DATA_0 = 8'h78,
    ADDR_INPUT_13_CTRL   = 8'h7c,
    ADDR_INPUT_14_DATA_0 = 8'h80,
    ADDR_INPUT_14_CTRL   = 8'h84,
    ADDR_INPUT_15_DATA_0 = 8'h88,
    ADDR_INPUT_15_CTRL   = 8'h8c,
    ADDR_INPUT_16_DATA_0 = 8'h90,
    ADDR_INPUT_16_CTRL   = 8'h94,
    ADDR_INPUT_17_DATA_0 = 8'h98,
    ADDR_INPUT_17_CTRL   = 8'h9c,
    WRIDLE               = 2'd0,
    WRDATA               = 2'd1,
    WRRESP               = 2'd2,
    WRRESET              = 2'd3,
    RDIDLE               = 2'd0,
    RDDATA               = 2'd1,
    RDRESET              = 2'd2,
    ADDR_BITS                = 8;

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


//------------------------Memory logic-------------------

endmodule
