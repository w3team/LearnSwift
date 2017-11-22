//: Playground - noun: a place where people can play

import UIKit

func albumReleased(year: Int) -> String? {
    switch year {
    case 2006: return "Taylor swift"
    case 2008: return "Fearless"
    case 2010: return "Speak now"
    case 2012: return "Red"
    case 2014: return "1989"
    default: return nil
    }
}

//let album = albumReleased(year: 2006)
//print("the album is \(album")

//let album = albumReleased(year: 2006)?.uppercased()
//print("The album is \(album)")

//uppercased() để in hoa

let album = albumReleased(year: 2006) ?? "Unknown"
print("The album is \(album)")

