//
//  CalcFunctions.swift
//  DynamicLibrary_Calculator
//
//  Created by Nithya Gunasekar on 22/06/21.
//

import Foundation

public enum calcError : Error {
    
    case addOutOfRange
    case productOutOfRange
}

open class CalculatorApp {
    
    public init() {
        
    }
    
    public func productOf(value1 : Int, value2 : Int) throws -> Int {
        
        let (product, overflow) : (Int, Bool) = value1.multipliedReportingOverflow(by: value2)
        
        guard overflow == false else { throw calcError.productOutOfRange}
        
        return value1 * value2
        
    }
    
    public func additionOf(value1 : Int, value2 : Int) throws -> Int {
        
        let (product, overflow) : (Int, Bool) = value1.addingReportingOverflow(value2)
        
        guard overflow == false else { throw calcError.addOutOfRange}
        
        return value1 + value2
        
    }
    
    public func subtractOf(value1 : Int, value2 : Int) throws -> Int {
        
        let (subtracted, overflow) : (Int, Bool) = value1.subtractingReportingOverflow(value2)
        
        guard overflow == false else { return subtracted }
        
        return subtracted
    }
    
    public func divisionOf(value1 : Int, value2 : Int) throws -> Float {
        
        let (division, overflow) : (Int, Bool) = value1.dividedReportingOverflow(by: value2)
        
        guard overflow == false else { return 0 }
        
        return Float(value1)/Float(value2)
    }
    
}

