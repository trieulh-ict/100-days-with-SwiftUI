//: [Previous](@previous)

import Foundation

let capitals = [
    "Vietnam" : "Hanoi",
    "France" : "Paris",
    "Japan" : "Tokyo"
]
print("Capital of Vietnam is: \(capitals["Vietnam", default: "Unknown"])")


var userInfo = [
    "username": "dangkhoa",
]
userInfo["email"] = "dangkhoa@gmail.com"
userInfo["username"] = "dangkhoa2"
print(userInfo)


let stock = [
    "MacBook": 5,
    "iPhone": 10,
]

if let macStock = stock["MacBook"] {
    print("We have \(macStock) MacBooks in stock")
}


let score = 65
if score >= 90 {
    print("A")
} else if score >= 75 {
    print( "B")
} else if score >= 60 {
    print("C")
} else {
    print("F")
}

let language = "Swift"
switch language {
case "Swift":
    print("This is a powerful language.")
case "Objective-C":
    print("This is a good language for iOS development.")
default:
    print("This is not a supported language.")
}

let isLoggedIn = true
let welcomeMessage = isLoggedIn ? "Welcome back!" : "Please log in."
print(welcomeMessage)

