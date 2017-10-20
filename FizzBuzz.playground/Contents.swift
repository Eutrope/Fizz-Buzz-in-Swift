//: Playground - noun: a place where people can play
// Simple FizzBuzz program in Swift

import UIKit

func fizzBuzz(number: Int) {
    for i in (1...number) {
        if(i % 15 == 0) {
            print("\(i) FizzBuzz!!")
        }
        else if(i % 3 == 0) {
            print("\(i) Fizz")
        }
        else if(i % 5 == 0) {
            print("\(i) Buzz")
        }
        else{
            print(i)
        }
    }
}
fizzBuzz(number: 30)
