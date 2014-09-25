// Playground. Treehouse - Swift Functions and Optionals.

import UIKit

func greeting(person: String) {
    println("Hello \(person)")
}

greeting("asjbdakjsbd")

func calculateArea(ancho: Int, largo: Int) -> Int{
    return ancho * largo
}

let area = calculateArea(10, 12)
println(area)

calculateArea(20, 30)

//Write a function called fullName which takes two String parameters: firstName and lastName. 
//It concatenates the two parameters and returns them as the fullName.

func fullName(firstName: String, lastName: String) ->String{
    return firstName + " " + lastName
}

fullName("Ivan", "Murillo")

