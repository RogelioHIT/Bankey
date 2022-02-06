//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Rogelio on 19/02/22.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}
