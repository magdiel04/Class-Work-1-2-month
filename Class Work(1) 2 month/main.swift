//
//  main.swift
//  Class Work(1) 2 month
//
//  Created by Magdiel Altynbekov on 13/10/22.
//

import Foundation

print("Hello, World!")


class Car {
    var speed = ""
    var model = ""
    
    init(speed: String, model: String){
        print("object")
        self.speed = speed
        self.model = model
    }
    func printItems(){
        print(speed)
        print(model)
    }
}

var car = Car(speed: "80", model: "Honda")
var car2 = car
print(car.model)

car.model = "Mercedes"
print(car.model)
print(car2.model)
car.printItems()

var carArray: [Car] = []

carArray.append(car)
print(carArray)
dump(carArray)

for i in 0..<10{
    carArray.append(Car(speed: "\(i)0", model: "Mazda\(i)"))
}
for i in carArray{
    i.printItems()
}


print("")
print("")
print("")
print("")
print("")
print("")
print("")
print("")


class Human {
    var name = ""
    var age = 0
    var phoneNumber = 0
    
    init(name: String, age: Int, phoneNumber: Int){
        print("Здравстуй, меня зовут \(name), мне \(age) лет. Мой номер телефона \(phoneNumber)")
        self.name = name
        self.age = age
        self.phoneNumber = phoneNumber
    }
}


var human = Human(name: "Nodirbek", age: 18, phoneNumber: 0709034502)
var human2 = Human(name: "Tima", age: 22, phoneNumber: 298508409384)
var human3 = Human(name: "Rakhat", age: 19, phoneNumber: 01234)



 
var numbers: [Int] = [0]
var num1 = 0709020405
var num2 = 045892492384
numbers.append(num1)
numbers.append(num2)


for o in numbers{
    if numbers.count > 10{
        print("error")
}
}
