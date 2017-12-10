//: Playground - noun: a place where people can play

import UIKit

struct Person {
    var clothes: String
    var shoes: String
}

let taylor = Person(clothes: "T-Shirts", shoes: "sneakers")

print(taylor.shoes)


struct Student {
    var id:Int
    var name:String
    
    func describle() {
        print("My name is \(name) and my idname is \(id)")
    }
}

let student = Student(id: 11, name: "Vu Hai Anh")

print(student.describle())
