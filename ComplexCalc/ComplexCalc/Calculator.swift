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
    
    func add(_ numbers: [Int]) -> Int {
        var total: Int = 0
        for number in numbers {
            total += number
        }
        
        return total
    }
    
    func multiply(_ numbers: [Int]) -> Int {
        var total: Int = 0
        for number in numbers {
            total *= number
        }
        
        return total
    }
}
