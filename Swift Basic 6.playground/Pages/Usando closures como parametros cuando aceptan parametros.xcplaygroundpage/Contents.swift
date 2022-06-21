/*:
 [Previous](@previous)
 
# Usando closures como parámetros cuando usan parámetros
 - - -
 Antes usamos **() -> Void** que significa que no acepta parámetros y no retorna nada, pero podemos llenar los paréntesis con los tipos de cualquier parámetro que acepte el closure.
*/

func viajar(accion: (String) -> Void) {
    print("Estoy listo para salir")
    accion("Tunja")
    print("LLegamos al destino")
}
viajar { (lugar: String) in
    print("Voy de camino a \(lugar) en mi carro")
}
//: [Next](@next)
