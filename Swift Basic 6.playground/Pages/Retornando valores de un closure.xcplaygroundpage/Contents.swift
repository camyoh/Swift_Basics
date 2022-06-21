/*:
 [Previous](@previous)
 
# Retornando valores de un Closure
 - - -
 Los closures también pueden retornar valores, se debe escribir el tipo de retorno igual que una función antes de la palabra **in**
*/

let manejando = { (lugar: String) -> String in
    return "Voy viajando a \(lugar) en mi carro"
}
let mensaje = manejando("Tunja")
print(mensaje)
//: [Next](@next)
