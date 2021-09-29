import UIKit


// protocol defines a blueprint of methods or properties that can then be adopted by classes (or any other types).


protocol favouriteNovel {
    var novelName : String { get }
    
    func display()
}

class novel: favouriteNovel {
    var novelName = "MAHASWETHA"
    
    func display(){
        print("This is one of my favourite novel:",novelName)
    }
}
var novel1 = novel()
novel1.display();

//Protocol to multiply two numbers

protocol multiply2numbers{
    func multiply (number1 : Int, number2 : Int)
}

class perform : multiply2numbers{
    func multiply (number1 : Int, number2 : Int){
        print("multiplication of \(number1) and \(number2) is", number1 * number2)
    }
}

var answer = perform()
answer.multiply (number1 : 3, number2 : 12)

