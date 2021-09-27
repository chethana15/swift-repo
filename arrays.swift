import UIKit

let naturalNumbers = [1,2,3,4,5,6,7,8,9,10];

print(naturalNumbers);

if let firstNumber = naturalNumbers.first {
    print("first number of array is \(firstNumber)");
}

if let lastNumber = naturalNumbers.last {
    print("Last number in array is \(lastNumber)");
}

let naturalNumbers1 = Array(1...10);

print(naturalNumbers1);

print("Count of number array is \(naturalNumbers1.count)");

let fiveCs = Array(repeating: 5, count: 5)

print(fiveCs)
