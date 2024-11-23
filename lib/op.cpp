#include "op.h"

int add(int a, int b) {
    return a + b;
}

int diff(int a, int b) {
    return a - b;
}

int mul(int a, int b) {
    return a * b;
}

long long add_big(int a, int b) {
    long long res = (long long) a + b;
    return res;
}

long long mul_big(int a, int b) {
    long long res = (long long) a * b;
    return res;
}

int div_int(int a, int b) {
    return a / b;
}

float div_float(float a, float b) {
    return a / b;
}

float div_int_to_float(int a, int b) {
    return 1. * a / b;
}