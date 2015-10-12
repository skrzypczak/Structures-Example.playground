//: Playground - noun: a place where people can play

import UIKit

var str = "Structure Example"


// You can use structures to define custom types in Swift
//
struct Rectangle {
    var x:Int = 25
    var y:Int = 31
    var width:Int = 99
    var height:Int = 111
    
    }

// This is how you instantiate a structure
//
var Billsrect = Rectangle()


// To access structure properties, you use dot syntax
//
print("x: \(Billsrect.x), y: \(Billsrect.y), width: \(Billsrect.width), height: \(Billsrect.height)")

//Swift structure types can have functions as part of their definition.
//
//

/*

func description() -> String{
    return ("x: \(x), y: \(y), width: \(width), height: \(height)")
}

*/

//print(Billsrect.description())


