import XCTest
@testable import Mockingjay

final class MockingjayTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Mockingjay().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
