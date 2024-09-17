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
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define OUTPUT_ADDR_OUTPUT_0_I_DATA 0x10
#define OUTPUT_BITS_OUTPUT_0_I_DATA 16
#define OUTPUT_ADDR_OUTPUT_0_O_DATA 0x18
#define OUTPUT_BITS_OUTPUT_0_O_DATA 16
#define OUTPUT_ADDR_OUTPUT_0_O_CTRL 0x1c
#define OUTPUT_ADDR_OUTPUT_1_I_DATA 0x20
#define OUTPUT_BITS_OUTPUT_1_I_DATA 16
#define OUTPUT_ADDR_OUTPUT_1_O_DATA 0x28
#define OUTPUT_BITS_OUTPUT_1_O_DATA 16
#define OUTPUT_ADDR_OUTPUT_1_O_CTRL 0x2c
#define OUTPUT_ADDR_OUTPUT_2_I_DATA 0x30
#define OUTPUT_BITS_OUTPUT_2_I_DATA 16
#define OUTPUT_ADDR_OUTPUT_2_O_DATA 0x38
#define OUTPUT_BITS_OUTPUT_2_O_DATA 16
#define OUTPUT_ADDR_OUTPUT_2_O_CTRL 0x3c
