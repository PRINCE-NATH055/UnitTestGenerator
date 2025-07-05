cmake_minimum_required(VERSION 3.10)
project(MathUtilsTests)

set(CMAKE_CXX_STANDARD 17)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -O0 --coverage")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} --coverage")


# Add include path
include_directories(src)

# GoogleTest setup
include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/release-1.12.1.zip
)
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

# Add your library
add_library(math_utils STATIC src/math_utils.cpp)

# Build the test executable
add_executable(runTests tests/math_utils_test.cpp)
target_link_libraries(runTests math_utils gtest_main)

# Enable and discover tests
enable_testing()
include(GoogleTest)
gtest_discover_tests(runTests)
