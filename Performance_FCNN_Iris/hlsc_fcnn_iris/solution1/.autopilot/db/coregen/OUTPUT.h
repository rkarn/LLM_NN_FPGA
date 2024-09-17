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
