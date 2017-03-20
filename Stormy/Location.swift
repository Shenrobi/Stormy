//
//  Location.swift
//  Stormy
//
//  Created by Terrell Robinson on 3/3/17.
//  Copyright © 2017 TKYO. All rights reserved.
//

import CoreLocation

class Location {
    
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
    
}
