//
//  weather_feature.swift
//  WhatToWear Project Group 7
//
//  Created by csuftitan on 2/24/22.
//

import Foundation

class Weather {
    var location: String
    var tempertature: Double
    var weatherType: String
    var windSpeed: Int
    
    init(_ location: String, at temperature: Double, with weatherType: String, and windSpeed: Int) {
        self.location = location
        self.tempertature = temperature
        self.weatherType = weatherType
        self.windSpeed = windSpeed
        
      }
    func weatherInfo() {
        print("\(location) @ \(tempertature) with \(weatherType) and \(windSpeed)")
    }
}

