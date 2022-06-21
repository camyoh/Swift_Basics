/*:
 [Previous](@previous)
 
# Mutability
 - - -
 La última diferencia es la forma es que trabajan con constantes. Si tenemos una estructura constante con una propiedad variable, esa propiedad no puede ser cambiada porque la estructura fue creada como constante.
 Sin embargo si tenemos una clase constante con una propiedad variable, esa propiedad puede ser cambiada. Por esto las clases no necesitan la palabra **mutating** con métodos que cambien propiedades, esto solo es necesario con estructuras.
*/

import Darwin
class Cantante {
    var nombre = "Shakira"
    let edad = 41
}

let shakira = Cantante()
shakira.nombre = "Juanes"
print(shakira.nombre)
//:Si queremos evitar este comportamiento debemos crear la propiedad como constante
//:shakira.edad = 43 no sería posible.
//: [Next](@next)
