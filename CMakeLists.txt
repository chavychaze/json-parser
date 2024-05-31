cmake_minimum_required(VERSION 3.29)

project(ExampleProject)

# Include Google Test
include(FetchContent)
FetchContent_Declare(
  googletest
  GIT_REPOSITORY https://github.com/google/googletest.git
  GIT_TAG release-1.11.0
)
FetchContent_MakeAvailable(googletest)

# Add the Example library
add_library(Example Example.cpp)

# Add the test executable
set(This ExampleTests)
set(Sources
  test/ExampleTests.cpp  # Correct path to ExampleTests.cpp
)

add_executable(${This} ${Sources})
set_target_properties(${This} PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/test)
target_include_directories(${This} PRIVATE ${gtest_SOURCE_DIR}/include ${gtest_BINARY_DIR})
target_link_libraries(${This} PUBLIC
  gtest_main
  Example
)

enable_testing()
add_test(
  NAME ${This}
  COMMAND ${CMAKE_BINARY_DIR}/test/${This}
)
