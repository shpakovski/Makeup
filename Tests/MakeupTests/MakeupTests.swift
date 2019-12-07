import XCTest
@testable import Makeup

final class MakeupTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        print(test().render())
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

func test() -> Document<HTML> {
    
    document {
        html {
            head {
                title("hello")
            }
            body {
                div {
                    h1 {
                        "some text"
                    }.background(color: .red)
                }
            }
        }
    }
    
}
