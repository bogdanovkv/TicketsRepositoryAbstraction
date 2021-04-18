import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(TicketsRepositoryAbstraction1Tests.allTests),
    ]
}
#endif
