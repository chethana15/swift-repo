//when we are sure that value of variable won't change throughout the program then use 'let'

//once variable is defined of particular type then it can't be changed 

let myFavNumber : Int = 7
print(myFavNumber)

let myName: String = "Chethana"
print(myName)

let pi : Float = 3.14 // float gives precision till 6 decimal places
print(pi)

let latitude : Double = 1.456835478646767 // DOUBLE gives precision till 15 decimal places

let learntSwift : Bool = false
print(learntSwift)

let myNameStartsWith : Character = "C"
print(myNameStartsWith)

//When we want to mutate the vale of variable then use var

var myAge : Int = 23
myAge = 24
print(myAge)

var currentProgrammingLanguage : String
// print(currentProgrammingLanguage) -->we can't get the value of any variable before it's value is initialised
currentProgrammingLanguage = "Swift"
print(currentProgrammingLanguage)
currentProgrammingLanguage = "Dart"
print(currentProgrammingLanguage)

var didYouPassTheExam : Bool = false
didYouPassTheExam = true
print(didYouPassTheExam)

var personNameStartsWith : Character = "C"
personNameStartsWith = "J"
print(personNameStartsWith)

var whatsUrName : String = "Chethana"
whatsUrName = "xyz"
print(whatsUrName)

//if we haven't declared variable is of which tyoe then it automatically detects the type

var myName1 = "Chethana"
print(myName1)