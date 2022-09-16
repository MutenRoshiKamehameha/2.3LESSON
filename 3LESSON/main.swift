import Foundation
////
////  main.swift
////  3LESSON
////
////  Created by Байгелди Акылбек уулу on 15/9/22.
////
//
//import Foundation
//
//print("Hello, World!")
//
//let a = readLine()
//let b = readLine()
//
//if let abc1 = a,
//   let abc2 = b,
//   let num1 = Int(abc1),
//   let num2 = Int(abc2){
//    print("the sum of \(num1) and \(num2) = \(num1 + num2)")
//}
//
//
//func plus(num1:Int, num2:Int){
//    print("= \(num1 + num2)")
//}
//print("chislo 1")
//let num1 = readLine()!
//print("chislo 2")
//let num2 = readLine()!
//plus(num1: Int(num1) ?? 0, num2: Int(num2) ?? 0)
//
//func plus(numb1:Int, numb2:Int){
//    if numb1 + numb2 > 10 {
//        print("число \(numb1 + numb2) больше 10 ")
//}else{
//    print("число \(numb1 + numb2)  меньше 10")
//   }
//}
//plus(numb1: 10, numb2: 3)
//
//
//func chet(num:Int, num2:Int){
//    if (num + num2) % 2 == 0 {
//        print("\(num + num2) chetnoe")
//    } else{
//        print("\(num + num2) ne chetnoe")
//
//    }
//}
//chet(num: 5677, num2: 100)
//chet(num: 200, num2: 400)
//
//print (100 % 56 )
//
//
//func showSeason(name:Int){
//    if name == 1 {
//        print("\(name) season its' spring")
//    }else if name == 2{
//        print("\(name) season it's summer")
//    }else if name == 3{
//        print("\(name) season it's autumn")
//    }else if name == 4{
//        print("\(name) season it's winter")
//    }else{
//        print("\(name) season is not season")
//    }
//}
//showSeason(name: 4)
//showSeason(name: 1)
//showSeason(name: 2)
//showSeason(name: 9)
//
//func NewShowSeason(name2:Int){
//    switch name2{
//    case 1:print("\(name2) is  spring")
//    case 2:print("\(name2) is summer")
//    case 3:print("\(name2) is autumn")
//    case 4:print("\(name2) is winter")
//    default:
//        print("\(name2) is not season")
//    }
//}
//NewShowSeason(name2: 2)
//NewShowSeason(name2: 5)

//var a1 = 0
//var b1 = 0
//func showChet(number:Int){
//    if number % 2 == 0{
//        a1 += 1
//        print ("\(number) - четное число ")
//    }else{
//        print("\(number + 1) - нечетное чиcло")
//        b1 += 1
//    }
//}
//print("введите число")
// let number1 = readLine()!
//print("введите число")
// let number2 = readLine()!
//print("введите число")
// let number3 = readLine()!
//print("введите число")
// let number4 = readLine()!
//
//showChet(number: Int(number1) ?? 0)
//showChet(number: Int(number2) ?? 0)
//showChet(number: Int(number3) ?? 0)
//showChet(number: Int(number4) ?? 0)
//
//print("количество четных - \(a1)")
//print("количество нечетных - \(b1)")

//func showBolshe(number1:Int){
//    if number1 > 10 {
//    print("\(number1) > 10")
//    }else{
//        print("\(number1) < 10")
//    }
//}
//print("введите число")
// let number10 = readLine()!
//print("введите число")
// let number20 = readLine()!
//print("введите число")
// let number30 = readLine()!
//print("введите число")
// let number40 = readLine()!
//
//showBolshe(number1: Int(number10) ?? 0)
//showBolshe(number1: Int(number20) ?? 0)
//showBolshe(number1: Int(number30) ?? 0)
//showBolshe(number1: Int(number40) ?? 0)
//
//
//
//
var A1 = 0
var B1 = 0
func xuy(num: Int){
    if num % 2 == 0{
        A1 += 1
    }else{
        B1 += 1
    }
}
var num1 = readLine()
var num2 = readLine()
var num3 = readLine()

xuy(num: Int(num1!) ?? 0)
xuy(num: Int(num2!) ?? 0)
xuy(num: Int(num3!) ?? 0)

print(A1)
print(B1)
