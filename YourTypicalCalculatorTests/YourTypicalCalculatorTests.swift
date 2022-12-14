//
//  YourTypicalCalculatorTests.swift
//  YourTypicalCalculatorTests
//
//  Created by Allicia Viona Sagi on 14/09/22.
//

import XCTest
@testable import YourTypicalCalculator

class YourTypicalCalculatorTests: XCTestCase {

    override class func setUp() {
    }
    
    override class func tearDown() {
        
    }
    
    func testAddNumbers() {
        let formulaes = Formulas()
        let result = formulaes.addNumbers(x: 10, y: 10)
        //comparing result above, and the value it supposed to be which is '20'
        XCTAssertEqual(result, 20)
    }
    
    func testMultiplyNumbers() {
        let formulaes = Formulas()
        let result = formulaes.multiplyNumbers(x: 10, y: 10)
        
        XCTAssertEqual(result, 100)
    }

}
