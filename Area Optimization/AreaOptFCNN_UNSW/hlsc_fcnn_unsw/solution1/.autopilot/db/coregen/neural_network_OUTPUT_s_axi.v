// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1ns/1ps
module neural_network_OUTPUT_s_axi
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
    output wire [15:0]                   output_0_i,
    input  wire [15:0]                   output_0_o,
    input  wire                          output_0_o_ap_vld,
    output wire [15:0]                   output_1_i,
    input  wire [15:0]                   output_1_o,
    input  wire                          output_1_o_ap_vld,
    output wire [15:0]                   output_2_i,
    input  wire [15:0]                   output_2_o,
    input  wire                          output_2_o_ap_vld,
    output wire [15:0]                   output_3_i,
    input  wire [15:0]                   output_3_o,
    input  wire                          output_3_o_ap_vld,
    output wire [15:0]                   output_4_i,
    input  wire [15:0]                   output_4_o,
    input  wire                          output_4_o_ap_vld,
    output wire [15:0]                   output_5_i,
    input  wire [15:0]                   output_5_o,
    input  wire                          output_5_o_ap_vld,
    output wire [15:0]                   output_6_i,
    input  wire [15:0]                   output_6_o,
    input  wire                          output_6_o_ap_vld,
    output wire [15:0]                   output_7_i,
    input  wire [15:0]                   output_7_o,
    input  wire                          output_7_o_ap_vld,
    output wire [15:0]                   output_8_i,
    input  wire [15:0]                   output_8_o,
    input  wire                          output_8_o_ap_vld,
    output wire [15:0]                   output_9_i,
    input  wire [15:0]                   output_9_o,
    input  wire                          output_9_o_ap_vld
);
//------------------------Address Info-------------------
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of output_0_i
//        bit 15~0 - output_0_i[15:0] (Read/Write)
//        others   - reserved
// 0x14 : reserved
// 0x18 : Data signal of output_0_o
//        bit 15~0 - output_0_o[15:0] (Read)
//        others   - reserved
// 0x1c : Control signal of output_0_o
//        bit 0  - output_0_o_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of output_1_i
//        bit 15~0 - output_1_i[15:0] (Read/Write)
//        others   - reserved
// 0x24 : reserved
// 0x28 : Data signal of output_1_o
//        bit 15~0 - output_1_o[15:0] (Read)
//        others   - reserved
// 0x2c : Control signal of output_1_o
//        bit 0  - output_1_o_ap_vld (Read/COR)
//        others - reserved
// 0x30 : Data signal of output_2_i
//        bit 15~0 - output_2_i[15:0] (Read/Write)
//        others   - reserved
// 0x34 : reserved
// 0x38 : Data signal of output_2_o
//        bit 15~0 - output_2_o[15:0] (Read)
//        others   - reserved
// 0x3c : Control signal of output_2_o
//        bit 0  - output_2_o_ap_vld (Read/COR)
//        others - reserved
// 0x40 : Data signal of output_3_i
//        bit 15~0 - output_3_i[15:0] (Read/Write)
//        others   - reserved
// 0x44 : reserved
// 0x48 : Data signal of output_3_o
//        bit 15~0 - output_3_o[15:0] (Read)
//        others   - reserved
// 0x4c : Control signal of output_3_o
//        bit 0  - output_3_o_ap_vld (Read/COR)
//        others - reserved
// 0x50 : Data signal of output_4_i
//        bit 15~0 - output_4_i[15:0] (Read/Write)
//        others   - reserved
// 0x54 : reserved
// 0x58 : Data signal of output_4_o
//        bit 15~0 - output_4_o[15:0] (Read)
//        others   - reserved
// 0x5c : Control signal of output_4_o
//        bit 0  - output_4_o_ap_vld (Read/COR)
//        others - reserved
// 0x60 : Data signal of output_5_i
//        bit 15~0 - output_5_i[15:0] (Read/Write)
//        others   - reserved
// 0x64 : reserved
// 0x68 : Data signal of output_5_o
//        bit 15~0 - output_5_o[15:0] (Read)
//        others   - reserved
// 0x6c : Control signal of output_5_o
//        bit 0  - output_5_o_ap_vld (Read/COR)
//        others - reserved
// 0x70 : Data signal of output_6_i
//        bit 15~0 - output_6_i[15:0] (Read/Write)
//        others   - reserved
// 0x74 : reserved
// 0x78 : Data signal of output_6_o
//        bit 15~0 - output_6_o[15:0] (Read)
//        others   - reserved
// 0x7c : Control signal of output_6_o
//        bit 0  - output_6_o_ap_vld (Read/COR)
//        others - reserved
// 0x80 : Data signal of output_7_i
//        bit 15~0 - output_7_i[15:0] (Read/Write)
//        others   - reserved
// 0x84 : reserved
// 0x88 : Data signal of output_7_o
//        bit 15~0 - output_7_o[15:0] (Read)
//        others   - reserved
// 0x8c : Control signal of output_7_o
//        bit 0  - output_7_o_ap_vld (Read/COR)
//        others - reserved
// 0x90 : Data signal of output_8_i
//        bit 15~0 - output_8_i[15:0] (Read/Write)
//        others   - reserved
// 0x94 : reserved
// 0x98 : Data signal of output_8_o
//        bit 15~0 - output_8_o[15:0] (Read)
//        others   - reserved
// 0x9c : Control signal of output_8_o
//        bit 0  - output_8_o_ap_vld (Read/COR)
//        others - reserved
// 0xa0 : Data signal of output_9_i
//        bit 15~0 - output_9_i[15:0] (Read/Write)
//        others   - reserved
// 0xa4 : reserved
// 0xa8 : Data signal of output_9_o
//        bit 15~0 - output_9_o[15:0] (Read)
//        others   - reserved
// 0xac : Control signal of output_9_o
//        bit 0  - output_9_o_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_OUTPUT_0_I_DATA_0 = 8'h10,
    ADDR_OUTPUT_0_I_CTRL   = 8'h14,
    ADDR_OUTPUT_0_O_DATA_0 = 8'h18,
    ADDR_OUTPUT_0_O_CTRL   = 8'h1c,
    ADDR_OUTPUT_1_I_DATA_0 = 8'h20,
    ADDR_OUTPUT_1_I_CTRL   = 8'h24,
    ADDR_OUTPUT_1_O_DATA_0 = 8'h28,
    ADDR_OUTPUT_1_O_CTRL   = 8'h2c,
    ADDR_OUTPUT_2_I_DATA_0 = 8'h30,
    ADDR_OUTPUT_2_I_CTRL   = 8'h34,
    ADDR_OUTPUT_2_O_DATA_0 = 8'h38,
    ADDR_OUTPUT_2_O_CTRL   = 8'h3c,
    ADDR_OUTPUT_3_I_DATA_0 = 8'h40,
    ADDR_OUTPUT_3_I_CTRL   = 8'h44,
    ADDR_OUTPUT_3_O_DATA_0 = 8'h48,
    ADDR_OUTPUT_3_O_CTRL   = 8'h4c,
    ADDR_OUTPUT_4_I_DATA_0 = 8'h50,
    ADDR_OUTPUT_4_I_CTRL   = 8'h54,
    ADDR_OUTPUT_4_O_DATA_0 = 8'h58,
    ADDR_OUTPUT_4_O_CTRL   = 8'h5c,
    ADDR_OUTPUT_5_I_DATA_0 = 8'h60,
    ADDR_OUTPUT_5_I_CTRL   = 8'h64,
    ADDR_OUTPUT_5_O_DATA_0 = 8'h68,
    ADDR_OUTPUT_5_O_CTRL   = 8'h6c,
    ADDR_OUTPUT_6_I_DATA_0 = 8'h70,
    ADDR_OUTPUT_6_I_CTRL   = 8'h74,
    ADDR_OUTPUT_6_O_DATA_0 = 8'h78,
    ADDR_OUTPUT_6_O_CTRL   = 8'h7c,
    ADDR_OUTPUT_7_I_DATA_0 = 8'h80,
    ADDR_OUTPUT_7_I_CTRL   = 8'h84,
    ADDR_OUTPUT_7_O_DATA_0 = 8'h88,
    ADDR_OUTPUT_7_O_CTRL   = 8'h8c,
    ADDR_OUTPUT_8_I_DATA_0 = 8'h90,
    ADDR_OUTPUT_8_I_CTRL   = 8'h94,
    ADDR_OUTPUT_8_O_DATA_0 = 8'h98,
    ADDR_OUTPUT_8_O_CTRL   = 8'h9c,
    ADDR_OUTPUT_9_I_DATA_0 = 8'ha0,
    ADDR_OUTPUT_9_I_CTRL   = 8'ha4,
    ADDR_OUTPUT_9_O_DATA_0 = 8'ha8,
    ADDR_OUTPUT_9_O_CTRL   = 8'hac,
    WRIDLE                 = 2'd0,
    WRDATA                 = 2'd1,
    WRRESP                 = 2'd2,
    WRRESET                = 2'd3,
    RDIDLE                 = 2'd0,
    RDDATA                 = 2'd1,
    RDRESET                = 2'd2,
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
    reg  [15:0]                   int_output_0_i = 'b0;
    reg                           int_output_0_o_ap_vld;
    reg  [15:0]                   int_output_0_o = 'b0;
    reg  [15:0]                   int_output_1_i = 'b0;
    reg                           int_output_1_o_ap_vld;
    reg  [15:0]                   int_output_1_o = 'b0;
    reg  [15:0]                   int_output_2_i = 'b0;
    reg                           int_output_2_o_ap_vld;
    reg  [15:0]                   int_output_2_o = 'b0;
    reg  [15:0]                   int_output_3_i = 'b0;
    reg                           int_output_3_o_ap_vld;
    reg  [15:0]                   int_output_3_o = 'b0;
    reg  [15:0]                   int_output_4_i = 'b0;
    reg                           int_output_4_o_ap_vld;
    reg  [15:0]                   int_output_4_o = 'b0;
    reg  [15:0]                   int_output_5_i = 'b0;
    reg                           int_output_5_o_ap_vld;
    reg  [15:0]                   int_output_5_o = 'b0;
    reg  [15:0]                   int_output_6_i = 'b0;
    reg                           int_output_6_o_ap_vld;
    reg  [15:0]                   int_output_6_o = 'b0;
    reg  [15:0]                   int_output_7_i = 'b0;
    reg                           int_output_7_o_ap_vld;
    reg  [15:0]                   int_output_7_o = 'b0;
    reg  [15:0]                   int_output_8_i = 'b0;
    reg                           int_output_8_o_ap_vld;
    reg  [15:0]                   int_output_8_o = 'b0;
    reg  [15:0]                   int_output_9_i = 'b0;
    reg                           int_output_9_o_ap_vld;
    reg  [15:0]                   int_output_9_o = 'b0;

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
                ADDR_OUTPUT_0_I_DATA_0: begin
                    rdata <= int_output_0_i[15:0];
                end
                ADDR_OUTPUT_0_O_DATA_0: begin
                    rdata <= int_output_0_o[15:0];
                end
                ADDR_OUTPUT_0_O_CTRL: begin
                    rdata[0] <= int_output_0_o_ap_vld;
                end
                ADDR_OUTPUT_1_I_DATA_0: begin
                    rdata <= int_output_1_i[15:0];
                end
                ADDR_OUTPUT_1_O_DATA_0: begin
                    rdata <= int_output_1_o[15:0];
                end
                ADDR_OUTPUT_1_O_CTRL: begin
                    rdata[0] <= int_output_1_o_ap_vld;
                end
                ADDR_OUTPUT_2_I_DATA_0: begin
                    rdata <= int_output_2_i[15:0];
                end
                ADDR_OUTPUT_2_O_DATA_0: begin
                    rdata <= int_output_2_o[15:0];
                end
                ADDR_OUTPUT_2_O_CTRL: begin
                    rdata[0] <= int_output_2_o_ap_vld;
                end
                ADDR_OUTPUT_3_I_DATA_0: begin
                    rdata <= int_output_3_i[15:0];
                end
                ADDR_OUTPUT_3_O_DATA_0: begin
                    rdata <= int_output_3_o[15:0];
                end
                ADDR_OUTPUT_3_O_CTRL: begin
                    rdata[0] <= int_output_3_o_ap_vld;
                end
                ADDR_OUTPUT_4_I_DATA_0: begin
                    rdata <= int_output_4_i[15:0];
                end
                ADDR_OUTPUT_4_O_DATA_0: begin
                    rdata <= int_output_4_o[15:0];
                end
                ADDR_OUTPUT_4_O_CTRL: begin
                    rdata[0] <= int_output_4_o_ap_vld;
                end
                ADDR_OUTPUT_5_I_DATA_0: begin
                    rdata <= int_output_5_i[15:0];
                end
                ADDR_OUTPUT_5_O_DATA_0: begin
                    rdata <= int_output_5_o[15:0];
                end
                ADDR_OUTPUT_5_O_CTRL: begin
                    rdata[0] <= int_output_5_o_ap_vld;
                end
                ADDR_OUTPUT_6_I_DATA_0: begin
                    rdata <= int_output_6_i[15:0];
                end
                ADDR_OUTPUT_6_O_DATA_0: begin
                    rdata <= int_output_6_o[15:0];
                end
                ADDR_OUTPUT_6_O_CTRL: begin
                    rdata[0] <= int_output_6_o_ap_vld;
                end
                ADDR_OUTPUT_7_I_DATA_0: begin
                    rdata <= int_output_7_i[15:0];
                end
                ADDR_OUTPUT_7_O_DATA_0: begin
                    rdata <= int_output_7_o[15:0];
                end
                ADDR_OUTPUT_7_O_CTRL: begin
                    rdata[0] <= int_output_7_o_ap_vld;
                end
                ADDR_OUTPUT_8_I_DATA_0: begin
                    rdata <= int_output_8_i[15:0];
                end
                ADDR_OUTPUT_8_O_DATA_0: begin
                    rdata <= int_output_8_o[15:0];
                end
                ADDR_OUTPUT_8_O_CTRL: begin
                    rdata[0] <= int_output_8_o_ap_vld;
                end
                ADDR_OUTPUT_9_I_DATA_0: begin
                    rdata <= int_output_9_i[15:0];
                end
                ADDR_OUTPUT_9_O_DATA_0: begin
                    rdata <= int_output_9_o[15:0];
                end
                ADDR_OUTPUT_9_O_CTRL: begin
                    rdata[0] <= int_output_9_o_ap_vld;
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign output_0_i = int_output_0_i;
assign output_1_i = int_output_1_i;
assign output_2_i = int_output_2_i;
assign output_3_i = int_output_3_i;
assign output_4_i = int_output_4_i;
assign output_5_i = int_output_5_i;
assign output_6_i = int_output_6_i;
assign output_7_i = int_output_7_i;
assign output_8_i = int_output_8_i;
assign output_9_i = int_output_9_i;
// int_output_0_i[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_output_0_i[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_OUTPUT_0_I_DATA_0)
            int_output_0_i[15:0] <= (WDATA[31:0] & wmask) | (int_output_0_i[15:0] & ~wmask);
    end
end

// int_output_0_o
always @(posedge ACLK) begin
    if (ARESET)
        int_output_0_o <= 0;
    else if (ACLK_EN) begin
        if (output_0_o_ap_vld)
            int_output_0_o <= output_0_o;
    end
end

// int_output_0_o_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_0_o_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_0_o_ap_vld)
            int_output_0_o_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_0_O_CTRL)
            int_output_0_o_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_1_i[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_output_1_i[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_OUTPUT_1_I_DATA_0)
            int_output_1_i[15:0] <= (WDATA[31:0] & wmask) | (int_output_1_i[15:0] & ~wmask);
    end
end

// int_output_1_o
always @(posedge ACLK) begin
    if (ARESET)
        int_output_1_o <= 0;
    else if (ACLK_EN) begin
        if (output_1_o_ap_vld)
            int_output_1_o <= output_1_o;
    end
end

// int_output_1_o_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_1_o_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_1_o_ap_vld)
            int_output_1_o_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_1_O_CTRL)
            int_output_1_o_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_2_i[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_output_2_i[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_OUTPUT_2_I_DATA_0)
            int_output_2_i[15:0] <= (WDATA[31:0] & wmask) | (int_output_2_i[15:0] & ~wmask);
    end
end

// int_output_2_o
always @(posedge ACLK) begin
    if (ARESET)
        int_output_2_o <= 0;
    else if (ACLK_EN) begin
        if (output_2_o_ap_vld)
            int_output_2_o <= output_2_o;
    end
end

// int_output_2_o_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_2_o_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_2_o_ap_vld)
            int_output_2_o_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_2_O_CTRL)
            int_output_2_o_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_3_i[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_output_3_i[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_OUTPUT_3_I_DATA_0)
            int_output_3_i[15:0] <= (WDATA[31:0] & wmask) | (int_output_3_i[15:0] & ~wmask);
    end
end

// int_output_3_o
always @(posedge ACLK) begin
    if (ARESET)
        int_output_3_o <= 0;
    else if (ACLK_EN) begin
        if (output_3_o_ap_vld)
            int_output_3_o <= output_3_o;
    end
end

// int_output_3_o_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_3_o_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_3_o_ap_vld)
            int_output_3_o_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_3_O_CTRL)
            int_output_3_o_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_4_i[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_output_4_i[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_OUTPUT_4_I_DATA_0)
            int_output_4_i[15:0] <= (WDATA[31:0] & wmask) | (int_output_4_i[15:0] & ~wmask);
    end
end

// int_output_4_o
always @(posedge ACLK) begin
    if (ARESET)
        int_output_4_o <= 0;
    else if (ACLK_EN) begin
        if (output_4_o_ap_vld)
            int_output_4_o <= output_4_o;
    end
end

// int_output_4_o_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_4_o_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_4_o_ap_vld)
            int_output_4_o_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_4_O_CTRL)
            int_output_4_o_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_5_i[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_output_5_i[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_OUTPUT_5_I_DATA_0)
            int_output_5_i[15:0] <= (WDATA[31:0] & wmask) | (int_output_5_i[15:0] & ~wmask);
    end
end

// int_output_5_o
always @(posedge ACLK) begin
    if (ARESET)
        int_output_5_o <= 0;
    else if (ACLK_EN) begin
        if (output_5_o_ap_vld)
            int_output_5_o <= output_5_o;
    end
end

// int_output_5_o_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_5_o_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_5_o_ap_vld)
            int_output_5_o_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_5_O_CTRL)
            int_output_5_o_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_6_i[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_output_6_i[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_OUTPUT_6_I_DATA_0)
            int_output_6_i[15:0] <= (WDATA[31:0] & wmask) | (int_output_6_i[15:0] & ~wmask);
    end
end

// int_output_6_o
always @(posedge ACLK) begin
    if (ARESET)
        int_output_6_o <= 0;
    else if (ACLK_EN) begin
        if (output_6_o_ap_vld)
            int_output_6_o <= output_6_o;
    end
end

// int_output_6_o_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_6_o_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_6_o_ap_vld)
            int_output_6_o_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_6_O_CTRL)
            int_output_6_o_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_7_i[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_output_7_i[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_OUTPUT_7_I_DATA_0)
            int_output_7_i[15:0] <= (WDATA[31:0] & wmask) | (int_output_7_i[15:0] & ~wmask);
    end
end

// int_output_7_o
always @(posedge ACLK) begin
    if (ARESET)
        int_output_7_o <= 0;
    else if (ACLK_EN) begin
        if (output_7_o_ap_vld)
            int_output_7_o <= output_7_o;
    end
end

// int_output_7_o_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_7_o_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_7_o_ap_vld)
            int_output_7_o_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_7_O_CTRL)
            int_output_7_o_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_8_i[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_output_8_i[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_OUTPUT_8_I_DATA_0)
            int_output_8_i[15:0] <= (WDATA[31:0] & wmask) | (int_output_8_i[15:0] & ~wmask);
    end
end

// int_output_8_o
always @(posedge ACLK) begin
    if (ARESET)
        int_output_8_o <= 0;
    else if (ACLK_EN) begin
        if (output_8_o_ap_vld)
            int_output_8_o <= output_8_o;
    end
end

// int_output_8_o_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_8_o_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_8_o_ap_vld)
            int_output_8_o_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_8_O_CTRL)
            int_output_8_o_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_9_i[15:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_output_9_i[15:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_OUTPUT_9_I_DATA_0)
            int_output_9_i[15:0] <= (WDATA[31:0] & wmask) | (int_output_9_i[15:0] & ~wmask);
    end
end

// int_output_9_o
always @(posedge ACLK) begin
    if (ARESET)
        int_output_9_o <= 0;
    else if (ACLK_EN) begin
        if (output_9_o_ap_vld)
            int_output_9_o <= output_9_o;
    end
end

// int_output_9_o_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_9_o_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_9_o_ap_vld)
            int_output_9_o_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_9_O_CTRL)
            int_output_9_o_ap_vld <= 1'b0; // clear on read
    end
end


//------------------------Memory logic-------------------

endmodule
