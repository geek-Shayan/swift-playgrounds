//import UIKit
import Foundation

var greeting = "Hello, it's collection types playground"
print(greeting)

//Array
//Set
//Dictionary



// Array


var test : Array<Int> = [2,4,7]
//print(test)


var test1 = Array<String>()
//print(test1)

test1.append("dsfsj3")

test1 += ["sda","fasf"]
//print(test1)


var someInts: [Int] = [3,4,5,6]
someInts = [59,63,31,90,283]
//print(someInts)

someInts.append(3)
//print(someInts)

//print("someInts is of type [Int] with \(someInts.count) items.")
// Prints "someInts is of type [Int] with 0 items."

//print(someInts)


 
// array with initialized value

var threeDoubles = Array(repeating: 0.0, count: 3)
// threeDoubles is of type [Double], and equals [0.0, 0.0, 0.0]


//Adding arrays

var anotherThreeDoubles = Array(repeating: 2.5, count: 3)
// anotherThreeDoubles is of type [Double], and equals [2.5, 2.5, 2.5]

var sixDoubles = threeDoubles + anotherThreeDoubles
// sixDoubles is inferred as [Double], and equals [0.0, 0.0, 0.0, 2.5, 2.5, 2.5]

//print(sixDoubles)


var addIntArray = someInts + [1,2,3,4,5]
//print(addIntArray)



//Array litarals

var literals : [String] = ["sadi", "rafik", "HIMEL", "TURZO", "SAMMO"]
//print(literals)


//var shoppingList : [Int]  = []
var shoppingList = ["Eggs", "Milk"]

//print("The shopping list contains \(shoppingList.count) items.")
// Prints "The shopping list contains 2 items."

//print(shoppingList)


if shoppingList.isEmpty {
//    print("The shopping list is empty.")
} else {
//    print("The shopping list isn't empty.")
}
// Prints "The shopping list isn't empty."


shoppingList.append("flour")

shoppingList += ["RICE", "oil"]
//print(shoppingList)


//range of array with manipulation

shoppingList[2...4] = ["red", "green", "orange"]
//print(shoppingList[2...4])
//print(shoppingList)


shoppingList[2] = "it is changed"
//print(shoppingList)


//insert

shoppingList.insert("car", at: 2)
//print(shoppingList)


//remove

shoppingList.remove(at: 3)
//print(shoppingList)


shoppingList.removeLast()
//print(shoppingList)


shoppingList.removeFirst()
//print(shoppingList)




//iteration

for items in shoppingList {
//    print("Previous  \(items)")

//    print(items)
}


//enumerated


for (index, val) in shoppingList.enumerated(){
//    print("index: \(index) -> \(val)")
}





//sets


var letters = Set<Character>()
//print("letters is of type Set<Character> with \(letters.count) items.")
// Prints "letters is of type Set<Character> with 0 items."




//hashcode

// conform Employee to Hashable
struct Employee: Hashable {
    
    var name: String
    var salary: Int
}

// initialize two objects with different property values
let obj1 = Employee(name: "Sabby", salary: 40000)
let obj2 = Employee(name: "Cathy", salary: 30000)

//print("Different hash value: ")
//print(obj1.hashValue)
//print(obj2.hashValue)

// initialize two objects with same property values
let obj3 = Employee(name: "Lanny", salary: 50000)
let obj4 = Employee(name: "Lanny", salary: 50000)

//print("\nSame hash value: ")
//print(obj3.hashValue)
//print(obj4.hashValue)

