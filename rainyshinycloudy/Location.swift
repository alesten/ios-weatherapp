//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Alexander Steen on 19/01/2017.
//  Copyright © 2017 Alexander Steen. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
    
}
