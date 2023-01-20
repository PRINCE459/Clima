//
//  WeatherData.swift
//  Clima
//
//  Created by Prince on 2/09/2022.
//  Copyright © 2022 Prince. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
