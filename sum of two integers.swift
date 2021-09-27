// write a program to compute the sum of two integers. If values are equal return the triple of their sum

func sumOfTwoIntegers(a: Int, b: Int) -> Int {
    if a != b
    {
        return a + b
    }
    
    else
    {
        return (a + b) * 3
    }
}
print(sumOfTwoIntegers(a: 1, b: 3))
print(sumOfTwoIntegers(a: 2, b: 2))
print(sumOfTwoIntegers(a: 3, b: 12))



