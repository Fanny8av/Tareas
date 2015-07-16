//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Función sin parametros y que no retorna nada
func MiserieFavorita (serie:String) {
    println(serie)
}
 MiserieFavorita("Vikings")

//Función sin parametros y que retorna un valor
func MejorFrase (frase:String){
    println(frase)
}
 MejorFrase("Hola Amigui")

//Función sin parametros y que retorna un valor
func miEpisodioFavorito (episodio:String) -> String{
    return episodio
}
miEpisodioFavorito("episodio 5")

//Funcion con parámetros y que retorna un valor
func personajes (protagonista:String) ->String{
    return protagonista
}
personajes("Ragnar")

//Función con varios parámetros y que retorna un valor
func personajesVarios (secundario:String, reparto:String) ->String{
    let algunosPersonajes = secundario + reparto
    return algunosPersonajes
}
personajesVarios("Ragnar", "Laggertta")
 
