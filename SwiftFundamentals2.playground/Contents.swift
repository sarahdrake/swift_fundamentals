//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

for i in 1...255{
    print(i)
}


for i in 1...100{
    if(1 % 3 == 0 || i % 5 == 0) && i % 15 != 0{
        print(i)
    }
}

for i in 1...100 {
    if i % 3 == 0 && i % 5 == 0 {
        continue
    }
    else if i % 3 == 0 || i % 5 == 0 {
        print(i)
    }
}

for i in 1...100 {
    if i % 3 == 0 && i % 5 == 0 {
        print("FizzBuzz")
    }
    else if i % 3 == 0 {
        print("Fizz")
    }
    else if i % 5 == 0 {
        print("Buzz")
    }
}