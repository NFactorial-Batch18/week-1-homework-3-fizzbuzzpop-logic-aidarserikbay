//
//  main.swift
//  HomeWork#3
//
//  Created by Bibigul Aubakirova on 01.05.2022.
//

import Foundation

func fizzBuzzPop(_ number: Int) -> String {
    if number % 3 == 0 && number % 5 == 0 && number % 7 == 0 {
        print("Fizz Buzz Pop")
    } else if number % 3 == 0 && number % 5 == 0 {
        print("Fizz Buzz")
    } else if number % 3 == 0 && number % 7 == 0 {
        print("Fizz Pop")
    } else if number % 5 == 0 && number % 7 == 0 {
        print("Buzz Fizz")
    } else if number % 7 == 0 {
        print("Pop")
    } else if number % 5 == 0 {
        print("Buzz")
    } else if number % 3 == 0 {
        print("Fizz")
    } else {
        print(String(number))
    }
    return String(number)
}

var fizzbuzzpop = fizzBuzzPop(15)

//
