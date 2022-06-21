/*:
 [Previous](@previous)
 
# Empty collections
 - - -
 Arrays, sets y diccionaries son colecciones, porque recolectan valores en un solo lugar.
 
 Si se desea crear una diccionario vacío, solo debemos escribir el tipo de la llave : tipo de dato, dentro de los corchetes, y luego paréntesis vacíos
*/
var equipos = [String: String]()
equipos["Angie"] = "Red"
//:Para un array vacío
var results = [Int]()
//:Para crear un set vacío es un poco diferente, esto es por que Swift tiene una sintáxis especial solo para diccionarios y arrays. Los demás deben usar menor y mayor que como se ve a continuación.
var palabras = Set<String>()
var numeros = Set<Int>()
//: [Next](@next)
