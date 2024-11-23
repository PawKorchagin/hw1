#include "gtest/gtest.h"
#include "lib/op.h"

TEST(_, Add) {
    ASSERT_EQ(add(1, 10), 11);
}

TEST(_, Diff) {
    ASSERT_EQ(diff(5, 6), -1);
}

TEST(_, Mul) {
    ASSERT_EQ(mul(2, 3), 6);
}

TEST(_, AddBig) {
    ASSERT_EQ(add_big(2e9, 2e9), 4e9);
}

TEST(_, MulBig) {
    ASSERT_EQ(mul_big(INT_MAX, 2), 2ll * INT_MAX);
}

TEST(_, DivInt) {
    ASSERT_EQ(div_int(19, 3), 6);
}

TEST(_, DivFloat) {
    ASSERT_EQ(div_float(4., 2.), 2.);
}

TEST(_, DivIntToFloat) {
    ASSERT_EQ(div_int_to_float(5, 2), 2.5);
}