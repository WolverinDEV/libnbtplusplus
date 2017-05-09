/* Generated file, do not edit */

#ifndef CXXTEST_RUNNING
#define CXXTEST_RUNNING
#endif

#define _CXXTEST_HAVE_STD
#define _CXXTEST_HAVE_EH
#include <cxxtest/TestListener.h>
#include <cxxtest/TestTracker.h>
#include <cxxtest/TestRunner.h>
#include <cxxtest/RealDescriptions.h>
#include <cxxtest/TestMain.h>
#include <cxxtest/ErrorPrinter.h>

int main( int argc, char *argv[] ) {
 int status;
    CxxTest::ErrorPrinter tmp;
    CxxTest::RealWorldDescription::_worldName = "cxxtest";
    status = CxxTest::Main< CxxTest::ErrorPrinter >( tmp, argc, argv );
    return status;
}
bool suite_read_test_init = false;
#include "read_test.h"

static read_test suite_read_test;

static CxxTest::List Tests_read_test = { 0, 0 };
CxxTest::StaticSuiteDescription suiteDescription_read_test( "/home/wolverindev/git/libnbtplusplus/test/read_test.h", 32, "read_test", suite_read_test, Tests_read_test );

static class TestDescription_suite_read_test_test_stream_reader_big : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_read_test_test_stream_reader_big() : CxxTest::RealTestDescription( Tests_read_test, suiteDescription_read_test, 35, "test_stream_reader_big" ) {}
 void runTest() { suite_read_test.test_stream_reader_big(); }
} testDescription_suite_read_test_test_stream_reader_big;

static class TestDescription_suite_read_test_test_stream_reader_little : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_read_test_test_stream_reader_little() : CxxTest::RealTestDescription( Tests_read_test, suiteDescription_read_test, 81, "test_stream_reader_little" ) {}
 void runTest() { suite_read_test.test_stream_reader_little(); }
} testDescription_suite_read_test_test_stream_reader_little;

static class TestDescription_suite_read_test_test_read_bigtest : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_read_test_test_read_bigtest() : CxxTest::RealTestDescription( Tests_read_test, suiteDescription_read_test, 143, "test_read_bigtest" ) {}
 void runTest() { suite_read_test.test_read_bigtest(); }
} testDescription_suite_read_test_test_read_bigtest;

static class TestDescription_suite_read_test_test_read_littletest : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_read_test_test_read_littletest() : CxxTest::RealTestDescription( Tests_read_test, suiteDescription_read_test, 154, "test_read_littletest" ) {}
 void runTest() { suite_read_test.test_read_littletest(); }
} testDescription_suite_read_test_test_read_littletest;

static class TestDescription_suite_read_test_test_read_errors : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_read_test_test_read_errors() : CxxTest::RealTestDescription( Tests_read_test, suiteDescription_read_test, 166, "test_read_errors" ) {}
 void runTest() { suite_read_test.test_read_errors(); }
} testDescription_suite_read_test_test_read_errors;

static class TestDescription_suite_read_test_test_read_misc : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_read_test_test_read_misc() : CxxTest::RealTestDescription( Tests_read_test, suiteDescription_read_test, 199, "test_read_misc" ) {}
 void runTest() { suite_read_test.test_read_misc(); }
} testDescription_suite_read_test_test_read_misc;

static class TestDescription_suite_read_test_test_read_gzip : public CxxTest::RealTestDescription {
public:
 TestDescription_suite_read_test_test_read_gzip() : CxxTest::RealTestDescription( Tests_read_test, suiteDescription_read_test, 219, "test_read_gzip" ) {}
 void runTest() { suite_read_test.test_read_gzip(); }
} testDescription_suite_read_test_test_read_gzip;

#include <cxxtest/Root.cpp>
const char* CxxTest::RealWorldDescription::_worldName = "cxxtest";
