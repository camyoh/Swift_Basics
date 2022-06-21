/*:
 [Previous](@previous)
 
# Tuples
 - - -
 Permiten almacenar varios valores en un solo valor. Suena como un array, pero las tuplas son diferentes:
 1. No se pueden agregar o remover items de una tupla, tienen un tamaño fijo.
 2. No se puede cambiar el tipo de los items de una tupla. Siempre tendrán el tipo de dato con el que fueron creados.
 3. Puedes acceder a los items en una tupla usando la posición numérica o nombrándolas, pero Swift no les dejará leer números o nombres que no existen.
 
 Son creadas de la siguiente forma:
*/
var nombreCompleto = (nombre: "Juan", apellido: "Pérez")
nombreCompleto.0
nombreCompleto.apellido
nombreCompleto = (nombre: "Camilo", apellido: "Vega")
nombreCompleto.0
nombreCompleto.apellido
//: [Next](@next)
