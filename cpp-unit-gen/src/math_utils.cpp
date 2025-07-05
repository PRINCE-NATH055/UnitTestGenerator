#include "math_utils.h"
#include <stdexcept>

long long MathUtils::add(long long a, long long b) {
    return a + b;
}

long long MathUtils::subtract(long long a, long long b) {
    return a - b;
}

long long MathUtils::multiply(long long a, long long b) {
    return a * b;
}

double MathUtils::divide(long long a, long long b) {
    if (b == 0) {
        throw std::invalid_argument("Division by zero");
    }
    return static_cast<double>(a) / b;
}
