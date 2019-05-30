//
//  Wage.swift
//  window-shopper
//
//  Created by Gleb Zavizenov on 2019-05-29.
//  Copyright © 2019 Gleb Zavizenov. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage:Double, andPrice price:Double) -> Int{
        return Int(ceil(price/wage))
    }
    
}
