//
//  CalculatorModel.swift
//  Calculator
//
//  Created by Haley Lai on 6/19/21.
//  Copyright © 2021 London App Brewery. All rights reserved.
//

import Foundation

struct CalculatorLogic {
    
    var number: Double
    
    init(number: Double) {
        self.number = number
    }
    
    func calculate(symbol: String) -> Double? {
        switch symbol {
        case "+/-":
            return -number
        case "AC":
            return 0
        case "%":
            return number / 100
        default:
            print("unexpected case")
        }
        return nil
    }
}
