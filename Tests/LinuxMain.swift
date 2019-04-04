import XCTest

import CLibdillTests

var tests = [XCTestCaseEntry]()
tests += CLibdillTests.allTests()
XCTMain(tests)
