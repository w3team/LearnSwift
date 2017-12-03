//: Playground - noun: a place where people can play

import UIKit
//
//struct person{
//    var clothes: String
//    var shoes: String
//}
//
//let Taylor = person(clothes: "T-Shirt", shoes: "Nike")
//let other = person(clothes: "shorts kirts", shoes: "Adidass")
//
//print(Taylor.clothes)
//print(other.shoes)
//
//var taylorcoppy = Taylor
//taylorcoppy.shoes = "flip flops"
//print(Taylor)
//print(taylorcoppy)

struct persons{
    var clothes: String
    var shoes: String
    
    func describe(){
        print("I like wearning \(clothes) with \(shoes)")
    }
}
let Thang = persons(clothes: "jeans", shoes: "nike")
 print(Thang.describe())





