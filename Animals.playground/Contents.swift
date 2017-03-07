//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

class Animal {
    var name: String
    var health = 100
    
    init(name: String){
        self.name = name
    }
    
    func displayHealth(){
        print(self.health)
    }

}

class Cat: Animal {
    
    init(catName: String){
        super.init(name: catName)
        self.health = 150
    }
    func growl(){
        print("RAWR!")
    }
    func run(){
        if self.health > 10{
            print("Running")
            self.health -= 10
        }
    }
}
class Lion: Cat{
    
    init(lionName: String){
        super.init(catName: lionName)
        self.health = 200
    }
    override func growl(){
        print("ROAR!! I am King of the Jungle")
    }
}

class Cheetah: Cat{
    
    init(cheetahName: String){
        super.init(catName: cheetahName)
        
    }
    override func run(){
        if self.health >= 50{
            print("Running fast")
            self.health -= 50
        }
    }
    func sleep(){
        if self.health + 50 <= 200{
            self.health += 50
        }
    }
}

//Create a cheetah
let cheetah = Cheetah(cheetahName: "Cheeto")

//Have the cheetah run 4 times then display health
cheetah.run()
cheetah.run()
cheetah.run()
cheetah.run()
cheetah.displayHealth()

let lion = Lion(lionName: "Simba")

lion.run()
lion.run()
lion.run()
lion.growl()
lion.displayHealth()







    
