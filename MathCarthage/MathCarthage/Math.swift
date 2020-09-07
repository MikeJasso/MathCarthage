//
//  Math.swift
//  MathCarthage
//
//  Created by MiguelJasso on 06/09/20.
//  Copyright © 2020 xp. All rights reserved.
//


import UIKit

public class Math: NSObject {
    
    public static var shared = Math()
    
    public func sum(a: Double, b: Double) -> Double{
        return a+b
    }
    
    public func sub(a: Double, b: Double) -> Double{
        return a-b
    }
    
    public func mul(a: Double, b: Double) -> Double{
        return a*b
    }
    
    public func div(a: Double, b: Double) -> Double{
        return a/b
    }
    
}
