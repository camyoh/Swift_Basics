/*:
 [Previous](@previous)
 
# Arrays vs sets vs tuples
 - - -
 Los tres pueden parecer similares al comienzo, pero tienen usos distintos.
 
 Si se necesita una específica colección de un tamaño único, donde cada item tiene una posición precisa o nombre, debe usar una tupla:
*/
let residencia = (apto: 204, direccion: "Carrera 15 116-14", ciudad: "Bogotá")
//:Si se necesita una colección de valores que deben ser únicos, o si necesita verificar si algún valor existe de una manera muy rápida, debe usar set:
let colores = Set(["rojo","azul","verde"])
//:Si se necesita una colección de valores que pueden tener duplicados, o si el orden de sus elementos importa, debe usar un array:
let nombres = ["juan","camilo","alex","juan"]
//:Arrays son por lejos los más usados de estos tres.

//: [Next](@next)
