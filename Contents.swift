//: Playground - noun: a place where people can play

import UIKit

var str = "Hello"

var newStr = str + "Rob"

for char in newStr.characters {
    print(char)
}
var newTypeString = NSString(string: newStr)

newTypeString.substringToIndex(5)
newTypeString.substringFromIndex(6)
newTypeString.substringWithRange(NSRange(location: 3, length: 5))
newTypeString.containsString("rob")
newTypeString.containsString("Rob")

if(newTypeString.containsString("Rob")){
    //rob is there
}

newTypeString.componentsSeparatedByString(" ")//equivavlent to JS split

newTypeString.uppercaseString
newTypeString.lowercaseString




