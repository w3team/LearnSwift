//: Playground - noun: a place where people can play

import UIKit

//enum WeatherType {
//    case sun
//    case cloud
//    case rain
//    case wind
//    case snow
//}
//
//
//func getHaterStatus(weather: WeatherType) -> String? {
//    if weather == WeatherType.sun {
//        return nil
//    } else {
//        return "Hate"
//    }
//}
//
//getHaterStatus(weather: WeatherType.cloud)


enum WeatherType {
    case sun
    case cloud
    case rain
    case wind
    case snow
}

//func getHaterStatus(weather: WeatherType) -> String? {
//    if weather == .sun {
//        return nil
//    } else {
//        return "Hate"
//    }
//}
//
//getHaterStatus(weather: .cloud)

func getHaterStatus(weather: WeatherType) -> String? {
    switch weather {
    case .sun:
        return nil
    case .cloud, .wind:
        return "dislike"
    case .rain:
        return "hate"
    default:
        return "Null"
    }
    
}
        

