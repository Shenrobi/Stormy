//
//  Constants.swift
//  Stormy
//
//  Created by Terrell Robinson on 3/3/17.
//  Copyright © 2017 TKYO. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "75b62990d263cfeaa9b1936ec11b5e0c"

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=75b62990d263cfeaa9b1936ec11b5e0c"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&mode=json&appid=75b62990d263cfeaa9b1936ec11b5e0c"

// Closure
typealias DownloadComplete = () -> ()
