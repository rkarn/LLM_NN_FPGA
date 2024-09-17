// 0x80 ~
// 0xff : Memory 'input_r' (43 * 16b)
//        Word n : bit [15: 0] - input_r[2n]
//                 bit [31:16] - input_r[2n+1]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define INPUT_ADDR_INPUT_R_BASE 0x80
#define INPUT_ADDR_INPUT_R_HIGH 0xff
#define INPUT_WIDTH_INPUT_R     16
#define INPUT_DEPTH_INPUT_R     43
