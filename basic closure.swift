import UIKit

// 1. closure without parameters and return type

var say = {
    print("I'm going to learn closure");
}

say()

// 2. closure with parameters

var user = { (name : String) in
    
    print("\(name) uses this laptop");
}

user("Chethana")

// 3. closure that returns value

var squareOfNumber = { (number : Int) ->(Int) in
    let answer = number * number;
    return answer;
}

var result = squareOfNumber(3)
print("The square of the number is \(result)");

result = squareOfNumber(9)
print("The square of the number is \(result)");
