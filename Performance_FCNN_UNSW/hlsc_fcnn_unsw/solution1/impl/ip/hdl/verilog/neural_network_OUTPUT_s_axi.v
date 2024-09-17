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
    input  wire [15:0]                   output_0,
    input  wire                          output_0_ap_vld,
    input  wire [15:0]                   output_1,
    input  wire                          output_1_ap_vld,
    input  wire [15:0]                   output_2,
    input  wire                          output_2_ap_vld,
    input  wire [15:0]                   output_3,
    input  wire                          output_3_ap_vld,
    input  wire [15:0]                   output_4,
    input  wire                          output_4_ap_vld,
    input  wire [15:0]                   output_5,
    input  wire                          output_5_ap_vld,
    input  wire [15:0]                   output_6,
    input  wire                          output_6_ap_vld,
    input  wire [15:0]                   output_7,
    input  wire                          output_7_ap_vld,
    input  wire [15:0]                   output_8,
    input  wire                          output_8_ap_vld,
    input  wire [15:0]                   output_9,
    input  wire                          output_9_ap_vld
);
//------------------------Address Info-------------------
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of output_0
//        bit 15~0 - output_0[15:0] (Read)
//        others   - reserved
// 0x14 : Control signal of output_0
//        bit 0  - output_0_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of output_1
//        bit 15~0 - output_1[15:0] (Read)
//        others   - reserved
// 0x24 : Control signal of output_1
//        bit 0  - output_1_ap_vld (Read/COR)
//        others - reserved
// 0x30 : Data signal of output_2
//        bit 15~0 - output_2[15:0] (Read)
//        others   - reserved
// 0x34 : Control signal of output_2
//        bit 0  - output_2_ap_vld (Read/COR)
//        others - reserved
// 0x40 : Data signal of output_3
//        bit 15~0 - output_3[15:0] (Read)
//        others   - reserved
// 0x44 : Control signal of output_3
//        bit 0  - output_3_ap_vld (Read/COR)
//        others - reserved
// 0x50 : Data signal of output_4
//        bit 15~0 - output_4[15:0] (Read)
//        others   - reserved
// 0x54 : Control signal of output_4
//        bit 0  - output_4_ap_vld (Read/COR)
//        others - reserved
// 0x60 : Data signal of output_5
//        bit 15~0 - output_5[15:0] (Read)
//        others   - reserved
// 0x64 : Control signal of output_5
//        bit 0  - output_5_ap_vld (Read/COR)
//        others - reserved
// 0x70 : Data signal of output_6
//        bit 15~0 - output_6[15:0] (Read)
//        others   - reserved
// 0x74 : Control signal of output_6
//        bit 0  - output_6_ap_vld (Read/COR)
//        others - reserved
// 0x80 : Data signal of output_7
//        bit 15~0 - output_7[15:0] (Read)
//        others   - reserved
// 0x84 : Control signal of output_7
//        bit 0  - output_7_ap_vld (Read/COR)
//        others - reserved
// 0x90 : Data signal of output_8
//        bit 15~0 - output_8[15:0] (Read)
//        others   - reserved
// 0x94 : Control signal of output_8
//        bit 0  - output_8_ap_vld (Read/COR)
//        others - reserved
// 0xa0 : Data signal of output_9
//        bit 15~0 - output_9[15:0] (Read)
//        others   - reserved
// 0xa4 : Control signal of output_9
//        bit 0  - output_9_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_OUTPUT_0_DATA_0 = 8'h10,
    ADDR_OUTPUT_0_CTRL   = 8'h14,
    ADDR_OUTPUT_1_DATA_0 = 8'h20,
    ADDR_OUTPUT_1_CTRL   = 8'h24,
    ADDR_OUTPUT_2_DATA_0 = 8'h30,
    ADDR_OUTPUT_2_CTRL   = 8'h34,
    ADDR_OUTPUT_3_DATA_0 = 8'h40,
    ADDR_OUTPUT_3_CTRL   = 8'h44,
    ADDR_OUTPUT_4_DATA_0 = 8'h50,
    ADDR_OUTPUT_4_CTRL   = 8'h54,
    ADDR_OUTPUT_5_DATA_0 = 8'h60,
    ADDR_OUTPUT_5_CTRL   = 8'h64,
    ADDR_OUTPUT_6_DATA_0 = 8'h70,
    ADDR_OUTPUT_6_CTRL   = 8'h74,
    ADDR_OUTPUT_7_DATA_0 = 8'h80,
    ADDR_OUTPUT_7_CTRL   = 8'h84,
    ADDR_OUTPUT_8_DATA_0 = 8'h90,
    ADDR_OUTPUT_8_CTRL   = 8'h94,
    ADDR_OUTPUT_9_DATA_0 = 8'ha0,
    ADDR_OUTPUT_9_CTRL   = 8'ha4,
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
    reg                           int_output_0_ap_vld;
    reg  [15:0]                   int_output_0 = 'b0;
    reg                           int_output_1_ap_vld;
    reg  [15:0]                   int_output_1 = 'b0;
    reg                           int_output_2_ap_vld;
    reg  [15:0]                   int_output_2 = 'b0;
    reg                           int_output_3_ap_vld;
    reg  [15:0]                   int_output_3 = 'b0;
    reg                           int_output_4_ap_vld;
    reg  [15:0]                   int_output_4 = 'b0;
    reg                           int_output_5_ap_vld;
    reg  [15:0]                   int_output_5 = 'b0;
    reg                           int_output_6_ap_vld;
    reg  [15:0]                   int_output_6 = 'b0;
    reg                           int_output_7_ap_vld;
    reg  [15:0]                   int_output_7 = 'b0;
    reg                           int_output_8_ap_vld;
    reg  [15:0]                   int_output_8 = 'b0;
    reg                           int_output_9_ap_vld;
    reg  [15:0]                   int_output_9 = 'b0;

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
                ADDR_OUTPUT_0_DATA_0: begin
                    rdata <= int_output_0[15:0];
                end
                ADDR_OUTPUT_0_CTRL: begin
                    rdata[0] <= int_output_0_ap_vld;
                end
                ADDR_OUTPUT_1_DATA_0: begin
                    rdata <= int_output_1[15:0];
                end
                ADDR_OUTPUT_1_CTRL: begin
                    rdata[0] <= int_output_1_ap_vld;
                end
                ADDR_OUTPUT_2_DATA_0: begin
                    rdata <= int_output_2[15:0];
                end
                ADDR_OUTPUT_2_CTRL: begin
                    rdata[0] <= int_output_2_ap_vld;
                end
                ADDR_OUTPUT_3_DATA_0: begin
                    rdata <= int_output_3[15:0];
                end
                ADDR_OUTPUT_3_CTRL: begin
                    rdata[0] <= int_output_3_ap_vld;
                end
                ADDR_OUTPUT_4_DATA_0: begin
                    rdata <= int_output_4[15:0];
                end
                ADDR_OUTPUT_4_CTRL: begin
                    rdata[0] <= int_output_4_ap_vld;
                end
                ADDR_OUTPUT_5_DATA_0: begin
                    rdata <= int_output_5[15:0];
                end
                ADDR_OUTPUT_5_CTRL: begin
                    rdata[0] <= int_output_5_ap_vld;
                end
                ADDR_OUTPUT_6_DATA_0: begin
                    rdata <= int_output_6[15:0];
                end
                ADDR_OUTPUT_6_CTRL: begin
                    rdata[0] <= int_output_6_ap_vld;
                end
                ADDR_OUTPUT_7_DATA_0: begin
                    rdata <= int_output_7[15:0];
                end
                ADDR_OUTPUT_7_CTRL: begin
                    rdata[0] <= int_output_7_ap_vld;
                end
                ADDR_OUTPUT_8_DATA_0: begin
                    rdata <= int_output_8[15:0];
                end
                ADDR_OUTPUT_8_CTRL: begin
                    rdata[0] <= int_output_8_ap_vld;
                end
                ADDR_OUTPUT_9_DATA_0: begin
                    rdata <= int_output_9[15:0];
                end
                ADDR_OUTPUT_9_CTRL: begin
                    rdata[0] <= int_output_9_ap_vld;
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
// int_output_0
always @(posedge ACLK) begin
    if (ARESET)
        int_output_0 <= 0;
    else if (ACLK_EN) begin
        if (output_0_ap_vld)
            int_output_0 <= output_0;
    end
end

// int_output_0_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_0_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_0_ap_vld)
            int_output_0_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_0_CTRL)
            int_output_0_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_1
always @(posedge ACLK) begin
    if (ARESET)
        int_output_1 <= 0;
    else if (ACLK_EN) begin
        if (output_1_ap_vld)
            int_output_1 <= output_1;
    end
end

// int_output_1_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_1_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_1_ap_vld)
            int_output_1_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_1_CTRL)
            int_output_1_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_2
always @(posedge ACLK) begin
    if (ARESET)
        int_output_2 <= 0;
    else if (ACLK_EN) begin
        if (output_2_ap_vld)
            int_output_2 <= output_2;
    end
end

// int_output_2_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_2_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_2_ap_vld)
            int_output_2_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_2_CTRL)
            int_output_2_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_3
always @(posedge ACLK) begin
    if (ARESET)
        int_output_3 <= 0;
    else if (ACLK_EN) begin
        if (output_3_ap_vld)
            int_output_3 <= output_3;
    end
end

// int_output_3_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_3_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_3_ap_vld)
            int_output_3_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_3_CTRL)
            int_output_3_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_4
always @(posedge ACLK) begin
    if (ARESET)
        int_output_4 <= 0;
    else if (ACLK_EN) begin
        if (output_4_ap_vld)
            int_output_4 <= output_4;
    end
end

// int_output_4_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_4_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_4_ap_vld)
            int_output_4_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_4_CTRL)
            int_output_4_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_5
always @(posedge ACLK) begin
    if (ARESET)
        int_output_5 <= 0;
    else if (ACLK_EN) begin
        if (output_5_ap_vld)
            int_output_5 <= output_5;
    end
end

// int_output_5_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_5_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_5_ap_vld)
            int_output_5_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_5_CTRL)
            int_output_5_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_6
always @(posedge ACLK) begin
    if (ARESET)
        int_output_6 <= 0;
    else if (ACLK_EN) begin
        if (output_6_ap_vld)
            int_output_6 <= output_6;
    end
end

// int_output_6_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_6_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_6_ap_vld)
            int_output_6_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_6_CTRL)
            int_output_6_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_7
always @(posedge ACLK) begin
    if (ARESET)
        int_output_7 <= 0;
    else if (ACLK_EN) begin
        if (output_7_ap_vld)
            int_output_7 <= output_7;
    end
end

// int_output_7_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_7_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_7_ap_vld)
            int_output_7_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_7_CTRL)
            int_output_7_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_8
always @(posedge ACLK) begin
    if (ARESET)
        int_output_8 <= 0;
    else if (ACLK_EN) begin
        if (output_8_ap_vld)
            int_output_8 <= output_8;
    end
end

// int_output_8_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_8_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_8_ap_vld)
            int_output_8_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_8_CTRL)
            int_output_8_ap_vld <= 1'b0; // clear on read
    end
end

// int_output_9
always @(posedge ACLK) begin
    if (ARESET)
        int_output_9 <= 0;
    else if (ACLK_EN) begin
        if (output_9_ap_vld)
            int_output_9 <= output_9;
    end
end

// int_output_9_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_output_9_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (output_9_ap_vld)
            int_output_9_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_OUTPUT_9_CTRL)
            int_output_9_ap_vld <= 1'b0; // clear on read
    end
end


//------------------------Memory logic-------------------

endmodule
