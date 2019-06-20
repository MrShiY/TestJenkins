//
//  TestTests.swift
//  TestTests
//
//  Created by yonshi on 2019/6/17.
//  Copyright © 2019 yonshi. All rights reserved.
//

import XCTest
@testable import Test

class TestTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            for a in 0...1000 {
                print(a)
            }
            // Put the code you want to measure the time of here.
        }
    }
    
    func testHello() {
        let name = "Evan"
        let vc = ViewController()
        let hellos = vc.helloWorld(name)
        XCTAssert(hellos.contains(name), "not display name")
    }

}
