#ifndef WEIGHTS_H
#define WEIGHTS_H

#include <ap_fixed.h>

typedef ap_fixed<16,8> fixed_type;

extern fixed_type layer1_weights[20][18];
extern fixed_type layer1_bias[20];
extern fixed_type layer2_weights[5][20];
extern fixed_type layer2_bias[5];

#endif // WEIGHTS_H

