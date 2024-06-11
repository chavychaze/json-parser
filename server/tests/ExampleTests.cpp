#include "../Example.hpp"
#include <gtest/gtest.h>

struct ExampleTests : public ::testing::Test
{
  int *x;

  int GetX()
  {
    return *x;
  }

  virtual void SetUp() override
  {
    fprintf(stderr, "Starting up!\n");
    x = new int(42);
  }

  virtual void TearDown() override
  {
    fprintf(stderr, "Tearing down!\n");
    delete x;
  }
};

TEST_F(ExampleTests, MAC)
{
  int y = 13;
  int sum = 100;
  int oldSum = sum;
  int expectedNewSum = oldSum + GetX() * y;
  EXPECT_EQ(expectedNewSum, MAC(GetX(), y, sum));
  EXPECT_EQ(expectedNewSum, sum);
}

TEST_F(ExampleTests, Square)
{
  int expectedResult = GetX() * GetX();
  EXPECT_EQ(expectedResult, Square(GetX()));
}

TEST(ExampleTests2, Square)
{
  int x = 5;
  int expectedResult = 5 * 5;
  EXPECT_EQ(expectedResult, Square(x));
}
