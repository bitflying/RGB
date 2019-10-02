//
//  RGBTests.swift
//  RGBTests
//
//  Created by sunwrt on 2019/10/2.
//  Copyright © 2019 bitflying. All rights reserved.
//

import Quick
import Nimble
import RGB

class RGBTests: QuickSpec {
    override func spec() {
//        describe("RGB") {
//            it("works") {
//                expect(true).to(beTrue())
//            }
//        }
        describe("RGBUIColor") {
            it("is a correct representation of the values") {
                let thoughtbotRed = UIColor(
                    red: CGFloat(195/255),
                    green: CGFloat(47/255),
                    blue: CGFloat(52/255),
                    alpha: 1
                )
                let color = RGBUIColor(red: 195, green: 47, blue: 52)

                expect(color).to(equal(thoughtbotRed))
            }
        }
    }
}


//import Quick
//import Nimble
//import RGB
//
//class RGBTests: QuickSpec {
//    override func spec() {
//        describe("RGBUIColor") {
//            it("is a correct representation of the values") {
//                let thoughtbotRed = UIColor(
//                    red: CGFloat(195/255),
//                    green: CGFloat(47/255),
//                    blue: CGFloat(52/255),
//                    alpha: 1
//                )
//                let color = RGBUIColor(red: 195, green: 47, blue: 52)
//
//                expect(color).to(equal(thoughtbotRed))
//            }
//        }
//    }
//}


//import XCTest
//@testable import RGB
//
//class RGBTests: XCTestCase {
//
//    override func setUp() {
//        // Put setup code here. This method is called before the invocation of each test method in the class.
//    }
//
//    override func tearDown() {
//        // Put teardown code here. This method is called after the invocation of each test method in the class.
//    }
//
//    func testExample() {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//    }
//
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }
//
//}
