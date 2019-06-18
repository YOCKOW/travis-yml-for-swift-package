import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(travis_yml_for_swift_packageTests.allTests),
    ]
}
#endif
