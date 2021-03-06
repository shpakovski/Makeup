import XCTest
@testable import Makeup

final class MakeupTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        document {
            html {
                head {
                    title("My first site")
                }
                body([.custom("width", "100%"), .custom("height", "100%")]) {
                    main {
                        h1("Hello, World")
                            .foreground(color: .livingCoral)
                    }
                }
                .background(color: .ultraviolet)
            }
        }.print()
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
