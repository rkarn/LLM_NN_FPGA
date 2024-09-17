// 0x40 ~
// 0x7f : Memory 'input_r' (18 * 16b)
//        Word n : bit [15: 0] - input_r[2n]
//                 bit [31:16] - input_r[2n+1]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define INPUT_ADDR_INPUT_R_BASE 0x40
#define INPUT_ADDR_INPUT_R_HIGH 0x7f
#define INPUT_WIDTH_INPUT_R     16
#define INPUT_DEPTH_INPUT_R     18
