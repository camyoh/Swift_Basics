/*:
 [Previous](@previous)
 
# Closures como parámetros cuando retornan valores.
 - - -
 La siguiente función acepta un closure como parámetro, ese closure acepta un String como parámetro y retorna un String
*/
func viajar(accion: (String) -> String) {
    print("Estoy listo para salir")
    let descripcion = accion("Tunja")
    print(descripcion)
    print("LLegamos al destino")
}
//:Ahora al llamar la función usando trailing closure, nuestro closure requiere un String y retorna un string
viajar { (lugar: String) -> String in
    return "Voy viajando a \(lugar) en mi carro"
}


//: [Next](@next)
