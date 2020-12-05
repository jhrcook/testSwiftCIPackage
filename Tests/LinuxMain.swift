import XCTest

import testSwiftCIPackageTests

var tests = [XCTestCaseEntry]()
tests += testSwiftCIPackageTests.allTests()
XCTMain(tests)
