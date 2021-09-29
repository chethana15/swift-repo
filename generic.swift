import UIKit


//Generic function that can be used with any type of data. Such a function is known as a Generic Function.

func squareOfNumber<T : Numeric>(number : T){
    //var number = number*number;
    print("Square of given number = ", ( number * number ));
}
squareOfNumber(number: 3)
squareOfNumber(number: 8)

func displayMyString<T>(display : T){
    print("I entered", display)
}
displayMyString(display: "Don't worry yo can do it!!")
displayMyString(display: "See you can do it")
