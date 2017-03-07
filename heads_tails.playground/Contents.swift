//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func tossCoin()-> String{
    let cointoss = "Tossing a coin!"
    print(cointoss)
    let heads = 0
    let tails = 1
    let toss = Int(arc4random_uniform(UInt32(2)))
    if toss == heads{
        print("Heads")
        return("Heads")
    }
    else{
        print("Tails")
        return("Tails")
    }
}

func tossMultipleCoins(num: Int)-> Double{
    var headCount = 0
    var tailCount = 0

    for _ in 0...num{
        if tossCoin() == "Heads"{
            headCount += 1
        }else {
            tailCount += 1
        }
    }
    return Double(num) / Double(headCount)
}

tossMultipleCoins(num: 8)
