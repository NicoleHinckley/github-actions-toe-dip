//
//  MathFactory.swift
//  Github-Actions-Fun
//
//  Created by Nicole Hinckley on 5/20/21.
//

import Foundation

protocol MathFactory {
    func add(a: Int, b: Int) -> Int
    func subtract(a: Int, b: Int) -> Int
    func multiply(a: Int, b: Int) -> Int
    func divide(a: Int, b: Int) -> Int
}

struct MathMagician: MathFactory {
    func add(a: Int, b: Int) -> Int {
        a + b
    }

    func subtract(a: Int, b: Int) -> Int {
        a - b
    }

    func multiply(a: Int, b: Int) -> Int {
        a * b
    }

    func divide(a: Int, b: Int) -> Int {
        a / b
    }
}
