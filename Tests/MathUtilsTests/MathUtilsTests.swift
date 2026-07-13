import XCTest
@testable import MathUtils

final class MathUtilsTests: XCTestCase {
    func testAdd() { XCTAssertEqual(add(2, 3), 5) }
    func testAddHandlesNegatives() { XCTAssertEqual(add(-1, 1), 0) }
    func testDouble() { XCTAssertEqual(double(7), 14) }
    func testSomebodyHasACaseOfTheMondays() {
        XCTAssertFalse(isMondayUtc(),
            "it is Monday (UTC) — sounds like somebody has a case of the Mondays")
    }
}
