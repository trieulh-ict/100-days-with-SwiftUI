//: [Previous](@previous)

import Foundation

var favoriteColor: String? = "Green"
if let color = favoriteColor {
    print("Favorite color is \(color)")
} else {
    print( "Favorite color is not set." )
}


func printAge(_ age: Int?) {
    guard let actualAge = age else {
        print("Age is not set.")
        return
    }
    print("Age is \(actualAge)")
}
printAge(30)
printAge(nil)


let user: String? = nil
let nameToShow = user ?? "Anonymous"
print("Hello, \(nameToShow)!")


struct Person {
    var pet: Pet?
}
struct Pet {
    var name: String
}
let person = Person(pet: Pet(name: "Fluffykins"))
print(person.pet?.name ?? "Not pet")

