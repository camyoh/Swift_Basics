/*:
 [Previous](@previous)
 
# Sets
 - - -
 Son colecciones de valores como los arrays, pero tienen dos diferencias:
 
 1. Los items son almacenados en cualquier orden (aleatorio).
 2. No puede haber dos items iguales, todos deben ser únicos.
 
 Se pueden crear sets directamente desde un array.
*/
let colores = Set(["rojo","azul","verde"])
//:Si intentamos agregar un valor duplicado en el Set, simplemente será ignorado, así:
let colores2 = Set(["amarillo","azul","rosado","amarillo"])

//: [Next](@next)
