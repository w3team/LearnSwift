//: Playground - noun: a place where people can play

import UIKit

var evenNumber = [2, 4, 6, 8]
var songs = ["Shake it Off", "You Belong with Me", "Back to December"]
songs[0]
songs[1]
songs[2]

type(of: songs)

var songs1: [String] = ["Shake it Off", "You Belong with Me", "Back to December", "3"]
var songs2: [Any] = ["Shake it Off", "You Belong with Me", "Back to December", 3]

// How to create array

var arrA: [String]
songs[0] = "Shake it Off"

var arrB: [String] = []

// Array Operators

var both = songs + songs1
both += ["Anh Vu 1"]
print(both)


var shoppingList = ["catfish", "water", "tulips", "Blue pain"]
shoppingList[1]
let emptyArray = [String]()
let emptyDictionary = [String: Float]()
