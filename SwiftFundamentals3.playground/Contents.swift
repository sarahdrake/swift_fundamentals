//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Exercise 1
var arr = [Int]()
for i in 1...255{
    arr.append(i)
}

//exercise 2
var random1 = Int(arc4random_uniform(UInt32(arr.count)))
var random2 = Int(arc4random_uniform(UInt32(arr.count)))
if random1 != random2{
    swap(&arr[random1], &arr[random2])
}
print(arr)

//Exercise 3
for i in 1...100{
    var random1 = Int(arc4random_uniform(UInt32(arr.count)))
    var random2 = Int(arc4random_uniform(UInt32(arr.count)))
    
    if random1 != random2{
        swap(&arr[random1], &arr[random2])
    }
    print(arr)

}

//Exercise 4
for i in 0..<arr.count{
    if i == 42{
        arr.remove(at: i)
        print("We found the answer to the Ultimate Question of Life, the Universe, and Everything at index \(i)")
        break
    }
}