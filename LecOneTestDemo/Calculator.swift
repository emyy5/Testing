//
//  Calculator.swift
//  LecOneTestDemo
//
//  Created by Eman Khaled on 25/06/2023.
//

import Foundation
class Calcutor{
    func evaluate(op: Character, num1: Int, num2: Int) -> Int{
        switch op{
        case Operator.plus.rawValue:
            return sum(num1: num1, num2: num2)
        default:
            return 0
        }
    }
    func sum (num1: Int, num2: Int) -> Int{
        return num1 + num2
    }
    
    
    enum Operator : Character {
        case plus = "+"
        case minus = "-"
        case div = "/"
        case multiply = "*"
    }
}
