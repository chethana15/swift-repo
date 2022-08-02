var a = 100
var b = 0

enum ErrorManager : Error {

case divisionByZero

}
func output() throws
{
   
    
    if b == 0{
        throw ErrorManager.divisionByZero
    }
    else{
        print(a/b)
    }
    
    
    
}
do{
try output()
}
catch ErrorManager.divisionByZero{
    print("can't divide by zero")
}
