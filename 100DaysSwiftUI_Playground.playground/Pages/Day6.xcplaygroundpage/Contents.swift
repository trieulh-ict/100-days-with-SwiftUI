//: [Previous](@previous)

import Foundation

var skills: Set = ["Swift", "iOS", "MacOS"]
skills.insert("Android")
print("Total skills: \(skills.count)")


let tools: Set = ["Xcode", "Visual Studio Code", "Terminal"]
if tools.contains("Xcode") {
    print("We have Xcode!")
}


var drinks: Set<String> = []
drinks.insert("Coca-Cola")
drinks.insert("Pepsi")
drinks.remove("Pepsi")
print(drinks)

let fruits = ["Apple", "Banana", "Orange"]
for fruit in fruits {
    print("I love \(fruit)")
}

var countdown = 3
while countdown > 0 {
    print(countdown)
    countdown -= 1
}
print("Go!")

var password = ""
repeat {
    password = "1234"
    print("Trying password: \(password)")
} while password != "1234"
print("Access granted")

let number = 5
for i in 1...12 {
    print(number * i)
}

