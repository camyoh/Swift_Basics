/*:
 [Previous](@previous)
 
# Final classes
 - - -
 Aunque la herencia puede ser muy útil, a veces queremos evitar que otros desarrolladores creen sus clases usando la nuestra. Swift nos deja usar la palabra **final** para este uso, cuando se declara una clase como final, ninguna otra clase puede heredar de ella. Lo que quiere decir que no se pueden sobreescribir los métodos y tienen que usar los métodos tal como son.
*/
final class Perro {
    var nombre: String
    var raza: String
    
    init(nombre: String, raza: String) {
        self.nombre = nombre
        self.raza = raza
    }
}

//: [Next](@next)
