#ifndef WEIGHTS_H
#define WEIGHTS_H

#include <ap_fixed.h>

typedef ap_fixed<16,8> fixed_type;

extern fixed_type layer1_weights[64][43];
extern fixed_type layer1_bias[64];
extern fixed_type layer2_weights[10][64];
extern fixed_type layer2_bias[10];

#endif // WEIGHTS_H

