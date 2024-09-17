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

#define OUTPUT_ADDR_OUTPUT_0_DATA 0x10
#define OUTPUT_BITS_OUTPUT_0_DATA 16
#define OUTPUT_ADDR_OUTPUT_0_CTRL 0x14
#define OUTPUT_ADDR_OUTPUT_1_DATA 0x20
#define OUTPUT_BITS_OUTPUT_1_DATA 16
#define OUTPUT_ADDR_OUTPUT_1_CTRL 0x24
#define OUTPUT_ADDR_OUTPUT_2_DATA 0x30
#define OUTPUT_BITS_OUTPUT_2_DATA 16
#define OUTPUT_ADDR_OUTPUT_2_CTRL 0x34
#define OUTPUT_ADDR_OUTPUT_3_DATA 0x40
#define OUTPUT_BITS_OUTPUT_3_DATA 16
#define OUTPUT_ADDR_OUTPUT_3_CTRL 0x44
#define OUTPUT_ADDR_OUTPUT_4_DATA 0x50
#define OUTPUT_BITS_OUTPUT_4_DATA 16
#define OUTPUT_ADDR_OUTPUT_4_CTRL 0x54
#define OUTPUT_ADDR_OUTPUT_5_DATA 0x60
#define OUTPUT_BITS_OUTPUT_5_DATA 16
#define OUTPUT_ADDR_OUTPUT_5_CTRL 0x64
#define OUTPUT_ADDR_OUTPUT_6_DATA 0x70
#define OUTPUT_BITS_OUTPUT_6_DATA 16
#define OUTPUT_ADDR_OUTPUT_6_CTRL 0x74
#define OUTPUT_ADDR_OUTPUT_7_DATA 0x80
#define OUTPUT_BITS_OUTPUT_7_DATA 16
#define OUTPUT_ADDR_OUTPUT_7_CTRL 0x84
#define OUTPUT_ADDR_OUTPUT_8_DATA 0x90
#define OUTPUT_BITS_OUTPUT_8_DATA 16
#define OUTPUT_ADDR_OUTPUT_8_CTRL 0x94
#define OUTPUT_ADDR_OUTPUT_9_DATA 0xa0
#define OUTPUT_BITS_OUTPUT_9_DATA 16
#define OUTPUT_ADDR_OUTPUT_9_CTRL 0xa4
