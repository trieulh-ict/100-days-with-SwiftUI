//: [Previous](@previous)

import Foundation

enum CompassPoint: String {
    case north, south, east, west
}
let dir = CompassPoint.east
print(dir.rawValue) // "east"


enum Transportation {
    case car, train, plane
}
let travel = Transportation.train
switch travel {
case .car:
    print("Driving is fun!")
case .train:
    print("Trains are comfortable.")
case .plane:
    print("Flying is fast!")
}


enum Ticket {
    case regular
    case vip(name: String)
}
let myTicket = Ticket.vip(name: "Alice")
switch myTicket {
case .regular:
    print("Regular ticket.")
case .vip(name: let name):
    print("VIP ticket for \(name)!")
}

enum Mood: Int {
    case happy = 1
    case sad = 2
    case angry = 3
}
let currentMood: Mood = .happy
print(currentMood.rawValue)

func printWelcome() {
    print("Welcome!")
}
printWelcome()

func multiply(a: Int, b: Int) {
    print(a*b)
}
multiply(a: 4,b: 5)

func isEven(_ number: Int) -> Bool {
    return number % 2 == 0
}
isEven(10)

func checkAge(_ age: Int) {
    if age < 18 {
        print("Minor")
    } else if age < 65 {
        print("Adult")
    } else {
        print("Senior")
    }
}
checkAge(16)
checkAge(30)
checkAge(70)

