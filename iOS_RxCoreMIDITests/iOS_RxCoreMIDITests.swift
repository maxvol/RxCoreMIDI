//
//  iOS_RxCoreMIDITests.swift
//  iOS_RxCoreMIDITests
//
//  Created by Maxim Volgin on 27/02/2019.
//  Copyright © 2019 Maxim Volgin. All rights reserved.
//

import XCTest
@testable import RxCoreMIDI

class iOS_RxCoreMIDITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        testMIDIByte()
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
