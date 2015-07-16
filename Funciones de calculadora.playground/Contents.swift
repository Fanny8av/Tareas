//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Funciones de Calculadora

func suma(a: Int, b: Int) -> Int{
    return a + b
}
println(suma(1, 2))

func resta(a: Int, b: Int) -> Int{
    return a - b
}
println(resta(2, 8))

func multiplicacion(a: Int, b: Int) -> Int{
    return a * b
}
println(multiplicacion(6, 5))

func división(a: Int, b: Int) -> Int{
    return a / b
}
println(división(4, 2))

func modulo(a: Int, b: Int) -> Int{
    return a % b
}
println(modulo(13, 4))

//Numero Factorial
func factorial(value: Int) -> Int{
    return factorial(value, 1)
}

func factorial (value: Int, result: Int) -> Int{
    if (value == 0){
        return result
    }
    return factorial(value-1, result * value)
}
println(factorial(2,  4))

//Fibonacci
let N = 8
var fibonacci = [1, 1]

for i in 2...N - 1 {
    fibonacci.append(fibonacci[i-1] + fibonacci[i-2])
}

for number in fibonacci {
    println(number)
}