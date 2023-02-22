import UIKit

var greeting = "Hello, playground"



func arrayTestCase () {
    var a = [1,2,3]
    print(a)
    
    var b = ["dog", "frog"]
    print(b)
    
    var c = [String]()
    c += ["cat", "horse"]
    
    print(c)
    
    var d = [String]()
    
    d.append("car")
    print(d)
    
    d += [String(a[0])]
    print(d)
}


arrayTestCase()
