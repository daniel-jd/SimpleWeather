//
//  Weather.swift
//  SimpleWeather
//
//  Created by Daniel Yamrak on 30.06.2021.
//

import Foundation

struct WeatherModel {
    let cityName: String
    let temperature: Double
    
    var temperatureString: String {
        return String(format: "%.1f", temperature)
    }
}
