//: [Previous](@previous)

import Foundation

class Car {
    var model: String
    
    init(model: String) {
        self.model = model
    }
    
    func start() {
        print(model + " started")
    }
}
let car = Car(model: "Toyota Corolla")
car.start()

class Employee {
    func work() {
        print("Working...")
    }
}
class Developer: Employee {
    override func work() {
        print("Writing code...")
    }
}
let dev = Developer()
dev.work()

class FileHandle {
    init() {
        print("File opened")
    }
    
    deinit {
        print("File closed")
    }
}
for _ in 1...2 {
    let file = FileHandle()
}

