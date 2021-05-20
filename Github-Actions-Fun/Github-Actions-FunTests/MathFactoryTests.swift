//
//  MathFactoryTests.swift
//  Github-Actions-FunTests
//
//  Created by Nicole Hinckley on 5/20/21.
//

import XCTest

class MathFactoryTests: XCTestCase {
    let magician = MathMagician()

    func testAdd() {
        let sum = magician.add(a: 5, b: 10)
        let expected = 15
        XCTAssertEqual(sum, expected)
    }

    func testSubtract() {
        let difference = magician.subtract(a: 20, b: 100)
        let expected = -80
        XCTAssertEqual(difference, expected)
    }

    func testMultiply() {
        let product = magician.multiply(a: 1, b: 2)
        let expected = 2
        XCTAssertEqual(product, expected)
    }

    func testDivide() {
        let quotient = magician.divide(a: 10, b: 10)
        let expected = 1
        XCTAssertEqual(quotient, expected)
    }
}
