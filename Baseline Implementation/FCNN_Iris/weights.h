#ifndef WEIGHTS_H
#define WEIGHTS_H

#include <ap_fixed.h>

typedef ap_fixed<16,8> fixed_type;

extern fixed_type layer1_weights[8][4];
extern fixed_type layer1_bias[8];
extern fixed_type layer2_weights[3][8];
extern fixed_type layer2_bias[3];

#endif // WEIGHTS_H

