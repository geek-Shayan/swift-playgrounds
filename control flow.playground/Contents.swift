// import UIKit

import Foundation

var greeting = "Hello, it's control flow playground"

// for in loops

let names = ["anna", "alex"]

for name in names {
//    print("hello,\(name)")
}

let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
//    print("\(animalName)s have \(legCount) legs")
}

// cats have 4 legs
// ants have 6 legs
// spiders have 8 legs


// ranging loops
for index in 1...6 {
//    print("\(index) times 5 is \(index * 5)")
}


// when index not required
let base = 3
let power = 10
var answer = 1
for _ in 1...power {
    answer *= base
}
//print("\(base) to the power of \(power) is \(answer)")
// Prints "3 to the power of 10 is 59049"



let minutes = 60
for tickMark in 0..<minutes {
    // render the tick mark each minute (60 times)
//    print(tickMark)
}


let minuteInterval = 5
for tickMark in stride(from: 0, to: minutes, by: minuteInterval) {
    // render the tick mark every 5 minutes (0, 5, 10, 15 ... 45, 50, 55)
}





