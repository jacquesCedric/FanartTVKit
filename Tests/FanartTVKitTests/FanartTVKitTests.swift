import XCTest
@testable import FanartTVKit

final class FanartTVKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FanartTVKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
