//: [Previous](@previous)

import Foundation

func printNumber(_ number: Int, prefix: String = "Number") {
    print("\(prefix): \(number)")
}
printNumber(42)
printNumber(42, prefix: "My favorite number")

enum MathError: Error {
    case divisionByZero
}

func divide(_ dividend: Int, _ divisor: Int) throws -> Int {
    if divisor == 0 {
        throw MathError.divisionByZero
    }
    return dividend/divisor
}
do {
    let result = try divide(10,2)
    print(result)
} catch {
    print(error)
}

enum SquareRootError: Error {
    case OutOfRange
}
func squareRoot(_ number: Double) throws -> Double {
    if number < 0 || number > 10000 {
        throw SquareRootError.OutOfRange
    }
    return sqrt(number)
}
do {
    print(try squareRoot(100))
    print(try squareRoot(100000))
} catch {
    print(error)
}

