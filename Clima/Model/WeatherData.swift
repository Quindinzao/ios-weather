//
//  WeatherData.swift
//  Clima
//
//  Created by João Victor Fernandes on 15/05/25.
//  Copyright © 2025 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Float
}

struct Weather: Codable {
    let id: Int
}
