#include <ap_int.h>
#include <stdio.h>
#define Nb 4
#define Nk 4
#define Nr 10

typedef ap_uint<8> byte;
typedef ap_uint<32> word;

void AES_Encrypt(byte input[16], byte output[16], word key[4]);

byte sbox[256] = {
    // S-box values here
};

void SubBytes(byte state[4][4]) {
    for (int i = 0; i < 4; i++) {
        for (int j = 0; j < 4; j++) {
            state[i][j] = sbox[state[i][j]];
        }
    }
}

void ShiftRows(byte state[4][4]) {
    byte temp;

    // Shift row 1
    temp = state[1][0];
    state[1][0] = state[1][1];
    state[1][1] = state[1][2];
    state[1][2] = state[1][3];
    state[1][3] = temp;

    // Shift row 2
    temp = state[2][0];
    state[2][0] = state[2][2];
    state[2][2] = temp;
    temp = state[2][1];
    state[2][1] = state[2][3];
    state[2][3] = temp;

    // Shift row 3
    temp = state[3][0];
    state[3][0] = state[3][3];
    state[3][3] = state[3][2];
    state[3][2] = state[3][1];
    state[3][1] = temp;
}

byte xtime(byte x) {
    return (x << 1) ^ (((x >> 7) & 1) * 0x1b);
}

void MixColumns(byte state[4][4]) {
    byte Tmp, Tm, t;
    for (int i = 0; i < 4; i++) {
        t = state[0][i];
        Tmp = state[0][i] ^ state[1][i] ^ state[2][i] ^ state[3][i];
        Tm = state[0][i] ^ state[1][i];
        Tm = xtime(Tm);
        state[0][i] ^= Tm ^ Tmp;
        Tm = state[1][i] ^ state[2][i];
        Tm = xtime(Tm);
        state[1][i] ^= Tm ^ Tmp;
        Tm = state[2][i] ^ state[3][i];
        Tm = xtime(Tm);
        state[2][i] ^= Tm ^ Tmp;
        Tm = state[3][i] ^ t;
        Tm = xtime(Tm);
        state[3][i] ^= Tm ^ Tmp;
    }
}

void AddRoundKey(byte state[4][4], word w[Nb * (Nr + 1)], int round) {
    for (int i = 0; i < 4; i++) {
        for (int j = 0; j < 4; j++) {
            state[j][i] ^= (w[round * Nb + i] >> (8 * (3 - j))) & 0xff;
        }
    }
}

void AES_Encrypt(byte input[16], byte output[16], word key[4]) {
    byte state[4][4];
    word w[Nb * (Nr + 1)];

    // Key expansion and initial state setup here

    AddRoundKey(state, w, 0);

    for (int round = 1; round < Nr; round++) {
        SubBytes(state);
        ShiftRows(state);
        MixColumns(state);
        AddRoundKey(state, w, round);
    }

    SubBytes(state);
    ShiftRows(state);
    AddRoundKey(state, w, Nr);

    for (int i = 0; i < 4; i++) {
        for (int j = 0; j < 4; j++) {
            output[i * 4 + j] = state[j][i];
        }
    }
}

void test_AES() {
    byte input[16] = {0x32, 0x43, 0xf6, 0xa8, 0x88, 0x5a, 0x30, 0x8d, 0x31, 0x31, 0x98, 0xa2, 0xe0, 0x37, 0x07, 0x34};
    byte output[16];
    word key[4] = {0x2b7e1516, 0x28aed2a6, 0xabf71588, 0x09cf4f3c};

    AES_Encrypt(input, output, key);

    // Output the encrypted data
    for (int i = 0; i < 16; i++) {
        printf("%02x ", output[i]);
    }
    printf("\n");
}

