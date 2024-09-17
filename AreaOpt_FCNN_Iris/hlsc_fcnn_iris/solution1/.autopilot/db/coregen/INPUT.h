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
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define INPUT_ADDR_INPUT_0_DATA 0x10
#define INPUT_BITS_INPUT_0_DATA 16
#define INPUT_ADDR_INPUT_1_DATA 0x18
#define INPUT_BITS_INPUT_1_DATA 16
#define INPUT_ADDR_INPUT_2_DATA 0x20
#define INPUT_BITS_INPUT_2_DATA 16
#define INPUT_ADDR_INPUT_3_DATA 0x28
#define INPUT_BITS_INPUT_3_DATA 16
