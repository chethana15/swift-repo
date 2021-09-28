import UIKit

func squareOfNumbersMethod1 (number: Int) {
    var result = number * number;
    print("Square of  number \(number) = \(result)");
    result = 0;
}
func sumOfTwoConsecutiveNumber (number1: Int){
    var result = number1 + (number1 + 1);
    print("The sum of two consecutive numbers \(number1) and \(number1+1) = \(result)");
    result = 0;
}

for i in 1...20{
    squareOfNumbersMethod1(number: i);
    sumOfTwoConsecutiveNumber (number1: i)
    
}
