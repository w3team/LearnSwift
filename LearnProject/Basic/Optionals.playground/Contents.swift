//: Playground - noun: a place where people can play

import UIKit
//https://viblo.asia/p/tim-hieu-ve-optional-trong-swift-Q7eERE06vgNj

//var message:String = "I’m learning Swift" //ok
//message = nil //error

//class Message {
//    var mes1: String = "I’m learning Swift" //ok
//    var mes2: String? // compile-time error
//}
//
//
//func findStockCode(company:String) -> String?{
//    if company == "Apple"{
//        return "APPL"
//    }
//    else if company == "Google"{
//        return "GOOG"
//    }
//    nil
//}
//
//var stockCode:String? = findStockCode(company: "Facebook")
//let text:String = "Stock code -"
//let message = text + stockCode // compile-time error
//print(message)

//sua loi tren



//func getHaterStatus() -> String? {
//    return "Hate"
//}

//--------------------------------------------------------------quan trong
func getHaterStatus(weather: String) -> String? {
    if weather == "sunny" {
        return nil
    } else {
        return "Hate"
    }
}

//var status: String?
//var status = getHaterStatus(weather: "rainy")


func takeHaterAction(status: String){
    if status == "Hate"{
        print("Hating")
    }
}

takeHaterAction(status: "Hate")

if let haterStatus = getHaterStatus(weather: "rainy") {
    takeHaterAction(status: haterStatus)
}


