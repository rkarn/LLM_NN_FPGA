#include <ap_int.h>
#include <hls_stream.h>

const int SCREEN_WIDTH = 80;
const int SCREEN_HEIGHT = 24;
const int PADDLE_HEIGHT = 4;
const int BALL_SPEED = 1;

struct GameState {
    int paddle1_y;
    int paddle2_y;
    int ball_x;
    int ball_y;
    int ball_dx;
    int ball_dy;
    int score1;
    int score2;
};

void update_paddle(int& paddle_y, int move, int max_y) {
    paddle_y += move;
    if (paddle_y < 0) paddle_y = 0;
    if (paddle_y > max_y - PADDLE_HEIGHT) paddle_y = max_y - PADDLE_HEIGHT;
}

void update_ball(GameState& state) {
    state.ball_x += state.ball_dx;
    state.ball_y += state.ball_dy;

    // Bounce off top and bottom
    if (state.ball_y <= 0 || state.ball_y >= SCREEN_HEIGHT - 1) {
        state.ball_dy = -state.ball_dy;
    }

    // Bounce off paddles
    if (state.ball_x <= 1 && state.ball_y >= state.paddle1_y && state.ball_y < state.paddle1_y + PADDLE_HEIGHT) {
        state.ball_dx = BALL_SPEED;
    } else if (state.ball_x >= SCREEN_WIDTH - 2 && state.ball_y >= state.paddle2_y && state.ball_y < state.paddle2_y + PADDLE_HEIGHT) {
        state.ball_dx = -BALL_SPEED;
    }

    // Score
    if (state.ball_x < 0) {
        state.score2++;
        state.ball_x = SCREEN_WIDTH / 2;
        state.ball_y = SCREEN_HEIGHT / 2;
        state.ball_dx = BALL_SPEED;
    } else if (state.ball_x >= SCREEN_WIDTH) {
        state.score1++;
        state.ball_x = SCREEN_WIDTH / 2;
        state.ball_y = SCREEN_HEIGHT / 2;
        state.ball_dx = -BALL_SPEED;
    }
}

void pingpong_game(hls::stream<int>& input1, hls::stream<int>& input2, hls::stream<GameState>& output) {
    #pragma HLS INTERFACE axis port=input1
    #pragma HLS INTERFACE axis port=input2
    #pragma HLS INTERFACE axis port=output
    #pragma HLS INTERFACE ap_ctrl_none port=return

    GameState state;
    state.paddle1_y = SCREEN_HEIGHT / 2 - PADDLE_HEIGHT / 2;
    state.paddle2_y = SCREEN_HEIGHT / 2 - PADDLE_HEIGHT / 2;
    state.ball_x = SCREEN_WIDTH / 2;
    state.ball_y = SCREEN_HEIGHT / 2;
    state.ball_dx = BALL_SPEED;
    state.ball_dy = BALL_SPEED;
    state.score1 = 0;
    state.score2 = 0;

    while (true) {
        //#pragma HLS PIPELINE II=1

        int move1 = input1.read();
        int move2 = input2.read();

        update_paddle(state.paddle1_y, move1, SCREEN_HEIGHT);
        update_paddle(state.paddle2_y, move2, SCREEN_HEIGHT);
        update_ball(state);

        output.write(state);
    }
}

