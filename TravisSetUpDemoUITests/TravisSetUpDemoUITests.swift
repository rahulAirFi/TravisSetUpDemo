//
//  TravisSetUpDemoUITests.swift
//  TravisSetUpDemoUITests
//
//  Created by Rahul Kumar on 09/11/18.
//  Copyright © 2018 Rahul Kumar. All rights reserved.
//

import XCTest

class TravisSetUpDemoUITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        XCUIApplication().launch()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

}
