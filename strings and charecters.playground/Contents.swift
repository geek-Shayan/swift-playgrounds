//import UIKit
import Foundation

var greetings = "Hello, it's strings & charecters playground\n"

print(greetings)



//String Literals

let someString = "Some string literal value"
//print(someString)



//Multiline String Literals

let msl = """
    hi! \ni'm good.

how are you?\
    "fine!"
"""

//print(msl)


let singleLineString = "These are the same."
let multilineString = """
These are the same.
"""

//print(singleLineString)
//print(multilineString)

let threeMoreDoubleQuotationMarks = #"""
Here are three more double quotes: """ ""
"""#

//print(threeMoreDoubleQuotationMarks)



//empty string

var empty = ""              //empty string
var empty1 = String()       //initializer

if empty.isEmpty && empty1.isEmpty {
//    print("Nothing to see here")
}
// Prints "Nothing to see here"



//String mutability

var variableString = "Horse"
variableString += " and carriage"
// variableString is now "Horse and carriage"

//print(variableString)



//for in loop in stings
var str = "345😁 letter"
for charecter in str {
//    print (charecter)
}


//concatenation

let string1 = "hello"
let string2 = " there"
var welcome1 = string1 + string2
// welcome now equals "hello there

//print(welcome)

var instruction = "look over"
instruction += string2
// instruction now equals "look over there"

//print(instruction)



//append

let exclamation_mark : String = "! sadi"
welcome1.append(exclamation_mark)

//print(welcome1)




//string ineerpolation

let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
// message is "3 times 2.5 is 7.5"

//print(message)



//counting charcter

let unusualMenagerie = "Koala 🐨, Snail 🐌, Penguin 🐧, Dromedary 🐪"
//print("unusualMenagerie has \(unusualMenagerie.count) characters")
// Prints "unusualMenagerie has 40 characters"




//append acute accent

var word = "cafe"
//print("the number of characters in \(word) is \(word.count)")
// Prints "the number of characters in cafe is 4"

word += "\u{301}"    // COMBINING ACUTE ACCENT, U+0301

//print("the number of characters in \(word) is \(word.count)")
// Prints "the number of characters in café is 4"




//Access and modifying strings

//string indice

//let greeting = "Guten Tag!"
//print(greeting[greeting.startIndex])
// G
//print(greeting[greeting.index(before: greeting.endIndex)])
// !
//print(greeting[greeting.index(after: greeting.startIndex)])
// u
//let index = greeting.index(greeting.startIndex, offsetBy: 7)
//print(greeting[index])
// a



//indices

//for index in greeting.indices{
//    print("\(greeting[index])", terminator: "")
//}



//insert and removing

var welcome = "hello"
welcome.insert("!", at: welcome.endIndex)
// welcome now equals "hello!"

//print(welcome)

welcome.insert(contentsOf: " there", at: welcome.index(before: welcome.endIndex))
// welcome now equals "hello there!"

//print(welcome)


welcome.remove(at: welcome.index(before: welcome.endIndex))
//print(welcome)


let range = welcome.index(welcome.endIndex, offsetBy: -6)..<welcome.endIndex
welcome.removeSubrange(range)
// welcome now equals "hello"

//print(welcome)



//substrings

let greeting = "Hello, world!"
let index = greeting.firstIndex(of: ",") ?? greeting.endIndex
let beginning = greeting[..<index]
// beginning is "Hello"

// Convert the result to a String for long-term storage.
let newString = String(beginning)


//print(index)
//print(beginning)
//print(newString)



// compairing

let quotation = "We're a lot alike, you and I."
let sameQuotation = "We're a lot alike, you and I."
if quotation == sameQuotation {
//    print("These two strings are considered equal")
}
// Prints "These two strings are considered equal"




// "Voulez-vous un café?" using LATIN SMALL LETTER E WITH ACUTE
let eAcuteQuestion = "Voulez-vous un caf\u{E9}?"

// "Voulez-vous un café?" using LATIN SMALL LETTER E and COMBINING ACUTE ACCENT
let combinedEAcuteQuestion = "Voulez-vous un caf\u{65}\u{301}?"

if eAcuteQuestion == combinedEAcuteQuestion {
//    print("These two strings are considered equal")
}
// Prints "These two strings are considered equal"




// prefix and suffix equality

let romeoAndJuliet = [
    "Act 1 Scene 1: Verona, A public place",
    "Act 1 Scene 2: Capulet's mansion",
    "Act 1 Scene 3: A room in Capulet's mansion",
    "Act 1 Scene 4: A street outside Capulet's mansion",
    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
    "Act 2 Scene 1: Outside Capulet's mansion",
    "Act 2 Scene 2: Capulet's orchard",
    "Act 2 Scene 3: Outside Friar Lawrence's cell",
    "Act 2 Scene 4: A street in Verona",
    "Act 2 Scene 5: Capulet's mansion",
    "Act 2 Scene 6: Friar Lawrence's cell"
]


var actSceneCount = 0
for scene in romeoAndJuliet {
    if scene.hasPrefix("Act 1") {
        actSceneCount += 1
    }
}
//print(actSceneCount)

//print("There are \(actSceneCount) scenes in Act 1")
// Prints "There are 5 scenes in Act 1"


var mansionCount = 0
var cellCount = 0
for scene in romeoAndJuliet {
    if scene.hasSuffix("Capulet's mansion") {
        mansionCount += 1
    } else if scene.hasSuffix("Friar Lawrence's cell") {
        cellCount += 1
    }
}
//print("\(mansionCount) mansion scenes; \(cellCount) cell scenes")
// Prints "6 mansion scenes; 2 cell scenes"





