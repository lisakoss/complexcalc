//
//  Calculator.swift
//  ComplexCalc
//
//  Created by Ted Neward on 10/4/17.
//  Copyright © 2017 Neward & Associates. All rights reserved.
//

import Foundation

// All your work will go in here
class Calculator {
    
    // basic +, -, *, / operators
    func add(lhs: Int, rhs: Int) -> Int {
        return lhs + rhs
    }
    
    func subtract(lhs: Int, rhs: Int) -> Int {
        return lhs - rhs
    }
    
    func multiply(lhs: Int, rhs: Int) -> Int {
        return lhs * rhs
    }
    
    func divide(lhs: Int, rhs: Int) -> Int {
        return lhs / rhs
    }
    
    // add the numbers in an array
    func add(_ numbers: [Int]) -> Int {
        var total: Int = 0
        for number in numbers {
            total += number
        }
        
        return total
    }
    
    // multiply the numbers in an array
    func multiply(_ numbers: [Int]) -> Int {
        var total: Int = 0
        for number in numbers {
            total *= number
        }
        
        return total
    }
    
    // count numbers in an array
    func count(_ numbers: [Int]) -> Int {
        return numbers.count
    }
    
    // average numbers in an array
    func avg(_ numbers: [Int]) -> Int {
        var total: Int = 0
        for number in numbers {
            total += number
        }
        
        return total / numbers.count
    }
    
    // compute complex math operations
    func mathOp(lhs: Int, rhs: Int, op: (Int, Int) -> Int) -> Int {
        return op(lhs, rhs)
    }
    
    func mathOp(args: [Int], beg: Int, op: (Int, Int) -> Int) -> Int {
        var total: Int = beg
        for number in args {
            total = op(total, number)
        }
        
        return total
    }
    
    // add two Cartesian points (x, y)
    func add(lhs: (Int, Int), rhs: (Int, Int)) -> (Int, Int) {
        return (lhs.0 + rhs.0, lhs.1 + rhs.1)
    }
    
    // subtract two Cartesian points (x, y)
    func subtract(lhs: (Int, Int), rhs: (Int, Int)) -> (Int, Int) {
        return (lhs.0 - rhs.0, lhs.1 - rhs.1)
    }
}
