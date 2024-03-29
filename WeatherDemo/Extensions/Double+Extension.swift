//
//  Double+Extension.swift
//  WeatherDemo
//
//  Created by Eric on 29/03/2024.
//

import Foundation

// Extension for rounded Double to 0 decimals
extension Double {
    func roundDouble() -> String {
        return String(format: "%.0f", self)
    }
}
