//
//  Wage.swift
//  swoosh
//
//  Created by Macbook on 12/23/18.
//  Copyright © 2018 Macbook. All rights reserved.
//

import Foundation
class Wage{
    class func getHours(forWage wage:Double, andPrice price:Double) -> Int{
        return Int(ceil(price / wage))
    }
}
