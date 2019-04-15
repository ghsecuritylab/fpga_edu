/* AUTOGENERATED FILE. DO NOT EDIT. */

/*=======Test Runner Used To Run Each Test Below=====*/
#define RUN_TEST_NO_ARGS
#define RUN_TEST(TestFunc, TestLineNum, ...) \
{ \
  Unity.CurrentTestName = #TestFunc "(" #__VA_ARGS__ ")"; \
  Unity.CurrentTestLineNumber = TestLineNum; \
  Unity.NumberOfTests++; \
  CMock_Init(); \
  UNITY_CLR_DETAILS(); \
  if (TEST_PROTECT()) \
  { \
      setUp(); \
      TestFunc(__VA_ARGS__); \
  } \
  if (TEST_PROTECT() && !TEST_IS_IGNORED) \
  { \
    tearDown(); \
    CMock_Verify(); \
  } \
  CMock_Destroy(); \
  UnityConcludeTest(); \
}

/*=======Automagically Detected Files To Include=====*/
#include "unity.h"
#include "cmock.h"
#include <setjmp.h>
#include <stdio.h>
//#include "funky.h"
#include <setjmp.h>
//#include "Mockstanky.h"

/*=======External Functions This Runner Calls=====*/
extern void setUp(void);
extern void tearDown(void);
extern void test_TheFirstThingToTest(void);
extern void test_TheSecondThingToTest(void);


/*=======Mock Management=====*/
static void CMock_Init(void)
{
  Mockstanky_Init();
}
static void CMock_Verify(void)
{
  Mockstanky_Verify();
}
static void CMock_Destroy(void)
{
  Mockstanky_Destroy();
}

/*=======Test Reset Option=====*/
void resetTest(void);
void resetTest(void)
{
  CMock_Verify();
  CMock_Destroy();
  tearDown();
  CMock_Init();
  setUp();
}


/*=======MAIN=====*/
int main(void)
{
  UnityBegin("testdata/mocksample.c");
  RUN_TEST(test_TheFirstThingToTest, 21, RUN_TEST_NO_ARGS);
  RUN_TEST(test_TheSecondThingToTest, 43, RUN_TEST_NO_ARGS);

  CMock_Guts_MemFreeFinal();
  return (UnityEnd());
}
