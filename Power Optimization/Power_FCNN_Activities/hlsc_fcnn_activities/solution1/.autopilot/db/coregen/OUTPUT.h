// 0x10 ~
// 0x1f : Memory 'output_r' (5 * 16b)
//        Word n : bit [15: 0] - output_r[2n]
//                 bit [31:16] - output_r[2n+1]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define OUTPUT_ADDR_OUTPUT_R_BASE 0x10
#define OUTPUT_ADDR_OUTPUT_R_HIGH 0x1f
#define OUTPUT_WIDTH_OUTPUT_R     16
#define OUTPUT_DEPTH_OUTPUT_R     5
