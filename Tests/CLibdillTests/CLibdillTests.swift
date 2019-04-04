import XCTest
@testable import CLibdill

final class CLibdillTests: XCTestCase {
    func testVersion() {
        XCTAssertEqual(DILL_VERSION_CURRENT, 14)
    }

    static var allTests = [
        ("testVersion", testVersion),
    ]
}
