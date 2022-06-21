/*:
 [Previous](@previous)
 
# Deinitializers
 - - -
 La cuarta diferencia es que las clases pueden tener deinitializer, es código que se ejecuta cuando la instancia de una clase es destruida.

*/
class Persona {
    var nombre = "Pedro"
    
    init() {
        print("\(nombre) está vivo!")
    }
    
    deinit {
        print("\(nombre) ya no está")
    }
    
    func saludar() {
        print("Hola, soy \(nombre)")
    }
}
//:Al crear instancias dentro de un loop, cada vez que crea una persona destruye la anterior.
for _ in 1...3 {
    let persona = Persona()
    persona.saludar()
}
//: [Next](@next)
