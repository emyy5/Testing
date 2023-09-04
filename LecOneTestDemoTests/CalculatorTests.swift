//
//  CalculatorTests.swift
//  LecOneTestDemoTests
//
//  Created by Eman Khaled on 25/06/2023.
//

import XCTest
@testable import LecOneTestDemo

final class CalculatorTests: XCTestCase {
    var calc = Calcutor()
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    
    
    func testSum(){
        let excpected = 5
        let result = calc.evaluate(op: "+", num1: 2, num2: 3)
        XCTAssert(result == excpected , "there is error")
    }
    
    
}
