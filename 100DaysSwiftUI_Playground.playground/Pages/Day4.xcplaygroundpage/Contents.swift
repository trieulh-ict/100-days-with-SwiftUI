//: [Previous](@previous)

import Foundation

let cities = ["New York", "San Francisco", "Los Angeles", "Chicago", "Houston"]
print("There are \(cities.count) cities in the list.")

var languages = ["Swift", "Objective-C", "Java", "C++", "Python"]
languages.append("Ruby")
languages.remove(at: 1)
print(languages)

let pets = ["dog", "cat", "bird", "fish", "hamster"]
if pets.contains("cat") {
    print("We have a cat!")
} else {
    print("We don't have a cat.")
}

//: [Next](@next)
