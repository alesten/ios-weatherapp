//
//  UrlBuilder.swift
//  rainyshinycloudy
//
//  Created by Alexander Steen on 17/01/2017.
//  Copyright © 2017 Alexander Steen. All rights reserved.
//

import Foundation

private let BASE_URL = "http://api.openweathermap.org/data/2.5/"

private let API_KEY = "2789c2a36f0fe4c321b500cc0bff9747"
private let END_URL = "&appid=\(API_KEY)"

class UrlBuilder {

    static func CurrentWeatherURL(lat: String, lon: String) -> URL {
        return URL(string: "\(BASE_URL)weather?lat=\(lat)&lon=\(lon)\(END_URL)")!
    }
    
    static func ForecastURL(lat: String, lon: String, count: Int) -> URL {
        return URL(string: "\(BASE_URL)forecast/daily?lat=\(lat)&lon=\(lon)&cnt=\(count)&mode=json\(END_URL)")!
    }

}
//http://api.openweathermap.org/data/2.5/forecast/daily?lat=35&lon=139&cnt=16&mode=json&appid=2789c2a36f0fe4c321b500cc0bff9747
