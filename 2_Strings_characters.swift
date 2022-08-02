var string1 : String = "Hello, "
var string2 : String = "World!"

var concatenateStrings = string1 + string2
print(concatenateStrings)

let name = "xyz"
let name2 = "abc"

print( name == name2) //compares two strings

// var stringAppend = string1.append(string2) Error -->//add an explicit type annotation to silence this warning
// print(stringAppend)
string1.append(string2)
print(string1)

//print length of string
print(string1.count)

print(string1.isEmpty)

// var testString = "unknown"
// var t = testString.capitalized
// print(t)

let min8bitsNumber = UInt8.min
print(min8bitsNumber)

let max8bitsNumber = UInt8.max
print(max8bitsNumber)

// Integer and Floating-Point Conversion
let pi1 = 3
let pi2 = 0.14159
// let actualPI = pi1 + pi2
// print(actualPI) // error --> exist with these partially matching parameter lists: (Double, Double), (Int, Int)

let actual = Double(pi1) + pi2
print(actual)

//convert double type to int
let intOfActual = Int(actual)
print(intOfActual)

