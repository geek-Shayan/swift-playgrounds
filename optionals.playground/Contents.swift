import UIKit

var greeting = "Hello, playground"




func optionalsTestCase() {
//        var a:String? = nil
    var a:String? = "daos"
    
    
    // normal checking
    if a != nil {
        print(a!)
     }
    
    // optional binding
    if let s = a {
        print(s)
    }
    
    //
    class Ship {
        
        func speed() {
            print("this ship speed is 10 nm")
        }
    }
    
    //optional chaining
    var sc:Ship? = Ship()

    sc?.speed()
    
    
    // implicitly unwrapped optional
    
    var s3:Ship! = Ship()
//    var s3:Ship! = nil // this will give error
    
    s3.speed()
}


optionalsTestCase()
