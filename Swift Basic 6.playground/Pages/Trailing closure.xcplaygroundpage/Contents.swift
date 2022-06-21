/*:
 [Previous](@previous)
 
# Trailing closure
 - - -
 Si el último parámetro de una función es un closure, Swift nos permite usar una sintáxis especial llamada trailing closure. En lugar de pasar tu closure como parámetro, se pasa directamente despues de la función dentro de llaves.
*/
func viajar(accion: () -> Void) {
    print("Estoy listo para salir")
    accion()
    print("LLegamos al destino")
}
//:Como accione es el último parámetro podemos llamar a **viajar()** usando trailing closure saí:
viajar {
    print("Estoy manejando en mi carro")
}
//:Son muy comunes en Swift es mejor acostumbrarse a ellos
//: [Next](@next)
