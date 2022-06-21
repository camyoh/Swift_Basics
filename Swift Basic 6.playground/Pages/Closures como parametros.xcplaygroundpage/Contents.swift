/*:
 [Previous](@previous)
 
# Closures como parámetros
 - - -
 Como los closures se pueden usar como los strings e ints, se pueden pasar a las funciones. La sintáxis puede ser un poco complicada.
*/
let manejando = {
    print("Estoy manejando mi carro")
}
//: Si queremos pasar ese closure a una función para correrlo dentro de la misma, se debe especificar el tipo de parámetro como **() -> Void**. Esto significa que el closure no acepta parámetros y retorna **Void**, es una forma de decirle a Swift que no retorna nada.
//:Entonces podemos tener una función **viajar()** que acepta diferentes tipos de accioens para el viaje y luego imprime le mensaje.
func viajar(accion: () -> Void) {
    print("Estoy listo para salie")
    accion()
    print("LLegamos al destino")
}
viajar(accion: manejando)
//: [Next](@next)
