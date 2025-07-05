#ifndef MATH_UTILS_H
#define MATH_UTILS_H

#include <stdexcept>

class MathUtils {
public:
    static long long add(long long a, long long b);
    static long long subtract(long long a, long long b);
    static long long multiply(long long a, long long b);
    static double divide(long long a, long long b);
};

#endif // MATH_UTILS_H
