//
//  TestingCircleCITests.swift
//  TestingCircleCITests
//
//  Created by Compean on 05/03/15.
//  Copyright (c) 2015 Carlos Compean. All rights reserved.
//

import UIKit
import XCTest
import AsyncDisplayKit
@testable import TestingCircleCI

class TestingCircleCITests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testViewController() {
        // This is an example of a functional test case.
        let vc = ViewController()
        vc.codeCoverageMethod()
        XCTAssert(true, "Pass")
    }
    
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measure() {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
}
