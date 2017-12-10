//: Playground - noun: a place where people can play

import UIKit

let liveAlbums = 2

switch liveAlbums {
case 0:
    print("You're just starting out")
case 1...5:
    print("You're a rising star")
default:
    print("Have you done something new?")
}
