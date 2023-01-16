import XCTest
@testable import DogAPI

final class DogAPITests: XCTestCase {

    /// Test for getFacts().
    /// getFacts()のテスト.
    func testGetFacts() async throws {
        do {
            let count = 5
            let response = try await DogAPI.getFacts(count: count)
            XCTAssertEqual(response.facts.count, count, "size of facts is different from \(count)")
        } catch {
            print(error)
            XCTFail("Unexpected exception occurred.")
        }
    }
}
