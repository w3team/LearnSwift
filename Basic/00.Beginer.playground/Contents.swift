//: Playground - noun: a place where people can play

import UIKit

var optionalString: String? = "Hello"
print(optionalString)

let nickName:String? = nil
let fullName:String = "John Appleseed"
let infomationGreeting = "Hi \(nickName ?? fullName)"

let interestingNumber = [
    "Prime": [2, 3, 5 , 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25]
]

var largest = 0

for (kind, numbers) in interestingNumber {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}

print(largest)

func makeIncrementer() ->((Int) -> Int) {
    func addOne(number: Int) -> Int {
        return 1 + number
    }
    
    return addOne
}

var increment = makeIncrementer()
increment(7)
