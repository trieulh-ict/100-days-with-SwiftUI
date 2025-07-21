//: [Previous](@previous)

import Foundation

protocol Vehicle {
    var brand: String { get }
    func drive()
}
struct Motorcycle: Vehicle {
    var brand: String
    func drive() {
        print(brand + " is driving")
    }
}
let bike = Motorcycle(brand: "Yamaha")
bike.drive()


extension Double {
    var formatted: String {
        String(format: "%.2f", self)
    }
}
let price = 123.456
print(price.formatted)


protocol Animal {
    func speak()
}
extension Animal {
    func speak() {
        print("Animal sound")
    }
}
struct Cat: Animal {}
let kitty = Cat()
kitty.speak()

