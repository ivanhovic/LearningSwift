// Treehouse Playground Swift Basics

import UIKit

let Fahrenheit = 273.0



//Using the math operators taught in this stage create a formula to change any given temperature from Fahrenheit to Celsius.

//println("De Fahrenheit a Celsius:")
var Celsius = ((Fahrenheit - 32)/1.8)
//print (Celsius)



//ARRAYS

var todo = ["llamar"]

todo.append("Colgar")
todo.append("Quedar")
todo.append("Aprender")
todo

let devuelve = todo.removeAtIndex(3)
//print(devuelve)
todo

todo.insert("Volar", atIndex: 1)
todo


//DICCIONARIOS

var countries = ["ES": "España",
                "UK": "United Kingdom",
                "US": "United States"]

countries

countries["ES"]

countries.count

countries["FR"] =  "France"

countries

//Create an array of 10 songs where each song is a dictionary. The dictionary contains the following keys: title, artist and album.


var songs = ["1":"Song2", "2": "Out"]

songs["1"]


//loops

for num in 1...10{
    println("\(num) * 7 = \(num*7)")
}


// Conditionals


let months = [1, 2, 3]

for month in months{
    if month == 1{
        println("January")
    }
    else if month == 2{
        println("February")
    }
    else{
        println("March")
    }
    
}


//Your challenge is to program a FizzBuzz generator. If a number is divisible by 3 then you print out "Fizz". If it is divisible by 5 then you print out "Buzz". Finally, if it is divisible by both 3 and 5 then you print out "FizzBuzz".

let n = 9

if n % 3 == 0 && !(n % 5 == 0){
    println("Fizz")
}
else if n % 5 == 0 && !(n % 3 == 0){
    println("Buzz")
}
else if (n % 3 == 0) && (n % 5 == 0){
    println("FizzBuzz")
}
else{
    println("None")
}










