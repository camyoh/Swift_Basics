/*:
 [Previous](@previous)
 
# Dictionary default values
 - - -
 Si intentamos leer un valor de un diccionario usando una key que no existe, Swift nos devolverá nil. Pero también podemos devolver un valor por defecto cuando la key no existe.
*/
let heladoFavorito = [
    "Fabian": "Chocolate",
    "Camilo": "Vainilla"
]
heladoFavorito["Fabian"]
heladoFavorito["Alex"]
//: Podemos arreglar esto dando un valor por defecto al diccionario si la key no existe, así:
heladoFavorito["Angie", default: "No tiene"]
//: [Next](@next)
