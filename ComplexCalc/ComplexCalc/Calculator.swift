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
    func add(lhs : Int, rhs : Int) -> Int {
        return lhs + rhs
    }
    
    func subtract(lhs : Int, rhs : Int) -> Int {
        return lhs - rhs
    }
    
    func multiply(lhs : Int, rhs : Int) -> Int {
        return lhs * rhs
    }
    
    func divide(lhs : Int, rhs : Int) -> Int {
        return lhs / rhs
    }
    
    func mathOp(lhs : Int, rhs : Int, op : (Int, Int) -> Int) -> Int{
        return op(lhs, rhs);
    }
    
    func add(_ args : [Int]) -> Int {
        var total : Int = 0
        for i in args {
            total += i
        }
        return total
    }
    
    func multiply(_ args : [Int]) -> Int {
        var total : Int = 1
        for i in args {
            total *= i
        }
        return total
    }
    
    func count(_ args : [Int]) -> Int {
        return args.count
    }
    
    func avg(_ args : [Int]) -> Int {
        let total = add(args)
        return total / args.count
    }
}
