//
//  Wage.swift
//  window-shopper
//
//  Created by Sean Ravenhill on 2018/12/12.
//  Copyright © 2018 Sean Ravenhill. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
