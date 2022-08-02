
//typealias is kind of nick name to an existing type

//type alias used in buit-in types

typealias nameOfStudent  = String

let student1: nameOfStudent = "Anusha"

//type alias used in user-defined types

typealias completion = (Int) -> (Int)
func sumOfTwoNumbers(output: completion){
    
}

//type alias used in complex functions like closures

class StudentDetails{
    var name: String?
    var id: Int?
    var aggregate: Float?
}

//var Student : Array<StudentDetails> = []
typealias StudentArray = Array<StudentDetails>
var student : StudentArray = []