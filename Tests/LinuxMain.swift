import XCTest

import travis_yml_for_swift_packageTests

var tests = [XCTestCaseEntry]()
tests += travis_yml_for_swift_packageTests.allTests()
XCTMain(tests)
