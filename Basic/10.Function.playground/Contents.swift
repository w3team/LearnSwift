//: Playground - noun: a place where people can play

import UIKit

func favoriteAlbum() {
    print("My favorite is Fearless")
}

favoriteAlbum()

func favoriteAlbum1(name:String) {
    print("My favorite is \(name)")
}

favoriteAlbum1(name: "Anh Vu")

func printAlbumRelease(name: String, year: Int) {
    print("\(name) was released in \(year)")
}

printAlbumRelease(name: "Fearless", year: 2008)
printAlbumRelease(name: "Speak Now", year: 2010)
printAlbumRelease(name: "Red", year: 2012)


func countLettersInString(myString str: String) {
    print("The string \(str) has \(str.count) letters.")
}

countLettersInString(myString: "Hello")


func countLettersInString(_ str: String) {
    print("The string \(str) has \(str.count) letters1.")
}

countLettersInString("Hello")


func countLetters(in string: String) {
    print("The string \(string) has \(string.count) letters2.")
}

countLetters(in: "Hello")
