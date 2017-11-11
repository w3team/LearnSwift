//: Playground - noun: a place where people can play

import UIKit

// loop theo dem dc
for i in 1...10 {
    print("\(i) * 10 is \(i*10)")
}

var str = "Fakers gonna"

for _ in 1 ... 5 {
    str += " fake"
}

print(str)


/*Loop array */

// Way 1
var songs = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]

for song in songs {
    print("My favorite song is \(song)")
}

// Way 2
var people = ["players", "haters", "heart-breakers", "fakers"]
var actions = ["play", "hate", "break", "fake"]

for i in 0 ... 3 {
    print("\(people[i]) gonna \(actions[i])")
}

// Way 3
var people1 = ["players", "haters", "heart-breakers", "fakers"]
var actions1 = ["play", "hate", "break", "fake"]

for i in 0 ..< people1.count {
    print("\(people1[i]) gonna \(actions1[i])")
}


/** Inner loops **/

var people2 = ["players", "haters", "heart-breakers", "fakers"]
var actions2 = ["play", "hate", "break", "fake"]

for i in 0 ..< people2.count {
    var str = "\(people2[i]) gonna"
    
    for _ in 1 ... 5 {
        str += " \(actions2[i])"
    }
    
    print(str)
}

/** While Loop **/
var counter = 0

while true {
    print("Counter is now \(counter)")
    counter += 1
    
    if counter == 556 {
        break
    }
}


var songs2 = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]

for song in songs2 {
    if song == "You Belong with Me" {
        continue
    }
    
    print("My favorite song is \(song)")
}
