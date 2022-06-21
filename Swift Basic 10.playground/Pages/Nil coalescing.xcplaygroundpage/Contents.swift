/*:
 [Previous](@previous)
 
# Nil coalescing
 - - -
 El operador nil coalescing abre un opcional y retorna y si existe un valor lo retorna pero si el valor es nil, entrega un valor por defecto. El resultado obtenido no será un opcional, será o un valor dentro del opcional o el valor por defecto que le entregamos.
*/
func nombreUsuario(for id: Int) -> String? {
    if id == 1 {
        return "dermix"
    } else {
        return nil
    }
}
//:Si llamamos la función con id 15 vamos a tener de regreso un nil. Pero con nil coaliescing podemos dar un valor en lugar de usar nil.
let usuario = nombreUsuario(for: 15) ?? "Anónimo"
//:Esto verificará el valor que nos entrega la función nombreUsuario, y si el valor de retorno es nil, usará "Anónimo" en su lugar.
//: [Next](@next)
