/*:
 [Previous](@previous)
 
# Closures con varios parámetros
 - - -
 
*/
func viajar(accion: (String, Int) -> String) {
    print("Estoy listo para salir")
    let descripcion = accion("Tunja", 70)
    print(descripcion)
    print("LLegamos al destino")
}
//:Vamos a llamarla usando trailing closure y la forma abreviada de los nombre de parámetros. Como acepta dos parámetros, vamos a tener **$0** y **$1**
viajar { "Estoy viajando a \($0) a \($1)km/h" }
//:Algunas personas prefieren no usar le versión abreviada de los parámetros porque puede ser un poco confusa.
//: [Next](@next)
