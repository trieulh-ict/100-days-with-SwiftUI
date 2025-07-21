//: [Previous](@previous)

import Foundation

struct Book {
    var title: String
    var author: String
    
    func summary() -> String {
        return "\(title) by \(author)"
    }
}

let book = Book(title: "The Alchemist", author: "Paulo Coelho")
print(book.summary())

struct BankAccount {
    var balance: Double
    
    mutating func deposit(_ amount: Double) {
        balance += amount
    }
}
var account = BankAccount(balance: 0)
account.deposit(100)
print(account.balance)

struct Rectangle {
    var length: Double
    var width: Double
    
    var area: Double {
        return length * width
    }
}
let rect = Rectangle(length: 10, width: 20)
print(rect.area)

struct Download {
    var filename: String
    var progress: Int {
        didSet {
            print("Download progress: \(progress)%")
        }
    }
}
var downLoad = Download(filename: "movie.mp4", progress: 0)
downLoad.progress = 20
downLoad.progress = 40
downLoad.progress = 60
downLoad.progress = 80
downLoad.progress = 100
