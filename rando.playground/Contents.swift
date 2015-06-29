//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// TODO: Print the sum of one hundred random numbers. Use rand() to generate random numbers.

func getSum(number: Int)-> Int {
    let doNothing = "nothing"
    
    //    First generate a random number
    let rando = Int(arc4random_uniform(100))
    //Then add them to an array/collection
    
    //Then add all the numbers together
    
    return number
}

getSum(4)

//1. OUR RANDOME GENERATING FUNCTION.
func generateRando() -> Int {
    //    rand() gives you make a Int32 type
    //    then we have to convert it into an Int. for return type.
    return Int(rand())
}

generateRando()
generateRando()




//2. FUNCTION: That gives me back an array of random numbers
func giveMeBackRandos(count:Int) -> [Int] {
    
    var returnArray: [Int] = []
    
    for i in 1...count {
        returnArray.append(generateRando())
    }
    
    return returnArray
}

giveMeBackRandos(2)



//3. FUNCTION: ADDS all elements in array
func addElements(#numberArray:[Int]) -> Int {
    var sum: Int = 0
    
    //go through every single value in array of generateMeRandos and add them together
    for number in numberArray {
        
        //sum = number + sum
        sum += number
    }
    
    return sum
}


addElements( numberArray: giveMeBackRandos(10) )

//addElements( numberArray:[1,5,90] )

//giveMeBackRandos(3)[0]

//4. FUNCTION: ADDS all elements in array with map...
//func addElementsWithMap(#numberArray:[Int]) -> Int {
//go through every single value in array of generateMeRandos and add them together
//for i in map(1...numberArray.count, {
// var sum: Int = 0

//sum = number + sum
// })

// return sum