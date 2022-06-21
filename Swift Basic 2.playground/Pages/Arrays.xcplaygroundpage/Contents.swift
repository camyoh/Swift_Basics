/*:
# Arrays
 - - -
 Son colecciones de valores que son almacenadas como un valor único. Por ejemplo Camilo, Andrés, Juan, Pedro, son nombres pero un array te permite agruparlos en un único valor llamado nombres.
 
*/

import Foundation

let camilo = "Camilo"
let juan = "Juan"
let pedro = "Pedro"
let alex = "Alex"

let nombres = [camilo, juan, pedro, alex]
//:Podemos leer los valores de un array escribiendo la posición dentro de corchetes [], la posición arranca desde 0 así:
nombres[0]
//:Si intentamos leer un item que no existe Swift va a generar un error. Por ejemplo si intentamos leer **nombres[5]**
//: [Next](@next)
