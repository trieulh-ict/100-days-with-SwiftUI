//: [Previous](@previous)

import Foundation

let sayHello = {
    print( "Hello, World!" )
}
sayHello()

let describeCar = { (model: String) -> String in
    return "A \(model) car"
}
print( describeCar( "Toyota Camry" ) )

func travel(action: () -> Void) {
    print( "Traveling..." )
    action()
    print( "Arrived." )
}
travel {
    print( "Exploring mountains." )
}


let evenNumbers = { (numbers:[Int]) -> [Int] in
    return numbers.filter { $0.isMultiple(of: 2) }
}

print( evenNumbers([1, 2, 3, 4, 5]) )
