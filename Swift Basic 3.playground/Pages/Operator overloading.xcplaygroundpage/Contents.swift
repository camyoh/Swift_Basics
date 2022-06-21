/*:
 [Previous](@previous)
 
# Operator overloading
 - - -
 Swift soporta la sobrecarga del operador, que es una manera de decir que lo que el operador haga depende de para qué lo usemos. Por ejemplo + suma enteros asi:
*/
let sentidoDeLaVida = 42
let dobleSentido = 42 + 42
//:Pero + también sirve para unir dos strings así:
let ganadores = "Los ganadores van a "
let accion = ganadores + "ganar"
//:Incluso podemos usar + para unir dos arrays así:
let primeraMitad = ["Juan", "Alex"]
let segundaMitad = ["David", "Camilo"]
let banda = primeraMitad + segundaMitad
//:Recordemos que Swift es un type-safe language, lo que significa que no podemos mezclar tipos. No podemos sumar un entero con un string.
//: [Next](@next)
