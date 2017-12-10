//: Playground - noun: a place where people can play

import UIKit

// Nested Function
func makeIncrementer() ->((Int) -> Int) {
    func addOne(number: Int) -> Int {
        return 1 + number
    }
    
    return addOne
}

var increment = makeIncrementer()
increment(7)


// Argument Function

func hasAnyMatches(list: [Int], condition: (Int) -> Bool) -> Bool {
    for item in list {
        if condition(item) {
            return true
        }
    }
    
    return false
}

func lessThanTen(number: Int) -> Bool {
    return number < 10
}

var numbers = [20, 19, 7, 12]
hasAnyMatches(list: numbers, condition: lessThanTen)


// Anonymous Function

numbers.map({(number: Int) -> Int in
    let result = 3 * number
    return result
})


let mappedNumbers = numbers.map({ number in 3 * number})
print(mappedNumbers)


let sortedNumbers = numbers.sorted {$0 > $1}
print(sortedNumbers)


