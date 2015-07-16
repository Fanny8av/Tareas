//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//Diccionarios

// Cada valor se asocia con una clave unica
// [Key1 : value1, key2 : value2, key3: value3]

//Metodos y Propiedades

var elementos: [String:String] = ["Oxigeno":"O", "Xenon":"Xe", "Bromo": "Br"]

elementos.count

elementos["Oxigeno"]

//Agregar un elemento
elementos ["Zinc"] = "Z"
elementos.count

//Actualizar un valor y devolver el anterior
if let anteriorValor = elementos.updateValue("X", forKey: "Xenon"){
    println("Xenon tiene la posicion \(anteriorValor) y cambio su valor a X")
}

elementos.updateValue("Xe", forKey: "Xenon")
elementos["Xenon"]
