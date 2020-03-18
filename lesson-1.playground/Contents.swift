import UIKit

// Первое задание

var a: Double = -7.0
var b: Double = -5.0
var c: Double = 9.0

let d: Double = pow(b, 2) - 4 * a * c
let x1: Double = -b + sqrt(d) / 2 * a
let x2: Double = -b - sqrt(d) / 2 * a
print("Переменная x1=", x1)
print("Переменная x2=", x2)

//Второе задание

var KatetA: Double = 8
var KatetB: Double = 7

var S: Double = KatetA * KatetB / 2
var G: Double = sqrt(pow(KatetA, 2) + pow(KatetB, 2))
var P: Double = KatetA + KatetB + G

print("Площадь треугольника равна:", S)
print("Гипотенуза треугольна равна:", G)
print("Периметр треугольника равна:", P)

// Третье задание

var vklad: Int = 1000
var year: Int = 5
var procent: Int = 8
for i in 1...year {
    vklad = vklad / 100 * procent + vklad
    print("Ваш вклад через", i, "лет =", vklad)
}

