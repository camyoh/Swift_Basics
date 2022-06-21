/*:
 [Previous](@previous)
 
# Enum raw values
 - - -
 Algunas veces necesitamos poder asignar valores a los enums para que éstos tenga sentido. Esto nos permite crearlos de forma dinámica y usarlos de una manera diferente.
 
 Por ejemplo tal vez queramos un enum Planeta donde se almacena un Int por cada caso
 
*/
enum Planeta: Int{
    case mercurio
    case venus
    case tierra
    case marte
}
//:Swift automáticamente va a asignar a cada uno de esos valores un número empezando en 0, y podemos usar ese número para obtener el caso que necesitemos. Por ejemplo si queremos la tierra debemos poner:
let tierra = Planeta(rawValue: 2)
//:Si queremos podemos asignar uno o más casos de manera específica y Swift generará el resto, así:
enum Planet: Int {
    case mercurio = 1
    case venus
    case tierra
    case marte
}
let earth = Planet(rawValue: 3)

var thing = "Apple"

let closure = {
    print("I love \(thing)")
}
let closure2 = { [thing]
    print("I love \(thing)")
}
thing = "Microsoft"
closure()
closure2()
//: [Next](@next)
