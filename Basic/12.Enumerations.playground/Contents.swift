//: Playground - noun: a place where people can play

import UIKit


// Example 1

enum names {
    case Swift
    case Closures
}

var lang = names.Closures
lang = .Closures

switch lang {
case .Swift:
    print("Welcome to Swift")
case .Closures:
    print("Welcome to Clousures")
default:
    print("Introduction")
}


// Example 2

enum WeatherType {
 case sun, cloud, rain, wind, snow
}

func getHaterStatus (weather: WeatherType) -> String? {
    if weather == WeatherType.sun {
        return nil
    } else {
        return "Hate"
    }
}

getHaterStatus(weather: WeatherType.cloud)


// Example 3

