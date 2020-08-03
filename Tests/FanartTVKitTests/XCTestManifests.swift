import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(FanartTVKitTests.allTests),
    ]
}
#endif
