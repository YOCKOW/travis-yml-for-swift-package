import XCTest
@testable import travis_yml_for_swift_package

final class travis_yml_for_swift_packageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(travis_yml_for_swift_package().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
