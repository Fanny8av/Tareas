//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var temp1 = 29
var temp2 = 27
temp1 > temp2 ? "Tómate una cerveza" : "Tómate un café"
temp1 < temp2 ? "Tómate una cerveza" : "Tómate un café"

var cal1 = 90
var cal2 = 80
var cal3 = 70
var cal4 = 60

cal1 >= cal2 ? "Excelente" : "Bueno"
cal2 >= cal3 ? "Bueno" : "Regular"
cal3 >= cal4 ? "Regular" : "Deficiente"
cal4 >= 60 ? "Deficiente" : "Reprobado"
cal4 < 60 ? "Deficiente" : "Reprobado"

var dias = "Viernes"
switch dias {
case "Viernes":
    println("Gracias a Dios es Viernes")
case "Sabado":
    println("Peda")
case "Domingo":
    println("A descansar")
default:
println("Dia normal")
}

var indice = 0
switch indice{
case 1, 5, 12, 16, 18:
    println("Es vocal")
case 1...28:
    println("Es letra")
default:
    println("No es letra, ni vocal")
}
//Funciones en swift nos van a permitir crear la logica de nuetsras aplicaciones, con ellas vamos a poder interactuar entre los diferente objetos de nuestras Apps.
//Se trata de bloques de codigo autonomos que realizan tareas especificas
//Se pueden transmitir datos a operar en sus parametros, asi como de forma opcional, pueden devolver datos, esos serias los valores de retorno
//Estructura Basica: func nombre de la funcion (nombre de los parametros requeridos) -> valor de retorno {
// implementacion o intrucciones
//} serie de fibonacci
