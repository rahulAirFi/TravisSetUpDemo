//
//  TravisSetUpDemoTests.swift
//  TravisSetUpDemoTests
//
//  Created by Rahul Kumar on 09/11/18.
//  Copyright © 2018 Rahul Kumar. All rights reserved.
//

import XCTest
@testable import TravisSetUpDemo

class TravisSetUpDemoTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let abc = 5
        let bcd = 6
        XCTAssertEqual(abc+bcd, 11)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
