import UIKit

var str = "Hello, playground"

var one = 1
var two = 2
var sum = one + two
print(sum)
print("Hello")

class Dog {
    var name: String
    var age: Int = 10
    
    init(name: String) {
        self.name = name
    }
    
    func desc() {
        print(name + "\(age)")
    }
}

let sharik = Dog(name: "sharik")
let tuzik = Dog(name: "tusik")

// поменяем имя шарику на рудика
sharik.name = "Rudik"
sharik.desc()
