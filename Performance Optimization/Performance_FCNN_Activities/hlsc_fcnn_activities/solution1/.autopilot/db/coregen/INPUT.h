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

#define INPUT_ADDR_INPUT_0_DATA  0x10
#define INPUT_BITS_INPUT_0_DATA  16
#define INPUT_ADDR_INPUT_1_DATA  0x18
#define INPUT_BITS_INPUT_1_DATA  16
#define INPUT_ADDR_INPUT_2_DATA  0x20
#define INPUT_BITS_INPUT_2_DATA  16
#define INPUT_ADDR_INPUT_3_DATA  0x28
#define INPUT_BITS_INPUT_3_DATA  16
#define INPUT_ADDR_INPUT_4_DATA  0x30
#define INPUT_BITS_INPUT_4_DATA  16
#define INPUT_ADDR_INPUT_5_DATA  0x38
#define INPUT_BITS_INPUT_5_DATA  16
#define INPUT_ADDR_INPUT_6_DATA  0x40
#define INPUT_BITS_INPUT_6_DATA  16
#define INPUT_ADDR_INPUT_7_DATA  0x48
#define INPUT_BITS_INPUT_7_DATA  16
#define INPUT_ADDR_INPUT_8_DATA  0x50
#define INPUT_BITS_INPUT_8_DATA  16
#define INPUT_ADDR_INPUT_9_DATA  0x58
#define INPUT_BITS_INPUT_9_DATA  16
#define INPUT_ADDR_INPUT_10_DATA 0x60
#define INPUT_BITS_INPUT_10_DATA 16
#define INPUT_ADDR_INPUT_11_DATA 0x68
#define INPUT_BITS_INPUT_11_DATA 16
#define INPUT_ADDR_INPUT_12_DATA 0x70
#define INPUT_BITS_INPUT_12_DATA 16
#define INPUT_ADDR_INPUT_13_DATA 0x78
#define INPUT_BITS_INPUT_13_DATA 16
#define INPUT_ADDR_INPUT_14_DATA 0x80
#define INPUT_BITS_INPUT_14_DATA 16
#define INPUT_ADDR_INPUT_15_DATA 0x88
#define INPUT_BITS_INPUT_15_DATA 16
#define INPUT_ADDR_INPUT_16_DATA 0x90
#define INPUT_BITS_INPUT_16_DATA 16
#define INPUT_ADDR_INPUT_17_DATA 0x98
#define INPUT_BITS_INPUT_17_DATA 16
