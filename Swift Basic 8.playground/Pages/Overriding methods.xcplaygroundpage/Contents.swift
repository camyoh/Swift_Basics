/*:
 [Previous](@previous)
 
# Overriding methods
 - - -
 Las clases hijas pueden cambiar el comportamiento de los métodos del padre con sus propias implementaciones. Es un proceso conocimo como overriding.
*/
class Perro {
    func ladrar() {
        print("guau")
    }
}
//:Si creamos una nueva clase pug que herede de Perro, va a heredar el método ladrar.
class Pug: Perro {
    
}
let mily = Pug()
mily.ladrar()
//:Overriding nos permite cambiar el comportamiento de ladrar() para la clase labrador.
//:Swift nos pide escribir **override func** en lugar de solo **func** cuando cambiamos un método heredado, esto nos previene cambiar el método por error, y vamos a tener un error si intentamos cambiar el comportamiento de un método que no esté en el padre.
class Labrador: Perro {
    override func ladrar() {
        print("woof!")
    }
}
let max = Labrador()
max.ladrar()
//: [Next](@next)
