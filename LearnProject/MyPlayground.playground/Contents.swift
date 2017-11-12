//: Playground - noun: a place where people can play

import UIKit
//
//var bien1:Int = 5
//var bien2:String = "Thang"
//let CMND:Int = 312239285
//
//let giaTri1:Int = 3
//let GiaTri2:Int = 30
//
//if giaTri1 < GiaTri2 {
//    print("gia tri 1 be hon gia tri 2")
//}
//
//if giaTri1 < GiaTri2 {
//    print("Gia tri 1 be hon gia tri 2")
//}
//else {
//    print("Gia tri 1 lon hon")
//}
//
//switch giaTri1 {
//case 1 :
//    print("Lon hon 1")
//    break
//case 2 where giaTri1 < GiaTri2:
//    print("2 be hon")
//    break
//default:
//    print("Bang nhau")
//}
// var giatriWhile = 0

//while giaTri1 < 10 {
//  print(giatriWhile)
//    giatriWhile = giaTri1 + 1
//}


//var a:Int = 0
//while a < 10 {
//    print(a)
//    a = a + 1
//}

//for i in 1..<<>10 {
//    print(i)
//}

//var MangA:[String] = ["thang", "phuong"]
//MangA.count
//MangA[0]
//MangA[1]

//for i in 1..<100{
//    print(i)
//}

//var a:Int = 4
//var b:Int = 9
//
//for c in a..<<>b{
//    print(c)
//}

//var Mang1:Array<Int> = [1, 2, 3, 4]
//Mang1.append(45)
//Mang1.count
//Mang1[3]

//var a:Int!
//var b:Int?
//
//print(a)
//
//struct congnuoi{
//    var ten:String?
//    var cmnd:String!
//}

//var a:String?
//    a = "abc"
//    print(a!)

//var name:String = "Thang Nguyen"
//print(name)
//
//var age:Int = 10
//print(age)
//
//var latitude:Double = 36.234234
//var longtitude:Float = -86.7777980
//
//
//var b = 10
//b += 10
//b -= 10
//
//var stayOutTooLate = true
//stayOutTooLate
//!stayOutTooLate
//
//var age2 = 25
//print("You are \(age2) years old. In another \(age2) years you will be \(age2 * 2).")
//
//var evenNumbers = [2, 4, 6, 8]
//var songs = ["Shake it Off", "You Belong with Me", "Back to December"]
//songs[0]
//songs[1]
//songs[2]
//type(of: songs)
//var songs2: [Any] = ["Shake it Off", "You Belong with Me", "Back to December", 3]
//
//
//var person = ["first": "thang", "middle": "cong", "last": "Tran"]
//person["first"]
//person["last"]
//
//var ten = person["last"]

//var action: String
//var person2 = "thang"
//
//if person == "thang"{
//    action = true
//}

//
//var action: String
//var person = "hater"
//
//if person == "hater"{
//    action = "hate"
//} else if person == "player"{
//    action = "play"
//} else{
//    action = "cruise"
//}

//
//var action: String
//var stayOutTooLate = true
//var nothingInBrain = true

//if stayOutTooLate && nothingInBrain {
//    action = "cruise"
//}


//Loop for
//print("1 x 10 is \(1 * 10)")
//print("2 x 10 is \(2 * 10)")
//print("3 x 10 is \(3 * 10)")
//print("4 x 10 is \(4 * 10)")
//print("5 x 10 is \(5 * 10)")
//print("6 x 10 is \(6 * 10)")
//print("7 x 10 is \(7 * 10)")
//print("8 x 10 is \(8 * 10)")
//print("9 x 10 is \(9 * 10)")
//print("10 x 10 is \(10 * 10)")
//
//for i in 1 ..< 11 {
//    print("\(i) x 10 is \(i * 10)")
//}
//
//for a in 1 ... 30 {
//    print("\(a) + 10 is \(a + 10)")
//}
//
//var str = "Thang Nguyen"
//for _ in 1 ... 5 {
//    str += " Nguyen"
//    print(str)
//}
//
//var songs = ["99 doa hong", "tinh don phuong", "yeu nhau day lau", "sahke"]
//
//for song in songs {
//    print("my favoryte song is \(song)")
//}
//
//var people = ["thang", "hai anh", "binh", "nhan", "giang"]
//var action = ["di choi", "o nha", "an kem", "chua tra loi", "di ngu"]
//
//for k in 0 ... 2{
//    print("\(people[k]) gonna \(action[k])")
//}
//
//for n in 0 ..< people.count {
//    print("\(people[n]) gonna \(action[n])")
//}
//
//for m in 1 ..< people.count{
//    var str2 = " \(people[m]) gonna"
//
//    for _ in 1 ... 5 {
//        str2 += " \(action[m])"
//    }
//    print(str2)
//}


//Loop While
//var counter = 0
//while true {
// print("counter is now \(counter)")
//    counter += 1
//    if counter == 25{
//        break
//    }
//}

//var sm = String.self
//for sm in 1 ... 6 {
//    print("counter is now \(sm)")
//}


//var songs = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]
//
//for song in songs {
//    if song == "You Belong with Me" {
//        continue
//    }
//
//    print("My favorite song is \(song)")
//}

//Switch case
//let liveAlbum = 2
//switch liveAlbum {
//case 0:
//    print("You're just starting out")
//
//case 1:
//    print("You just released iTunes Live From SoHo")
//
//case 2:
//    print("You just released Speak Now World Tour")
//
//default:
//    print("Have you done something new?")
//}
//
//let speed = 50
//switch speed {
//case 0...50:
//    print("toc do cho phep")
//
//case 50...100:
//    print("toc do nhanh")
//
//case 100...150:
//    print("qua nhanh")
//default:
//    print("ngung")
//}


//Fuction
func favoriteAlbum(){
    print("My favorite Album is 999 doa hong")
}

favoriteAlbum()

func Laptop(Model: String, Ram:String, Price:Int){
    print("My laptop is \(Model) ram \(Ram) price \(Price)")
}

Laptop(Model: "Macbook", Ram: "16g", Price: 58000000)

//internal and External
func contLetterInString(string: String){
    print("The string \(string) has \(string.count) letter")
}
contLetterInString(string: "hello")




