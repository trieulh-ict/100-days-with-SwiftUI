//: [Previous](@previous)

import Foundation

struct Bank {
    private var balance: Int = 0
    func showBalance() -> Int {
        return balance
    }
}
let bank = Bank()
print(bank.showBalance())

struct School {
    static var studentCount: Int = 0
    static func enrollStudent() {
        studentCount += 1
        print("Student enrolled! Total students: \(studentCount)")
    }
}
School.enrollStudent()
School.enrollStudent()

struct Car {
    let model: String
    let seats: Int
    private var engineStarted: Bool
    
    init(model: String, seats: Int) {
        self.model = model
        self.seats = seats
        self.engineStarted = false
    }
    
    static let brand = "TechX Motors"
    
    func summary() {
        print("Car Model: \(model), Seats: \(seats), Brand: \(Car.brand)")
    }
    
    mutating func startEngine() {
        engineStarted = true
        print("Engine started")
    }
}
var myCar = Car(model: "X7", seats: 5)
myCar.summary()
myCar.startEngine()

