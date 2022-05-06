//
//  weather_feature.swift
//  WhatToWear Project Group 7
//
//  Created by csuftitan on 2/24/22.
//

import Foundation

struct Weather {
    var location: [String] = ["Fullerton, CA", "Los Angeles, CA", "New York, NY"]
    var temperature: [Int] = [30, 55, 63, 72, 85, 93, 100]
    var weatherType: [String] = ["sunny", "rainy", "cloudy", "windy"]
    var windSpeed: [Int] = [0, 3, 5, 10, 12, 17, 20]
    var randomLocation: String {
        return location.randomElement()!
    }
    var randomTemperature: Int {
        return temperature.randomElement()!
    }
    var randomWeatherType: String {
        return weatherType.randomElement()!
    }
    var randomWindSpeed: Int {
        return windSpeed.randomElement()!
    }
    
    
//    init(_ location: [String], at temperature: [Int], with weatherType: [String], and windSpeed: [Int]) {
//        self.location = location
//        self.temperature = temperature
//        self.weatherType = weatherType
//        self.windSpeed = windSpeed
//      }
//
//
    func weatherInfo() -> String {
        return ("\(randomLocation) @ \(randomTemperature) degrees farenheit with \(randomWeatherType) weather and \(randomWindSpeed) mph winds")
    }
}

