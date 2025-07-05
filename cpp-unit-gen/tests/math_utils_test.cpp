#include "math_utils.h"
#include "gtest/gtest.h"

namespace calculator_test {

TEST(CalculatorTest, AddPositiveNumbers) {
    EXPECT_EQ(MathUtils::add(2LL, 3LL), 5LL);
    EXPECT_EQ(MathUtils::add(10LL, 20LL), 30LL);

    // Additional coverage
    EXPECT_EQ(MathUtils::add(0LL, 0LL), 0LL);                              // Zero + Zero
    EXPECT_EQ(MathUtils::add(-10LL, -20LL), -30LL);                        // Negative + Negative
    EXPECT_EQ(MathUtils::add(9223372036854775807LL, 0LL), 9223372036854775807LL);  // Max + 0
}


TEST(CalculatorTest, SubtractPositiveNumbers) {
    EXPECT_EQ(MathUtils::subtract(5LL, 2LL), 3LL);
    EXPECT_EQ(MathUtils::subtract(10LL, 5LL), 5LL);

    EXPECT_EQ(MathUtils::subtract(0LL, 0LL), 0LL);
    EXPECT_EQ(MathUtils::subtract(-10LL, -20LL), 10LL);
    EXPECT_EQ(MathUtils::subtract(9223372036854775807LL, 9223372036854775807LL), 0LL);

}

TEST(CalculatorTest, MultiplyPositiveNumbers) {
    EXPECT_EQ(MathUtils::multiply(2LL, 3LL), 6LL);
    EXPECT_EQ(MathUtils::multiply(10LL, 5LL), 50LL);

    EXPECT_EQ(MathUtils::multiply(0LL, 100LL), 0LL);               // Multiply by zero
    EXPECT_EQ(MathUtils::multiply(-10LL, -10LL), 100LL);           // Negative x Negative
    EXPECT_EQ(MathUtils::multiply(1LL, 9223372036854775807LL), 9223372036854775807LL); // Identity

}

TEST(CalculatorTest, DividePositiveNumbers) {
    EXPECT_EQ(MathUtils::divide(10LL, 2LL), 5);
    EXPECT_EQ(MathUtils::divide(10LL, 5LL), 2);
    EXPECT_EQ(MathUtils::divide(10LL, 1LL), 10);
    EXPECT_EQ(MathUtils::divide(5LL, 1LL), 5);

    EXPECT_EQ(MathUtils::divide(0LL, 10LL), 0.0);                  // Zero divided
    EXPECT_EQ(MathUtils::divide(-10LL, -2LL), 5.0);                // Neg/Neg
    EXPECT_THROW(MathUtils::divide(1LL, 0LL), std::invalid_argument); // Redundant check for branch

}

TEST(CalculatorTest, DivideByZero) {
    EXPECT_THROW(MathUtils::divide(10LL, 0LL), std::invalid_argument);
}

TEST(CalculatorTest, AddLargeNumbers) {
    EXPECT_EQ(MathUtils::add(2147483647LL, 2147483647LL), 4294967294LL);
}

TEST(CalculatorTest, SubtractLargeNumbers) {
    EXPECT_EQ(MathUtils::subtract(2147483647LL, 2147483647LL), 0LL);
}

TEST(CalculatorTest, MultiplyLargeNumbers) {
    EXPECT_EQ(MathUtils::multiply(2147483647LL, 2147483647LL), 4611686018427387905LL);
}

TEST(CalculatorTest, DivideLargeNumbers) {
    EXPECT_EQ(MathUtils::divide(1000000000LL, 2LL), 500000000);
}

TEST(CalculatorTest, AddNegativeAndPositive) {
    EXPECT_EQ(MathUtils::add(-5LL, 10LL), 5LL);
    EXPECT_EQ(MathUtils::add(5LL, -2LL), 3LL);
}

TEST(CalculatorTest, SubtractNegativeAndPositive) {
    EXPECT_EQ(MathUtils::subtract(5LL, -2LL), 7LL);
    EXPECT_EQ(MathUtils::subtract(-5LL, 2LL), -7LL);
}

TEST(CalculatorTest, MultiplyNegativeAndPositive) {
    EXPECT_EQ(MathUtils::multiply(-2LL, 3LL), -6LL);
    EXPECT_EQ(MathUtils::multiply(2LL, -3LL), -6LL);
}

TEST(CalculatorTest, DivideNegativeAndPositive) {
    EXPECT_EQ(MathUtils::divide(-10LL, 2LL), -5);
    EXPECT_EQ(MathUtils::divide(10LL, -2LL), -5);
}

TEST(CalculatorTest, DivideByOne) {
    EXPECT_EQ(MathUtils::divide(10LL, 1LL), 10);
    EXPECT_EQ(MathUtils::divide(-10LL, -1LL), 10);
}

TEST(CalculatorTest, ZeroDivisionByZero) {
    EXPECT_THROW(MathUtils::divide(0LL, 0LL), std::invalid_argument);
}

}  // namespace calculator_test
