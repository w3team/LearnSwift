//: Playground - noun: a place where people can play

import UIKit

class Singer {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func sing() {
        print("La la la la")
    }
}

var taylor = Singer(name: "Taylor", age: 25)
taylor.name
taylor.age
taylor.sing()


class CountrySinger: Singer {
    override func sing() {
        print("Trucks, guitars, and liquor")
    }
}

taylor = CountrySinger(name: "Taylor", age: 25)
taylor.sing()


class HeavyMetalSinger: Singer {
    var noiseLevel: Int
    
    init(name: String, age: Int, noiseLevel: Int) {
        self.noiseLevel = noiseLevel
        super.init(name: name, age: age)
    }
    
    override func sing() {
        print("Grrrrr rargh rargh rarrrrgh!")
    }
}
