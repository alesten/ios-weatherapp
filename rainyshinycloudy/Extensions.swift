//
//  Extensions.swift
//  rainyshinycloudy
//
//  Created by Alexander Steen on 19/01/2017.
//  Copyright © 2017 Alexander Steen. All rights reserved.
//

import Foundation

extension Double {
    func roundTo(places: Int) -> Double {
        let divisor = pow(10.0, Double(places))
        return (self * divisor).rounded() / divisor
    }
}

extension Date {
    func dayOfTheWeek() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "EEEE"
        return dateFormatter.string(from: self)
    }
}

func kelvinToCelsius(kelvin: Double) -> Double {
    return (kelvin - 273.15).roundTo(places: 1)
}
