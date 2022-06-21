/*:
# Closures
 - - -
 Swift nos deja usar funciones que podemos asignar a variables, llamarla usando esa variable, pasarla como parámetro de otras funciones o usarlas como retorno de funciones. Las funciones que se usan de esta manera se denominan closures, y aunque funcionan como funciones se escriben de manera diferente.
*/
let conduciendo = {
    print("Estoy manejando un carro")
}
//:Esto crea una función sin nombre y lo asigna a la constante **conduciendo**. Ahora podemos llamar a **conduciendo()** como si fuera una función normal.
conduciendo()
//: [Next](@next)
