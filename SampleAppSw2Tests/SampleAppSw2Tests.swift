//
//  SampleAppSw2Tests.swift
//  SampleAppSw2Tests
//
//  Created by JackyChen on 2016/12/23.
//  Copyright © 2016年 JackyChen. All rights reserved.
//

import XCTest
@testable import SampleAppSw2

class SampleAppSw2Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample()
    {
        let balance = Bank.CalculateBalance(1000, interest: 0.05)
        XCTAssertEqual(balance, 1050)
//        XCTAssertTrue(false)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
